%------------------------------------------------------------------------------
% File     : SEU780^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S -> (! x:i.in x A ->
%            (! y:i.in y A -> in (kpair x y) (breln1compset A R S) ->
%            (? z:i.in z A & (in (kpair x z) R & in (kpair z y) S))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC282l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   22 (   4 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   67 (   0   ~;   0   |;   4   &;  56   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   24 (  12   ^;  10   !;   2   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=346
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

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(dpsetconstrER_type,type,
    dpsetconstrER: $o ).

thf(dpsetconstrER,definition,
    ( dpsetconstrER
    = ( ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i,Xy: $i] :
          ( ( in @ ( kpair @ Xx @ Xy )
            @ ( dpsetconstr @ A @ B
              @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
         => ( Xphi @ Xx @ Xy ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(breln1compset_type,type,
    breln1compset: $i > $i > $i > $i ).

thf(breln1compset,definition,
    ( breln1compset
    = ( ^ [A: $i,R: $i,S: $i] :
          ( dpsetconstr @ A @ A
          @ ^ [Xx: $i,Xy: $i] :
            ? [Xz: $i] :
              ( ( in @ Xz @ A )
              & ( in @ ( kpair @ Xx @ Xz ) @ R )
              & ( in @ ( kpair @ Xz @ Xy ) @ S ) ) ) ) ) ).

thf(breln1compE,conjecture,
    ( dpsetconstrER
   => ! [A: $i,R: $i] :
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
                          & ( in @ ( kpair @ Xz @ Xy ) @ S ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
