%------------------------------------------------------------------------------
% File     : SEU742^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> (! x:i.in x A ->
%            in x (binintersect X Y) -> in x (binintersect (binunion X Z)
%            (binunion Y Z))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC244l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   30 (   3 equ;   0 cnn)
%            Maximal formula atoms :    9 (   7 avg)
%            Number of connectives :   89 (   0   ~;   0   |;   0   &;  69   @)
%                                         (   0 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (   0   ^;  18   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=304
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectI_type,type,
    binintersectI: $o ).

thf(binintersectI,definition,
    ( binintersectI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(inIntersectImpInUnion_type,type,
    inIntersectImpInUnion: $o ).

thf(inIntersectImpInUnion,definition,
    ( inIntersectImpInUnion
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                       => ( in @ Xx @ ( binunion @ X @ Z ) ) ) ) ) ) ) ) ) ).

thf(inIntersectImpInUnion2_type,type,
    inIntersectImpInUnion2: $o ).

thf(inIntersectImpInUnion2,definition,
    ( inIntersectImpInUnion2
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                       => ( in @ Xx @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ) ) ).

thf(inIntersectImpInIntersectUnions,conjecture,
    ( binintersectI
   => ( inIntersectImpInUnion
     => ( inIntersectImpInUnion2
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ! [Y: $i] :
                ( ( in @ Y @ ( powerset @ A ) )
               => ! [Z: $i] :
                    ( ( in @ Z @ ( powerset @ A ) )
                   => ! [Xx: $i] :
                        ( ( in @ Xx @ A )
                       => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                         => ( in @ Xx @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
