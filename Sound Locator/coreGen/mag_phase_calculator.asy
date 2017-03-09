Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 mag_phase_calculator
RECTANGLE Normal 32 32 608 576
LINE Normal 0 80 32 80
PIN 0 80 LEFT 36
PINATTR PinName s_axis_cartesian_tvalid
PINATTR Polarity IN
LINE Normal 0 112 32 112
PIN 0 112 LEFT 36
PINATTR PinName s_axis_cartesian_tready
PINATTR Polarity OUT
LINE Wide 0 144 32 144
PIN 0 144 LEFT 36
PINATTR PinName s_axis_cartesian_tdata[31:0]
PINATTR Polarity IN
LINE Normal 0 176 32 176
PIN 0 176 LEFT 36
PINATTR PinName s_axis_cartesian_tlast
PINATTR Polarity IN
LINE Wide 0 208 32 208
PIN 0 208 LEFT 36
PINATTR PinName s_axis_cartesian_tuser[8:0]
PINATTR Polarity IN
LINE Normal 0 464 32 464
PIN 0 464 LEFT 36
PINATTR PinName aclk
PINATTR Polarity IN
LINE Normal 640 80 608 80
PIN 640 80 RIGHT 36
PINATTR PinName m_axis_dout_tvalid
PINATTR Polarity OUT
LINE Wide 640 144 608 144
PIN 640 144 RIGHT 36
PINATTR PinName m_axis_dout_tdata[31:0]
PINATTR Polarity OUT
LINE Normal 640 176 608 176
PIN 640 176 RIGHT 36
PINATTR PinName m_axis_dout_tlast
PINATTR Polarity OUT
LINE Wide 640 208 608 208
PIN 640 208 RIGHT 36
PINATTR PinName m_axis_dout_tuser[8:0]
PINATTR Polarity OUT

