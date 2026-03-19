%--------------------------------------------------------------------------
% File     : NUM920_1 : TPTP v9.2.1. Released v5.0.0.
% Domain   : Number Theory
% Problem  : No such positive number
% Version  : Especial.
% English  : 

% Refs     : [PW06]  Prevosto & Waldmann (2006), SPASS+T
%          : [Wal10] Waldmann (2010), Email to Geoff Sutcliffe
% Source   : [Wal10]
% Names    : (14) [PW06]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.17 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.00 v6.1.0, 0.33 v6.0.0, 0.38 v5.5.0, 0.25 v5.3.0, 0.43 v5.2.0, 0.60 v5.1.0, 0.50 v5.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   0 equ)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number arithmetic     :    8 (   3 atm;   1 fun;   2 num;   2 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   1   !;   1   ?;   2   :)
% SPC      : TF0_THM_NEQ_ARI

% Comments : 
%--------------------------------------------------------------------------
tff(co1,conjecture,
    ~ ? [U: $int] :
        ( $less(0,U)
        & ! [V: $int] :
            ( $less(V,U)
           => $less($sum(V,1),U) ) ) ).

%--------------------------------------------------------------------------
