%------------------------------------------------------------------------------
% File     : SEU594^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.binintersect A B = B -> subset B A)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC096l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   12 (   4 unt;   7 typ;   4 def)
%            Number of atoms       :   22 (   7 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   1 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   15 (   3   ^;  12   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=364
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(in__Cong_type,type,
    in__Cong: $o ).

thf(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
              <=> ( in @ Xy @ B ) ) ) ) ) ) ).

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

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersect,definition,
    ( binintersect
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ A
          @ ^ [Xx: $i] : ( in @ Xx @ B ) ) ) ) ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(binintersectSubset3,conjecture,
    ( in__Cong
   => ( subsetI1
     => ( binintersectEL
       => ! [A: $i,B: $i] :
            ( ( ( binintersect @ A @ B )
              = B )
           => ( subset @ B @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
