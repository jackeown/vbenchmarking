%------------------------------------------------------------------------------
% File     : SEU683^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Functions - Extensionality and Beta Reduction
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.ex1 A (^ x:i.phi x) -> (! x:i.in x A ->
%            (! y:i.in y A -> phi x -> phi y -> x = y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC185l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v5.2.0, 0.60 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   21 (   7 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   40 (   0   ~;   0   |;   1   &;  29   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   6   ^;   9   !;   1   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=240
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

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

thf(ex1E2,conjecture,
    ( dsetconstrI
   => ( uniqinunit
     => ! [A: $i,Xphi: $i > $o] :
          ( ( ex1 @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( Xphi @ Xx )
                   => ( ( Xphi @ Xy )
                     => ( Xx = Xy ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
