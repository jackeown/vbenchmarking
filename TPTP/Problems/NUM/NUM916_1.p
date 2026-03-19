%--------------------------------------------------------------------------
% File     : NUM916_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : Every sum left exists
% Version  : Especial.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (2) [PW06]

% Status   : Theorem
% Rating   : 0.12 v7.5.0, 0.20 v7.4.0, 0.12 v7.3.0, 0.17 v7.0.0, 0.00 v6.3.0, 0.14 v6.2.0, 0.50 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.44 v5.4.0, 0.62 v5.3.0, 0.60 v5.2.0, 0.67 v5.1.0, 0.60 v5.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    4 (   0 atm;   1 fun;   0 num;   3 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    3 (   2   !;   1   ?;   3   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
%--------------------------------------------------------------------------
tff(co1,conjecture,
    ! [U: $int,V: $int] :
    ? [W: $int] : ( $sum(W,U) = V ) ).

%--------------------------------------------------------------------------
