%------------------------------------------------------------------------------
% File     : SEU788^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S ->
%            binunion R S = binunion S R))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC290l [Bro08]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   18 (   6 unt;  11 typ;   6 def)
%            Number of atoms       :   53 (   8 equ;   0 cnn)
%            Maximal formula atoms :    9 (   7 avg)
%            Number of connectives :  130 (   0   ~;   1   |;   0   &;  96   @)
%                                         (   0 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   28 (   0   ^;  28   !;   0   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=353
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

thf(breln1unionCommutes,conjecture,
    ( setextsub
   => ( subbreln1
     => ( breln1unionprop
       => ( breln1unionIL
         => ( breln1unionIR
           => ( breln1unionE
             => ! [A: $i,R: $i] :
                  ( ( breln1 @ A @ R )
                 => ! [S: $i] :
                      ( ( breln1 @ A @ S )
                     => ( ( binunion @ R @ S )
                        = ( binunion @ S @ R ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
