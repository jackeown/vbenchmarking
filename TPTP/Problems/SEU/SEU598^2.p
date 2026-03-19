%------------------------------------------------------------------------------
% File     : SEU598^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.subset B A -> binintersect A B = B)

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC100l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   5 def)
%            Number of atoms       :   30 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   5 avg)
%            Number of connectives :   46 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=365
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(binintersectI_type,type,
    binintersectI: $o ).

thf(binintersectI,definition,
    ( binintersectI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(binintersectRsub_type,type,
    binintersectRsub: $o ).

thf(binintersectRsub,definition,
    ( binintersectRsub
    = ( ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ B ) ) ) ).

thf(binintersectSubset4,conjecture,
    ( subsetI1
   => ( subsetE
     => ( setextsub
       => ( binintersectI
         => ( binintersectRsub
           => ! [A: $i,B: $i] :
                ( ( subset @ B @ A )
               => ( ( binintersect @ A @ B )
                  = B ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
