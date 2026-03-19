%------------------------------------------------------------------------------
% File     : SEU508^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Basic Laws of Logic
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! phi:i>o.! x:i.in x A -> (in x (dsetconstr A
%            (^ y:i.phi y)) <-> phi x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC010l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   11 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   29 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   3   ^;   9   !;   0   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=459
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

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(setbeta,conjecture,
    ( dsetconstrI
   => ( dsetconstrER
     => ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
          <=> ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
