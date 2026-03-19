%------------------------------------------------------------------------------
% File     : SYO885^1.010.030 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Test higher-order unification procedure, 10,30,10
% Version  : Biased.
% English  :

% Refs     : [VBN20] Vukmirovic et al. (2020), Efficient Full Higher-order
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : solid.10.30.10.p [Ben21]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0
% Syntax   : Number of formulae    :   32 (   0 unt;  31 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :  409 (   0   ~;   0   |;   9   &; 400   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   40 (  40   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   32 (  31 usr;  30 con; 0-30 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Possible solution: F -> ^[X0 : $i,X1 : $i,X2 : $i,X3 : $i,X4 : $i,
%            X5 : $i,X6 : $i,X7 : $i,X8 : $i,X9 : $i]: f @ b19 @ X4 @ b16 @
%            b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ X8 @ a9 @ X0 @ b13 @ b5 @ b3 @ 
%            X7 @ b17 @ X6 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ 
%            b2 @ a5 @ b15
%          : Biased because it was desiged for testing features in
%            Zipperposition.
%------------------------------------------------------------------------------
thf(a0_type,type,
    a0: $i ).

thf(a1_type,type,
    a1: $i ).

thf(a2_type,type,
    a2: $i ).

thf(a3_type,type,
    a3: $i ).

thf(a4_type,type,
    a4: $i ).

thf(a5_type,type,
    a5: $i ).

thf(a6_type,type,
    a6: $i ).

thf(a7_type,type,
    a7: $i ).

thf(a8_type,type,
    a8: $i ).

thf(a9_type,type,
    a9: $i ).

thf(b19_type,type,
    b19: $i ).

thf(b16_type,type,
    b16: $i ).

thf(b18_type,type,
    b18: $i ).

thf(b9_type,type,
    b9: $i ).

thf(b0_type,type,
    b0: $i ).

thf(b7_type,type,
    b7: $i ).

thf(b13_type,type,
    b13: $i ).

thf(b5_type,type,
    b5: $i ).

thf(b3_type,type,
    b3: $i ).

thf(b17_type,type,
    b17: $i ).

thf(b14_type,type,
    b14: $i ).

thf(b11_type,type,
    b11: $i ).

thf(b12_type,type,
    b12: $i ).

thf(b4_type,type,
    b4: $i ).

thf(b1_type,type,
    b1: $i ).

thf(b8_type,type,
    b8: $i ).

thf(b6_type,type,
    b6: $i ).

thf(b10_type,type,
    b10: $i ).

thf(b2_type,type,
    b2: $i ).

thf(b15_type,type,
    b15: $i ).

thf(f_type,type,
    f: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i ).

thf(goal,conjecture,
    ? [F: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i] :
      ( ( ( F @ a0 @ a6 @ a9 @ a2 @ a5 @ a4 @ a3 @ a7 @ a8 @ a1 )
        = ( f @ b19 @ a5 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a8 @ a9 @ a0 @ b13 @ b5 @ b3 @ a7 @ b17 @ a3 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a4 @ a3 @ a0 @ a9 @ a2 @ a6 @ a7 @ a1 @ a8 @ a5 )
        = ( f @ b19 @ a2 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a8 @ a9 @ a4 @ b13 @ b5 @ b3 @ a1 @ b17 @ a7 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a2 @ a3 @ a8 @ a5 @ a6 @ a1 @ a4 @ a0 @ a9 @ a7 )
        = ( f @ b19 @ a6 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a9 @ a9 @ a2 @ b13 @ b5 @ b3 @ a0 @ b17 @ a4 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a9 @ a7 @ a4 @ a8 @ a6 @ a1 @ a5 @ a3 @ a0 @ a2 )
        = ( f @ b19 @ a6 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a0 @ a9 @ a9 @ b13 @ b5 @ b3 @ a3 @ b17 @ a5 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a5 @ a8 @ a6 @ a7 @ a4 @ a9 @ a1 @ a0 @ a2 @ a3 )
        = ( f @ b19 @ a4 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a2 @ a9 @ a5 @ b13 @ b5 @ b3 @ a0 @ b17 @ a1 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a9 @ a2 @ a8 @ a7 @ a1 @ a5 @ a3 @ a6 @ a0 @ a4 )
        = ( f @ b19 @ a1 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a0 @ a9 @ a9 @ b13 @ b5 @ b3 @ a6 @ b17 @ a3 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a5 @ a2 @ a0 @ a1 @ a9 @ a7 @ a6 @ a8 @ a4 @ a3 )
        = ( f @ b19 @ a9 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a4 @ a9 @ a5 @ b13 @ b5 @ b3 @ a8 @ b17 @ a6 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a3 @ a1 @ a4 @ a5 @ a7 @ a2 @ a6 @ a9 @ a8 @ a0 )
        = ( f @ b19 @ a7 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a8 @ a9 @ a3 @ b13 @ b5 @ b3 @ a9 @ b17 @ a6 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a6 @ a2 @ a3 @ a0 @ a5 @ a9 @ a4 @ a7 @ a8 @ a1 )
        = ( f @ b19 @ a5 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a8 @ a9 @ a6 @ b13 @ b5 @ b3 @ a7 @ b17 @ a4 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) )
      & ( ( F @ a4 @ a5 @ a1 @ a9 @ a7 @ a6 @ a0 @ a2 @ a8 @ a3 )
        = ( f @ b19 @ a7 @ b16 @ b18 @ a1 @ b9 @ a2 @ b0 @ b7 @ a8 @ a9 @ a4 @ b13 @ b5 @ b3 @ a2 @ b17 @ a0 @ b14 @ b11 @ b12 @ a3 @ b4 @ b1 @ b8 @ b6 @ b10 @ b2 @ a5 @ b15 ) ) ) ).

%------------------------------------------------------------------------------
