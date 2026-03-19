%------------------------------------------------------------------------------
% File     : SYO885^1.033.003 : TPTP v9.2.1. Released v7.5.0.
% Domain   : Syntactic
% Problem  : Test higher-order unification procedure, 3,3,3
% Version  : Biased.
% English  :

% Refs     : [VBN20] Vukmirovic et al. (2020), Efficient Full Higher-order
%          : [Ben21] Bentkamp (2021) Email to Geoff Sutcliffe
% Source   : [Ben21]
% Names    : solid.3.3.3.p [Ben21]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   2   &;  18   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-3 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Possible solution: F -> ^[X0: $i,X1: $i,X2: $i]: f @ a0 @ a1 @ a2
%          : Solved by almost all HO provers (requires no unification -- just 
%            deleting all the arguments)
%          : Biased because it was desiged for testing features in
%            Zipperposition.
%------------------------------------------------------------------------------
thf(a0_type,type,
    a0: $i ).

thf(a1_type,type,
    a1: $i ).

thf(a2_type,type,
    a2: $i ).

thf(f_type,type,
    f: $i > $i > $i > $i ).

thf(goal,conjecture,
    ? [F: $i > $i > $i > $i] :
      ( ( ( F @ a0 @ a1 @ a2 )
        = ( f @ a0 @ a1 @ a2 ) )
      & ( ( F @ a0 @ a2 @ a1 )
        = ( f @ a0 @ a1 @ a2 ) )
      & ( ( F @ a2 @ a1 @ a0 )
        = ( f @ a0 @ a1 @ a2 ) ) ) ).

%------------------------------------------------------------------------------
