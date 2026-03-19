%------------------------------------------------------------------------------
% File     : SEU790^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set - Second Wizard of Oz Examples
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S ->
%            breln1invset A (breln1compset A R S) =
%            breln1compset A (breln1invset A S) (breln1invset A R)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC292l [Bro08]

% Status   : Theorem
% Rating   : 1.00 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 1.00 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   23 (   8 unt;  14 typ;   8 def)
%            Number of atoms       :   68 (  10 equ;   0 cnn)
%            Maximal formula atoms :   11 (   7 avg)
%            Number of connectives :  178 (   0   ~;   0   |;   2   &; 135   @)
%                                         (   0 <=>;  41  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (  14 usr;   8 con; 0-3 aty)
%            Number of variables   :   35 (   0   ^;  34   !;   1   ?;  35   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=355
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

thf(breln1invset_type,type,
    breln1invset: $i > $i > $i ).

thf(breln1invprop_type,type,
    breln1invprop: $o ).

thf(breln1invprop,definition,
    ( breln1invprop
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ( breln1 @ A @ ( breln1invset @ A @ R ) ) ) ) ) ).

thf(breln1invI_type,type,
    breln1invI: $o ).

thf(breln1invI,definition,
    ( breln1invI
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( in @ ( kpair @ Xy @ Xx ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ) ).

thf(breln1invE_type,type,
    breln1invE: $o ).

thf(breln1invE,definition,
    ( breln1invE
    = ( ! [A: $i,R: $i] :
          ( ( breln1 @ A @ R )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xy @ Xx ) @ ( breln1invset @ A @ R ) )
                   => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) ) ) ) ) ).

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

thf(woz2W,conjecture,
    ( setextsub
   => ( subbreln1
     => ( breln1invprop
       => ( breln1invI
         => ( breln1invE
           => ( breln1compprop
             => ( breln1compI
               => ( breln1compE
                 => ! [A: $i,R: $i] :
                      ( ( breln1 @ A @ R )
                     => ! [S: $i] :
                          ( ( breln1 @ A @ S )
                         => ( ( breln1invset @ A @ ( breln1compset @ A @ R @ S ) )
                            = ( breln1compset @ A @ ( breln1invset @ A @ S ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
