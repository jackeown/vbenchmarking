%------------------------------------------------------------------------------
% File     : SYO918_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Syntactic
% Problem  : f is unlimited
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin2 [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   0 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    3 (   1 atm;   0 fun;   0 num;   2 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    2 (;   1   !;   1   ?;   2   :)
% SPC      : TF0_SAT_NEQ_ARI

% Comments : UFLIA logic
%------------------------------------------------------------------------------
tff(f,type,
    f: $int > $int ).

%----f unlimited
%----(assert (forall ((x Int)) (exists ((y Int)) (> (f y) x))))
tff(formula_1,axiom,
    ! [X: $int] :
    ? [Y: $int] : $greater(f(Y),X) ).

%------------------------------------------------------------------------------
