%------------------------------------------------------------------------------
% File     : SEU596^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.~(? x:i.in x A & in x B) ->
%            binintersect A B = emptyset)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC098l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   3 def)
%            Number of atoms       :   18 (   5 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   30 (   2   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  10   !;   1   ?;  11   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=387
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptyI_type,type,
    emptyI: $o ).

thf(emptyI,definition,
    ( emptyI
    = ( ! [A: $i] :
          ( ! [Xx: $i] :
              ~ ( in @ Xx @ A )
         => ( A = emptyset ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(binintersectER_type,type,
    binintersectER: $o ).

thf(binintersectER,definition,
    ( binintersectER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ B ) ) ) ) ).

thf(disjointsetsI1,conjecture,
    ( emptyI
   => ( binintersectEL
     => ( binintersectER
       => ! [A: $i,B: $i] :
            ( ~ ? [Xx: $i] :
                  ( ( in @ Xx @ A )
                  & ( in @ Xx @ B ) )
           => ( ( binintersect @ A @ B )
              = emptyset ) ) ) ) ) ).

%------------------------------------------------------------------------------
