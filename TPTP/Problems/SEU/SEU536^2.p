%------------------------------------------------------------------------------
% File     : SEU536^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Bounded Quantifier Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.~(! x:i.in x A -> phi x) ->
%            (? x:i.in x A & ~(phi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC038l [Bro08]
%          : ZFC045l [Bro08]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   11 (   2   ~;   0   |;   1   &;   6   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : http://mathgate.info/detsetitem.php?id=449
%          : http://mathgate.info/detsetitem.php?id=120
%------------------------------------------------------------------------------
thf(in,type,
    in: $i > $i > $o ).

thf(quantDeMorgan1,conjecture,
    ! [A: $i,Xphi: $i > $o] :
      ( ~ ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ~ ( Xphi @ Xx ) ) ) ).

%------------------------------------------------------------------------------
