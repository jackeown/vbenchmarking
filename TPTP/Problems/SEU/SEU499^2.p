%------------------------------------------------------------------------------
% File     : SEU499^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Foundation - Axioms - Logical Axioms
% Version  : Especial > Reduced > Especial.
% English  : (!phi:i>o.exu(^x:i.phi x)->(?x:i.phi x & (!y:i.phi y -> x = y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC001l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   1 def)
%            Number of atoms       :    5 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   6   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   2   ^;   3   !;   2   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=404
%------------------------------------------------------------------------------
thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exu,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(exuE1,conjecture,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ).

%------------------------------------------------------------------------------
