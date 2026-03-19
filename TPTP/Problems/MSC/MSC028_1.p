%------------------------------------------------------------------------------
% File     : MSC028_1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Miscellaneous
% Problem  : 2 and 3 cents stamps
% Version  : Especial.
% English  : Suppose we have stamps of two different denominations, 3 cents and
%            5 cents. We want to show that it is possible to make up exactly 
%            any postage of 8 cents or more using stamps of these two 
%            denominations. The formula below asserts this, however "8" 
%            replaced by "some lower bound".

% Refs     : [Liu85] Liu (1985), Elements of Discrete Mathematics
%          : [Bau15] Baumgartner (2015), Email to Geoff Sutcliffe
% Source   : [Bau15]
% Names    : stamps.p [Bau15]

% Status   : Theorem
% Rating   : 0.62 v7.5.0, 0.70 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.57 v6.4.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   1 equ)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   14 (   3 atm;   3 fun;   4 num;   4 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   0 usr;   3 con; 0-2 aty)
%            Number of variables   :    4 (   1   !;   3   ?;   4   :)
% SPC      : TF0_THM_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(formula,conjecture,
    ? [L: $int] :
    ! [K: $int] :
      ( $greater(K,L)
     => ? [S1: $int,S2: $int] :
          ( $greatereq(S1,0)
          & $greatereq(S2,0)
          & ( K = $sum($product(S1,3),$product(S2,5)) ) ) ) ).

%------------------------------------------------------------------------------
