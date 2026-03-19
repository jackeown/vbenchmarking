%------------------------------------------------------------------------------
% File     : SYO917_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : R is transitive, irreflexive, and has infinite chains
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin1 [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   0 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    6 (;   5   !;   1   ?;   6   :)
% SPC      : TF0_SAT_NEQ_NAR

% Comments : UF logic
%------------------------------------------------------------------------------
tff('S',type,
    'S': $tType ).

tff('R',type,
    'R': ( 'S' * 'S' ) > $o ).

%----R transitive
%----∀ x:S y:S z:S ((R(x, y) ∧ R(y, z)) ⇒ R(x, z))
tff(formula_1,axiom,
    ! [X: 'S',Y: 'S',Z: 'S'] :
      ( ( 'R'(X,Y)
        & 'R'(Y,Z) )
     => 'R'(X,Z) ) ).

%----R irreflexive
%----∀ x:S ¬R(x, x)
tff(formula_2,axiom,
    ! [X: 'S'] : ~ 'R'(X,X) ).

%----Infinite chains
%----(assert (forall ((x S)) (exists ((y S)) x y)))
tff(formula_3,axiom,
    ! [X: 'S'] :
    ? [Y: 'S'] : 'R'(X,Y) ).

%------------------------------------------------------------------------------
