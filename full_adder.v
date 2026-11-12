//22201021-Faria Khan

// 1-bit Full Adder
module full_adder(
input A,
input B,
input Cin,
output Sum,
output Cout
)
assign Sum = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);
Endmodule