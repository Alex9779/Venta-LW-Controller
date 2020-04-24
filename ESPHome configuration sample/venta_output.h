#include "esphome.h"
using namespace esphome;
 
const int PIN_SWITCH_FANSPEED = 16;
const int PIN_SWITCH_POWER = 17;
const int PIN_LED_POWER = 18;
const int PIN_LED_LOW = 19;
#if !defined(LW15)
const int PIN_LED_MID = 21;
#endif
const int PIN_LED_HIGH = 22;
 
#if !defined(LW15)
const float LOW_TO_MID = 0.33;
const float MID_TO_HIGH = 0.66;
#else
const float LOW_TO_MID = 0.5;
#endif
 
const int SWITCH_DELAY = 100;
const int SWITCH_INTERVAL = 200;
 
class VentaOutput : public Component, public FloatOutput {
  public:
    void setup() override {
      pinMode(PIN_SWITCH_FANSPEED, OUTPUT); // switch fanspeed
      pinMode(PIN_SWITCH_POWER, OUTPUT); // switch power
    }
 
    void write_state(float state) override {
      id(sensor_speed).publish_state(state);
 
      if (id(internal_error).state && state != -1) return;
 
      if (state >= 0 && state < LOW_TO_MID) { // switch off
        if (!digitalRead(PIN_LED_POWER)) {
          clickSwitch(PIN_SWITCH_POWER);
        }
      }
      else if (state >= LOW_TO_MID && state < MID_TO_HIGH) { // switch to low
        if (digitalRead(PIN_LED_POWER)) {
          clickSwitch(PIN_SWITCH_POWER);
        }
        while (digitalRead(PIN_LED_LOW)) // pin readings are inverted!
        {
          clickSwitch(PIN_SWITCH_FANSPEED);
          if (id(internal_error).state) {
            break;
          }
        }
      }
#if !defined(LW15)
      else if (state >= MID_TO_HIGH && state < 1) { //switch to mid
        if (digitalRead(PIN_LED_POWER)) {
          clickSwitch(PIN_SWITCH_POWER);
        }
        while (digitalRead(PIN_LED_MID)) // pin readings are inverted!
        {
          clickSwitch(PIN_SWITCH_FANSPEED);
          if (id(internal_error).state) {
            break;
          }
        }
      }
#endif
      else if (state == 1) {
        if (digitalRead(PIN_LED_POWER)) { // switch to high
          clickSwitch(PIN_SWITCH_POWER);
        }
        while (digitalRead(PIN_LED_HIGH)) // pin readings are inverted!
        {
          clickSwitch(PIN_SWITCH_FANSPEED);
          if (id(internal_error).state) {
            break;
          }
        }
      }
    }
 
  private:
    void clickSwitch(int pin) {
      digitalWrite(pin, true);
      delay(SWITCH_DELAY);
      digitalWrite(pin, false);
      delay(SWITCH_INTERVAL);
    }
};