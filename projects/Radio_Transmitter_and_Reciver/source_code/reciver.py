from machine import Pin, SPI,PWM
import struct
from time import sleep
from nrf24l01 import NRF24L01

led = Pin(25, Pin.OUT)                # LED
csn = Pin(15, mode=Pin.OUT, value=1)  # chip select not
ce  = Pin(14, mode=Pin.OUT, value=0)  # chip enable

ch1= PWM(Pin(0))
ch2= PWM(Pin(1))
ch3= PWM(Pin(2))
pwm.freq(50)



def setup():
    nrf = NRF24L01(SPI(0), csn, ce, payload_size=6) 
    nrf.open_rx_pipe(pipes)
    nrf.start_listening()
return nrf


def demo(nrf):
    while True:
        

        if nrf.any():
            buf = nrf.recv()
            dataRecived= struct.unpack("3H", buf)
            ch1.duty_u16(dataRecived[0])
            ch2.duty_u16(dataRecived[1])
            ch3.duty_u16(dataRecived[2])         
            print("rx", got)
            led.value(1)
        else:
            led.value(0)

def auto_ack(nrf):
    nrf.reg_write(0x01, 0b11111000)  # enable auto-ack on all pipes          
            
nrf = setup()
auto_ack(nrf)
demo(nrf)           
            