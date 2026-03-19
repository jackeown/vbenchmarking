%------------------------------------------------------------------------------
% File     : SEU805^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : The Foundation Axiom
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.nonempty A -> (? X:i.in X A & binintersect X A = emptyset))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC307l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.23 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   24 (   7 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   36 (   3   ~;   0   |;   4   &;  22   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   12 (   1   ^;   5   !;   6   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=429
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(foundationAx_type,type,
    foundationAx: $o ).

thf(foundationAx,definition,
    ( foundationAx
    = ( ! [A: $i] :
          ( ? [Xx: $i] : ( in @ Xx @ A )
         => ? [B: $i] :
              ( ( in @ B @ A )
              & ~ ? [Xx: $i] :
                    ( ( in @ Xx @ B )
                    & ( in @ Xx @ A ) ) ) ) ) ) ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(nonempty,definition,
    ( nonempty
    = ( ^ [Xx: $i] : ( Xx != emptyset ) ) ) ).

thf(nonemptyE1_type,type,
    nonemptyE1: $o ).

thf(nonemptyE1,definition,
    ( nonemptyE1
    = ( ! [A: $i] :
          ( ( nonempty @ A )
         => ? [Xx: $i] : ( in @ Xx @ A ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(disjointsetsI1_type,type,
    disjointsetsI1: $o ).

thf(disjointsetsI1,definition,
    ( disjointsetsI1
    = ( ! [A: $i,B: $i] :
          ( ~ ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( in @ Xx @ B ) )
         => ( ( binintersect @ A @ B )
            = emptyset ) ) ) ) ).

thf(foundation2,conjecture,
    ( foundationAx
   => ( nonemptyE1
     => ( disjointsetsI1
       => ! [A: $i] :
            ( ( nonempty @ A )
           => ? [X: $i] :
                ( ( in @ X @ A )
                & ( ( binintersect @ X @ A )
                  = emptyset ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
