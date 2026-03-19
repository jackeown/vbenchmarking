%------------------------------------------------------------------------------
% File     : SEU553^2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of powerset
% Version  : Especial > Reduced > Especial.
% English  : (forall A:i.forall B:i.A = B -> powerset A = powerset B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC055l [Bro08]
%          : ZFC056l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=32
%          : v4.0.0 - Added powerset type
%------------------------------------------------------------------------------
thf(powerset,type,
    powerset: $i > $i ).

thf(powerset__Cong,conjecture,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ( ( powerset @ A )
        = ( powerset @ B ) ) ) ).

%------------------------------------------------------------------------------
