#include <stdio.h>
#include <esp_http_server.h>
#include <Arduino.h>
#include <ESP32Servo.h>
#include <WiFi.h>
#include <string.h>
#include <WiFiClient.h>
#include <WebServer.h>
#include <Firebase_ESP_Client.h>
#include "addons/TokenHelper.h"
#include "addons/RTDBHelper.h"

#define FIREBASE_HOST "https://testnonstopetc-default-rtdb.firebaseio.com/"
#define FIREBASE_AUTH "AIzaSyBzwJ--szt5c6xGhA14Nl2b1NHFrNVq8Uo"

FirebaseData firebaseData;
FirebaseAuth auth;
FirebaseConfig config;

unsigned long sendDataPrevMillis = 0;
int count = 0;
bool signupOK = false;

const int button = 15;
const int sensor1 = 21;
const int sensor2 = 19;
const int sensor3 = 4;
const int sevor = 5;
const int epass1 = 22;
const int epass2 = 23;
const int lcdColumns = 16;
const int lcdRows = 2;

bool isPress = false;
Servo barrier;
bool onoff;

float start_time = 0;
float end_time = 0;
float time1;
float speed;

const char *ssid = "WIFI OFF";
const char *password = "khong12345678";


typedef enum{
  IDLE,
  COUNT_TIME,
  CALC,
  P_CONTROL,
  S_CONTROL
}state;

state current_state = IDLE;

bool read_sensor1(){
  if(digitalRead(sensor1)== LOW){
    return 1;
  }
  else{
    return 0;
  }
}
bool read_sensor2(){
  if(digitalRead(sensor2)== LOW){
    return 1;
  }
  else{
    return 0;
  }
}
bool read_sensor3(){
  if(digitalRead(sensor3)== LOW){
    return 1;
  }
  else{
    return 0;
  }
}
int check_Epass(){
  if(digitalRead(epass1)== LOW && digitalRead(epass2) == HIGH){
    return 1;                                                               // The ePass khong hop le
  }
  else if(digitalRead(epass1)== HIGH && digitalRead(epass2) == LOW){
    return 2;                                                               // The ePass hop le
  }
  else {
    return 0;                                                               // Khong co xe
  }
}

void IRAM_ATTR isr(){
  isPress = true;
}
void OnBarrier (){
  if(onoff){
    for (int i = 90; i >= 0; i--){
    barrier.write(i);
    delay(5);
    }
    onoff = false;
  }
  else{
      for (int i = 0; i <= 90; i++){
        barrier.write(i);
        delay(5);
      }
      onoff = true;
  }
}

//////////////////////////////////////////////////
void setup(){
  Serial.begin(115200);
  barrier.attach(sevor);
  pinMode(button, INPUT_PULLUP);
  pinMode(sensor1, INPUT_PULLUP);
  pinMode(sensor2, INPUT_PULLUP);
  pinMode(sensor3, INPUT_PULLUP);
  pinMode(epass1, INPUT_PULLUP);
  pinMode(epass2, INPUT_PULLUP);
  attachInterrupt(button, isr,FALLING);

  WiFi.begin(ssid, password);
  while (WiFi.status() != WL_CONNECTED){
    delay(500);
    Serial.print("Connecting");
    Serial.print(".");
  }
  Serial.println("");
  Serial.println("WiFi connected");

  
  config.api_key = FIREBASE_AUTH;
  config.database_url = FIREBASE_HOST;

  if (Firebase.signUp(&config, &auth, "", "")){
    Serial.println("Sign up --> OK");
    signupOK = true;
  }
  else{
    Serial.printf("%s\n", config.signer.signupError.message.c_str());
  }
  config.token_status_callback = tokenStatusCallback; 
  
  Firebase.begin(&config, &auth);
  Firebase.reconnectWiFi(true);
}
void loop(){
  switch(current_state){
    case IDLE:
        if(read_sensor1()){
          start_time = millis();
          Serial.printf("Sensor1 has a passing vehicle at: %f\n",start_time);
          Serial.println("Watting detect sensor2......");
          current_state = COUNT_TIME;
        }
        else{
          current_state = IDLE;
        }
        break;
    case COUNT_TIME:       
        if(read_sensor2()){
          end_time = millis();
          Serial.printf("Sensor2 has a passing vehicle at: %f\n", end_time);
          time1 = end_time - start_time;
          Serial.printf("Time: %f\n", time1);
          speed = 3.6*(8000 / time1);
          Serial.printf("Speed: %f Km/h\n",speed);
          current_state = CALC;
          
          Firebase.RTDB.setFloat(&firebaseData,"Speed",speed);
          //Serial.println("PATH: " + firebaseData.dataPath());               // kiem tra du lieu gui len Firebase
          //Serial.println("TYPE: " + firebaseData.dataType());
          //Serial.println("REASON: " + firebaseData.errorReason());
        }
        else{
          current_state = COUNT_TIME;
        }
        break;
    case CALC:
        if(check_Epass() == 2){
          Serial.println("Valid Epass --> Turn on Barrier");
          OnBarrier();
          current_state = S_CONTROL;
        }
        else {
          Serial.println("Illegal ePass ");
          current_state = P_CONTROL;          
        }
        break;
    case S_CONTROL:
        if(read_sensor3()){
          Serial.println("Dertect sensor 3 ---> Turn off Barrier");
          delay(1000);
          OnBarrier();
          current_state = IDLE;
        }
        else{
          current_state = S_CONTROL;
        }
        break;
    case P_CONTROL:
        if (isPress){
          Serial.printf("Button has been pressed\n");
          OnBarrier();
          isPress = false;
          Serial.printf("Watting detect sensor3.");
          while(read_sensor3() == 0){
            Serial.printf(".");
            delay(5);
          }
          Serial.println("\nDetected sensor 3 ---> Turn off Barrier...");
          delay(3000);
          OnBarrier();
          current_state = IDLE;
        }
        else{
          current_state = P_CONTROL;
        }
        break;
  }
}
