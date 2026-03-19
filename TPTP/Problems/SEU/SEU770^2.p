%------------------------------------------------------------------------------
% File     : SEU770^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! phi:i>(i>o).(! x:i.in x A ->
%            (? y:i.in y B & phi x y)) -> (! R:i.in R (breln1Set B) ->
%            reflwellordering B R -> (! x:i.in x A ->
%            singleton (dsetconstr B (^ y:i.phi x y & (! z:i.in z B ->
%            phi x z -> in (kpair y z) R))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC272l [Bro08]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 1.00 v8.2.0, 0.92 v8.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   32 (  11 unt;  20 typ;  11 def)
%            Number of atoms       :   70 (  14 equ;   0 cnn)
%            Maximal formula atoms :   14 (   5 avg)
%            Number of connectives :  162 (   1   ~;   1   |;   8   &; 118   @)
%                                         (   0 <=>;  34  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   21 (  20 usr;   7 con; 0-2 aty)
%            Number of variables   :   50 (  16   ^;  32   !;   2   ?;  50   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=498
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI_type,type,
    dsetconstrI: $o ).

thf(dsetconstrI,definition,
    ( dsetconstrI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(dsetconstrEL_type,type,
    dsetconstrEL: $o ).

thf(dsetconstrEL,definition,
    ( dsetconstrEL
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(dsetconstrER_type,type,
    dsetconstrER: $o ).

thf(dsetconstrER,definition,
    ( dsetconstrER
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx
            @ ( dsetconstr @ A
              @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
         => ( Xphi @ Xx ) ) ) ) ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(nonempty,definition,
    ( nonempty
    = ( ^ [Xx: $i] : ( Xx != emptyset ) ) ) ).

thf(nonemptyI_type,type,
    nonemptyI: $o ).

thf(nonemptyI,definition,
    ( nonemptyI
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( nonempty
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(ex1_type,type,
    ex1: $i > ( $i > $o ) > $o ).

thf(ex1,definition,
    ( ex1
    = ( ^ [A: $i,Xphi: $i > $o] :
          ( singleton
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(ex1I_type,type,
    ex1I: $o ).

thf(ex1I,definition,
    ( ex1I
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( Xphi @ Xx )
           => ( ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( Xphi @ Xy )
                   => ( Xy = Xx ) ) )
             => ( ex1 @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ) ) ).

thf(breln1Set_type,type,
    breln1Set: $i > $i ).

thf(transitive_type,type,
    transitive: $i > $i > $o ).

thf(antisymmetric_type,type,
    antisymmetric: $i > $i > $o ).

thf(antisymmetric,definition,
    ( antisymmetric
    = ( ^ [A: $i,R: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                  & ( in @ ( kpair @ Xy @ Xx ) @ R ) )
               => ( Xx = Xy ) ) ) ) ) ) ).

thf(reflexive_type,type,
    reflexive: $i > $i > $o ).

thf(refllinearorder_type,type,
    refllinearorder: $i > $i > $o ).

thf(refllinearorder,definition,
    ( refllinearorder
    = ( ^ [A: $i,R: $i] :
          ( ( reflexive @ A @ R )
          & ( transitive @ A @ R )
          & ( antisymmetric @ A @ R )
          & ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                    | ( in @ ( kpair @ Xy @ Xx ) @ R ) ) ) ) ) ) ) ).

thf(reflwellordering_type,type,
    reflwellordering: $i > $i > $o ).

thf(reflwellordering,definition,
    ( reflwellordering
    = ( ^ [A: $i,R: $i] :
          ( ( refllinearorder @ A @ R )
          & ! [X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ( ( nonempty @ X )
               => ? [Xx: $i] :
                    ( ( in @ Xx @ X )
                    & ! [Xy: $i] :
                        ( ( in @ Xy @ X )
                       => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) ) ) ) ) ) ).

thf(choice2fnsingleton,conjecture,
    ( dsetconstrI
   => ( dsetconstrEL
     => ( dsetconstrER
       => ( nonemptyI
         => ( powersetI
           => ( ex1I
             => ! [A: $i,B: $i,Xphi: $i > $i > $o] :
                  ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ? [Xy: $i] :
                          ( ( in @ Xy @ B )
                          & ( Xphi @ Xx @ Xy ) ) )
                 => ! [R: $i] :
                      ( ( in @ R @ ( breln1Set @ B ) )
                     => ( ( reflwellordering @ B @ R )
                       => ! [Xx: $i] :
                            ( ( in @ Xx @ A )
                           => ( singleton
                              @ ( dsetconstr @ B
                                @ ^ [Xy: $i] :
                                    ( ( Xphi @ Xx @ Xy )
                                    & ! [Xz: $i] :
                                        ( ( in @ Xz @ B )
                                       => ( ( Xphi @ Xx @ Xz )
                                         => ( in @ ( kpair @ Xy @ Xz ) @ R ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
