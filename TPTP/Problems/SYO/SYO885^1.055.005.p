%------------------------------------------------------------------------------
% File     : SYO885^1.055.005 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Test higher-order unification procedure, 5,5,5
% Version  : Biased.
% English  :

% Refs     : [VBN20] Vukmirovic et al. (2020), Efficient Full Higher-order
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : solid.5.5.5.p [Ben21]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   54 (   0   ~;   0   |;   4   &;  50   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   5 con; 0-5 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Possible solution: F -> ^[X0 : $i,X1 : $i,X2: $i,X3: $i,X4: $i] : 
%            f @ a0 @ X1 @ a3 @ X2 @ X4
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

thf(f_type,type,
    f: $i > $i > $i > $i > $i > $i ).

thf(goal,conjecture,
    ? [F: $i > $i > $i > $i > $i > $i] :
      ( ( ( F @ a2 @ a4 @ a3 @ a0 @ a1 )
        = ( f @ a0 @ a4 @ a3 @ a3 @ a1 ) )
      & ( ( F @ a2 @ a3 @ a1 @ a0 @ a4 )
        = ( f @ a0 @ a3 @ a3 @ a1 @ a4 ) )
      & ( ( F @ a2 @ a1 @ a0 @ a4 @ a3 )
        = ( f @ a0 @ a1 @ a3 @ a0 @ a3 ) )
      & ( ( F @ a1 @ a4 @ a0 @ a3 @ a2 )
        = ( f @ a0 @ a4 @ a3 @ a0 @ a2 ) )
      & ( ( F @ a1 @ a2 @ a4 @ a3 @ a0 )
        = ( f @ a0 @ a2 @ a3 @ a4 @ a0 ) ) ) ).

%------------------------------------------------------------------------------
