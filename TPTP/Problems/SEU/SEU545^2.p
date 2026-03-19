%------------------------------------------------------------------------------
% File     : SEU545^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Equivalence Laws
% Version  : Especial > Reduced > Especial.
% English  : (! phi:i>o.(? x:i.phi x) -> (! x:i.! y:i.phi x -> phi y ->
%            x = y) -> exu (^ x:i.phi x))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC047l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   2 def)
%            Number of atoms       :   10 (   5 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   2   &;  11   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   12 (   3   ^;   6   !;   3   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=410
%------------------------------------------------------------------------------
thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exu,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(exuI1_type,type,
    exuI1: $o ).

thf(exuI1,definition,
    ( exuI1
    = ( ! [Xphi: $i > $o] :
          ( ? [Xx: $i] :
              ( ( Xphi @ Xx )
              & ! [Xy: $i] :
                  ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) )
         => ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(exuI3,conjecture,
    ( exuI1
   => ! [Xphi: $i > $o] :
        ( ? [Xx: $i] : ( Xphi @ Xx )
       => ( ! [Xx: $i,Xy: $i] :
              ( ( Xphi @ Xx )
             => ( ( Xphi @ Xy )
               => ( Xx = Xy ) ) )
         => ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
