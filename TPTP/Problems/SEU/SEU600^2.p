%------------------------------------------------------------------------------
% File     : SEU600^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Ops on Sets - Unions and Intersections
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! C:i.binintersect A (binunion B C) = binunion
%            (binintersect A B) (binintersect A C))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC102l [Bro08]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.62 v9.0.0, 0.70 v8.2.0, 0.85 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.2.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   21 (   8 unt;  12 typ;   8 def)
%            Number of atoms       :   45 (  10 equ;   0 cnn)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   83 (   0   ~;   0   |;   0   &;  60   @)
%                                         (   0 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   27 (   0   ^;  27   !;   0   ?;  27   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=266
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

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIL_type,type,
    binunionIL: $o ).

thf(binunionIL,definition,
    ( binunionIL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(binunionIR_type,type,
    binunionIR: $o ).

thf(binunionIR,definition,
    ( binunionIR
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ B )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(binunionEcases_type,type,
    binunionEcases: $o ).

thf(binunionEcases,definition,
    ( binunionEcases
    = ( ! [A: $i,B: $i,Xx: $i,Xphi: $o] :
          ( ( in @ Xx @ ( binunion @ A @ B ) )
         => ( ( ( in @ Xx @ A )
             => Xphi )
           => ( ( ( in @ Xx @ B )
               => Xphi )
             => Xphi ) ) ) ) ) ).

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

thf(bs114d,conjecture,
    ( subsetI1
   => ( setextsub
     => ( binunionIL
       => ( binunionIR
         => ( binunionEcases
           => ( binintersectI
             => ( binintersectEL
               => ( binintersectER
                 => ! [A: $i,B: $i,C: $i] :
                      ( ( binintersect @ A @ ( binunion @ B @ C ) )
                      = ( binunion @ ( binintersect @ A @ B ) @ ( binintersect @ A @ C ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
