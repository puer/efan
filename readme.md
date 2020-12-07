### 电源

stm32f030f4p6 电流 30mA MAX

电源设计 最大 50mA 

5v 50mA 输出 -> AMS1117-3.3

输入 27 最低25


ton/toff = (5+0.8)/(25-0.8-5) = 0.37

f = 50 KHz

20us

toff = 20us / (1+0.37) = 14.6 us

ton(max)  = 5.4us

Ct = ton(max) * 0.4 u = 216pF = 220 pF

Ipk = 50mA * 2 = 100mA

L = 853uH
