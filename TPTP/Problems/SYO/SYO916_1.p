%------------------------------------------------------------------------------
% File     : SYO916_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : f is injective but not surjective
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin0 [Kal23]

% Status   : Satisfiable
% Rating   : 0.00 v9.1.0, 0.33 v9.0.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   1   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    3 (;   3   !;   0   ?;   3   :)
% SPC      : TF0_SAT_EQU_NAR

% Comments : UF logic
%------------------------------------------------------------------------------
tff('S',type,
    'S': $tType ).

tff(f,type,
    f: 'S' > 'S' ).

tff(out,type,
    out: 'S' ).

%----f injective
%----∀ x:S y:S ((f(x) = f(y)) ⇒ (x = y))
tff(formula_1,axiom,
    ! [X: 'S',Y: 'S'] :
      ( ( f(X) = f(Y) )
     => ( X = Y ) ) ).

%----Not surjective
%----∀ x:S ¬(f(x) = out)
tff(formula_2,axiom,
    ! [X: 'S'] : ( f(X) != out ) ).

%------------------------------------------------------------------------------
