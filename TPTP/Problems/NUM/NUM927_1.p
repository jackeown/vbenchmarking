%------------------------------------------------------------------------------
% File     : NUM927_1 : TPTP v9.2.1. Bugfixed v6.4.0.
% Domain   : Number Theory
% Problem  : The Collatz Conjecture
% Version  : Especial.
% English  : f(X) = 3X + 1 if X is odd, X/2 if X is even. Prove this is cyclic.
%            e.g., 3,10,5,16,8,4,2,1,4,2,1

% Refs     : 
% Source   : [TPTP]
% Names    : 

% Status   : Open
% Rating   : 1.00 v6.4.0
% Syntax   : Number of formulae    :    7 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   10 (   8 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :   28 (   2 atm;   6 fun;  12 num;   8 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :    3 (   2   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (   2 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   7   !;   1   ?;   8   :)
% SPC      : TF0_OPN_EQU_ARI

% Comments : 
% Bugfixes : v5.5.1 - Added types for f and iterate_f.
%          : v6.4.0 - Removed alternative conjecture
%------------------------------------------------------------------------------
tff(f_type,type,
    f: $int > $int ).

tff(iterate_f_type,type,
    iterate_f: ( $int * $int ) > $int ).

tff(f_odd,axiom,
    ! [X: $int] :
      ( ( $remainder_t(X,2) = 1 )
     => ( f(X) = $sum($product(3,X),1) ) ) ).

tff(f_even,axiom,
    ! [X: $int] :
      ( ( $remainder_t(X,2) = 0 )
     => ( f(X) = $quotient_t(X,2) ) ) ).

tff(iterate_f_base,axiom,
    ! [I: $int,X: $int] :
      ( ( I = 1 )
     => ( iterate_f(I,X) = f(X) ) ) ).

tff(iterate_f,axiom,
    ! [I: $int,X: $int] :
      ( $greater(I,1)
     => ( iterate_f(I,X) = iterate_f($difference(I,1),f(X)) ) ) ).

tff(iterates_to_1,conjecture,
    ! [X: $int] :
      ( $greatereq(X,1)
     => ? [I: $int] : ( iterate_f(I,X) = 1 ) ) ).

%------------------------------------------------------------------------------
