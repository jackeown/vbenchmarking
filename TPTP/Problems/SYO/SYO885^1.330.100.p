%------------------------------------------------------------------------------
% File     : SYO885^1.330.100 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Test higher-order unification procedure, 10,30,100
% Version  : Biased.
% English  :

% Refs     : [VBN20] Vukmirovic et al. (2020), Efficient Full Higher-order
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : solid.3.30.100.p [Ben21]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    :   32 (   0 unt;  31 typ;   0 def)
%            Number of atoms       :  100 ( 100 equ;   0 cnn)
%            Maximal formula atoms :  100 ( 100 avg)
%            Number of connectives : 3399 (   0   ~;   0   |;  99   &;3300   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  101 ( 101 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;  30 con; 0-30 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Possible solution: F -> ^[X0 : $i,X1 : $i,X2 : $i]: f @ b12 @ 
%            b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ 
%            b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ X1 @ a0 @ b11 @ a2 @ b8 @ 
%            b18 @ b26 @ b24 @ b14 @ b23
%          : Biased because it was desiged for testing features in
%            Zipperposition.
%------------------------------------------------------------------------------
thf(a0_type,type,
    a0: $i ).

thf(a1_type,type,
    a1: $i ).

thf(a2_type,type,
    a2: $i ).

thf(b12_type,type,
    b12: $i ).

thf(b22_type,type,
    b22: $i ).

thf(b5_type,type,
    b5: $i ).

thf(b9_type,type,
    b9: $i ).

thf(b13_type,type,
    b13: $i ).

thf(b25_type,type,
    b25: $i ).

thf(b0_type,type,
    b0: $i ).

thf(b16_type,type,
    b16: $i ).

thf(b19_type,type,
    b19: $i ).

thf(b1_type,type,
    b1: $i ).

thf(b2_type,type,
    b2: $i ).

thf(b15_type,type,
    b15: $i ).

thf(b7_type,type,
    b7: $i ).

thf(b21_type,type,
    b21: $i ).

thf(b10_type,type,
    b10: $i ).

thf(b3_type,type,
    b3: $i ).

thf(b6_type,type,
    b6: $i ).

thf(b4_type,type,
    b4: $i ).

thf(b20_type,type,
    b20: $i ).

thf(b17_type,type,
    b17: $i ).

thf(b11_type,type,
    b11: $i ).

thf(b8_type,type,
    b8: $i ).

thf(b18_type,type,
    b18: $i ).

thf(b26_type,type,
    b26: $i ).

thf(b24_type,type,
    b24: $i ).

thf(b14_type,type,
    b14: $i ).

thf(b23_type,type,
    b23: $i ).

thf(f_type,type,
    f: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i ).

thf(goal,conjecture,
    ? [F: $i > $i > $i > $i] :
      ( ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a0 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a2 @ a0 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a0 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a1 @ a2 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a1 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) )
      & ( ( F @ a1 @ a2 @ a0 )
        = ( f @ b12 @ b22 @ b5 @ b9 @ b13 @ b25 @ b0 @ b16 @ b19 @ b1 @ b2 @ b15 @ b7 @ b21 @ b10 @ b3 @ b6 @ b4 @ b20 @ b17 @ a2 @ a0 @ b11 @ a2 @ b8 @ b18 @ b26 @ b24 @ b14 @ b23 ) ) ) ).

%------------------------------------------------------------------------------
