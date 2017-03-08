Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 decimation_filter
RECTANGLE Normal 32 32 736 480
LINE Normal 0 208 32 208
PIN 0 208 LEFT 36
PINATTR PinName s_axis_data_tvalid
PINATTR Polarity IN
LINE Normal 0 240 32 240
PIN 0 240 LEFT 36
PINATTR PinName s_axis_data_tready
PINATTR Polarity OUT
LINE Wide 0 272 32 272
PIN 0 272 LEFT 36
PINATTR PinName s_axis_data_tdata[7:0]
PINATTR Polarity IN
LINE Normal 0 368 32 368
PIN 0 368 LEFT 36
PINATTR PinName aclk
PINATTR Polarity IN
LINE Normal 768 80 736 80
PIN 768 80 RIGHT 36
PINATTR PinName m_axis_data_tvalid
PINATTR Polarity OUT
LINE Wide 768 144 736 144
PIN 768 144 RIGHT 36
PINATTR PinName m_axis_data_tdata[23:0]
PINATTR Polarity OUT

