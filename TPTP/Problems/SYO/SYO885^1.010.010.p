%------------------------------------------------------------------------------
% File     : SYO885^1.010.010 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Test higher-order unification procedure, 10,10,10
% Version  : Biased.
% English  :

% Refs     : [VBN20] Vukmirovic et al. (2020), Efficient Full Higher-order
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : solid.10.10.10.p [Ben21]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :  209 (   0   ~;   0   |;   9   &; 200   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;  10 con; 0-10 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Possible solution : F -> ^[X0 : $i,X1 : $i,X2 : $i,X3 : $i,
%            X4 : $i,X5 : $i,X6 : $i,X7 : $i,X8 : $i,X9 : $i]: f
%            @ a9 @ X7 @ a6 @ a4 @ X5 @ X0 @ X3 @ X2 @ a8 @ a1
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

thf(f_type,type,
    f: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i ).

thf(goal,conjecture,
    ? [F: $i > $i > $i > $i > $i > $i > $i > $i > $i > $i > $i] :
      ( ( ( F @ a2 @ a4 @ a8 @ a3 @ a1 @ a7 @ a0 @ a5 @ a9 @ a6 )
        = ( f @ a9 @ a5 @ a6 @ a4 @ a7 @ a2 @ a3 @ a8 @ a8 @ a1 ) )
      & ( ( F @ a3 @ a2 @ a1 @ a4 @ a5 @ a6 @ a9 @ a7 @ a8 @ a0 )
        = ( f @ a9 @ a7 @ a6 @ a4 @ a6 @ a3 @ a4 @ a1 @ a8 @ a1 ) )
      & ( ( F @ a4 @ a6 @ a2 @ a8 @ a3 @ a0 @ a1 @ a5 @ a7 @ a9 )
        = ( f @ a9 @ a5 @ a6 @ a4 @ a0 @ a4 @ a8 @ a2 @ a8 @ a1 ) )
      & ( ( F @ a8 @ a9 @ a1 @ a5 @ a4 @ a3 @ a7 @ a2 @ a0 @ a6 )
        = ( f @ a9 @ a2 @ a6 @ a4 @ a3 @ a8 @ a5 @ a1 @ a8 @ a1 ) )
      & ( ( F @ a6 @ a1 @ a9 @ a3 @ a2 @ a4 @ a5 @ a7 @ a0 @ a8 )
        = ( f @ a9 @ a7 @ a6 @ a4 @ a4 @ a6 @ a3 @ a9 @ a8 @ a1 ) )
      & ( ( F @ a7 @ a8 @ a9 @ a0 @ a6 @ a2 @ a1 @ a3 @ a5 @ a4 )
        = ( f @ a9 @ a3 @ a6 @ a4 @ a2 @ a7 @ a0 @ a9 @ a8 @ a1 ) )
      & ( ( F @ a6 @ a0 @ a5 @ a7 @ a1 @ a8 @ a4 @ a9 @ a2 @ a3 )
        = ( f @ a9 @ a9 @ a6 @ a4 @ a8 @ a6 @ a7 @ a5 @ a8 @ a1 ) )
      & ( ( F @ a8 @ a2 @ a5 @ a0 @ a4 @ a3 @ a9 @ a6 @ a7 @ a1 )
        = ( f @ a9 @ a6 @ a6 @ a4 @ a3 @ a8 @ a0 @ a5 @ a8 @ a1 ) )
      & ( ( F @ a6 @ a4 @ a2 @ a5 @ a9 @ a3 @ a1 @ a8 @ a0 @ a7 )
        = ( f @ a9 @ a8 @ a6 @ a4 @ a3 @ a6 @ a5 @ a2 @ a8 @ a1 ) )
      & ( ( F @ a6 @ a4 @ a2 @ a9 @ a5 @ a7 @ a3 @ a0 @ a1 @ a8 )
        = ( f @ a9 @ a0 @ a6 @ a4 @ a7 @ a6 @ a9 @ a2 @ a8 @ a1 ) ) ) ).

%------------------------------------------------------------------------------
