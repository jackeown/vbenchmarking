%------------------------------------------------------------------------------
% File     : PRO031_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Processes
% Problem  : Elevators never starve II
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin4 [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    9 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :    8 (   8 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    9 (   5   ~;   2   |;   2   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :    5 (   0 atm;   1 fun;   1 num;   3 var)
%            Number of types       :    2 (   1 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :    3 (;   3   !;   0   ?;   3   :)
% SPC      : TF0_SAT_EQU_ARI

% Comments : UFLIA logic
%------------------------------------------------------------------------------
tff('S',type,
    'S': $tType ).

tff(c,type,
    c: 'S' ).

%----f(t) is an elevator request in time t, f(t) is the floor
tff(f,type,
    f: $int > 'S' ).

tff(b,type,
    b: 'S' ).

tff(a,type,
    a: 'S' ).

%----3 distinct floors
%----(a ≠ b ≠ c)
tff(formula_1,axiom,
    ( ( a != b )
    & ( a != c )
    & ( b != c ) ) ).

%----∀ x:Int ((f(x) = a) ∨ (f(x) = b) ∨ (f(x) = c))
tff(formula_2,axiom,
    ! [X: $int] :
      ( ( f(X) = a )
      | ( f(X) = b )
      | ( f(X) = c ) ) ).

%----Ignore repeated requests
%----∀ x:Int ¬(f(x) = f((x - 1)))
tff(formula_3,axiom,
    ! [X: $int] : ( f(X) != f($difference(X,1)) ) ).

%----Floor zero is never reached (starvation)
%----∀ x:Int ¬(f(x) = a)
tff(formula_4,axiom,
    ! [X: $int] : ( f(X) != a ) ).

%------------------------------------------------------------------------------
