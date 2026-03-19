%------------------------------------------------------------------------------
% File     : SEU643^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! u:i.iskpair u -> singleton (dsetconstr (setunion u) (^ x:i.in
%            (setadjoin x emptyset) u)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC145l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   18 (   6 unt;  11 typ;   6 def)
%            Number of atoms       :   31 (  10 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   73 (   0   ~;   0   |;   3   &;  60   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   4 con; 0-2 aty)
%            Number of variables   :   20 (   7   ^;  10   !;   3   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=199
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

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

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

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(ex1_type,type,
    ex1: $i > ( $i > $o ) > $o ).

thf(ex1,definition,
    ( ex1
    = ( ^ [A: $i,Xphi: $i > $o] :
          ( singleton
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(ex1I_type,type,
    ex1I: $o ).

thf(ex1I,definition,
    ( ex1I
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( Xphi @ Xy )
                   => ( Xy = Xx ) ) )
             => ( ex1 @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(setukpairinjL1_type,type,
    setukpairinjL1: $o ).

thf(setukpairinjL1,definition,
    ( setukpairinjL1
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) )
         => ( Xx = Xz ) ) ) ) ).

thf(kfstsingleton,conjecture,
    ( setadjoinIL
   => ( ex1I
     => ( setukpairinjL1
       => ! [Xu: $i] :
            ( ( iskpair @ Xu )
           => ( singleton
              @ ( dsetconstr @ ( setunion @ Xu )
                @ ^ [Xx: $i] : ( in @ ( setadjoin @ Xx @ emptyset ) @ Xu ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
