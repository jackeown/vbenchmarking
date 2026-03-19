%------------------------------------------------------------------------------
% File     : SEU640^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Singletons
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.(! x:i.in x A -> (! y:i.in y A -> phi x ->
%            phi y -> x = y)) -> (? x:i.in x A & phi x) -> ex1 A (^ x:i.phi x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC142l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   20 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   49 (   0   ~;   0   |;   3   &;  33   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :   17 (   6   ^;   8   !;   3   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=470
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(singletonprop_type,type,
    singletonprop: $o ).

thf(singletonprop,definition,
    ( singletonprop
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( Xphi @ Xx )
                   => ( ( Xphi @ Xy )
                     => ( Xx = Xy ) ) ) ) )
         => ( ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( Xphi @ Xx ) )
           => ( singleton
              @ ( dsetconstr @ A
                @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ) ).

thf(ex1_type,type,
    ex1: $i > ( $i > $o ) > $o ).

thf(ex1,definition,
    ( ex1
    = ( ^ [A: $i,Xphi: $i > $o] :
          ( singleton
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(ex1I2,conjecture,
    ( singletonprop
   => ! [A: $i,Xphi: $i > $o] :
        ( ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ! [Xy: $i] :
                ( ( in @ Xy @ A )
               => ( ( Xphi @ Xx )
                 => ( ( Xphi @ Xy )
                   => ( Xx = Xy ) ) ) ) )
       => ( ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ( Xphi @ Xx ) )
         => ( ex1 @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
