%------------------------------------------------------------------------------
% File     : SEU654^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.! z:i.! u:i.kpair x y = kpair z u -> y = u)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC156l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :    8 (   6 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   37 (   0   ~;   0   |;   0   &;  34   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   2   ^;   8   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=210
%------------------------------------------------------------------------------
thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(setukpairinjR2_type,type,
    setukpairinjR2: $o ).

thf(setukpairinjR2,definition,
    ( setukpairinjR2
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
            = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
         => ( Xy = Xu ) ) ) ) ).

thf(setukpairinjR,conjecture,
    ( setukpairinjR2
   => ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
        ( ( ( kpair @ Xx @ Xy )
          = ( kpair @ Xz @ Xu ) )
       => ( Xy = Xu ) ) ) ).

%------------------------------------------------------------------------------
