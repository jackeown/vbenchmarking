%------------------------------------------------------------------------------
% File     : SEU656^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.ksnd (kpair x y) = y)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC158l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   25 (   9 unt;  15 typ;   9 def)
%            Number of atoms       :   37 (  16 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   77 (   0   ~;   0   |;   3   &;  65   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  15 usr;   6 con; 0-2 aty)
%            Number of variables   :   24 (   8   ^;  13   !;   3   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=213
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

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

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kpairp_type,type,
    kpairp: $o ).

thf(kpairp,definition,
    ( kpairp
    = ( ! [Xx: $i,Xy: $i] : ( iskpair @ ( kpair @ Xx @ Xy ) ) ) ) ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(theprop_type,type,
    theprop: $o ).

thf(theprop,definition,
    ( theprop
    = ( ! [X: $i] :
          ( ( singleton @ X )
         => ( in @ ( setunion @ X ) @ X ) ) ) ) ).

thf(kfst_type,type,
    kfst: $i > $i ).

thf(setukpairinjR_type,type,
    setukpairinjR: $o ).

thf(setukpairinjR,definition,
    ( setukpairinjR
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xz @ Xu ) )
         => ( Xy = Xu ) ) ) ) ).

thf(ksndsingleton_type,type,
    ksndsingleton: $o ).

thf(ksndsingleton,definition,
    ( ksndsingleton
    = ( ! [Xu: $i] :
          ( ( iskpair @ Xu )
         => ( singleton
            @ ( dsetconstr @ ( setunion @ Xu )
              @ ^ [Xx: $i] :
                  ( Xu
                  = ( kpair @ ( kfst @ Xu ) @ Xx ) ) ) ) ) ) ) ).

thf(ksnd_type,type,
    ksnd: $i > $i ).

thf(ksnd,definition,
    ( ksnd
    = ( ^ [Xu: $i] :
          ( setunion
          @ ( dsetconstr @ ( setunion @ Xu )
            @ ^ [Xx: $i] :
                ( Xu
                = ( kpair @ ( kfst @ Xu ) @ Xx ) ) ) ) ) ) ).

thf(ksndpairEq,conjecture,
    ( dsetconstrER
   => ( kpairp
     => ( theprop
       => ( setukpairinjR
         => ( ksndsingleton
           => ! [Xx: $i,Xy: $i] :
                ( ( ksnd @ ( kpair @ Xx @ Xy ) )
                = Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
