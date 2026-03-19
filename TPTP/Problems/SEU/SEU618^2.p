%------------------------------------------------------------------------------
% File     : SEU618^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Kuratowski Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.in y (setunion (setadjoin (setadjoin x emptyset)
%            (setadjoin (setadjoin x (setadjoin y emptyset)) emptyset))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC120l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   11 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   30 (   0   ~;   0   |;   0   &;  26   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=173
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setunionI_type,type,
    setunionI: $o ).

thf(setunionI,definition,
    ( setunionI
    = ( ! [A: $i,Xx: $i,B: $i] :
          ( ( in @ Xx @ B )
         => ( ( in @ B @ A )
           => ( in @ Xx @ ( setunion @ A ) ) ) ) ) ) ).

thf(secondinupair_type,type,
    secondinupair: $o ).

thf(secondinupair,definition,
    ( secondinupair
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(setukpairIR,conjecture,
    ( setunionI
   => ( secondinupair
     => ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setunion @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
