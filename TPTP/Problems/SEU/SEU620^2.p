%------------------------------------------------------------------------------
% File     : SEU620^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Kuratowski Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.iskpair (kpair x y))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC122l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   11 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   43 (   0   ~;   0   |;   2   &;  40   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   3   ^;   4   !;   2   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=176
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(iskpair_type,type,
    iskpair: $i > $o ).

thf(iskpair,definition,
    ( iskpair
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
          & ? [Xy: $i] :
              ( ( in @ Xy @ ( setunion @ A ) )
              & ( A
                = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ) ).

thf(kpairiskpair_type,type,
    kpairiskpair: $o ).

thf(kpairiskpair,definition,
    ( kpairiskpair
    = ( ! [Xx: $i,Xy: $i] : ( iskpair @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kpairp,conjecture,
    ( kpairiskpair
   => ! [Xx: $i,Xy: $i] : ( iskpair @ ( kpair @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
