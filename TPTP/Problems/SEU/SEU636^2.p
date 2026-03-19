%------------------------------------------------------------------------------
% File     : SEU636^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Singletons
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.setunion (setadjoin x emptyset) = x)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC138l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   22 (   0   ~;   0   |;   0   &;  17   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=193
%------------------------------------------------------------------------------
thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(setunionsingleton1_type,type,
    setunionsingleton1: $o ).

thf(setunionsingleton1,definition,
    ( setunionsingleton1
    = ( ! [A: $i] : ( subset @ ( setunion @ ( setadjoin @ A @ emptyset ) ) @ A ) ) ) ).

thf(setunionsingleton2_type,type,
    setunionsingleton2: $o ).

thf(setunionsingleton2,definition,
    ( setunionsingleton2
    = ( ! [A: $i] : ( subset @ A @ ( setunion @ ( setadjoin @ A @ emptyset ) ) ) ) ) ).

thf(setunionsingleton,conjecture,
    ( setextsub
   => ( setunionsingleton1
     => ( setunionsingleton2
       => ! [Xx: $i] :
            ( ( setunion @ ( setadjoin @ Xx @ emptyset ) )
            = Xx ) ) ) ) ).

%------------------------------------------------------------------------------
