%------------------------------------------------------------------------------
% File     : SEU637^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Singletons
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.(! x:i.in x A -> (! y:i.in y A -> phi x ->
%            phi y -> x = y)) -> (? x:i.in x A & phi x) -> singleton
%            (dsetconstr A (^ x:i.phi x)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC139l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.45 v7.5.0, 0.57 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.57 v6.1.0, 0.86 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.2.0, 1.00 v5.0.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   19 (   7 unt;  11 typ;   7 def)
%            Number of atoms       :   41 (  12 equ;   0 cnn)
%            Maximal formula atoms :   11 (   5 avg)
%            Number of connectives :   78 (   0   ~;   0   |;   2   &;  54   @)
%                                         (   0 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   7 con; 0-2 aty)
%            Number of variables   :   28 (   5   ^;  21   !;   2   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=469
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

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(setext_type,type,
    setext: $o ).

thf(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ B )
               => ( in @ Xx @ A ) )
           => ( A = B ) ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(eqinunit_type,type,
    eqinunit: $o ).

thf(eqinunit,definition,
    ( eqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singleton,definition,
    ( singleton
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( A
            = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(singletonprop,conjecture,
    ( dsetconstrI
   => ( dsetconstrEL
     => ( dsetconstrER
       => ( setext
         => ( uniqinunit
           => ( eqinunit
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
                   => ( singleton
                      @ ( dsetconstr @ A
                        @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
