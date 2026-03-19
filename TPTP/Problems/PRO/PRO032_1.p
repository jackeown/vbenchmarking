%------------------------------------------------------------------------------
% File     : PRO032_1 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Processes
% Problem  : f flips
% Version  : Especial.
% English  :

% Refs     : [PB+23] Parsert et al. (2023), Experiments on Infinite Model F
%          : [Kal23] Kaliszyk (2023), Email to Geoff Sutcliffe
% Source   : [Kal23]
% Names    : infin_flip [Kal23]

% Status   : Satisfiable
% Rating   : 1.00 v9.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    2 (   1   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    3 (   0 atm;   1 fun;   1 num;   1 var)
%            Number of types       :    2 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    1 (;   1   !;   0   ?;   1   :)
% SPC      : TF0_SAT_NEQ_ARI

% Comments : UFLIA logic
%------------------------------------------------------------------------------
tff(f,type,
    f: $int > $o ).

%----∀ x:Int ¬(f(x) = f((x - 1)))
tff(formula_1,axiom,
    ! [X: $int] :
      ~ ( f(X)
      <=> f($difference(X,1)) ) ).

%------------------------------------------------------------------------------
