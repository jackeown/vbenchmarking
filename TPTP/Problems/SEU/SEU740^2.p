%------------------------------------------------------------------------------
% File     : SEU740^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> (! x:i.in x A ->
%            in x (binintersect X Y) -> in x (binunion X Z)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC242l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    9 (   2 unt;   6 typ;   2 def)
%            Number of atoms       :   16 (   2 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   40 (   0   ~;   0   |;   0   &;  31   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=302
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIL_type,type,
    binunionIL: $o ).

thf(binunionIL,definition,
    ( binunionIL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(inIntersectImpInUnion,conjecture,
    ( binunionIL
   => ( binintersectEL
     => ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                       => ( in @ Xx @ ( binunion @ X @ Z ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
