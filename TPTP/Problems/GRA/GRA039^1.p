%------------------------------------------------------------------------------
% File     : GRA039^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Graph Theory
% Problem  : R(6,8) > 256
% Version  : Especial.
% English  :

% Refs     : [Rad06] Radziszowski (2006), Small Ramsey Numbers
%          : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :  395 (  89   ~;  41   |;  86   &; 176   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   77 (  77 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :  104 ( 104   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   29 (   0   ^;  28   !;   1   ?;  29   :)
% SPC      : TH0_OPN_NEQ_NAR

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
thf(ramsey_l_6_8_256,conjecture,
    ? [G: ( $o > $o > $o > $o ) > ( $o > $o > $o > $o ) > $o] :
      ( ! [Xx: $o > $o > $o > $o,Xy: $o > $o > $o > $o] :
          ( ( G @ Xx @ Xy )
         => ( G @ Xy @ Xx ) )
      & ! [Xx0: $o > $o > $o > $o,Xx1: $o > $o > $o > $o,Xx2: $o > $o > $o > $o,Xx3: $o > $o > $o > $o,Xx4: $o > $o > $o > $o,Xx5: $o > $o > $o > $o,Xp0: ( $o > $o > $o > $o ) > $o,Xp1: ( $o > $o > $o > $o ) > $o,Xp2: ( $o > $o > $o > $o ) > $o,Xp3: ( $o > $o > $o > $o ) > $o,Xp4: ( $o > $o > $o > $o ) > $o] :
          ( ( ( Xp0 @ Xx0 )
            & ~ ( Xp0 @ Xx1 )
            & ~ ( Xp0 @ Xx2 )
            & ~ ( Xp0 @ Xx3 )
            & ~ ( Xp0 @ Xx4 )
            & ~ ( Xp0 @ Xx5 )
            & ~ ( Xp1 @ Xx0 )
            & ( Xp1 @ Xx1 )
            & ~ ( Xp1 @ Xx2 )
            & ~ ( Xp1 @ Xx3 )
            & ~ ( Xp1 @ Xx4 )
            & ~ ( Xp1 @ Xx5 )
            & ~ ( Xp2 @ Xx0 )
            & ~ ( Xp2 @ Xx1 )
            & ( Xp2 @ Xx2 )
            & ~ ( Xp2 @ Xx3 )
            & ~ ( Xp2 @ Xx4 )
            & ~ ( Xp2 @ Xx5 )
            & ~ ( Xp3 @ Xx0 )
            & ~ ( Xp3 @ Xx1 )
            & ~ ( Xp3 @ Xx2 )
            & ( Xp3 @ Xx3 )
            & ~ ( Xp3 @ Xx4 )
            & ~ ( Xp3 @ Xx5 )
            & ~ ( Xp4 @ Xx0 )
            & ~ ( Xp4 @ Xx1 )
            & ~ ( Xp4 @ Xx2 )
            & ~ ( Xp4 @ Xx3 )
            & ( Xp4 @ Xx4 )
            & ~ ( Xp4 @ Xx5 ) )
         => ( ~ ( G @ Xx1 @ Xx0 )
            | ~ ( G @ Xx2 @ Xx0 )
            | ~ ( G @ Xx2 @ Xx1 )
            | ~ ( G @ Xx3 @ Xx0 )
            | ~ ( G @ Xx3 @ Xx1 )
            | ~ ( G @ Xx3 @ Xx2 )
            | ~ ( G @ Xx4 @ Xx0 )
            | ~ ( G @ Xx4 @ Xx1 )
            | ~ ( G @ Xx4 @ Xx2 )
            | ~ ( G @ Xx4 @ Xx3 )
            | ~ ( G @ Xx5 @ Xx0 )
            | ~ ( G @ Xx5 @ Xx1 )
            | ~ ( G @ Xx5 @ Xx2 )
            | ~ ( G @ Xx5 @ Xx3 )
            | ~ ( G @ Xx5 @ Xx4 ) ) )
      & ! [Xx0: $o > $o > $o > $o,Xx1: $o > $o > $o > $o,Xx2: $o > $o > $o > $o,Xx3: $o > $o > $o > $o,Xx4: $o > $o > $o > $o,Xx5: $o > $o > $o > $o,Xx6: $o > $o > $o > $o,Xx7: $o > $o > $o > $o,Xp0: ( $o > $o > $o > $o ) > $o,Xp1: ( $o > $o > $o > $o ) > $o,Xp2: ( $o > $o > $o > $o ) > $o,Xp3: ( $o > $o > $o > $o ) > $o,Xp4: ( $o > $o > $o > $o ) > $o,Xp5: ( $o > $o > $o > $o ) > $o,Xp6: ( $o > $o > $o > $o ) > $o] :
          ( ( ( Xp0 @ Xx0 )
            & ~ ( Xp0 @ Xx1 )
            & ~ ( Xp0 @ Xx2 )
            & ~ ( Xp0 @ Xx3 )
            & ~ ( Xp0 @ Xx4 )
            & ~ ( Xp0 @ Xx5 )
            & ~ ( Xp0 @ Xx6 )
            & ~ ( Xp0 @ Xx7 )
            & ~ ( Xp1 @ Xx0 )
            & ( Xp1 @ Xx1 )
            & ~ ( Xp1 @ Xx2 )
            & ~ ( Xp1 @ Xx3 )
            & ~ ( Xp1 @ Xx4 )
            & ~ ( Xp1 @ Xx5 )
            & ~ ( Xp1 @ Xx6 )
            & ~ ( Xp1 @ Xx7 )
            & ~ ( Xp2 @ Xx0 )
            & ~ ( Xp2 @ Xx1 )
            & ( Xp2 @ Xx2 )
            & ~ ( Xp2 @ Xx3 )
            & ~ ( Xp2 @ Xx4 )
            & ~ ( Xp2 @ Xx5 )
            & ~ ( Xp2 @ Xx6 )
            & ~ ( Xp2 @ Xx7 )
            & ~ ( Xp3 @ Xx0 )
            & ~ ( Xp3 @ Xx1 )
            & ~ ( Xp3 @ Xx2 )
            & ( Xp3 @ Xx3 )
            & ~ ( Xp3 @ Xx4 )
            & ~ ( Xp3 @ Xx5 )
            & ~ ( Xp3 @ Xx6 )
            & ~ ( Xp3 @ Xx7 )
            & ~ ( Xp4 @ Xx0 )
            & ~ ( Xp4 @ Xx1 )
            & ~ ( Xp4 @ Xx2 )
            & ~ ( Xp4 @ Xx3 )
            & ( Xp4 @ Xx4 )
            & ~ ( Xp4 @ Xx5 )
            & ~ ( Xp4 @ Xx6 )
            & ~ ( Xp4 @ Xx7 )
            & ~ ( Xp5 @ Xx0 )
            & ~ ( Xp5 @ Xx1 )
            & ~ ( Xp5 @ Xx2 )
            & ~ ( Xp5 @ Xx3 )
            & ~ ( Xp5 @ Xx4 )
            & ( Xp5 @ Xx5 )
            & ~ ( Xp5 @ Xx6 )
            & ~ ( Xp5 @ Xx7 )
            & ~ ( Xp6 @ Xx0 )
            & ~ ( Xp6 @ Xx1 )
            & ~ ( Xp6 @ Xx2 )
            & ~ ( Xp6 @ Xx3 )
            & ~ ( Xp6 @ Xx4 )
            & ~ ( Xp6 @ Xx5 )
            & ( Xp6 @ Xx6 )
            & ~ ( Xp6 @ Xx7 ) )
         => ( ( G @ Xx1 @ Xx0 )
            | ( G @ Xx2 @ Xx0 )
            | ( G @ Xx2 @ Xx1 )
            | ( G @ Xx3 @ Xx0 )
            | ( G @ Xx3 @ Xx1 )
            | ( G @ Xx3 @ Xx2 )
            | ( G @ Xx4 @ Xx0 )
            | ( G @ Xx4 @ Xx1 )
            | ( G @ Xx4 @ Xx2 )
            | ( G @ Xx4 @ Xx3 )
            | ( G @ Xx5 @ Xx0 )
            | ( G @ Xx5 @ Xx1 )
            | ( G @ Xx5 @ Xx2 )
            | ( G @ Xx5 @ Xx3 )
            | ( G @ Xx5 @ Xx4 )
            | ( G @ Xx6 @ Xx0 )
            | ( G @ Xx6 @ Xx1 )
            | ( G @ Xx6 @ Xx2 )
            | ( G @ Xx6 @ Xx3 )
            | ( G @ Xx6 @ Xx4 )
            | ( G @ Xx6 @ Xx5 )
            | ( G @ Xx7 @ Xx0 )
            | ( G @ Xx7 @ Xx1 )
            | ( G @ Xx7 @ Xx2 )
            | ( G @ Xx7 @ Xx3 )
            | ( G @ Xx7 @ Xx4 )
            | ( G @ Xx7 @ Xx5 )
            | ( G @ Xx7 @ Xx6 ) ) ) ) ).

%------------------------------------------------------------------------------
