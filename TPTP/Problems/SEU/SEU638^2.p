%------------------------------------------------------------------------------
% File     : SEU638^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Singletons
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.ex1 A (^ x:i.phi x) -> (? x:i.in x A & phi x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC140l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   18 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   2   &;  27   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   7   ^;   8   !;   2   ?;  17   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=403
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

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

thf(ex1E1,conjecture,
    ( dsetconstrEL
   => ( dsetconstrER
     => ! [A: $i,Xphi: $i > $o] :
          ( ( ex1 @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
