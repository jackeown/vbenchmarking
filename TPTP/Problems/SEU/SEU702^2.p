%------------------------------------------------------------------------------
% File     : SEU702^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Conditionals
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:o.! x:i.in x A -> (! y:i.in y A -> phi ->
%            in x (dsetconstr A (^ z:i.phi & z = x | ~phi & z = y))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC204l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :    5 (   1 unt;   3 typ;   1 def)
%            Number of atoms       :   10 (   3 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   26 (   1   ~;   1   |;   2   &;  16   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   2   ^;   7   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=254
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

thf(iftrueProp1,conjecture,
    ( dsetconstrI
   => ! [A: $i,Xphi: $o,Xx: $i] :
        ( ( in @ Xx @ A )
       => ! [Xy: $i] :
            ( ( in @ Xy @ A )
           => ( Xphi
             => ( in @ Xx
                @ ( dsetconstr @ A
                  @ ^ [Xz: $i] :
                      ( ( Xphi
                        & ( Xz = Xx ) )
                      | ( ~ Xphi
                        & ( Xz = Xy ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
