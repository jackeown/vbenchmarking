%------------------------------------------------------------------------------
% File     : SEU791^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set - Second Wizard of Oz Examples
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S ->
%            (! T:i.breln1 A T -> breln1compset A (binunion R S) T =
%            binunion (breln1compset A R T) (breln1compset A S T))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC293l [Bro08]

% Status   : Theorem
% Rating   : 1.00 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   25 (   9 unt;  15 typ;   9 def)
%            Number of atoms       :   82 (  11 equ;   0 cnn)
%            Maximal formula atoms :   13 (   8 avg)
%            Number of connectives :  220 (   0   ~;   1   |;   2   &; 166   @)
%                                         (   0 <=>;  51  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  15 usr;   9 con; 0-3 aty)
%            Number of variables   :   44 (   0   ^;  43   !;   1   ?;  44   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=356
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

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

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(subbreln1_type,type,
    subbreln1: $o ).

thf(subbreln1,definition,
    ( subbreln1
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ! [Xy: $i] :
                        ( ( in @ Xy @ A )
                       => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                         => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
               => ( subset @ R @ S ) ) ) ) ) ) ).

thf(breln1compset_type,type,
    breln1compset: $i > $i > $i > $i ).

thf(breln1compprop_type,type,
    breln1compprop: $o ).

thf(breln1compprop,definition,
    ( breln1compprop
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( breln1 @ A @ ( breln1compset @ A @ R @ S ) ) ) ) ) ) ).

thf(breln1compI_type,type,
    breln1compI: $o ).

thf(breln1compI,definition,
    ( breln1compI
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ! [Xz: $i] :
                          ( ( in @ Xz @ A )
                         => ( ( in @ ( kpair @ Xx @ Xz ) @ R )
                           => ( ( in @ ( kpair @ Xz @ Xy ) @ S )
                             => ( in @ ( kpair @ Xx @ Xy ) @ ( breln1compset @ A @ R @ S ) ) ) ) ) ) ) ) ) ) ) ).

thf(breln1compE_type,type,
    breln1compE: $o ).

thf(breln1compE,definition,
    ( breln1compE
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ ( breln1compset @ A @ R @ S ) )
                       => ? [Xz: $i] :
                            ( ( in @ Xz @ A )
                            & ( in @ ( kpair @ Xx @ Xz ) @ R )
                            & ( in @ ( kpair @ Xz @ Xy ) @ S ) ) ) ) ) ) ) ) ) ).

thf(breln1unionprop_type,type,
    breln1unionprop: $o ).

thf(breln1unionprop,definition,
    ( breln1unionprop
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ( breln1 @ A @ ( binunion @ R @ S ) ) ) ) ) ) ).

thf(breln1unionIL_type,type,
    breln1unionIL: $o ).

thf(breln1unionIL,definition,
    ( breln1unionIL
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                       => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ) ) ).

thf(breln1unionIR_type,type,
    breln1unionIR: $o ).

thf(breln1unionIR,definition,
    ( breln1unionIR
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                       => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ) ) ).

thf(breln1unionE_type,type,
    breln1unionE: $o ).

thf(breln1unionE,definition,
    ( breln1unionE
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [S: $i] :
              ( ( breln1 @ A @ S )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) )
                       => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                          | ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) ) ) ) ) ) ) ).

thf(woz2A,conjecture,
    ( setextsub
   => ( subbreln1
     => ( breln1compprop
       => ( breln1compI
         => ( breln1compE
           => ( breln1unionprop
             => ( breln1unionIL
               => ( breln1unionIR
                 => ( breln1unionE
                   => ! [A: $i,R: $i] :
                        ( ( breln1 @ A @ R )
                       => ! [S: $i] :
                            ( ( breln1 @ A @ S )
                           => ! [T: $i] :
                                ( ( breln1 @ A @ T )
                               => ( ( breln1compset @ A @ ( binunion @ R @ S ) @ T )
                                  = ( binunion @ ( breln1compset @ A @ R @ T ) @ ( breln1compset @ A @ S @ T ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
