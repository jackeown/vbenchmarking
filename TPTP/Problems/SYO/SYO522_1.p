%------------------------------------------------------------------------------
% File     : SYO522_1 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Syntactic
% Problem  : Functions are either odd or even
% Version  : Especial.
% English  : 

% Refs     : [Wal06] Waldmann (2006), Email to Geoff Sutcliffe
% Source   : [Wal06]
% Names    : 

% Status   : Theorem
% Rating   : 0.88 v9.0.0, 0.75 v7.5.0, 0.80 v7.4.0, 0.62 v7.3.0, 0.50 v7.0.0, 0.57 v6.4.0, 1.00 v6.3.0, 0.43 v6.2.0, 0.88 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 0.89 v5.4.0, 0.88 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   1   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   12 (   0 atm;   3 fun;   3 num;   6 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    3 (   1   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   1 usr;   2 con; 0-3 aty)
%            Number of variables   :    6 (   0   !;   6   ?;   6   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : 
% Bugfixes : v5.2.0 - Changed $plus to $sum, and $times to $product.
%------------------------------------------------------------------------------
tff(f_type,type,
    f: ( $int * $int * $int ) > $int ).

tff(fxxx_is_either_even_or_odd,conjecture,
    ( ? [X: $int,Y: $int,Z: $int] : ( f(X,X,Y) = $product(2,Z) )
    | ? [X: $int,Y: $int,Z: $int] : ( f(X,Y,Y) = $sum($product(2,Z),1) ) ) ).

%------------------------------------------------------------------------------
