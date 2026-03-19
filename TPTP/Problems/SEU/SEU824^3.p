%------------------------------------------------------------------------------
% File     : SEU824^3 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordinals
% Version  : Especial > Reduced > Especial.
% English  : Just the axioms are provided, with $false as the conjecture.

% Refs     : [Bro09] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro09]
% Names    : ZFC326gc [Bro08]

% Status   : CounterSatisfiable
% Rating   : 1.00 v3.7.0
% Syntax   : Number of formulae    :  409 (  54 unt;  64 typ;   4 def)
%            Number of atoms       : 1105 ( 150 equ;   0 cnn)
%            Maximal formula atoms :   26 (   3 avg)
%            Number of connectives : 4238 (  80   ~;  17   |;  60   &;3313   @)
%                                         (  17 <=>; 751  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  195 ( 195   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   67 (  64 usr;   4 con; 0-4 aty)
%            Number of variables   : 1185 (  77   ^;1063   !;  45   ?;1185   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=521
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(exu_type,type,
    exu: ( $i > $o ) > $o ).

thf(exu,definition,
    ( exu
    = ( ^ [Xphi: $i > $o] :
        ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ) ).

thf(setextAx,axiom,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
        <=> ( in @ Xx @ B ) )
     => ( A = B ) ) ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptysetAx,axiom,
    ! [Xx: $i] :
      ~ ( in @ Xx @ emptyset ) ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setadjoinAx,axiom,
    ! [Xx: $i,A: $i,Xy: $i] :
      ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
    <=> ( ( Xy = Xx )
        | ( in @ Xy @ A ) ) ) ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(powersetAx,axiom,
    ! [A: $i,B: $i] :
      ( ( in @ B @ ( powerset @ A ) )
    <=> ! [Xx: $i] :
          ( ( in @ Xx @ B )
         => ( in @ Xx @ A ) ) ) ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setunionAx,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ ( setunion @ A ) )
    <=> ? [B: $i] :
          ( ( in @ Xx @ B )
          & ( in @ B @ A ) ) ) ).

thf(omega_type,type,
    omega: $i ).

thf(omega0Ax,axiom,
    in @ emptyset @ omega ).

thf(omegaSAx,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ omega )
     => ( in @ ( setadjoin @ Xx @ Xx ) @ omega ) ) ).

thf(omegaIndAx,axiom,
    ! [A: $i] :
      ( ( ( in @ emptyset @ A )
        & ! [Xx: $i] :
            ( ( ( in @ Xx @ omega )
              & ( in @ Xx @ A ) )
           => ( in @ ( setadjoin @ Xx @ Xx ) @ A ) ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ omega )
         => ( in @ Xx @ A ) ) ) ).

thf(replAx,axiom,
    ! [Xphi: $i > $i > $o,A: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( exu
            @ ^ [Xy: $i] : ( Xphi @ Xx @ Xy ) ) )
     => ? [B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ B )
        <=> ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( Xphi @ Xy @ Xx ) ) ) ) ).

thf(foundationAx,axiom,
    ! [A: $i] :
      ( ? [Xx: $i] : ( in @ Xx @ A )
     => ? [B: $i] :
          ( ( in @ B @ A )
          & ~ ? [Xx: $i] :
                ( ( in @ Xx @ B )
                & ( in @ Xx @ A ) ) ) ) ).

thf(wellorderingAx,axiom,
    ! [A: $i] :
    ? [B: $i] :
      ( ! [C: $i] :
          ( ( in @ C @ B )
         => ! [Xx: $i] :
              ( ( in @ Xx @ C )
             => ( in @ Xx @ A ) ) )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( in @ Xx @ A )
            & ( in @ Xy @ A ) )
         => ( ! [C: $i] :
                ( ( in @ C @ B )
               => ( ( in @ Xx @ C )
                <=> ( in @ Xy @ C ) ) )
           => ( Xx = Xy ) ) )
      & ! [C: $i,D: $i] :
          ( ( ( in @ C @ B )
            & ( in @ D @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ C )
               => ( in @ Xx @ D ) )
            | ! [Xx: $i] :
                ( ( in @ Xx @ D )
               => ( in @ Xx @ C ) ) ) )
      & ! [C: $i] :
          ( ( ! [Xx: $i] :
                ( ( in @ Xx @ C )
               => ( in @ Xx @ A ) )
            & ? [Xx: $i] : ( in @ Xx @ C ) )
         => ? [D: $i,Xx: $i] :
              ( ( in @ D @ B )
              & ( in @ Xx @ C )
              & ~ ? [Xy: $i] :
                    ( ( in @ Xy @ D )
                    & ( in @ Xy @ C ) )
              & ! [E: $i] :
                  ( ( in @ E @ B )
                 => ( ! [Xy: $i] :
                        ( ( in @ Xy @ E )
                       => ( in @ Xy @ D ) )
                    | ( in @ Xx @ E ) ) ) ) ) ) ).

thf(descr_type,type,
    descr: ( $i > $o ) > $i ).

thf(descrp,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ( Xphi
        @ ( descr
          @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ).

thf(dsetconstr_type,type,
    dsetconstr: $i > ( $i > $o ) > $i ).

thf(dsetconstrI,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( Xphi @ Xx )
       => ( in @ Xx
          @ ( dsetconstr @ A
            @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ).

thf(dsetconstrEL,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx
        @ ( dsetconstr @ A
          @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
     => ( in @ Xx @ A ) ) ).

thf(dsetconstrER,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx
        @ ( dsetconstr @ A
          @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
     => ( Xphi @ Xx ) ) ).

thf(exuE1,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) ) ) ).

thf(prop2set_type,type,
    prop2set: $o > $i ).

thf(prop2setE,axiom,
    ! [Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ ( prop2set @ Xphi ) )
     => Xphi ) ).

thf(emptysetE,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ emptyset )
     => ! [Xphi: $o] : Xphi ) ).

thf(emptysetimpfalse,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ emptyset )
     => $false ) ).

thf(notinemptyset,axiom,
    ! [Xx: $i] :
      ~ ( in @ Xx @ emptyset ) ).

thf(exuE3e,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ? [Xx: $i] : ( Xphi @ Xx ) ) ).

thf(setext,axiom,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) )
     => ( ! [Xx: $i] :
            ( ( in @ Xx @ B )
           => ( in @ Xx @ A ) )
       => ( A = B ) ) ) ).

thf(emptyI,axiom,
    ! [A: $i] :
      ( ! [Xx: $i] :
          ~ ( in @ Xx @ A )
     => ( A = emptyset ) ) ).

thf(noeltsimpempty,axiom,
    ! [A: $i] :
      ( ! [Xx: $i] :
          ~ ( in @ Xx @ A )
     => ( A = emptyset ) ) ).

thf(setbeta,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( in @ Xx
          @ ( dsetconstr @ A
            @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
      <=> ( Xphi @ Xx ) ) ) ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(nonemptyE1,axiom,
    ! [A: $i] :
      ( ( nonempty @ A )
     => ? [Xx: $i] : ( in @ Xx @ A ) ) ).

thf(nonemptyI,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( Xphi @ Xx )
       => ( nonempty
          @ ( dsetconstr @ A
            @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ).

thf(nonemptyI1,axiom,
    ! [A: $i] :
      ( ? [Xx: $i] : ( in @ Xx @ A )
     => ( nonempty @ A ) ) ).

thf(setadjoinIL,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ).

thf(emptyinunitempty,axiom,
    in @ emptyset @ ( setadjoin @ emptyset @ emptyset ) ).

thf(setadjoinIR,axiom,
    ! [Xx: $i,A: $i,Xy: $i] :
      ( ( in @ Xy @ A )
     => ( in @ Xy @ ( setadjoin @ Xx @ A ) ) ) ).

thf(setadjoinE,axiom,
    ! [Xx: $i,A: $i,Xy: $i] :
      ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
     => ! [Xphi: $o] :
          ( ( ( Xy = Xx )
           => Xphi )
         => ( ( ( in @ Xy @ A )
             => Xphi )
           => Xphi ) ) ) ).

thf(setadjoinOr,axiom,
    ! [Xx: $i,A: $i,Xy: $i] :
      ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
     => ( ( Xy = Xx )
        | ( in @ Xy @ A ) ) ) ).

thf(setoftrueEq,axiom,
    ! [A: $i] :
      ( ( dsetconstr @ A
        @ ^ [Xx: $i] : $true )
      = A ) ).

thf(powersetI,axiom,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ B )
         => ( in @ Xx @ A ) )
     => ( in @ B @ ( powerset @ A ) ) ) ).

thf(emptyinPowerset,axiom,
    ! [A: $i] : ( in @ emptyset @ ( powerset @ A ) ) ).

thf(emptyInPowerset,axiom,
    ! [A: $i] : ( in @ emptyset @ ( powerset @ A ) ) ).

thf(powersetE,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ B @ ( powerset @ A ) )
     => ( ( in @ Xx @ B )
       => ( in @ Xx @ A ) ) ) ).

thf(setunionI,axiom,
    ! [A: $i,Xx: $i,B: $i] :
      ( ( in @ Xx @ B )
     => ( ( in @ B @ A )
       => ( in @ Xx @ ( setunion @ A ) ) ) ) ).

thf(setunionE,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ ( setunion @ A ) )
     => ! [Xphi: $o] :
          ( ! [B: $i] :
              ( ( in @ Xx @ B )
             => ( ( in @ B @ A )
               => Xphi ) )
         => Xphi ) ) ).

thf(subPowSU,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( in @ Xx @ ( powerset @ ( setunion @ A ) ) ) ) ).

thf(exuE2,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ? [Xx: $i] :
        ! [Xy: $i] :
          ( ( Xphi @ Xy )
        <=> ( Xy = Xx ) ) ) ).

thf(nonemptyImpWitness,axiom,
    ! [A: $i] :
      ( ( nonempty @ A )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & $true ) ) ).

thf(uniqinunit,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
     => ( Xx = Xy ) ) ).

thf(notinsingleton,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx != Xy )
     => ~ ( in @ Xy @ ( setadjoin @ Xx @ emptyset ) ) ) ).

thf(eqinunit,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx = Xy )
     => ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ).

thf(singletonsswitch,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
     => ( in @ Xy @ ( setadjoin @ Xx @ emptyset ) ) ) ).

thf(upairsetE,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
     => ( ( Xz = Xx )
        | ( Xz = Xy ) ) ) ).

thf(upairsetIL,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ).

thf(upairsetIR,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ).

thf(emptyE1,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( Xphi @ Xx ) )
     => ( ( ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          = emptyset )
       => $false ) ) ).

thf(vacuousDall,axiom,
    ! [Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx @ emptyset )
     => ( Xphi @ Xx ) ) ).

thf(quantDeMorgan1,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ~ ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ~ ( Xphi @ Xx ) ) ) ).

thf(quantDeMorgan2,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ~ ( Xphi @ Xx ) )
     => ~ ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( Xphi @ Xx ) ) ) ).

thf(quantDeMorgan3,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ~ ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( Xphi @ Xx ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ~ ( Xphi @ Xx ) ) ) ).

thf(quantDeMorgan4,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ~ ( Xphi @ Xx ) )
     => ~ ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( Xphi @ Xx ) ) ) ).

thf(prop2setI,axiom,
    ! [Xphi: $o] :
      ( Xphi
     => ( in @ emptyset @ ( prop2set @ Xphi ) ) ) ).

thf(set2prop_type,type,
    set2prop: $i > $o ).

thf(prop2set2propI,axiom,
    ! [Xphi: $o] :
      ( Xphi
     => ( set2prop @ ( prop2set @ Xphi ) ) ) ).

thf(notdexE,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ~ ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( Xphi @ Xx ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ~ ( Xphi @ Xx ) ) ) ).

thf(notdallE,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ~ ! [Xx: $i] :
            ( ( in @ Xx @ A )
           => ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ~ ( Xphi @ Xx ) ) ) ).

thf(exuI1,axiom,
    ! [Xphi: $i > $o] :
      ( ? [Xx: $i] :
          ( ( Xphi @ Xx )
          & ! [Xy: $i] :
              ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) )
     => ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ).

thf(exuI3,axiom,
    ! [Xphi: $i > $o] :
      ( ? [Xx: $i] : ( Xphi @ Xx )
     => ( ! [Xx: $i,Xy: $i] :
            ( ( Xphi @ Xx )
           => ( ( Xphi @ Xy )
             => ( Xx = Xy ) ) )
       => ( exu
          @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ).

thf(exuI2,axiom,
    ! [Xphi: $i > $o] :
      ( ? [Xx: $i] :
        ! [Xy: $i] :
          ( ( Xphi @ Xy )
        <=> ( Xy = Xx ) )
     => ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ).

thf(inCongP,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( in @ Xx @ A )
           => ( in @ Xy @ B ) ) ) ) ).

thf(in__Cong,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( in @ Xx @ A )
          <=> ( in @ Xy @ B ) ) ) ) ).

thf(exuE3u,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ! [Xx: $i,Xy: $i] :
          ( ( Xphi @ Xx )
         => ( ( Xphi @ Xy )
           => ( Xx = Xy ) ) ) ) ).

thf(exu__Cong,axiom,
    ! [Xphi: $i > $o,Xpsi: $i > $o] :
      ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( Xphi @ Xx )
          <=> ( Xpsi @ Xy ) ) )
     => ( ( exu
          @ ^ [Xx: $i] : ( Xphi @ Xx ) )
      <=> ( exu
          @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ).

thf(emptyset__Cong,axiom,
    emptyset = emptyset ).

thf(setadjoin__Cong,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx = Xy )
     => ! [Xz: $i,Xu: $i] :
          ( ( Xz = Xu )
         => ( ( setadjoin @ Xx @ Xz )
            = ( setadjoin @ Xy @ Xu ) ) ) ) ).

thf(powerset__Cong,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ( ( powerset @ A )
        = ( powerset @ B ) ) ) ).

thf(setunion__Cong,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ( ( setunion @ A )
        = ( setunion @ B ) ) ) ).

thf(omega__Cong,axiom,
    omega = omega ).

thf(exuEu,axiom,
    ! [Xphi: $i > $o] :
      ( ( exu
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ! [Xx: $i,Xy: $i] :
          ( ( Xphi @ Xx )
         => ( ( Xphi @ Xy )
           => ( Xx = Xy ) ) ) ) ).

thf(descr__Cong,axiom,
    ! [Xphi: $i > $o,Xpsi: $i > $o] :
      ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( ( Xphi @ Xx )
          <=> ( Xpsi @ Xy ) ) )
     => ( ( exu
          @ ^ [Xx: $i] : ( Xphi @ Xx ) )
       => ( ( exu
            @ ^ [Xx: $i] : ( Xpsi @ Xx ) )
         => ( ( descr
              @ ^ [Xx: $i] : ( Xphi @ Xx ) )
            = ( descr
              @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ).

thf(dsetconstr__Cong,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ! [Xphi: $i > $o,Xpsi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ B )
                 => ( ( Xx = Xy )
                   => ( ( Xphi @ Xx )
                    <=> ( Xpsi @ Xy ) ) ) ) )
         => ( ( dsetconstr @ A
              @ ^ [Xx: $i] : ( Xphi @ Xx ) )
            = ( dsetconstr @ B
              @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(disjoint_type,type,
    disjoint: $i > $i > $o ).

thf(setsmeet_type,type,
    setsmeet: $i > $i > $o ).

thf(subsetI1,axiom,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) )
     => ( subset @ A @ B ) ) ).

thf(eqimpsubset2,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ( subset @ B @ A ) ) ).

thf(eqimpsubset1,axiom,
    ! [A: $i,B: $i] :
      ( ( A = B )
     => ( subset @ A @ B ) ) ).

thf(subsetI2,axiom,
    ! [A: $i,B: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ B ) )
     => ( subset @ A @ B ) ) ).

thf(emptysetsubset,axiom,
    ! [A: $i] : ( subset @ emptyset @ A ) ).

thf(subsetE,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( subset @ A @ B )
     => ( ( in @ Xx @ A )
       => ( in @ Xx @ B ) ) ) ).

thf(subsetE2,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( subset @ A @ B )
     => ( ~ ( in @ Xx @ B )
       => ~ ( in @ Xx @ A ) ) ) ).

thf(notsubsetI,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ~ ( in @ Xx @ B )
       => ~ ( subset @ A @ B ) ) ) ).

thf(notequalI1,axiom,
    ! [A: $i,B: $i] :
      ( ~ ( subset @ A @ B )
     => ( A != B ) ) ).

thf(notequalI2,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ~ ( in @ Xx @ B )
       => ( A != B ) ) ) ).

thf(subsetRefl,axiom,
    ! [A: $i] : ( subset @ A @ A ) ).

thf(subsetTrans,axiom,
    ! [A: $i,B: $i,C: $i] :
      ( ( subset @ A @ B )
     => ( ( subset @ B @ C )
       => ( subset @ A @ C ) ) ) ).

thf(setadjoinSub,axiom,
    ! [Xx: $i,A: $i] : ( subset @ A @ ( setadjoin @ Xx @ A ) ) ).

thf(setadjoinSub2,axiom,
    ! [A: $i,Xx: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( subset @ A @ ( setadjoin @ Xx @ B ) ) ) ).

thf(subset2powerset,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( in @ A @ ( powerset @ B ) ) ) ).

thf(setextsub,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( ( subset @ B @ A )
       => ( A = B ) ) ) ).

thf(subsetemptysetimpeq,axiom,
    ! [A: $i] :
      ( ( subset @ A @ emptyset )
     => ( A = emptyset ) ) ).

thf(powersetI1,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ B @ A )
     => ( in @ B @ ( powerset @ A ) ) ) ).

thf(powersetE1,axiom,
    ! [A: $i,B: $i] :
      ( ( in @ B @ ( powerset @ A ) )
     => ( subset @ B @ A ) ) ).

thf(inPowerset,axiom,
    ! [A: $i] : ( in @ A @ ( powerset @ A ) ) ).

thf(powersetsubset,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( subset @ ( powerset @ A ) @ ( powerset @ B ) ) ) ).

thf(sepInPowerset,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( in
      @ ( dsetconstr @ A
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
      @ ( powerset @ A ) ) ).

thf(sepSubset,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( subset
      @ ( dsetconstr @ A
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
      @ A ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIL,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( in @ Xx @ ( binunion @ A @ B ) ) ) ).

thf(upairset2IR,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ).

thf(binunionIR,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ B )
     => ( in @ Xx @ ( binunion @ A @ B ) ) ) ).

thf(binunionEcases,axiom,
    ! [A: $i,B: $i,Xx: $i,Xphi: $o] :
      ( ( in @ Xx @ ( binunion @ A @ B ) )
     => ( ( ( in @ Xx @ A )
         => Xphi )
       => ( ( ( in @ Xx @ B )
           => Xphi )
         => Xphi ) ) ) ).

thf(binunionE,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( binunion @ A @ B ) )
     => ( ( in @ Xx @ A )
        | ( in @ Xx @ B ) ) ) ).

thf(binunionLsub,axiom,
    ! [A: $i,B: $i] : ( subset @ A @ ( binunion @ A @ B ) ) ).

thf(binunionRsub,axiom,
    ! [A: $i,B: $i] : ( subset @ B @ ( binunion @ A @ B ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectI,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( in @ Xx @ B )
       => ( in @ Xx @ ( binintersect @ A @ B ) ) ) ) ).

thf(binintersectSubset5,axiom,
    ! [A: $i,B: $i,C: $i] :
      ( ( subset @ C @ A )
     => ( ( subset @ C @ B )
       => ( subset @ C @ ( binintersect @ A @ B ) ) ) ) ).

thf(binintersectEL,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( binintersect @ A @ B ) )
     => ( in @ Xx @ A ) ) ).

thf(binintersectLsub,axiom,
    ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ A ) ).

thf(binintersectSubset2,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( ( binintersect @ A @ B )
        = A ) ) ).

thf(binintersectSubset3,axiom,
    ! [A: $i,B: $i] :
      ( ( ( binintersect @ A @ B )
        = B )
     => ( subset @ B @ A ) ) ).

thf(binintersectER,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( binintersect @ A @ B ) )
     => ( in @ Xx @ B ) ) ).

thf(disjointsetsI1,axiom,
    ! [A: $i,B: $i] :
      ( ~ ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( in @ Xx @ B ) )
     => ( ( binintersect @ A @ B )
        = emptyset ) ) ).

thf(binintersectRsub,axiom,
    ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ B ) ).

thf(binintersectSubset4,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ B @ A )
     => ( ( binintersect @ A @ B )
        = B ) ) ).

thf(binintersectSubset1,axiom,
    ! [A: $i,B: $i] :
      ( ( ( binintersect @ A @ B )
        = A )
     => ( subset @ A @ B ) ) ).

thf(bs114d,axiom,
    ! [A: $i,B: $i,C: $i] :
      ( ( binintersect @ A @ ( binunion @ B @ C ) )
      = ( binunion @ ( binintersect @ A @ B ) @ ( binintersect @ A @ C ) ) ) ).

thf(regular_type,type,
    regular: $i > $o ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusI,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ~ ( in @ Xx @ B )
       => ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ).

thf(setminusEL,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( setminus @ A @ B ) )
     => ( in @ Xx @ A ) ) ).

thf(setminusER,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( setminus @ A @ B ) )
     => ~ ( in @ Xx @ B ) ) ).

thf(setminusSubset2,axiom,
    ! [A: $i,B: $i] :
      ( ( subset @ A @ B )
     => ( ( setminus @ A @ B )
        = emptyset ) ) ).

thf(setminusERneg,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ~ ( in @ Xx @ ( setminus @ A @ B ) )
     => ( ( in @ Xx @ A )
       => ( in @ Xx @ B ) ) ) ).

thf(setminusELneg,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ~ ( in @ Xx @ ( setminus @ A @ B ) )
     => ( ~ ( in @ Xx @ B )
       => ~ ( in @ Xx @ A ) ) ) ).

thf(setminusILneg,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ~ ( in @ Xx @ A )
     => ~ ( in @ Xx @ ( setminus @ A @ B ) ) ) ).

thf(setminusIRneg,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ B )
     => ~ ( in @ Xx @ ( setminus @ A @ B ) ) ) ).

thf(setminusLsub,axiom,
    ! [A: $i,B: $i] : ( subset @ ( setminus @ A @ B ) @ A ) ).

thf(setminusSubset1,axiom,
    ! [A: $i,B: $i] :
      ( ( ( setminus @ A @ B )
        = emptyset )
     => ( subset @ A @ B ) ) ).

thf(symdiff_type,type,
    symdiff: $i > $i > $i ).

thf(symdiffE,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ ( symdiff @ A @ B ) )
     => ! [Xphi: $o] :
          ( ( ( in @ Xx @ A )
           => ( ~ ( in @ Xx @ B )
             => Xphi ) )
         => ( ( ~ ( in @ Xx @ A )
             => ( ( in @ Xx @ B )
               => Xphi ) )
           => Xphi ) ) ) ).

thf(symdiffI1,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ~ ( in @ Xx @ B )
       => ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ).

thf(symdiffI2,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ~ ( in @ Xx @ A )
     => ( ( in @ Xx @ B )
       => ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ).

thf(symdiffIneg1,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( in @ Xx @ B )
       => ~ ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ).

thf(symdiffIneg2,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ~ ( in @ Xx @ A )
     => ( ~ ( in @ Xx @ B )
       => ~ ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ).

thf(iskpair_type,type,
    iskpair: $i > $o ).

thf(secondinupair,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ).

thf(setukpairIL,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setunion @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(setukpairIR,axiom,
    ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setunion @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kpairiskpair,axiom,
    ! [Xx: $i,Xy: $i] : ( iskpair @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpairp,axiom,
    ! [Xx: $i,Xy: $i] : ( iskpair @ ( kpair @ Xx @ Xy ) ) ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(singletonsubset,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( subset @ ( setadjoin @ Xx @ emptyset ) @ A ) ) ).

thf(singletoninpowerset,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ A ) ) ) ).

thf(singletoninpowunion,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ).

thf(upairset2E,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
     => ( ( Xz = Xx )
        | ( Xz = Xy ) ) ) ).

thf(upairsubunion,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( subset @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( binunion @ A @ B ) ) ) ) ).

thf(upairinpowunion,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( in @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ).

thf(ubforcartprodlem1,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( subset @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ).

thf(ubforcartprodlem2,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( in @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ).

thf(ubforcartprodlem3,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( in @ ( kpair @ Xx @ Xy ) @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ).

thf(cartprodpairin,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( in @ ( kpair @ Xx @ Xy ) @ ( cartprod @ A @ B ) ) ) ) ).

thf(cartprodmempair1,axiom,
    ! [A: $i,B: $i,Xu: $i] :
      ( ( in @ Xu @ ( cartprod @ A @ B ) )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ? [Xy: $i] :
              ( ( in @ Xy @ B )
              & ( Xu
                = ( kpair @ Xx @ Xy ) ) ) ) ) ).

thf(cartprodmempair,axiom,
    ! [A: $i,B: $i,Xu: $i] :
      ( ( in @ Xu @ ( cartprod @ A @ B ) )
     => ( iskpair @ Xu ) ) ).

thf(setunionE2,axiom,
    ! [A: $i,Xx: $i] :
      ( ( in @ Xx @ ( setunion @ A ) )
     => ? [X: $i] :
          ( ( in @ X @ A )
          & ( in @ Xx @ X ) ) ) ).

thf(setunionsingleton1,axiom,
    ! [A: $i] : ( subset @ ( setunion @ ( setadjoin @ A @ emptyset ) ) @ A ) ).

thf(setunionsingleton2,axiom,
    ! [A: $i] : ( subset @ A @ ( setunion @ ( setadjoin @ A @ emptyset ) ) ) ).

thf(setunionsingleton,axiom,
    ! [Xx: $i] :
      ( ( setunion @ ( setadjoin @ Xx @ emptyset ) )
      = Xx ) ).

thf(singleton_type,type,
    singleton: $i > $o ).

thf(singletonprop,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( Xphi @ Xx )
               => ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) ) ) )
     => ( ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( Xphi @ Xx ) )
       => ( singleton
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(ex1_type,type,
    ex1: $i > ( $i > $o ) > $o ).

thf(ex1E1,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ( ex1 @ A
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ? [Xx: $i] :
          ( ( in @ Xx @ A )
          & ( Xphi @ Xx ) ) ) ).

thf(ex1I,axiom,
    ! [A: $i,Xphi: $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ( ( Xphi @ Xx )
       => ( ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( Xphi @ Xy )
               => ( Xy = Xx ) ) )
         => ( ex1 @ A
            @ ^ [Xy: $i] : ( Xphi @ Xy ) ) ) ) ) ).

thf(ex1I2,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( Xphi @ Xx )
               => ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) ) ) )
     => ( ? [Xx: $i] :
            ( ( in @ Xx @ A )
            & ( Xphi @ Xx ) )
       => ( ex1 @ A
          @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ).

thf(singletonsuniq,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( ( setadjoin @ Xx @ emptyset )
        = ( setadjoin @ Xy @ emptyset ) )
     => ( Xx = Xy ) ) ).

thf(atmost1p_type,type,
    atmost1p: $i > $o ).

thf(atleast2p_type,type,
    atleast2p: $i > $o ).

thf(atmost2p_type,type,
    atmost2p: $i > $o ).

thf(upairsetp_type,type,
    upairsetp: $i > $o ).

thf(setukpairinjL1,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( in @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) )
     => ( Xx = Xz ) ) ).

thf(kfstsingleton,axiom,
    ! [Xu: $i] :
      ( ( iskpair @ Xu )
     => ( singleton
        @ ( dsetconstr @ ( setunion @ Xu )
          @ ^ [Xx: $i] : ( in @ ( setadjoin @ Xx @ emptyset ) @ Xu ) ) ) ) ).

thf(theprop,axiom,
    ! [X: $i] :
      ( ( singleton @ X )
     => ( in @ ( setunion @ X ) @ X ) ) ).

thf(kfst_type,type,
    kfst: $i > $i ).

thf(kfstpairEq,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( kfst @ ( kpair @ Xx @ Xy ) )
      = Xx ) ).

thf(cartprodfstin,axiom,
    ! [A: $i,B: $i,Xu: $i] :
      ( ( in @ Xu @ ( cartprod @ A @ B ) )
     => ( in @ ( kfst @ Xu ) @ A ) ) ).

thf(setukpairinjL2,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
      ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
        = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
     => ( Xx = Xz ) ) ).

thf(setukpairinjL,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
      ( ( ( kpair @ Xx @ Xy )
        = ( kpair @ Xz @ Xu ) )
     => ( Xx = Xz ) ) ).

thf(setukpairinjR11,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx = Xy )
     => ( ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) )
        = ( setadjoin @ Xx @ emptyset ) ) ) ).

thf(setukpairinjR12,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( Xx = Xy )
     => ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
        = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ emptyset ) ) ) ).

thf(setukpairinjR1,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
      ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
        = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
     => ( ( Xz = Xu )
       => ( Xy = Xu ) ) ) ).

thf(upairequniteq,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) )
        = ( setadjoin @ Xz @ emptyset ) )
     => ( Xx = Xy ) ) ).

thf(setukpairinjR2,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
      ( ( ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) )
        = ( setadjoin @ ( setadjoin @ Xz @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xz @ ( setadjoin @ Xu @ emptyset ) ) @ emptyset ) ) )
     => ( Xy = Xu ) ) ).

thf(setukpairinjR,axiom,
    ! [Xx: $i,Xy: $i,Xz: $i,Xu: $i] :
      ( ( ( kpair @ Xx @ Xy )
        = ( kpair @ Xz @ Xu ) )
     => ( Xy = Xu ) ) ).

thf(ksndsingleton,axiom,
    ! [Xu: $i] :
      ( ( iskpair @ Xu )
     => ( singleton
        @ ( dsetconstr @ ( setunion @ Xu )
          @ ^ [Xx: $i] :
              ( Xu
              = ( kpair @ ( kfst @ Xu ) @ Xx ) ) ) ) ) ).

thf(ksnd_type,type,
    ksnd: $i > $i ).

thf(ksndpairEq,axiom,
    ! [Xx: $i,Xy: $i] :
      ( ( ksnd @ ( kpair @ Xx @ Xy ) )
      = Xy ) ).

thf(kpairsurjEq,axiom,
    ! [Xu: $i] :
      ( ( iskpair @ Xu )
     => ( ( kpair @ ( kfst @ Xu ) @ ( ksnd @ Xu ) )
        = Xu ) ) ).

thf(cartprodsndin,axiom,
    ! [A: $i,B: $i,Xu: $i] :
      ( ( in @ Xu @ ( cartprod @ A @ B ) )
     => ( in @ ( ksnd @ Xu ) @ B ) ) ).

thf(cartprodpairmemEL,axiom,
    ! [A: $i,B: $i,Xx: $i,Xy: $i] :
      ( ( in @ ( kpair @ Xx @ Xy ) @ ( cartprod @ A @ B ) )
     => ( in @ Xx @ A ) ) ).

thf(cartprodpairmemER,axiom,
    ! [A: $i,B: $i,Xx: $i,Xy: $i] :
      ( ( in @ ( kpair @ Xx @ Xy ) @ ( cartprod @ A @ B ) )
     => ( in @ Xy @ B ) ) ).

thf(cartprodmempaircEq,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( kpair @ Xx @ Xy )
            = ( kpair @ Xx @ Xy ) ) ) ) ).

thf(cartprodfstpairEq,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( kfst @ ( kpair @ Xx @ Xy ) )
            = Xx ) ) ) ).

thf(cartprodsndpairEq,axiom,
    ! [A: $i,B: $i,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( ksnd @ ( kpair @ Xx @ Xy ) )
            = Xy ) ) ) ).

thf(cartprodpairsurjEq,axiom,
    ! [A: $i,B: $i,Xu: $i] :
      ( ( in @ Xu @ ( cartprod @ A @ B ) )
     => ( ( kpair @ ( kfst @ Xu ) @ ( ksnd @ Xu ) )
        = Xu ) ) ).

thf(breln_type,type,
    breln: $i > $i > $i > $o ).

thf(dpsetconstr_type,type,
    dpsetconstr: $i > $i > ( $i > $i > $o ) > $i ).

thf(dpsetconstrI,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( Xphi @ Xx @ Xy )
           => ( in @ ( kpair @ Xx @ Xy )
              @ ( dpsetconstr @ A @ B
                @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) ) ) ) ) ).

thf(dpsetconstrSub,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o] :
      ( subset
      @ ( dpsetconstr @ A @ B
        @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) )
      @ ( cartprod @ A @ B ) ) ).

thf(setOfPairsIsBReln,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o] :
      ( breln @ A @ B
      @ ( dpsetconstr @ A @ B
        @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ).

thf(dpsetconstrERa,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ B )
         => ( ( in @ ( kpair @ Xx @ Xy )
              @ ( dpsetconstr @ A @ B
                @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
           => ( Xphi @ Xx @ Xy ) ) ) ) ).

thf(dpsetconstrEL1,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ( in @ ( kpair @ Xx @ Xy )
        @ ( dpsetconstr @ A @ B
          @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
     => ( in @ Xx @ A ) ) ).

thf(dpsetconstrEL2,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ( in @ ( kpair @ Xx @ Xy )
        @ ( dpsetconstr @ A @ B
          @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
     => ( in @ Xy @ B ) ) ).

thf(dpsetconstrER,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ( in @ ( kpair @ Xx @ Xy )
        @ ( dpsetconstr @ A @ B
          @ ^ [Xz: $i,Xu: $i] : ( Xphi @ Xz @ Xu ) ) )
     => ( Xphi @ Xx @ Xy ) ) ).

thf(func_type,type,
    func: $i > $i > $i > $o ).

thf(funcSet_type,type,
    funcSet: $i > $i > $i ).

thf(funcImageSingleton,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( singleton
            @ ( dsetconstr @ B
              @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) ) ) ) ).

thf(apProp,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in
            @ ( setunion
              @ ( dsetconstr @ B
                @ ^ [Xy: $i] : ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) )
            @ B ) ) ) ).

thf(ap_type,type,
    ap: $i > $i > $i > $i > $i ).

thf(app,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ).

thf(infuncsetfunc,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ( func @ A @ B @ Xf ) ) ).

thf(ap2p,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( ap @ A @ B @ Xf @ Xx ) @ B ) ) ) ).

thf(funcinfuncset,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ( in @ Xf @ ( funcSet @ A @ B ) ) ) ).

thf(lamProp,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ( func @ A @ B
        @ ( dpsetconstr @ A @ B
          @ ^ [Xx: $i,Xy: $i] :
              ( ( Xf @ Xx )
              = Xy ) ) ) ) ).

thf(lam_type,type,
    lam: $i > $i > ( $i > $i ) > $i ).

thf(lamp,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ( func @ A @ B
        @ ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) ) ) ) ).

thf(lam2p,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ( in
        @ ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) )
        @ ( funcSet @ A @ B ) ) ) ).

thf(brelnall1,axiom,
    ! [A: $i,B: $i,R: $i] :
      ( ( breln @ A @ B @ R )
     => ! [Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ B )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ R )
             => ( Xphi @ Xx ) ) ) ) ).

thf(brelnall2,axiom,
    ! [A: $i,B: $i,R: $i] :
      ( ( breln @ A @ B @ R )
     => ! [Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ B )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ R )
             => ( Xphi @ Xx ) ) ) ) ).

thf(ex1E2,axiom,
    ! [A: $i,Xphi: $i > $o] :
      ( ( ex1 @ A
        @ ^ [Xx: $i] : ( Xphi @ Xx ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( Xphi @ Xx )
               => ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) ) ) ) ) ).

thf(funcGraphProp1,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( kpair @ Xx @ ( ap @ A @ B @ Xf @ Xx ) ) @ Xf ) ) ) ).

thf(funcGraphProp3,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( kpair @ Xx @ ( ap @ A @ B @ Xf @ Xx ) ) @ Xf ) ) ) ).

thf(funcGraphProp2,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( in @ ( kpair @ Xx @ Xy ) @ Xf )
               => ( ( ap @ A @ B @ Xf @ Xx )
                  = Xy ) ) ) ) ) ).

thf(funcextLem,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xg: $i] :
          ( ( func @ A @ B @ Xg )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ A @ B @ Xf @ Xx )
                  = ( ap @ A @ B @ Xg @ Xx ) ) )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ B )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ Xg )
                     => ( in @ ( kpair @ Xx @ Xy ) @ Xf ) ) ) ) ) ) ) ).

thf(funcGraphProp4,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( ( in @ ( kpair @ Xx @ Xy ) @ Xf )
               => ( ( ap @ A @ B @ Xf @ Xx )
                  = Xy ) ) ) ) ) ).

thf(subbreln,axiom,
    ! [A: $i,B: $i,R: $i] :
      ( ( breln @ A @ B @ R )
     => ! [S: $i] :
          ( ( breln @ A @ B @ S )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ B )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                     => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
           => ( subset @ R @ S ) ) ) ) ).

thf(eqbreln,axiom,
    ! [A: $i,B: $i,R: $i] :
      ( ( breln @ A @ B @ R )
     => ! [S: $i] :
          ( ( breln @ A @ B @ S )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ B )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                     => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
           => ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ B )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                       => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) )
             => ( R = S ) ) ) ) ) ).

thf(funcext,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xg: $i] :
          ( ( func @ A @ B @ Xg )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ A @ B @ Xf @ Xx )
                  = ( ap @ A @ B @ Xg @ Xx ) ) )
           => ( Xf = Xg ) ) ) ) ).

thf(funcext2,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xg: $i] :
          ( ( in @ Xg @ ( funcSet @ A @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ A @ B @ Xf @ Xx )
                  = ( ap @ A @ B @ Xg @ Xx ) ) )
           => ( Xf = Xg ) ) ) ) ).

thf(ap2apEq1,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( ap @ A @ B @ Xf @ Xx )
            = ( ap @ A @ B @ Xf @ Xx ) ) ) ) ).

thf(ap2apEq2,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( ap @ A @ B @ Xf @ Xx )
            = ( ap @ A @ B @ Xf @ Xx ) ) ) ) ).

thf(beta1,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( ap @ A @ B
              @ ( lam @ A @ B
                @ ^ [Xy: $i] : ( Xf @ Xy ) )
              @ Xx )
            = ( Xf @ Xx ) ) ) ) ).

thf(eta1,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( func @ A @ B @ Xf )
     => ( ( lam @ A @ B
          @ ^ [Xx: $i] : ( ap @ A @ B @ Xf @ Xx ) )
        = Xf ) ) ).

thf(lam2lamEq,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ( ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) )
        = ( lam @ A @ B
          @ ^ [Xx: $i] : ( Xf @ Xx ) ) ) ) ).

thf(beta2,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( ap @ A @ B
              @ ( lam @ A @ B
                @ ^ [Xy: $i] : ( Xf @ Xy ) )
              @ Xx )
            = ( Xf @ Xx ) ) ) ) ).

thf(eta2,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ( ( lam @ A @ B
          @ ^ [Xx: $i] : ( ap @ A @ B @ Xf @ Xx ) )
        = Xf ) ) ).

thf(iffalseProp1,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( ~ Xphi
           => ( in @ Xy
              @ ( dsetconstr @ A
                @ ^ [Xz: $i] :
                    ( ( Xphi
                      & ( Xz = Xx ) )
                    | ( ~ Xphi
                      & ( Xz = Xy ) ) ) ) ) ) ) ) ).

thf(iffalseProp2,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( ~ Xphi
           => ( ( dsetconstr @ A
                @ ^ [Xz: $i] :
                    ( ( Xphi
                      & ( Xz = Xx ) )
                    | ( ~ Xphi
                      & ( Xz = Xy ) ) ) )
              = ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(iftrueProp1,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( Xphi
           => ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xz: $i] :
                    ( ( Xphi
                      & ( Xz = Xx ) )
                    | ( ~ Xphi
                      & ( Xz = Xy ) ) ) ) ) ) ) ) ).

thf(iftrueProp2,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( Xphi
           => ( ( dsetconstr @ A
                @ ^ [Xz: $i] :
                    ( ( Xphi
                      & ( Xz = Xx ) )
                    | ( ~ Xphi
                      & ( Xz = Xy ) ) ) )
              = ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(ifSingleton,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( singleton
            @ ( dsetconstr @ A
              @ ^ [Xz: $i] :
                  ( ( Xphi
                    & ( Xz = Xx ) )
                  | ( ~ Xphi
                    & ( Xz = Xy ) ) ) ) ) ) ) ).

thf(if_type,type,
    if: $i > $o > $i > $i > $i ).

thf(ifp,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( in @ ( if @ A @ Xphi @ Xx @ Xy ) @ A ) ) ) ).

thf(theeq,axiom,
    ! [X: $i] :
      ( ( singleton @ X )
     => ! [Xx: $i] :
          ( ( in @ Xx @ X )
         => ( ( setunion @ X )
            = Xx ) ) ) ).

thf(iftrue,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( Xphi
           => ( ( if @ A @ Xphi @ Xx @ Xy )
              = Xx ) ) ) ) ).

thf(iffalse,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( ~ Xphi
           => ( ( if @ A @ Xphi @ Xx @ Xy )
              = Xy ) ) ) ) ).

thf(iftrueorfalse,axiom,
    ! [A: $i,Xphi: $o,Xx: $i] :
      ( ( in @ Xx @ A )
     => ! [Xy: $i] :
          ( ( in @ Xy @ A )
         => ( in @ ( if @ A @ Xphi @ Xx @ Xy ) @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(binintersectT_lem,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ A ) ) ) ) ).

thf(binunionT_lem,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( binunion @ X @ Y ) @ ( powerset @ A ) ) ) ) ).

thf(powersetT_lem,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ( in @ ( powerset @ X ) @ ( powerset @ ( powerset @ A ) ) ) ) ).

thf(setminusT_lem,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( setminus @ X @ Y ) @ ( powerset @ A ) ) ) ) ).

thf(complementT_lem,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ).

thf(setextT,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( in @ Xx @ X )
                 => ( in @ Xx @ Y ) ) )
           => ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ Y )
                   => ( in @ Xx @ X ) ) )
             => ( X = Y ) ) ) ) ) ).

thf(subsetTI,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( in @ Xx @ X )
                 => ( in @ Xx @ Y ) ) )
           => ( subset @ X @ Y ) ) ) ) ).

thf(powersetTI1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( in @ Xx @ X )
                 => ( in @ Xx @ Y ) ) )
           => ( in @ X @ ( powerset @ Y ) ) ) ) ) ).

thf(powersetTE1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ X @ ( powerset @ Y ) )
               => ( ( in @ Xx @ X )
                 => ( in @ Xx @ Y ) ) ) ) ) ) ).

thf(complementTI1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ X )
           => ~ ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ).

thf(complementTE1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ ( setminus @ A @ X ) )
           => ( in @ Xx @ X ) ) ) ) ).

thf(binintersectTELcontra,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ~ ( in @ Xx @ X )
               => ~ ( in @ Xx @ ( binintersect @ X @ Y ) ) ) ) ) ) ).

thf(binintersectTERcontra,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ~ ( in @ Xx @ Y )
               => ~ ( in @ Xx @ ( binintersect @ X @ Y ) ) ) ) ) ) ).

thf(contrasubsetT,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( subset @ X @ ( setminus @ A @ Y ) )
               => ( ( in @ Xx @ Y )
                 => ~ ( in @ Xx @ X ) ) ) ) ) ) ).

thf(contrasubsetT1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( subset @ X @ Y )
               => ( ~ ( in @ Xx @ Y )
                 => ~ ( in @ Xx @ X ) ) ) ) ) ) ).

thf(contrasubsetT2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( subset @ X @ Y )
           => ( subset @ ( setminus @ A @ Y ) @ ( setminus @ A @ X ) ) ) ) ) ).

thf(contrasubsetT3,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( subset @ ( setminus @ A @ Y ) @ ( setminus @ A @ X ) )
           => ( subset @ X @ Y ) ) ) ) ).

thf(doubleComplementI1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ X )
           => ( in @ Xx @ ( setminus @ A @ ( setminus @ A @ X ) ) ) ) ) ) ).

thf(doubleComplementE1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ ( setminus @ A @ ( setminus @ A @ X ) ) )
           => ( in @ Xx @ X ) ) ) ) ).

thf(doubleComplementSub1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ( subset @ X @ ( setminus @ A @ ( setminus @ A @ X ) ) ) ) ).

thf(doubleComplementSub2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ( subset @ ( setminus @ A @ ( setminus @ A @ X ) ) @ X ) ) ).

thf(doubleComplementEq,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ( X
        = ( setminus @ A @ ( setminus @ A @ X ) ) ) ) ).

thf(complementTnotintersectT,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ X ) )
               => ~ ( in @ Xx @ ( binintersect @ X @ Y ) ) ) ) ) ) ).

thf(complementImpComplementIntersect,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ X ) )
               => ( in @ Xx @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ).

thf(complementSubsetComplementIntersect,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( subset @ ( setminus @ A @ X ) @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ).

thf(complementInPowersetComplementIntersect,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ).

thf(contraSubsetComplement,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( subset @ X @ ( setminus @ A @ Y ) )
           => ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( in @ Xx @ Y )
                 => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ) ).

thf(complementTcontraSubset,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( subset @ X @ ( setminus @ A @ Y ) )
           => ( subset @ Y @ ( setminus @ A @ X ) ) ) ) ) ).

thf(binunionTILcontra,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ~ ( in @ Xx @ ( binunion @ X @ Y ) )
               => ~ ( in @ Xx @ X ) ) ) ) ) ).

thf(binunionTIRcontra,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ~ ( in @ Xx @ ( binunion @ X @ Y ) )
               => ~ ( in @ Xx @ Y ) ) ) ) ) ).

thf(inIntersectImpInUnion,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                   => ( in @ Xx @ ( binunion @ X @ Z ) ) ) ) ) ) ) ).

thf(inIntersectImpInUnion2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                   => ( in @ Xx @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ).

thf(inIntersectImpInIntersectUnions,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                   => ( in @ Xx @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ) ).

thf(intersectInPowersetIntersectUnions,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ).

thf(inComplementUnionImpNotIn1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
               => ~ ( in @ Xx @ X ) ) ) ) ) ).

thf(inComplementUnionImpInComplement1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
               => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ).

thf(binunionTE,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xphi: $o,Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( binunion @ X @ Y ) )
               => ( ( ( in @ Xx @ X )
                   => Xphi )
                 => ( ( ( in @ Xx @ Y )
                     => Xphi )
                   => Xphi ) ) ) ) ) ) ).

thf(binunionTEcontra,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ~ ( in @ Xx @ X )
               => ( ~ ( in @ Xx @ Y )
                 => ~ ( in @ Xx @ ( binunion @ X @ Y ) ) ) ) ) ) ) ).

thf(demorgan2a1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
               => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ).

thf(complementUnionInPowersetComplement,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ ( binunion @ X @ Y ) ) @ ( powerset @ ( setminus @ A @ X ) ) ) ) ) ).

thf(demorgan2a2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
               => ( in @ Xx @ ( setminus @ A @ Y ) ) ) ) ) ) ).

thf(demorgan1a,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binintersect @ X @ Y ) ) )
               => ( in @ Xx @ ( binunion @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ).

thf(demorgan1b,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( binunion @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) )
               => ( in @ Xx @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ).

thf(demorgan1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( setminus @ A @ ( binintersect @ X @ Y ) )
            = ( binunion @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ).

thf(demorgan2a,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
               => ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ).

thf(demorgan2b2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( setminus @ A @ X ) )
               => ( ( in @ Xx @ ( setminus @ A @ Y ) )
                 => ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) ) ) ) ) ) ) ).

thf(demorgan2b,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) )
               => ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) ) ) ) ) ) ).

thf(demorgan2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( setminus @ A @ ( binunion @ X @ Y ) )
            = ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ).

thf(woz13rule0,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ ( binintersect @ X @ Y ) )
             => ( in @ Xx @ A ) ) ) ) ).

thf(woz13rule1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ( ( subset @ X @ Z )
               => ( subset @ ( binintersect @ X @ Y ) @ Z ) ) ) ) ) ).

thf(woz13rule2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ( ( subset @ Y @ Z )
               => ( subset @ ( binintersect @ X @ Y ) @ Z ) ) ) ) ) ).

thf(woz13rule3,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ( ( subset @ X @ Y )
               => ( ( subset @ X @ Z )
                 => ( subset @ X @ ( binintersect @ Y @ Z ) ) ) ) ) ) ) ).

thf(woz13rule4,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ! [W: $i] :
                  ( ( in @ W @ ( powerset @ A ) )
                 => ( ( subset @ X @ Z )
                   => ( ( subset @ Y @ W )
                     => ( subset @ ( binintersect @ X @ Y ) @ ( binintersect @ Z @ W ) ) ) ) ) ) ) ) ).

thf(woz1_1,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ).

thf(woz1_2,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ! [W: $i] :
                  ( ( in @ W @ ( powerset @ A ) )
                 => ( ( setminus @ A @ ( binintersect @ ( binunion @ X @ Y ) @ ( binunion @ Z @ W ) ) )
                    = ( binunion @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) @ ( binintersect @ ( setminus @ A @ Z ) @ ( setminus @ A @ W ) ) ) ) ) ) ) ) ).

thf(woz1_3,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ! [Z: $i] :
              ( ( in @ Z @ ( powerset @ A ) )
             => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ).

thf(woz1_4,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( ( subset @ X @ ( setminus @ A @ Y ) )
           => ( subset @ Y @ ( setminus @ A @ X ) ) ) ) ) ).

thf(woz1_5,axiom,
    ! [A: $i,X: $i] :
      ( ( in @ X @ ( powerset @ A ) )
     => ! [Y: $i] :
          ( ( in @ Y @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ ( binunion @ X @ Y ) ) @ ( powerset @ ( setminus @ A @ X ) ) ) ) ) ).

thf(breln1_type,type,
    breln1: $i > $i > $o ).

thf(breln1all2,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ R )
             => ( Xphi @ Xx ) ) ) ) ).

thf(breln1Set_type,type,
    breln1Set: $i > $i ).

thf(breln1SetBreln1,axiom,
    ! [A: $i,R: $i] :
      ( ( in @ R @ ( breln1Set @ A ) )
     => ( breln1 @ A @ R ) ) ).

thf(transitive_type,type,
    transitive: $i > $i > $o ).

thf(antisymmetric_type,type,
    antisymmetric: $i > $i > $o ).

thf(reflexive_type,type,
    reflexive: $i > $i > $o ).

thf(refltransitive_type,type,
    refltransitive: $i > $i > $o ).

thf(refllinearorder_type,type,
    refllinearorder: $i > $i > $o ).

thf(reflwellordering_type,type,
    reflwellordering: $i > $i > $o ).

thf(choice2fnsingleton,axiom,
    ! [A: $i,B: $i,Xphi: $i > $i > $o] :
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
                             => ( in @ ( kpair @ Xy @ Xz ) @ R ) ) ) ) ) ) ) ) ) ) ).

thf(setOfPairsIsBReln1,axiom,
    ! [A: $i,Xphi: $i > $i > $o] :
      ( breln1 @ A
      @ ( dpsetconstr @ A @ A
        @ ^ [Xx: $i,Xy: $i] : ( Xphi @ Xx @ Xy ) ) ) ).

thf(breln1all1,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( Xphi @ ( kpair @ Xx @ Xy ) ) ) ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ R )
             => ( Xphi @ Xx ) ) ) ) ).

thf(subbreln1,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                     => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
           => ( subset @ R @ S ) ) ) ) ).

thf(eqbreln1,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ! [Xy: $i] :
                    ( ( in @ Xy @ A )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                     => ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) )
           => ( ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ! [Xy: $i] :
                      ( ( in @ Xy @ A )
                     => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                       => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) )
             => ( R = S ) ) ) ) ) ).

thf(breln1invset_type,type,
    breln1invset: $i > $i > $i ).

thf(breln1invprop,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ( breln1 @ A @ ( breln1invset @ A @ R ) ) ) ).

thf(breln1invI,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
               => ( in @ ( kpair @ Xy @ Xx ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ).

thf(breln1invE,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ A )
             => ( ( in @ ( kpair @ Xy @ Xx ) @ ( breln1invset @ A @ R ) )
               => ( in @ ( kpair @ Xx @ Xy ) @ R ) ) ) ) ) ).

thf(breln1compset_type,type,
    breln1compset: $i > $i > $i > $i ).

thf(breln1compprop,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( breln1 @ A @ ( breln1compset @ A @ R @ S ) ) ) ) ).

thf(breln1compI,axiom,
    ! [A: $i,R: $i] :
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
                         => ( in @ ( kpair @ Xx @ Xy ) @ ( breln1compset @ A @ R @ S ) ) ) ) ) ) ) ) ) ).

thf(breln1compE,axiom,
    ! [A: $i,R: $i] :
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
                        & ( in @ ( kpair @ Xz @ Xy ) @ S ) ) ) ) ) ) ) ).

thf(breln1compEex,axiom,
    ! [A: $i,R: $i] :
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
                       => Xphi ) ) ) ) ) ) ).

thf(breln1unionprop,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( breln1 @ A @ ( binunion @ R @ S ) ) ) ) ).

thf(breln1unionIL,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                   => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ).

thf(breln1unionIR,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                   => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ).

thf(breln1unionI,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                      | ( in @ ( kpair @ Xx @ Xy ) @ S ) )
                   => ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) ) ) ) ) ) ) ).

thf(breln1unionE,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) )
                   => ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                      | ( in @ ( kpair @ Xx @ Xy ) @ S ) ) ) ) ) ) ) ).

thf(breln1unionEcases,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [Xy: $i] :
                  ( ( in @ Xy @ A )
                 => ( ( in @ ( kpair @ Xx @ Xy ) @ ( binunion @ R @ S ) )
                   => ! [Xphi: $o] :
                        ( ( ( in @ ( kpair @ Xx @ Xy ) @ R )
                         => Xphi )
                       => ( ( ( in @ ( kpair @ Xx @ Xy ) @ S )
                           => Xphi )
                         => Xphi ) ) ) ) ) ) ) ).

thf(breln1unionCommutes,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( ( binunion @ R @ S )
            = ( binunion @ S @ R ) ) ) ) ).

thf(woz2Ex,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ( R
        = ( breln1invset @ A @ ( breln1invset @ A @ R ) ) ) ) ).

thf(woz2W,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ( ( breln1invset @ A @ ( breln1compset @ A @ R @ S ) )
            = ( breln1compset @ A @ ( breln1invset @ A @ S ) @ ( breln1invset @ A @ R ) ) ) ) ) ).

thf(woz2A,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [T: $i] :
              ( ( breln1 @ A @ T )
             => ( ( breln1compset @ A @ ( binunion @ R @ S ) @ T )
                = ( binunion @ ( breln1compset @ A @ R @ T ) @ ( breln1compset @ A @ S @ T ) ) ) ) ) ) ).

thf(woz2B,axiom,
    ! [A: $i,R: $i] :
      ( ( breln1 @ A @ R )
     => ! [S: $i] :
          ( ( breln1 @ A @ S )
         => ! [T: $i] :
              ( ( breln1 @ A @ T )
             => ( ( breln1compset @ A @ ( binunion @ R @ S ) @ T )
                = ( binunion @ ( breln1invset @ A @ ( breln1compset @ A @ ( breln1invset @ A @ T ) @ ( breln1invset @ A @ S ) ) ) @ ( breln1invset @ A @ ( breln1compset @ A @ ( breln1invset @ A @ T ) @ ( breln1invset @ A @ R ) ) ) ) ) ) ) ) ).

thf(image1Ex,axiom,
    ! [A: $i,Xf: $i > $i] :
    ? [B: $i] :
    ! [Xx: $i] :
      ( ( in @ Xx @ B )
    <=> ? [Xy: $i] :
          ( ( in @ Xy @ A )
          & ( Xx
            = ( Xf @ Xy ) ) ) ) ).

thf(image1Ex1,axiom,
    ! [A: $i,Xf: $i > $i] :
      ( exu
      @ ^ [B: $i] :
        ! [Xx: $i] :
          ( ( in @ Xx @ B )
        <=> ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ( Xx
                = ( Xf @ Xy ) ) ) ) ) ).

thf(image1_type,type,
    image1: $i > ( $i > $i ) > $i ).

thf(image1Equiv,axiom,
    ! [A: $i,Xf: $i > $i,Xx: $i] :
      ( ( in @ Xx
        @ ( image1 @ A
          @ ^ [Xy: $i] : ( Xf @ Xy ) ) )
    <=> ? [Xy: $i] :
          ( ( in @ Xy @ A )
          & ( Xx
            = ( Xf @ Xy ) ) ) ) ).

thf(image1E,axiom,
    ! [A: $i,Xf: $i > $i,Xx: $i] :
      ( ( in @ Xx
        @ ( image1 @ A
          @ ^ [Xy: $i] : ( Xf @ Xy ) ) )
     => ? [Xy: $i] :
          ( ( in @ Xy @ A )
          & ( Xx
            = ( Xf @ Xy ) ) ) ) ).

thf(image1I,axiom,
    ! [A: $i,Xf: $i > $i,Xx: $i] :
      ( ? [Xy: $i] :
          ( ( in @ Xy @ A )
          & ( Xx
            = ( Xf @ Xy ) ) )
     => ( in @ Xx
        @ ( image1 @ A
          @ ^ [Xy: $i] : ( Xf @ Xy ) ) ) ) ).

thf(injective_type,type,
    injective: $i > $i > $i > $o ).

thf(injFuncSet_type,type,
    injFuncSet: $i > $i > $i ).

thf(injFuncInInjFuncSet,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ B ) )
     => ( ( injective @ A @ B @ Xf )
       => ( in @ Xf @ ( injFuncSet @ A @ B ) ) ) ) ).

thf(injFuncSetFuncIn,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( injFuncSet @ A @ B ) )
     => ( in @ Xf @ ( funcSet @ A @ B ) ) ) ).

thf(injFuncSetFuncInj,axiom,
    ! [Xx: $i,Xy: $i,Xf: $i] :
      ( ( in @ Xf @ ( injFuncSet @ Xx @ Xy ) )
     => ( injective @ Xx @ Xy @ Xf ) ) ).

thf(surjective_type,type,
    surjective: $i > $i > $i > $o ).

thf(surjFuncSet_type,type,
    surjFuncSet: $i > $i > $i ).

thf(surjFuncSetFuncIn,axiom,
    ! [A: $i,B: $i,Xf: $i] :
      ( ( in @ Xf @ ( surjFuncSet @ A @ B ) )
     => ( in @ Xf @ ( funcSet @ A @ B ) ) ) ).

thf(surjFuncSetFuncSurj,axiom,
    ! [Xx: $i,Xy: $i,Xf: $i] :
      ( ( in @ Xf @ ( surjFuncSet @ Xx @ Xy ) )
     => ( surjective @ Xx @ Xy @ Xf ) ) ).

thf(leftInvIsSurj,axiom,
    ! [A: $i,B: $i,Xf: $i > $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( Xf @ Xx ) @ B ) )
     => ! [Xg: $i] :
          ( ( in @ Xg @ ( funcSet @ B @ A ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( ( ap @ B @ A @ Xg @ ( Xf @ Xx ) )
                  = Xx ) )
           => ( surjective @ B @ A @ Xg ) ) ) ) ).

thf(surjCantorThm,axiom,
    ! [A: $i,Xf: $i] :
      ( ( in @ Xf @ ( funcSet @ A @ ( powerset @ A ) ) )
     => ~ ( surjective @ A @ ( powerset @ A ) @ Xf ) ) ).

thf(foundation2,axiom,
    ! [A: $i] :
      ( ( nonempty @ A )
     => ? [X: $i] :
          ( ( in @ X @ A )
          & ( ( binintersect @ X @ A )
            = emptyset ) ) ) ).

thf(notinself,axiom,
    ! [A: $i] :
      ~ ( in @ A @ A ) ).

thf(notinself2,axiom,
    ! [A: $i,B: $i] :
      ( ( in @ A @ B )
     => ~ ( in @ B @ A ) ) ).

thf(omegaS_type,type,
    omegaS: $i > $i ).

thf(omegaSp,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ omega )
     => ( in @ ( omegaS @ Xx ) @ omega ) ) ).

thf(omegaSclos,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ omega )
     => ( in @ ( setadjoin @ Xx @ Xx ) @ omega ) ) ).

thf(peano0notS,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ omega )
     => ( ( omegaS @ Xx )
       != emptyset ) ) ).

thf(peano3_type,type,
    peano3: $i > $i > $i > $o ).

thf(peano4_type,type,
    peano4: $i > $i > $i > $o ).

thf(peano5_type,type,
    peano5: $i > $i > $i > $o ).

thf(peanoSinj,axiom,
    ! [Xx: $i] :
      ( ( in @ Xx @ omega )
     => ! [Xy: $i] :
          ( ( in @ Xy @ omega )
         => ( ( ( omegaS @ Xx )
              = ( omegaS @ Xy ) )
           => ( Xx = Xy ) ) ) ) ).

thf(peano_type,type,
    peano: $i > $i > $i > $o ).

thf(transitiveset_type,type,
    transitiveset: $i > $o ).

thf(transitivesetOp1,axiom,
    ! [X: $i] :
      ( ( transitiveset @ X )
     => ! [A: $i] :
          ( ( in @ A @ X )
         => ( subset @ A @ X ) ) ) ).

thf(binintTransitive,axiom,
    ! [X: $i] :
      ( ( transitiveset @ X )
     => ! [Y: $i] :
          ( ( transitiveset @ Y )
         => ( transitiveset @ ( binintersect @ X @ Y ) ) ) ) ).

thf(transitivesetOp2,axiom,
    ! [X: $i] :
      ( ( transitiveset @ X )
     => ! [A: $i,Xx: $i] :
          ( ( in @ A @ X )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ X ) ) ) ) ).

thf(setunionTransitive,axiom,
    ! [X: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ X )
         => ( transitiveset @ Xx ) )
     => ( transitiveset @ ( setunion @ X ) ) ) ).

thf(stricttotalorderedByIn_type,type,
    stricttotalorderedByIn: $i > $o ).

thf(stricttotalorderedByIn,definition,
    ( stricttotalorderedByIn
    = ( ^ [A: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [X: $i] :
                  ( ( in @ X @ A )
                 => ! [Y: $i] :
                      ( ( in @ Y @ A )
                     => ( ( ( in @ Xx @ X )
                          & ( in @ X @ Y ) )
                       => ( in @ Xx @ Y ) ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ! [Y: $i] :
                  ( ( in @ Y @ A )
                 => ( ( X = Y )
                    | ( in @ X @ Y )
                    | ( in @ Y @ X ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ~ ( in @ X @ X ) ) ) ) ) ).

thf(wellorderedByIn_type,type,
    wellorderedByIn: $i > $o ).

thf(wellorderedByIn,definition,
    ( wellorderedByIn
    = ( ^ [A: $i] :
          ( ( stricttotalorderedByIn @ A )
          & ! [X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ( ( nonempty @ X )
               => ? [Xx: $i] :
                    ( ( in @ Xx @ X )
                    & ! [Y: $i] :
                        ( ( in @ Y @ X )
                       => ( ( Xx = Y )
                          | ( in @ Xx @ Y ) ) ) ) ) ) ) ) ) ).

thf(ordinal_type,type,
    ordinal: $i > $o ).

thf(ordinal,definition,
    ( ordinal
    = ( ^ [Xx: $i] :
          ( ( transitiveset @ Xx )
          & ( wellorderedByIn @ Xx ) ) ) ) ).

thf(limitOrdinal_type,type,
    limitOrdinal: $i > $o ).

thf(ordinalMinLem1,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ! [Y: $i] :
          ( ( ordinal @ Y )
         => ( transitiveset @ ( binintersect @ X @ Y ) ) ) ) ).

thf(ordinalTransSet,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ! [Xx: $i,A: $i] :
          ( ( in @ A @ X )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ X ) ) ) ) ).

thf(ordinalTransSet1,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ! [A: $i] :
          ( ( in @ A @ X )
         => ( subset @ A @ X ) ) ) ).

thf(setunionOrdinalLem1,axiom,
    ! [X: $i] :
      ( ! [Xx: $i] :
          ( ( in @ Xx @ X )
         => ( ordinal @ Xx ) )
     => ( transitiveset @ ( setunion @ X ) ) ) ).

thf(succOrdinal_type,type,
    succOrdinal: $i > $o ).

thf(emptysetOrdinal,axiom,
    ordinal @ emptyset ).

thf(ordinalIrrefl,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ! [A: $i] :
          ( ( in @ A @ X )
         => ~ ( in @ A @ A ) ) ) ).

thf(ordinalIrrefl2,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ~ ( in @ X @ X ) ) ).

thf(ordinalNoCycle,axiom,
    ! [X: $i] :
      ( ( ordinal @ X )
     => ! [A: $i] :
          ( ( in @ X @ A )
         => ~ ( in @ A @ X ) ) ) ).

thf(ordinalTransIn,conjecture,
    $false ).

%------------------------------------------------------------------------------
