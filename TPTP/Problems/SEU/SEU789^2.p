%------------------------------------------------------------------------------
% File     : SEU789^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set - Second Wizard of Oz Examples
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> R = breln1invset A (breln1invset A R))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC291l [Bro08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   16 (   5 unt;  10 typ;   5 def)
%            Number of atoms       :   39 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   89 (   0   ~;   0   |;   0   &;  66   @)
%                                         (   0 <=>;  23  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   19 (   0   ^;  19   !;   0   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=354
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

thf(woz2Ex,conjecture,
    ( setextsub
   => ( subbreln1
     => ( breln1invprop
       => ( breln1invI
         => ( breln1invE
           => ! [A: $i,R: $i] :
                ( ( breln1 @ A @ R )
               => ( R
                  = ( breln1invset @ A @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
