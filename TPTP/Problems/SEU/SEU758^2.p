%------------------------------------------------------------------------------
% File     : SEU758^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - First Wizard of Oz Examples - WoZ1 Lemmas
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! x:i.in x (binintersect X Y) -> in x A)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC260l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    8 (   2 unt;   5 typ;   2 def)
%            Number of atoms       :   15 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   5 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   0   &;  25   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=319
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(powersetE_type,type,
    powersetE: $o ).

thf(powersetE,definition,
    ( powersetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ A ) ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(woz13rule0,conjecture,
    ( powersetE
   => ( binintersectEL
     => ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                 => ( in @ Xx @ A ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
