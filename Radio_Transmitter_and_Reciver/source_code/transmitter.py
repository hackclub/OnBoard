from machine import Pin, SPI,ADC,PWM
import struct
from time import sleep
from nrf24l01 import NRF24L01

led = Pin(25, Pin.OUT)                # LED
csn = Pin(15, mode=Pin.OUT, value=1)  # chip select not
ce  = Pin(14, mode=Pin.OUT, value=0)  # chip enable

#ToggleBtn1 should be added

potA = ADC(Pin(26))
potB = ADC(Pin(28))
potC = ADC(Pin(27))


def Map(x, in_min, in_max, out_min, out_max):
return int((x - in_min)*(out_max - out_min)/(in_max - in_min )+out_min)

def Mapf(x, in_min, in_max, out_min, out_max):
return float((x - in_min)*(out_max - out_min)/(in_max - in_min )+out_min)

def setup():
    nrf = NRF24L01(SPI(0), csn, ce, payload_size=6)
    nrf.open_tx_pipe(pipes)
    nrf.stop_listening()
return nrf


def demo(nrf):
    while True:
        data1 = Map(potA.read_u16(), 300, 65535, 4400, 5150)
        data2 = Map(potB.read_u16(), 300, 65535, 4400, 5150)
        data3 = Map(potC.read_u16(), 300, 65535, 4400,5150)
        buffer = struct.pack("3H", data1,data2,data3)

        try:
            nrf.send(buffer)
            led.value(1)
            print(struct.unpack("3H", buff)) #printing the data that is sent
        except OSError:
                print('message lost')
                led.value(0)
           
            
            
            
def auto_ack(nrf):
    nrf.reg_write(0x01, 0b11111000)  # enable auto-ack on all pipes          
            
nrf = setup()
auto_ack(nrf)
demo(nrf)           
            
            
            
            