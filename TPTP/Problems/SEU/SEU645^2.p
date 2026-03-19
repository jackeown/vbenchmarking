%------------------------------------------------------------------------------
% File     : SEU645^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! x:i.! y:i.kfst (kpair x y) = x)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC147l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v5.1.0, 0.60 v4.1.0, 0.67 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   24 (   9 unt;  14 typ;   9 def)
%            Number of atoms       :   37 (  13 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   89 (   0   ~;   0   |;   3   &;  77   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (  14 usr;   6 con; 0-2 aty)
%            Number of variables   :   23 (   8   ^;  12   !;   3   ?;  23   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=202
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

thf(setukpairinjL1_type,type,
    setukpairinjL1: $o ).

thf(setukpairinjL1,definition,
    ( setukpairinjL1
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) )
         => ( Xx = Xz ) ) ) ) ).

thf(kfstsingleton_type,type,
    kfstsingleton: $o ).

thf(kfstsingleton,definition,
    ( kfstsingleton
    = ( ! [Xu: $i] :
          ( ( iskpair @ Xu )
         => ( singleton
            @ ( dsetconstr @ ( setunion @ Xu )
              @ ^ [Xx: $i] : ( in @ ( setadjoin @ Xx @ emptyset ) @ Xu ) ) ) ) ) ) ).

thf(theprop_type,type,
    theprop: $o ).

thf(theprop,definition,
    ( theprop
    = ( ! [X: $i] :
          ( ( singleton @ X )
         => ( in @ ( setunion @ X ) @ X ) ) ) ) ).

thf(kfst_type,type,
    kfst: $i > $i ).

thf(kfst,definition,
    ( kfst
    = ( ^ [Xu: $i] :
          ( setunion
          @ ( dsetconstr @ ( setunion @ Xu )
            @ ^ [Xx: $i] : ( in @ ( setadjoin @ Xx @ emptyset ) @ Xu ) ) ) ) ) ).

thf(kfstpairEq,conjecture,
    ( dsetconstrER
   => ( kpairp
     => ( setukpairinjL1
       => ( kfstsingleton
         => ( theprop
           => ! [Xx: $i,Xy: $i] :
                ( ( kfst @ ( kpair @ Xx @ Xy ) )
                = Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
