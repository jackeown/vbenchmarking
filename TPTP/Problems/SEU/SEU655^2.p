%------------------------------------------------------------------------------
% File     : SEU655^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Properties of Pairs
% Version  : Especial > Reduced > Especial.
% English  : (! u:i.iskpair u -> singleton (dsetconstr (setunion u)
%            (^ x:i.u = kpair (kfst u) x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC157l [Bro08]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v9.0.0, 0.70 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.67 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 1.00 v5.2.0, 0.80 v5.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   21 (   7 unt;  13 typ;   7 def)
%            Number of atoms       :   32 (  14 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   71 (   0   ~;   0   |;   3   &;  58   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   14 (  13 usr;   4 con; 0-2 aty)
%            Number of variables   :   23 (   9   ^;  11   !;   3   ?;  23   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=211
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

thf(kfst_type,type,
    kfst: $i > $i ).

thf(kfstpairEq_type,type,
    kfstpairEq: $o ).

thf(kfstpairEq,definition,
    ( kfstpairEq
    = ( ! [Xx: $i,Xy: $i] :
          ( ( kfst @ ( kpair @ Xx @ Xy ) )
          = Xx ) ) ) ).

thf(setukpairinjR_type,type,
    setukpairinjR: $o ).

thf(setukpairinjR,definition,
    ( setukpairinjR
    = ( ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
          ( ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xz @ Xu ) )
         => ( Xy = Xu ) ) ) ) ).

thf(ksndsingleton,conjecture,
    ( ex1I
   => ( kfstpairEq
     => ( setukpairinjR
       => ! [Xu: $i] :
            ( ( iskpair @ Xu )
           => ( singleton
              @ ( dsetconstr @ ( setunion @ Xu )
                @ ^ [Xx: $i] :
                    ( Xu
                    = ( kpair @ ( kfst @ Xu ) @ Xx ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
