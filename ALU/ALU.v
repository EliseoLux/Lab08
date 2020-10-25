///// ELECTRÓNICA DIGITAL 1
///// JUAN LUX - 240116
///// 23 - OCTUBRE - 2020
/////
///// LABORATORIO 08
///// EJERCICIO 03
module alu ();
reg [3:0]A,B,Dir;
wire [3:0]Sal;

always @ (A,B,Sal,Dir)
begin
case(Dir);
0: Sal = A & B;
1: Sal = A | B;
2: Sal = A + B;
4: Sal = A & ~B;
5: Sal = A | ~B;
6: Sal = A - B;
endcase
end
end module
