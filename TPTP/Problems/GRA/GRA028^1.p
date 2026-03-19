%------------------------------------------------------------------------------
% File     : GRA028^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Graph Theory
% Problem  : R(2,4) <= 4
% Version  : Especial.
% English  :

% Refs     : [Rad06] Radziszowski (2006), Small Ramsey Numbers
%          : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    :

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.50 v9.0.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.78 v7.3.0, 0.70 v7.2.0, 0.75 v7.1.0, 0.86 v7.0.0, 0.75 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   70 (  16   ~;   1   |;  19   &;  32   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (  31 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;   3   !;  10   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : If a type alpha has exactly n elements, then we can prove
%            R(k,l) > n by finding a graph (symmetric binary relation) on type
%            alpha with no k-cliques and no l-independent sets. Likewise, we
%            can prove R(k,l) <= n by proving every graph (symmetric binary
%            relation) on alpha must have a k-clique or l-independent set.
%            There is one type with 4 elements: o > o. There are two types
%            with 16 elements: o > o > o and (o > o) > o. There are two types
%            with 256 elements: o > o > o > o and o > (o > o) > o.  This means
%            we always have two formulations of R(k,l) >/<= 16 and two
%            formulations of R(k,l) >/<= 256.
%------------------------------------------------------------------------------
thf(ramsey_u_2_4_4,conjecture,
    ! [G: ( $o > $o ) > ( $o > $o ) > $o] :
      ( ! [Xx: $o > $o,Xy: $o > $o] :
          ( ( G @ Xx @ Xy )
         => ( G @ Xy @ Xx ) )
     => ( ? [Xx0: $o > $o,Xx1: $o > $o,Xp0: ( $o > $o ) > $o] :
            ( ( Xp0 @ Xx0 )
            & ~ ( Xp0 @ Xx1 )
            & ( G @ Xx1 @ Xx0 ) )
        | ? [Xx0: $o > $o,Xx1: $o > $o,Xx2: $o > $o,Xx3: $o > $o,Xp0: ( $o > $o ) > $o,Xp1: ( $o > $o ) > $o,Xp2: ( $o > $o ) > $o] :
            ( ( Xp0 @ Xx0 )
            & ~ ( Xp0 @ Xx1 )
            & ~ ( Xp0 @ Xx2 )
            & ~ ( Xp0 @ Xx3 )
            & ~ ( Xp1 @ Xx0 )
            & ( Xp1 @ Xx1 )
            & ~ ( Xp1 @ Xx2 )
            & ~ ( Xp1 @ Xx3 )
            & ~ ( Xp2 @ Xx0 )
            & ~ ( Xp2 @ Xx1 )
            & ( Xp2 @ Xx2 )
            & ~ ( Xp2 @ Xx3 )
            & ~ ( G @ Xx1 @ Xx0 )
            & ~ ( G @ Xx2 @ Xx0 )
            & ~ ( G @ Xx2 @ Xx1 )
            & ~ ( G @ Xx3 @ Xx0 )
            & ~ ( G @ Xx3 @ Xx1 )
            & ~ ( G @ Xx3 @ Xx2 ) ) ) ) ).

%------------------------------------------------------------------------------
