%------------------------------------------------------------------------------
% File     : SEU541^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Preliminary Notions - Dependent Connective Laws
% Version  : Especial.
% English  : (! phi:o.phi -> set2prop (prop2set phi))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC043g [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.23 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :  130 (  60 unt;  69 typ;  60 def)
%            Number of atoms       :  327 (  79 equ;   0 cnn)
%            Maximal formula atoms :   58 (   5 avg)
%            Number of connectives :  539 (  17   ~;   5   |;  24   &; 346   @)
%                                         (   8 <=>; 139  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   62 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   72 (  69 usr;  61 con; 0-2 aty)
%            Number of variables   :  176 (  16   ^; 137   !;  23   ?; 176   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=456
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

thf(set2prop,definition,
    ( set2prop
    = ( ^ [A: $i] : ( in @ emptyset @ A ) ) ) ).

thf(prop2set2propI,conjecture,
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
                                                                                                                   => ! [Xphi: $o] :
                                                                                                                        ( Xphi
                                                                                                                       => ( set2prop @ ( prop2set @ Xphi ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
