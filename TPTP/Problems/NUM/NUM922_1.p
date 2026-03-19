%--------------------------------------------------------------------------
% File     : NUM922_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : Universal predicate
% Version  : Especial.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (26) [PW06]

% Status   : Theorem
% Rating   : 1.00 v5.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   0 equ)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   2   &)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    8 (   0 atm;   2 fun;   3 num;   3 var)
%            Number of types       :    2 (   0 usr;   1 ari)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   1 usr;   0 prp; 1-1 aty)
%            Number of functors    :    4 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   3   !;   0   ?;   3   :)
% SPC      : TF0_THM_NEQ_ARI

% Comments : 
%--------------------------------------------------------------------------
tff(p_type,type,
    p: $int > $o ).

tff(co1,conjecture,
    ( ( p(0)
      & ! [U: $int] :
          ( p(U)
         => p($sum(U,1)) )
      & ! [V: $int] :
          ( p(V)
         => p($difference(V,1)) ) )
   => ! [W: $int] : p(W) ) ).

%--------------------------------------------------------------------------
