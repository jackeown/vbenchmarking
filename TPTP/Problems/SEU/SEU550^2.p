%------------------------------------------------------------------------------
% File     : SEU550^2 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of exu
% Version  : Especial > Reduced > Especial.
% English  : (forall phi:i>o.forall psi:i>o.(forall x:i.forall y:i.x = y ->
%            (phi x <-> psi y)) -> (exu (lambda x:i.phi x) <->
%            exu (lambda x:i.psi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC052l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    3 (   1 unt;   1 typ;   1 def)
%            Number of atoms       :    6 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    9 (   3   ^;   5   !;   1   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=10
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exu_def,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(exu__Cong,conjecture,
    ! [Xphi: $i > $o,Xpsi: $i > $o] :
      ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( Xphi @ Xx )
          <=> ( Xpsi @ Xy ) ) )
     => ( ( exu
          @ ^ [Xx: $i] : ( Xphi @ Xx ) )
      <=> ( exu
          @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
