%------------------------------------------------------------------------------
% File     : SEU778^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Binary Relations on a Set
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! R:i.breln1 A R -> (! S:i.breln1 A S ->
%            breln1 A (breln1compset A R S)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC280l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   17 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   2   &;  36   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-3 aty)
%            Number of variables   :   18 (  12   ^;   5   !;   1   ?;  18   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=344
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

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1,definition,
    ( breln1
    = ( ^ [A: $i,R: $i] : ( breln @ A @ A @ R ) ) ) ).

thf(setOfPairsIsBReln1_type,type,
    setOfPairsIsBReln1: $o ).

thf(setOfPairsIsBReln1,definition,
    ( setOfPairsIsBReln1
    = ( ! [A: $i,Xphi: $i > $i > $o] :
          ( breln1 @ A
          @ ( dpsetconstr @ A @ A
            @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ) ) ).

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

thf(breln1compprop,conjecture,
    ( setOfPairsIsBReln1
   => ! [A: $i,R: $i] :
        ( ( breln1 @ A @ R )
       => ! [S: $i] :
            ( ( breln1 @ A @ S )
           => ( breln1 @ A @ ( breln1compset @ A @ R @ S ) ) ) ) ) ).

%------------------------------------------------------------------------------
