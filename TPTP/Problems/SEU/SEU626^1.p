%------------------------------------------------------------------------------
% File     : SEU626^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B -> in (setadjoin x
%            (setadjoin y emptyset)) (powerset (binunion A B))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC128g [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :  313 ( 147 unt; 165 typ; 147 def)
%            Number of atoms       :  776 ( 208 equ;   0 cnn)
%            Maximal formula atoms :  145 (   5 avg)
%            Number of connectives : 1312 (  47   ~;   7   |;  32   &; 872   @)
%                                         (  14 <=>; 340  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  154 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   69 (  69   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  168 ( 165 usr; 146 con; 0-2 aty)
%            Number of variables   :  424 (  36   ^; 355   !;  33   ?; 424   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=183
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

thf(setextAx_type,type,
    setextAx: $o ).

thf(setextAx,definition,
    ( setextAx
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
            <=> ( in @ Xx @ B ) )
         => ( A = B ) ) ) ) ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(emptysetAx_type,type,
    emptysetAx: $o ).

thf(emptysetAx,definition,
    ( emptysetAx
    = ( ! [Xx: $i] :
          ~ ( in @ Xx @ emptyset ) ) ) ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(setadjoinAx_type,type,
    setadjoinAx: $o ).

thf(setadjoinAx,definition,
    ( setadjoinAx
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
        <=> ( ( Xy = Xx )
            | ( in @ Xy @ A ) ) ) ) ) ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(powersetAx_type,type,
    powersetAx: $o ).

thf(powersetAx,definition,
    ( powersetAx
    = ( ! [A: $i,B: $i] :
          ( ( in @ B @ ( powerset @ A ) )
        <=> ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) ) ) ) ) ).

thf(setunion_type,type,
    setunion: $i > $i ).

thf(setunionAx_type,type,
    setunionAx: $o ).

thf(setunionAx,definition,
    ( setunionAx
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
        <=> ? [B: $i] :
              ( ( in @ Xx @ B )
              & ( in @ B @ A ) ) ) ) ) ).

thf(omega_type,type,
    omega: $i ).

thf(omega0Ax_type,type,
    omega0Ax: $o ).

thf(omega0Ax,definition,
    ( omega0Ax
    = ( in @ emptyset @ omega ) ) ).

thf(omegaSAx_type,type,
    omegaSAx: $o ).

thf(omegaSAx,definition,
    ( omegaSAx
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ omega )
         => ( in @ ( setadjoin @ Xx @ Xx ) @ omega ) ) ) ) ).

thf(omegaIndAx_type,type,
    omegaIndAx: $o ).

thf(omegaIndAx,definition,
    ( omegaIndAx
    = ( ! [A: $i] :
          ( ( ( in @ emptyset @ A )
            & ! [Xx: $i] :
                ( ( ( in @ Xx @ omega )
                  & ( in @ Xx @ A ) )
               => ( in @ ( setadjoin @ Xx @ Xx ) @ A ) ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ omega )
             => ( in @ Xx @ A ) ) ) ) ) ).

thf(replAx_type,type,
    replAx: $o ).

thf(replAx,definition,
    ( replAx
    = ( ! [Xphi: $i > $i > $o,A: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( exu
                @ ^ [Xy: $i] : ( Xphi @ Xx @ Xy ) ) )
         => ? [B: $i] :
            ! [Xx: $i] :
              ( ( in @ Xx @ B )
            <=> ? [Xy: $i] :
                  ( ( in @ Xy @ A )
                  & ( Xphi @ Xy @ Xx ) ) ) ) ) ) ).

thf(foundationAx_type,type,
    foundationAx: $o ).

thf(foundationAx,definition,
    ( foundationAx
    = ( ! [A: $i] :
          ( ? [Xx: $i] : ( in @ Xx @ A )
         => ? [B: $i] :
              ( ( in @ B @ A )
              & ~ ? [Xx: $i] :
                    ( ( in @ Xx @ B )
                    & ( in @ Xx @ A ) ) ) ) ) ) ).

thf(wellorderingAx_type,type,
    wellorderingAx: $o ).

thf(wellorderingAx,definition,
    ( wellorderingAx
    = ( ! [A: $i] :
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
                        | ( in @ Xx @ E ) ) ) ) ) ) ) ) ).

thf(descr_type,type,
    descr: ( $i > $o ) > $i ).

thf(descrp_type,type,
    descrp: $o ).

thf(descrp,definition,
    ( descrp
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ( Xphi
            @ ( descr
              @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ).

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

thf(exuE1_type,type,
    exuE1: $o ).

thf(exuE1,definition,
    ( exuE1
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ? [Xx: $i] :
              ( ( Xphi @ Xx )
              & ! [Xy: $i] :
                  ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) ) ) ) ) ).

thf(prop2set_type,type,
    prop2set: $o > $i ).

thf(prop2setE_type,type,
    prop2setE: $o ).

thf(prop2setE,definition,
    ( prop2setE
    = ( ! [Xphi: $o,Xx: $i] :
          ( ( in @ Xx @ ( prop2set @ Xphi ) )
         => Xphi ) ) ) ).

thf(emptysetE_type,type,
    emptysetE: $o ).

thf(emptysetE,definition,
    ( emptysetE
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ! [Xphi: $o] : Xphi ) ) ) ).

thf(emptysetimpfalse_type,type,
    emptysetimpfalse: $o ).

thf(emptysetimpfalse,definition,
    ( emptysetimpfalse
    = ( ! [Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => $false ) ) ) ).

thf(notinemptyset_type,type,
    notinemptyset: $o ).

thf(notinemptyset,definition,
    ( notinemptyset
    = ( ! [Xx: $i] :
          ~ ( in @ Xx @ emptyset ) ) ) ).

thf(exuE3e_type,type,
    exuE3e: $o ).

thf(exuE3e,definition,
    ( exuE3e
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ? [Xx: $i] : ( Xphi @ Xx ) ) ) ) ).

thf(setext_type,type,
    setext: $o ).

thf(setext,definition,
    ( setext
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( ! [Xx: $i] :
                ( ( in @ Xx @ B )
               => ( in @ Xx @ A ) )
           => ( A = B ) ) ) ) ) ).

thf(emptyI_type,type,
    emptyI: $o ).

thf(emptyI,definition,
    ( emptyI
    = ( ! [A: $i] :
          ( ! [Xx: $i] :
              ~ ( in @ Xx @ A )
         => ( A = emptyset ) ) ) ) ).

thf(noeltsimpempty_type,type,
    noeltsimpempty: $o ).

thf(noeltsimpempty,definition,
    ( noeltsimpempty
    = ( ! [A: $i] :
          ( ! [Xx: $i] :
              ~ ( in @ Xx @ A )
         => ( A = emptyset ) ) ) ) ).

thf(setbeta_type,type,
    setbeta: $o ).

thf(setbeta,definition,
    ( setbeta
    = ( ! [A: $i,Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx
              @ ( dsetconstr @ A
                @ ^ [Xy: $i] : ( Xphi @ Xy ) ) )
          <=> ( Xphi @ Xx ) ) ) ) ) ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(nonempty,definition,
    ( nonempty
    = ( ^ [Xx: $i] : ( Xx != emptyset ) ) ) ).

thf(nonemptyE1_type,type,
    nonemptyE1: $o ).

thf(nonemptyE1,definition,
    ( nonemptyE1
    = ( ! [A: $i] :
          ( ( nonempty @ A )
         => ? [Xx: $i] : ( in @ Xx @ A ) ) ) ) ).

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

thf(nonemptyI1_type,type,
    nonemptyI1: $o ).

thf(nonemptyI1,definition,
    ( nonemptyI1
    = ( ! [A: $i] :
          ( ? [Xx: $i] : ( in @ Xx @ A )
         => ( nonempty @ A ) ) ) ) ).

thf(setadjoinIL_type,type,
    setadjoinIL: $o ).

thf(setadjoinIL,definition,
    ( setadjoinIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ Xy ) ) ) ) ).

thf(emptyinunitempty_type,type,
    emptyinunitempty: $o ).

thf(emptyinunitempty,definition,
    ( emptyinunitempty
    = ( in @ emptyset @ ( setadjoin @ emptyset @ emptyset ) ) ) ).

thf(setadjoinIR_type,type,
    setadjoinIR: $o ).

thf(setadjoinIR,definition,
    ( setadjoinIR
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ A )
         => ( in @ Xy @ ( setadjoin @ Xx @ A ) ) ) ) ) ).

thf(setadjoinE_type,type,
    setadjoinE: $o ).

thf(setadjoinE,definition,
    ( setadjoinE
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
         => ! [Xphi: $o] :
              ( ( ( Xy = Xx )
               => Xphi )
             => ( ( ( in @ Xy @ A )
                 => Xphi )
               => Xphi ) ) ) ) ) ).

thf(setadjoinOr_type,type,
    setadjoinOr: $o ).

thf(setadjoinOr,definition,
    ( setadjoinOr
    = ( ! [Xx: $i,A: $i,Xy: $i] :
          ( ( in @ Xy @ ( setadjoin @ Xx @ A ) )
         => ( ( Xy = Xx )
            | ( in @ Xy @ A ) ) ) ) ) ).

thf(setoftrueEq_type,type,
    setoftrueEq: $o ).

thf(setoftrueEq,definition,
    ( setoftrueEq
    = ( ! [A: $i] :
          ( ( dsetconstr @ A
            @ ^ [Xx: $i] : $true )
          = A ) ) ) ).

thf(powersetI_type,type,
    powersetI: $o ).

thf(powersetI,definition,
    ( powersetI
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ B )
             => ( in @ Xx @ A ) )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(emptyinPowerset_type,type,
    emptyinPowerset: $o ).

thf(emptyinPowerset,definition,
    ( emptyinPowerset
    = ( ! [A: $i] : ( in @ emptyset @ ( powerset @ A ) ) ) ) ).

thf(emptyInPowerset_type,type,
    emptyInPowerset: $o ).

thf(emptyInPowerset,definition,
    ( emptyInPowerset
    = ( ! [A: $i] : ( in @ emptyset @ ( powerset @ A ) ) ) ) ).

thf(powersetE_type,type,
    powersetE: $o ).

thf(powersetE,definition,
    ( powersetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ A ) ) ) ) ) ).

thf(setunionI_type,type,
    setunionI: $o ).

thf(setunionI,definition,
    ( setunionI
    = ( ! [A: $i,Xx: $i,B: $i] :
          ( ( in @ Xx @ B )
         => ( ( in @ B @ A )
           => ( in @ Xx @ ( setunion @ A ) ) ) ) ) ) ).

thf(setunionE_type,type,
    setunionE: $o ).

thf(setunionE,definition,
    ( setunionE
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
         => ! [Xphi: $o] :
              ( ! [B: $i] :
                  ( ( in @ Xx @ B )
                 => ( ( in @ B @ A )
                   => Xphi ) )
             => Xphi ) ) ) ) ).

thf(subPowSU_type,type,
    subPowSU: $o ).

thf(subPowSU,definition,
    ( subPowSU
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ ( powerset @ ( setunion @ A ) ) ) ) ) ) ).

thf(exuE2_type,type,
    exuE2: $o ).

thf(exuE2,definition,
    ( exuE2
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ? [Xx: $i] :
            ! [Xy: $i] :
              ( ( Xphi @ Xy )
            <=> ( Xy = Xx ) ) ) ) ) ).

thf(nonemptyImpWitness_type,type,
    nonemptyImpWitness: $o ).

thf(nonemptyImpWitness,definition,
    ( nonemptyImpWitness
    = ( ! [A: $i] :
          ( ( nonempty @ A )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & $true ) ) ) ) ).

thf(uniqinunit_type,type,
    uniqinunit: $o ).

thf(uniqinunit,definition,
    ( uniqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( Xx = Xy ) ) ) ) ).

thf(notinsingleton_type,type,
    notinsingleton: $o ).

thf(notinsingleton,definition,
    ( notinsingleton
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx != Xy )
         => ~ ( in @ Xy @ ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(eqinunit_type,type,
    eqinunit: $o ).

thf(eqinunit,definition,
    ( eqinunit
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(singletonsswitch_type,type,
    singletonsswitch: $o ).

thf(singletonsswitch,definition,
    ( singletonsswitch
    = ( ! [Xx: $i,Xy: $i] :
          ( ( in @ Xx @ ( setadjoin @ Xy @ emptyset ) )
         => ( in @ Xy @ ( setadjoin @ Xx @ emptyset ) ) ) ) ) ).

thf(upairsetE_type,type,
    upairsetE: $o ).

thf(upairsetE,definition,
    ( upairsetE
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
         => ( ( Xz = Xx )
            | ( Xz = Xy ) ) ) ) ) ).

thf(upairsetIL_type,type,
    upairsetIL: $o ).

thf(upairsetIL,definition,
    ( upairsetIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(upairsetIR_type,type,
    upairsetIR: $o ).

thf(upairsetIR,definition,
    ( upairsetIR
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(emptyE1_type,type,
    emptyE1: $o ).

thf(emptyE1,definition,
    ( emptyE1
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ( Xphi @ Xx ) )
         => ( ( ( dsetconstr @ A
                @ ^ [Xx: $i] : ( Xphi @ Xx ) )
              = emptyset )
           => $false ) ) ) ) ).

thf(vacuousDall_type,type,
    vacuousDall: $o ).

thf(vacuousDall,definition,
    ( vacuousDall
    = ( ! [Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ( Xphi @ Xx ) ) ) ) ).

thf(quantDeMorgan1_type,type,
    quantDeMorgan1: $o ).

thf(quantDeMorgan1,definition,
    ( quantDeMorgan1
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ~ ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( Xphi @ Xx ) )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ~ ( Xphi @ Xx ) ) ) ) ) ).

thf(quantDeMorgan2_type,type,
    quantDeMorgan2: $o ).

thf(quantDeMorgan2,definition,
    ( quantDeMorgan2
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ~ ( Xphi @ Xx ) )
         => ~ ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( Xphi @ Xx ) ) ) ) ) ).

thf(quantDeMorgan3_type,type,
    quantDeMorgan3: $o ).

thf(quantDeMorgan3,definition,
    ( quantDeMorgan3
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ~ ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( Xphi @ Xx ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ~ ( Xphi @ Xx ) ) ) ) ) ).

thf(quantDeMorgan4_type,type,
    quantDeMorgan4: $o ).

thf(quantDeMorgan4,definition,
    ( quantDeMorgan4
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ~ ( Xphi @ Xx ) )
         => ~ ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( Xphi @ Xx ) ) ) ) ) ).

thf(prop2setI_type,type,
    prop2setI: $o ).

thf(prop2setI,definition,
    ( prop2setI
    = ( ! [Xphi: $o] :
          ( Xphi
         => ( in @ emptyset @ ( prop2set @ Xphi ) ) ) ) ) ).

thf(set2prop_type,type,
    set2prop: $i > $o ).

thf(prop2set2propI_type,type,
    prop2set2propI: $o ).

thf(prop2set2propI,definition,
    ( prop2set2propI
    = ( ! [Xphi: $o] :
          ( Xphi
         => ( set2prop @ ( prop2set @ Xphi ) ) ) ) ) ).

thf(notdexE_type,type,
    notdexE: $o ).

thf(notdexE,definition,
    ( notdexE
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ~ ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( Xphi @ Xx ) )
         => ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ~ ( Xphi @ Xx ) ) ) ) ) ).

thf(notdallE_type,type,
    notdallE: $o ).

thf(notdallE,definition,
    ( notdallE
    = ( ! [A: $i,Xphi: $i > $o] :
          ( ~ ! [Xx: $i] :
                ( ( in @ Xx @ A )
               => ( Xphi @ Xx ) )
         => ? [Xx: $i] :
              ( ( in @ Xx @ A )
              & ~ ( Xphi @ Xx ) ) ) ) ) ).

thf(exuI1_type,type,
    exuI1: $o ).

thf(exuI1,definition,
    ( exuI1
    = ( ! [Xphi: $i > $o] :
          ( ? [Xx: $i] :
              ( ( Xphi @ Xx )
              & ! [Xy: $i] :
                  ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) )
         => ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(exuI3_type,type,
    exuI3: $o ).

thf(exuI3,definition,
    ( exuI3
    = ( ! [Xphi: $i > $o] :
          ( ? [Xx: $i] : ( Xphi @ Xx )
         => ( ! [Xx: $i,Xy: $i] :
                ( ( Xphi @ Xx )
               => ( ( Xphi @ Xy )
                 => ( Xx = Xy ) ) )
           => ( exu
              @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ) ).

thf(exuI2_type,type,
    exuI2: $o ).

thf(exuI2,definition,
    ( exuI2
    = ( ! [Xphi: $i > $o] :
          ( ? [Xx: $i] :
            ! [Xy: $i] :
              ( ( Xphi @ Xy )
            <=> ( Xy = Xx ) )
         => ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) ) ) ) ) ).

thf(inCongP_type,type,
    inCongP: $o ).

thf(inCongP,definition,
    ( inCongP
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
               => ( in @ Xy @ B ) ) ) ) ) ) ).

thf(in__Cong_type,type,
    in__Cong: $o ).

thf(in__Cong,definition,
    ( in__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( in @ Xx @ A )
              <=> ( in @ Xy @ B ) ) ) ) ) ) ).

thf(exuE3u_type,type,
    exuE3u: $o ).

thf(exuE3u,definition,
    ( exuE3u
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xphi @ Xx )
             => ( ( Xphi @ Xy )
               => ( Xx = Xy ) ) ) ) ) ) ).

thf(exu__Cong_type,type,
    exu__Cong: $o ).

thf(exu__Cong,definition,
    ( exu__Cong
    = ( ! [Xphi: $i > $o,Xpsi: $i > $o] :
          ( ! [Xx: $i,Xy: $i] :
              ( ( Xx = Xy )
             => ( ( Xphi @ Xx )
              <=> ( Xpsi @ Xy ) ) )
         => ( ( exu
              @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          <=> ( exu
              @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ).

thf(emptyset__Cong_type,type,
    emptyset__Cong: $o ).

thf(emptyset__Cong,definition,
    ( emptyset__Cong
    = ( emptyset = emptyset ) ) ).

thf(setadjoin__Cong_type,type,
    setadjoin__Cong: $o ).

thf(setadjoin__Cong,definition,
    ( setadjoin__Cong
    = ( ! [Xx: $i,Xy: $i] :
          ( ( Xx = Xy )
         => ! [Xz: $i,Xu: $i] :
              ( ( Xz = Xu )
             => ( ( setadjoin @ Xx @ Xz )
                = ( setadjoin @ Xy @ Xu ) ) ) ) ) ) ).

thf(powerset__Cong_type,type,
    powerset__Cong: $o ).

thf(powerset__Cong,definition,
    ( powerset__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ( ( powerset @ A )
            = ( powerset @ B ) ) ) ) ) ).

thf(setunion__Cong_type,type,
    setunion__Cong: $o ).

thf(setunion__Cong,definition,
    ( setunion__Cong
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ( ( setunion @ A )
            = ( setunion @ B ) ) ) ) ) ).

thf(omega__Cong_type,type,
    omega__Cong: $o ).

thf(omega__Cong,definition,
    ( omega__Cong
    = ( omega = omega ) ) ).

thf(exuEu_type,type,
    exuEu: $o ).

thf(exuEu,definition,
    ( exuEu
    = ( ! [Xphi: $i > $o] :
          ( ( exu
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
         => ! [Xx: $i,Xy: $i] :
              ( ( Xphi @ Xx )
             => ( ( Xphi @ Xy )
               => ( Xx = Xy ) ) ) ) ) ) ).

thf(descr__Cong_type,type,
    descr__Cong: $o ).

thf(descr__Cong,definition,
    ( descr__Cong
    = ( ! [Xphi: $i > $o,Xpsi: $i > $o] :
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
                  @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ) ) ).

thf(dsetconstr__Cong_type,type,
    dsetconstr__Cong: $o ).

thf(dsetconstr__Cong,definition,
    ( dsetconstr__Cong
    = ( ! [A: $i,B: $i] :
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
                  @ ^ [Xx: $i] : ( Xpsi @ Xx ) ) ) ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(disjoint_type,type,
    disjoint: $i > $i > $o ).

thf(setsmeet_type,type,
    setsmeet: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(eqimpsubset2_type,type,
    eqimpsubset2: $o ).

thf(eqimpsubset2,definition,
    ( eqimpsubset2
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ( subset @ B @ A ) ) ) ) ).

thf(eqimpsubset1_type,type,
    eqimpsubset1: $o ).

thf(eqimpsubset1,definition,
    ( eqimpsubset1
    = ( ! [A: $i,B: $i] :
          ( ( A = B )
         => ( subset @ A @ B ) ) ) ) ).

thf(subsetI2_type,type,
    subsetI2: $o ).

thf(subsetI2,definition,
    ( subsetI2
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(emptysetsubset_type,type,
    emptysetsubset: $o ).

thf(emptysetsubset,definition,
    ( emptysetsubset
    = ( ! [A: $i] : ( subset @ emptyset @ A ) ) ) ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(subsetE2_type,type,
    subsetE2: $o ).

thf(subsetE2,definition,
    ( subsetE2
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ~ ( in @ Xx @ B )
           => ~ ( in @ Xx @ A ) ) ) ) ) ).

thf(notsubsetI_type,type,
    notsubsetI: $o ).

thf(notsubsetI,definition,
    ( notsubsetI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ~ ( subset @ A @ B ) ) ) ) ) ).

thf(notequalI1_type,type,
    notequalI1: $o ).

thf(notequalI1,definition,
    ( notequalI1
    = ( ! [A: $i,B: $i] :
          ( ~ ( subset @ A @ B )
         => ( A != B ) ) ) ) ).

thf(notequalI2_type,type,
    notequalI2: $o ).

thf(notequalI2,definition,
    ( notequalI2
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( A != B ) ) ) ) ) ).

thf(subsetRefl_type,type,
    subsetRefl: $o ).

thf(subsetRefl,definition,
    ( subsetRefl
    = ( ! [A: $i] : ( subset @ A @ A ) ) ) ).

thf(subsetTrans_type,type,
    subsetTrans: $o ).

thf(subsetTrans,definition,
    ( subsetTrans
    = ( ! [A: $i,B: $i,C: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ C )
           => ( subset @ A @ C ) ) ) ) ) ).

thf(setadjoinSub_type,type,
    setadjoinSub: $o ).

thf(setadjoinSub,definition,
    ( setadjoinSub
    = ( ! [Xx: $i,A: $i] : ( subset @ A @ ( setadjoin @ Xx @ A ) ) ) ) ).

thf(setadjoinSub2_type,type,
    setadjoinSub2: $o ).

thf(setadjoinSub2,definition,
    ( setadjoinSub2
    = ( ! [A: $i,Xx: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( subset @ A @ ( setadjoin @ Xx @ B ) ) ) ) ) ).

thf(subset2powerset_type,type,
    subset2powerset: $o ).

thf(subset2powerset,definition,
    ( subset2powerset
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( in @ A @ ( powerset @ B ) ) ) ) ) ).

thf(setextsub_type,type,
    setextsub: $o ).

thf(setextsub,definition,
    ( setextsub
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( subset @ B @ A )
           => ( A = B ) ) ) ) ) ).

thf(subsetemptysetimpeq_type,type,
    subsetemptysetimpeq: $o ).

thf(subsetemptysetimpeq,definition,
    ( subsetemptysetimpeq
    = ( ! [A: $i] :
          ( ( subset @ A @ emptyset )
         => ( A = emptyset ) ) ) ) ).

thf(powersetI1_type,type,
    powersetI1: $o ).

thf(powersetI1,definition,
    ( powersetI1
    = ( ! [A: $i,B: $i] :
          ( ( subset @ B @ A )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(powersetE1_type,type,
    powersetE1: $o ).

thf(powersetE1,definition,
    ( powersetE1
    = ( ! [A: $i,B: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( subset @ B @ A ) ) ) ) ).

thf(inPowerset_type,type,
    inPowerset: $o ).

thf(inPowerset,definition,
    ( inPowerset
    = ( ! [A: $i] : ( in @ A @ ( powerset @ A ) ) ) ) ).

thf(powersetsubset_type,type,
    powersetsubset: $o ).

thf(powersetsubset,definition,
    ( powersetsubset
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( subset @ ( powerset @ A ) @ ( powerset @ B ) ) ) ) ) ).

thf(sepInPowerset_type,type,
    sepInPowerset: $o ).

thf(sepInPowerset,definition,
    ( sepInPowerset
    = ( ! [A: $i,Xphi: $i > $o] :
          ( in
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ ( powerset @ A ) ) ) ) ).

thf(sepSubset_type,type,
    sepSubset: $o ).

thf(sepSubset,definition,
    ( sepSubset
    = ( ! [A: $i,Xphi: $i > $o] :
          ( subset
          @ ( dsetconstr @ A
            @ ^ [Xx: $i] : ( Xphi @ Xx ) )
          @ A ) ) ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionIL_type,type,
    binunionIL: $o ).

thf(binunionIL,definition,
    ( binunionIL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ Xx @ ( binunion @ A @ B ) ) ) ) ) ).

thf(upairset2IR_type,type,
    upairset2IR: $o ).

thf(upairset2IR,definition,
    ( upairset2IR
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

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

thf(binunionE_type,type,
    binunionE: $o ).

thf(binunionE,definition,
    ( binunionE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binunion @ A @ B ) )
         => ( ( in @ Xx @ A )
            | ( in @ Xx @ B ) ) ) ) ) ).

thf(binunionLsub_type,type,
    binunionLsub: $o ).

thf(binunionLsub,definition,
    ( binunionLsub
    = ( ! [A: $i,B: $i] : ( subset @ A @ ( binunion @ A @ B ) ) ) ) ).

thf(binunionRsub_type,type,
    binunionRsub: $o ).

thf(binunionRsub,definition,
    ( binunionRsub
    = ( ! [A: $i,B: $i] : ( subset @ B @ ( binunion @ A @ B ) ) ) ) ).

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

thf(binintersectSubset5_type,type,
    binintersectSubset5: $o ).

thf(binintersectSubset5,definition,
    ( binintersectSubset5
    = ( ! [A: $i,B: $i,C: $i] :
          ( ( subset @ C @ A )
         => ( ( subset @ C @ B )
           => ( subset @ C @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(binintersectLsub_type,type,
    binintersectLsub: $o ).

thf(binintersectLsub,definition,
    ( binintersectLsub
    = ( ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ A ) ) ) ).

thf(binintersectSubset2_type,type,
    binintersectSubset2: $o ).

thf(binintersectSubset2,definition,
    ( binintersectSubset2
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( binintersect @ A @ B )
            = A ) ) ) ) ).

thf(binintersectSubset3_type,type,
    binintersectSubset3: $o ).

thf(binintersectSubset3,definition,
    ( binintersectSubset3
    = ( ! [A: $i,B: $i] :
          ( ( ( binintersect @ A @ B )
            = B )
         => ( subset @ B @ A ) ) ) ) ).

thf(binintersectER_type,type,
    binintersectER: $o ).

thf(binintersectER,definition,
    ( binintersectER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ B ) ) ) ) ).

thf(disjointsetsI1_type,type,
    disjointsetsI1: $o ).

thf(disjointsetsI1,definition,
    ( disjointsetsI1
    = ( ! [A: $i,B: $i] :
          ( ~ ? [Xx: $i] :
                ( ( in @ Xx @ A )
                & ( in @ Xx @ B ) )
         => ( ( binintersect @ A @ B )
            = emptyset ) ) ) ) ).

thf(binintersectRsub_type,type,
    binintersectRsub: $o ).

thf(binintersectRsub,definition,
    ( binintersectRsub
    = ( ! [A: $i,B: $i] : ( subset @ ( binintersect @ A @ B ) @ B ) ) ) ).

thf(binintersectSubset4_type,type,
    binintersectSubset4: $o ).

thf(binintersectSubset4,definition,
    ( binintersectSubset4
    = ( ! [A: $i,B: $i] :
          ( ( subset @ B @ A )
         => ( ( binintersect @ A @ B )
            = B ) ) ) ) ).

thf(binintersectSubset1_type,type,
    binintersectSubset1: $o ).

thf(binintersectSubset1,definition,
    ( binintersectSubset1
    = ( ! [A: $i,B: $i] :
          ( ( ( binintersect @ A @ B )
            = A )
         => ( subset @ A @ B ) ) ) ) ).

thf(bs114d_type,type,
    bs114d: $o ).

thf(bs114d,definition,
    ( bs114d
    = ( ! [A: $i,B: $i,C: $i] :
          ( ( binintersect @ A @ ( binunion @ B @ C ) )
          = ( binunion @ ( binintersect @ A @ B ) @ ( binintersect @ A @ C ) ) ) ) ) ).

thf(regular_type,type,
    regular: $i > $o ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusI_type,type,
    setminusI: $o ).

thf(setminusI,definition,
    ( setminusI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ) ).

thf(setminusEL_type,type,
    setminusEL: $o ).

thf(setminusEL,definition,
    ( setminusEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(setminusER_type,type,
    setminusER: $o ).

thf(setminusER,definition,
    ( setminusER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ~ ( in @ Xx @ B ) ) ) ) ).

thf(setminusSubset2_type,type,
    setminusSubset2: $o ).

thf(setminusSubset2,definition,
    ( setminusSubset2
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( ( setminus @ A @ B )
            = emptyset ) ) ) ) ).

thf(setminusERneg_type,type,
    setminusERneg: $o ).

thf(setminusERneg,definition,
    ( setminusERneg
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ~ ( in @ Xx @ ( setminus @ A @ B ) )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(setminusELneg_type,type,
    setminusELneg: $o ).

thf(setminusELneg,definition,
    ( setminusELneg
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ~ ( in @ Xx @ ( setminus @ A @ B ) )
         => ( ~ ( in @ Xx @ B )
           => ~ ( in @ Xx @ A ) ) ) ) ) ).

thf(setminusILneg_type,type,
    setminusILneg: $o ).

thf(setminusILneg,definition,
    ( setminusILneg
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ~ ( in @ Xx @ A )
         => ~ ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ).

thf(setminusIRneg_type,type,
    setminusIRneg: $o ).

thf(setminusIRneg,definition,
    ( setminusIRneg
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ B )
         => ~ ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ).

thf(setminusLsub_type,type,
    setminusLsub: $o ).

thf(setminusLsub,definition,
    ( setminusLsub
    = ( ! [A: $i,B: $i] : ( subset @ ( setminus @ A @ B ) @ A ) ) ) ).

thf(setminusSubset1_type,type,
    setminusSubset1: $o ).

thf(setminusSubset1,definition,
    ( setminusSubset1
    = ( ! [A: $i,B: $i] :
          ( ( ( setminus @ A @ B )
            = emptyset )
         => ( subset @ A @ B ) ) ) ) ).

thf(symdiff_type,type,
    symdiff: $i > $i > $i ).

thf(symdiffE_type,type,
    symdiffE: $o ).

thf(symdiffE,definition,
    ( symdiffE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( symdiff @ A @ B ) )
         => ! [Xphi: $o] :
              ( ( ( in @ Xx @ A )
               => ( ~ ( in @ Xx @ B )
                 => Xphi ) )
             => ( ( ~ ( in @ Xx @ A )
                 => ( ( in @ Xx @ B )
                   => Xphi ) )
               => Xphi ) ) ) ) ) ).

thf(symdiffI1_type,type,
    symdiffI1: $o ).

thf(symdiffI1,definition,
    ( symdiffI1
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ) ).

thf(symdiffI2_type,type,
    symdiffI2: $o ).

thf(symdiffI2,definition,
    ( symdiffI2
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ~ ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ) ).

thf(symdiffIneg1_type,type,
    symdiffIneg1: $o ).

thf(symdiffIneg1,definition,
    ( symdiffIneg1
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ~ ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ) ).

thf(symdiffIneg2_type,type,
    symdiffIneg2: $o ).

thf(symdiffIneg2,definition,
    ( symdiffIneg2
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ~ ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ~ ( in @ Xx @ ( symdiff @ A @ B ) ) ) ) ) ) ).

thf(iskpair_type,type,
    iskpair: $i > $o ).

thf(iskpair,definition,
    ( iskpair
    = ( ^ [A: $i] :
        ? [Xx: $i] :
          ( ( in @ Xx @ ( setunion @ A ) )
          & ? [Xy: $i] :
              ( ( in @ Xy @ ( setunion @ A ) )
              & ( A
                = ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ) ).

thf(secondinupair_type,type,
    secondinupair: $o ).

thf(secondinupair,definition,
    ( secondinupair
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) ) ) ) ).

thf(setukpairIL_type,type,
    setukpairIL: $o ).

thf(setukpairIL,definition,
    ( setukpairIL
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xx @ ( setunion @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ).

thf(setukpairIR_type,type,
    setukpairIR: $o ).

thf(setukpairIR,definition,
    ( setukpairIR
    = ( ! [Xx: $i,Xy: $i] : ( in @ Xy @ ( setunion @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ) ).

thf(kpairiskpair_type,type,
    kpairiskpair: $o ).

thf(kpairiskpair,definition,
    ( kpairiskpair
    = ( ! [Xx: $i,Xy: $i] : ( iskpair @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ) ).

thf(kpair_type,type,
    kpair: $i > $i > $i ).

thf(kpair,definition,
    ( kpair
    = ( ^ [Xx: $i,Xy: $i] : ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) ) ) ).

thf(kpairp_type,type,
    kpairp: $o ).

thf(kpairp,definition,
    ( kpairp
    = ( ! [Xx: $i,Xy: $i] : ( iskpair @ ( kpair @ Xx @ Xy ) ) ) ) ).

thf(cartprod_type,type,
    cartprod: $i > $i > $i ).

thf(cartprod,definition,
    ( cartprod
    = ( ^ [A: $i,B: $i] :
          ( dsetconstr @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) )
          @ ^ [Xx: $i] :
            ? [Xy: $i] :
              ( ( in @ Xy @ A )
              & ? [Xz: $i] :
                  ( ( in @ Xz @ B )
                  & ( Xx
                    = ( kpair @ Xy @ Xz ) ) ) ) ) ) ) ).

thf(singletonsubset_type,type,
    singletonsubset: $o ).

thf(singletonsubset,definition,
    ( singletonsubset
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( subset @ ( setadjoin @ Xx @ emptyset ) @ A ) ) ) ) ).

thf(singletoninpowerset_type,type,
    singletoninpowerset: $o ).

thf(singletoninpowerset,definition,
    ( singletoninpowerset
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ A ) ) ) ) ) ).

thf(singletoninpowunion_type,type,
    singletoninpowunion: $o ).

thf(singletoninpowunion,definition,
    ( singletoninpowunion
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ).

thf(upairset2E_type,type,
    upairset2E: $o ).

thf(upairset2E,definition,
    ( upairset2E
    = ( ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( in @ Xz @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) )
         => ( ( Xz = Xx )
            | ( Xz = Xy ) ) ) ) ) ).

thf(upairsubunion_type,type,
    upairsubunion: $o ).

thf(upairsubunion,definition,
    ( upairsubunion
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( subset @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( binunion @ A @ B ) ) ) ) ) ) ).

thf(upairinpowunion,conjecture,
    ( setextAx
   => ( emptysetAx
     => ( setadjoinAx
       => ( powersetAx
         => ( setunionAx
           => ( omega0Ax
             => ( omegaSAx
               => ( omegaIndAx
                 => ( replAx
                   => ( foundationAx
                     => ( wellorderingAx
                       => ( descrp
                         => ( dsetconstrI
                           => ( dsetconstrEL
                             => ( dsetconstrER
                               => ( exuE1
                                 => ( prop2setE
                                   => ( emptysetE
                                     => ( emptysetimpfalse
                                       => ( notinemptyset
                                         => ( exuE3e
                                           => ( setext
                                             => ( emptyI
                                               => ( noeltsimpempty
                                                 => ( setbeta
                                                   => ( nonemptyE1
                                                     => ( nonemptyI
                                                       => ( nonemptyI1
                                                         => ( setadjoinIL
                                                           => ( emptyinunitempty
                                                             => ( setadjoinIR
                                                               => ( setadjoinE
                                                                 => ( setadjoinOr
                                                                   => ( setoftrueEq
                                                                     => ( powersetI
                                                                       => ( emptyinPowerset
                                                                         => ( emptyInPowerset
                                                                           => ( powersetE
                                                                             => ( setunionI
                                                                               => ( setunionE
                                                                                 => ( subPowSU
                                                                                   => ( exuE2
                                                                                     => ( nonemptyImpWitness
                                                                                       => ( uniqinunit
                                                                                         => ( notinsingleton
                                                                                           => ( eqinunit
                                                                                             => ( singletonsswitch
                                                                                               => ( upairsetE
                                                                                                 => ( upairsetIL
                                                                                                   => ( upairsetIR
                                                                                                     => ( emptyE1
                                                                                                       => ( vacuousDall
                                                                                                         => ( quantDeMorgan1
                                                                                                           => ( quantDeMorgan2
                                                                                                             => ( quantDeMorgan3
                                                                                                               => ( quantDeMorgan4
                                                                                                                 => ( prop2setI
                                                                                                                   => ( prop2set2propI
                                                                                                                     => ( notdexE
                                                                                                                       => ( notdallE
                                                                                                                         => ( exuI1
                                                                                                                           => ( exuI3
                                                                                                                             => ( exuI2
                                                                                                                               => ( inCongP
                                                                                                                                 => ( in__Cong
                                                                                                                                   => ( exuE3u
                                                                                                                                     => ( exu__Cong
                                                                                                                                       => ( emptyset__Cong
                                                                                                                                         => ( setadjoin__Cong
                                                                                                                                           => ( powerset__Cong
                                                                                                                                             => ( setunion__Cong
                                                                                                                                               => ( omega__Cong
                                                                                                                                                 => ( exuEu
                                                                                                                                                   => ( descr__Cong
                                                                                                                                                     => ( dsetconstr__Cong
                                                                                                                                                       => ( subsetI1
                                                                                                                                                         => ( eqimpsubset2
                                                                                                                                                           => ( eqimpsubset1
                                                                                                                                                             => ( subsetI2
                                                                                                                                                               => ( emptysetsubset
                                                                                                                                                                 => ( subsetE
                                                                                                                                                                   => ( subsetE2
                                                                                                                                                                     => ( notsubsetI
                                                                                                                                                                       => ( notequalI1
                                                                                                                                                                         => ( notequalI2
                                                                                                                                                                           => ( subsetRefl
                                                                                                                                                                             => ( subsetTrans
                                                                                                                                                                               => ( setadjoinSub
                                                                                                                                                                                 => ( setadjoinSub2
                                                                                                                                                                                   => ( subset2powerset
                                                                                                                                                                                     => ( setextsub
                                                                                                                                                                                       => ( subsetemptysetimpeq
                                                                                                                                                                                         => ( powersetI1
                                                                                                                                                                                           => ( powersetE1
                                                                                                                                                                                             => ( inPowerset
                                                                                                                                                                                               => ( powersetsubset
                                                                                                                                                                                                 => ( sepInPowerset
                                                                                                                                                                                                   => ( sepSubset
                                                                                                                                                                                                     => ( binunionIL
                                                                                                                                                                                                       => ( upairset2IR
                                                                                                                                                                                                         => ( binunionIR
                                                                                                                                                                                                           => ( binunionEcases
                                                                                                                                                                                                             => ( binunionE
                                                                                                                                                                                                               => ( binunionLsub
                                                                                                                                                                                                                 => ( binunionRsub
                                                                                                                                                                                                                   => ( binintersectI
                                                                                                                                                                                                                     => ( binintersectSubset5
                                                                                                                                                                                                                       => ( binintersectEL
                                                                                                                                                                                                                         => ( binintersectLsub
                                                                                                                                                                                                                           => ( binintersectSubset2
                                                                                                                                                                                                                             => ( binintersectSubset3
                                                                                                                                                                                                                               => ( binintersectER
                                                                                                                                                                                                                                 => ( disjointsetsI1
                                                                                                                                                                                                                                   => ( binintersectRsub
                                                                                                                                                                                                                                     => ( binintersectSubset4
                                                                                                                                                                                                                                       => ( binintersectSubset1
                                                                                                                                                                                                                                         => ( bs114d
                                                                                                                                                                                                                                           => ( setminusI
                                                                                                                                                                                                                                             => ( setminusEL
                                                                                                                                                                                                                                               => ( setminusER
                                                                                                                                                                                                                                                 => ( setminusSubset2
                                                                                                                                                                                                                                                   => ( setminusERneg
                                                                                                                                                                                                                                                     => ( setminusELneg
                                                                                                                                                                                                                                                       => ( setminusILneg
                                                                                                                                                                                                                                                         => ( setminusIRneg
                                                                                                                                                                                                                                                           => ( setminusLsub
                                                                                                                                                                                                                                                             => ( setminusSubset1
                                                                                                                                                                                                                                                               => ( symdiffE
                                                                                                                                                                                                                                                                 => ( symdiffI1
                                                                                                                                                                                                                                                                   => ( symdiffI2
                                                                                                                                                                                                                                                                     => ( symdiffIneg1
                                                                                                                                                                                                                                                                       => ( symdiffIneg2
                                                                                                                                                                                                                                                                         => ( secondinupair
                                                                                                                                                                                                                                                                           => ( setukpairIL
                                                                                                                                                                                                                                                                             => ( setukpairIR
                                                                                                                                                                                                                                                                               => ( kpairiskpair
                                                                                                                                                                                                                                                                                 => ( kpairp
                                                                                                                                                                                                                                                                                   => ( singletonsubset
                                                                                                                                                                                                                                                                                     => ( singletoninpowerset
                                                                                                                                                                                                                                                                                       => ( singletoninpowunion
                                                                                                                                                                                                                                                                                         => ( upairset2E
                                                                                                                                                                                                                                                                                           => ( upairsubunion
                                                                                                                                                                                                                                                                                             => ! [A: $i,B: $i,Xx: $i] :
                                                                                                                                                                                                                                                                                                  ( ( in @ Xx @ A )
                                                                                                                                                                                                                                                                                                 => ! [Xy: $i] :
                                                                                                                                                                                                                                                                                                      ( ( in @ Xy @ B )
                                                                                                                                                                                                                                                                                                     => ( in @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
