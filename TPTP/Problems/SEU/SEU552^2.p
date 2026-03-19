%------------------------------------------------------------------------------
% File     : SEU552^2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Set Theory
% Problem  : A simple congruence property of setadjoin
% Version  : Especial > Reduced > Especial.
% English  : (forall x:i.forall y:i.x = y -> (forall z:i.forall u:i.z = u ->
%            setadjoin x z = setadjoin y u))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC054l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=29
%          : v4.0.0 - Added setadjoin type
%------------------------------------------------------------------------------
thf(setadjoin,type,
    setadjoin: $i > $i > $i ).

thf(setadjoin__Cong,conjecture,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx = Xy )
     => ! [Xz: $i,Xu: $i] :
          ( ( Xz = Xu )
         => ( ( setadjoin @ Xx @ Xz )
            = ( setadjoin @ Xy @ Xu ) ) ) ) ).

%------------------------------------------------------------------------------
