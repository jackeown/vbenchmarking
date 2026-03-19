%------------------------------------------------------------------------------
% File     : SEU580^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Relations on Sets - Subsets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.in (dsetconstr A (^ x:i.phi x)) (powerset A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC082l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   2   ^;   8   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=258
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

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

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(sepInPowerset,conjecture,
    ( dsetconstrEL
   => ( powersetI
     => ! [A: $i,Xphi: $i > $o] :
          ( in
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ ( powerset @ A ) ) ) ) ).

%------------------------------------------------------------------------------
