%------------------------------------------------------------------------------
% File     : SEU517^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Power Sets and Unions
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.dsetconstr A (^ x:i.true) = A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC019l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.80 v5.0.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   3 unt;   5 typ;   3 def)
%            Number of atoms       :   20 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   5 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   0   &;  25   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (   3   ^;  11   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=466
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(setoftrueEq,conjecture,
    ( dsetconstrI
   => ( dsetconstrEL
     => ( setext
       => ! [A: $i] :
            ( ( dsetconstr @ A
              @ ^ [Xx: $i] : $true )
            = A ) ) ) ) ).

%------------------------------------------------------------------------------
