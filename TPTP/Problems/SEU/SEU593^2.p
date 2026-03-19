%------------------------------------------------------------------------------
% File     : SEU593^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.subset A B -> binintersect A B = A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC095l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   16 (   6 unt;   9 typ;   6 def)
%            Number of atoms       :   32 (   8 equ;   0 cnn)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   50 (   0   ~;   0   |;   0   &;  36   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   18 (   3   ^;  15   !;   0   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=363
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersect,definition,
    ( binintersect
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ A
          @ ^ [Xx: $i] : ( in @ Xx @ B ) ) ) ) ).

thf(binintersectI_type,type,
    binintersectI: $o ).

thf(binintersectI,definition,
    ( binintersectI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(binintersectLsub_type,type,
    binintersectLsub: $o ).

thf(binintersectLsub,definition,
    ( binintersectLsub
    = ( ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ A ) ) ) ).

thf(binintersectSubset2,conjecture,
    ( subsetI1
   => ( subsetE
     => ( setextsub
       => ( binintersectI
         => ( binintersectLsub
           => ! [A: $i,B: $i] :
                ( ( subset @ A @ B )
               => ( ( binintersect @ A @ B )
                  = A ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
