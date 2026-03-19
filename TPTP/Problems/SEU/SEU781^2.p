%------------------------------------------------------------------------------
% File     : SEU781^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) (breln1compset A R S) ->
%            (! phi:o.(! z:i.in z A -> in (kpair x z) R -> in (kpair z y) S ->
%            phi) -> phi)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC283l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   25 (   3 equ;   0 cnn)
%            Maximal formula atoms :    9 (   6 avg)
%            Number of connectives :   74 (   0   ~;   0   |;   2   &;  57   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :   18 (   5   ^;  12   !;   1   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=376
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(breln,definition,
    ( breln
    = ( ^ [A: $i,B: $i,C: $i] : ( subset @ C @ ( cartprod @ A @ B ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(breln1compset_type,type,
    breln1compset: $i > $i > $i > $i ).

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

thf(breln1compEex,conjecture,
    ( breln1compE
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [S: $i] :
            ( ( breln1 @ A @ S )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ ( breln1compset @ A @ R @ S ) )
                     => ! [Xphi: $o] :
                          ( ! [Xz: $i] :
                              ( ( in @ Xz @ A )
                             => ( ( in @ ( kpair @ Xx @ Xz ) @ R )
                               => ( ( in @ ( kpair @ Xz @ Xy ) @ S )
                                 => Xphi ) ) )
                         => Xphi ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
