%------------------------------------------------------------------------------
% File     : ITP022^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau19]
%          : HL410501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 1.00 v9.0.0, 0.67 v8.1.0, 0.75 v7.5.0
% Syntax   : Number of formulae    :   92 (  19 unt;  45 typ;   0 def)
%            Number of atoms       :  238 ( 101 equ;  33 cnn)
%            Maximal formula atoms :   41 (   5 avg)
%            Number of connectives :  698 (  33   ~;  18   |;  94   &; 480   @)
%                                         (  54 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   7 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   67 (  67   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   44 (  42 usr;   5 con; 0-4 aty)
%            Number of variables   :  133 (   2   ^; 121   !;   1   ?; 133   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2A,type,
    c_2Earithmetic_2E_2A: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epair_2E_2C,type,
    c_2Epair_2E_2C: 
      !>[A_27a: $tType,A_27b: $tType] : ( A_27a > A_27b > ( tyop_2Epair_2Eprod @ A_27a @ A_27b ) ) ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Enum_2E0,type,
    c_2Enum_2E0: tyop_2Enum_2Enum ).

thf(c_2Eprim__rec_2E_3C,type,
    c_2Eprim__rec_2E_3C: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Earithmetic_2E_3E,type,
    c_2Earithmetic_2E_3E: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2E_3E_3D,type,
    c_2Earithmetic_2E_3E_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2EBIT1,type,
    c_2Earithmetic_2EBIT1: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EBIT2,type,
    c_2Earithmetic_2EBIT2: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: 
      !>[A_27a: $tType] : ( A_27a > $o ) ).

thf(c_2Earithmetic_2EEVEN,type,
    c_2Earithmetic_2EEVEN: tyop_2Enum_2Enum > $o ).

thf(c_2Earithmetic_2EEXP,type,
    c_2Earithmetic_2EEXP: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27b > ( tyop_2Epair_2Eprod @ A_27a @ $o ) ) > A_27a > $o ) ).

thf(c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: 
      !>[A_27a: $tType] : ( A_27a > ( A_27a > $o ) > A_27a > $o ) ).

thf(c_2Earithmetic_2ENUMERAL,type,
    c_2Earithmetic_2ENUMERAL: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2EODD,type,
    c_2Earithmetic_2EODD: tyop_2Enum_2Enum > $o ).

thf(c_2Eprim__rec_2EPRE,type,
    c_2Eprim__rec_2EPRE: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Enum_2ESUC,type,
    c_2Enum_2ESUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Earithmetic_2EZERO,type,
    c_2Earithmetic_2EZERO: tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Enumeral_2EiDUB,type,
    c_2Enumeral_2EiDUB: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Enumeral_2EiZ,type,
    c_2Enumeral_2EiZ: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Enumeral_2EiiSUC,type,
    c_2Enumeral_2EiiSUC: tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ereal__topology_2Eindependent,type,
    c_2Ereal__topology_2Eindependent: ( tyop_2Erealax_2Ereal > $o ) > $o ).

thf(c_2Erealax_2Ereal__add,type,
    c_2Erealax_2Ereal__add: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__lt,type,
    c_2Erealax_2Ereal__lt: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Ereal_2Ereal__lte,type,
    c_2Ereal_2Ereal__lte: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > $o ).

thf(c_2Erealax_2Ereal__mul,type,
    c_2Erealax_2Ereal__mul: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ereal_2Ereal__of__num,type,
    c_2Ereal_2Ereal__of__num: tyop_2Enum_2Enum > tyop_2Erealax_2Ereal ).

thf(c_2Ebool_2E_7E,type,
    c_2Ebool_2E_7E: $o > $o ).

thf(logicdef_2E_2F_5C,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_2F_5C @ V0 @ V1 )
    <=> ( V0
        & V1 ) ) ).

thf(logicdef_2E_5C_2F,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Ebool_2E_5C_2F @ V0 @ V1 )
    <=> ( V0
        | V1 ) ) ).

thf(logicdef_2E_7E,axiom,
    ! [V0: $o] :
      ( ( c_2Ebool_2E_7E @ V0 )
    <=> ( (~) @ V0 ) ) ).

thf(logicdef_2E_3D_3D_3E,axiom,
    ! [V0: $o,V1: $o] :
      ( ( c_2Emin_2E_3D_3D_3E @ V0 @ V1 )
    <=> ( V0
       => V1 ) ) ).

thf(logicdef_2E_3D,axiom,
    ! [A_27a: $tType,V0: A_27a,V1: A_27a] :
      ( ( c_2Emin_2E_3D @ A_27a @ V0 @ V1 )
    <=> ( V0 = V1 ) ) ).

thf(quantdef_2E_21,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_21 @ A_27a @ V0f )
    <=> ! [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(quantdef_2E_3F,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o] :
      ( ( c_2Ebool_2E_3F @ A_27a @ V0f )
    <=> ? [V1x: A_27a] : ( V0f @ V1x ) ) ).

thf(thm_2Earithmetic_2EZERO__LESS__EQ,axiom,
    ! [V0n: tyop_2Enum_2Enum] : ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V0n ) ).

thf(thm_2Earithmetic_2EADD__EQ__0,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2B @ V0m @ V1n )
        = c_2Enum_2E0 )
    <=> ( ( V0m = c_2Enum_2E0 )
        & ( V1n = c_2Enum_2E0 ) ) ) ).

thf(thm_2Earithmetic_2EEQ__LESS__EQ,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( V0m = V1n )
    <=> ( ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n )
        & ( c_2Earithmetic_2E_3C_3D @ V1n @ V0m ) ) ) ).

thf(thm_2Earithmetic_2ELE,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V0n @ c_2Enum_2E0 )
      <=> ( V0n = c_2Enum_2E0 ) )
    & ! [V1m: tyop_2Enum_2Enum,V2n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ V1m @ ( c_2Enum_2ESUC @ V2n ) )
      <=> ( ( V1m
            = ( c_2Enum_2ESUC @ V2n ) )
          | ( c_2Earithmetic_2E_3C_3D @ V1m @ V2n ) ) ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EAND__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          & V0t )
      <=> V0t )
      & ( ( V0t
          & c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF
          & V0t )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & c_2Ebool_2EF )
      <=> c_2Ebool_2EF )
      & ( ( V0t
          & V0t )
      <=> V0t ) ) ).

thf(thm_2Ebool_2EIMP__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
         => V0t )
      <=> V0t )
      & ( ( V0t
         => c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
         => c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Ebool_2ENOT__CLAUSES,axiom,
    ( ! [V0t: $o] :
        ( ( (~) @ ( (~) @ V0t ) )
      <=> V0t )
    & ( ( (~) @ c_2Ebool_2ET )
    <=> c_2Ebool_2EF )
    & ( ( (~) @ c_2Ebool_2EF )
    <=> c_2Ebool_2ET ) ) ).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebool_2EEQ__SYM__EQ,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( V0x = V1y )
    <=> ( V1y = V0x ) ) ).

thf(thm_2Ebool_2EEQ__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET = V0t )
      <=> V0t )
      & ( ( V0t = c_2Ebool_2ET )
      <=> V0t )
      & ( ( c_2Ebool_2EF = V0t )
      <=> ( (~) @ V0t ) )
      & ( ( V0t = c_2Ebool_2EF )
      <=> ( (~) @ V0t ) ) ) ).

thf(thm_2Enumeral_2Enumeral__distrib,axiom,
    ( ! [V0n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ c_2Enum_2E0 @ V0n )
        = V0n )
    & ! [V1n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ V1n @ c_2Enum_2E0 )
        = V1n )
    & ! [V2n: tyop_2Enum_2Enum,V3m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2ENUMERAL @ V2n ) @ ( c_2Earithmetic_2ENUMERAL @ V3m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V2n @ V3m ) ) ) )
    & ! [V4n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ c_2Enum_2E0 @ V4n )
        = c_2Enum_2E0 )
    & ! [V5n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ V5n @ c_2Enum_2E0 )
        = c_2Enum_2E0 )
    & ! [V6n: tyop_2Enum_2Enum,V7m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2ENUMERAL @ V6n ) @ ( c_2Earithmetic_2ENUMERAL @ V7m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2A @ V6n @ V7m ) ) )
    & ! [V8n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ c_2Enum_2E0 @ V8n )
        = c_2Enum_2E0 )
    & ! [V9n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ V9n @ c_2Enum_2E0 )
        = V9n )
    & ! [V10n: tyop_2Enum_2Enum,V11m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_2D @ ( c_2Earithmetic_2ENUMERAL @ V10n ) @ ( c_2Earithmetic_2ENUMERAL @ V11m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2E_2D @ V10n @ V11m ) ) )
    & ! [V12n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ V12n ) ) )
        = c_2Enum_2E0 )
    & ! [V13n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT2 @ V13n ) ) )
        = c_2Enum_2E0 )
    & ! [V14n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ V14n @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V15n: tyop_2Enum_2Enum,V16m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEXP @ ( c_2Earithmetic_2ENUMERAL @ V15n ) @ ( c_2Earithmetic_2ENUMERAL @ V16m ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EEXP @ V15n @ V16m ) ) )
    & ( ( c_2Enum_2ESUC @ c_2Enum_2E0 )
      = ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) )
    & ! [V17n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2ENUMERAL @ V17n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Enum_2ESUC @ V17n ) ) )
    & ( ( c_2Eprim__rec_2EPRE @ c_2Enum_2E0 )
      = c_2Enum_2E0 )
    & ! [V18n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2EPRE @ ( c_2Earithmetic_2ENUMERAL @ V18n ) )
        = ( c_2Earithmetic_2ENUMERAL @ ( c_2Eprim__rec_2EPRE @ V18n ) ) )
    & ! [V19n: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V19n )
          = c_2Enum_2E0 )
      <=> ( V19n = c_2Earithmetic_2EZERO ) )
    & ! [V20n: tyop_2Enum_2Enum] :
        ( ( c_2Enum_2E0
          = ( c_2Earithmetic_2ENUMERAL @ V20n ) )
      <=> ( V20n = c_2Earithmetic_2EZERO ) )
    & ! [V21n: tyop_2Enum_2Enum,V22m: tyop_2Enum_2Enum] :
        ( ( ( c_2Earithmetic_2ENUMERAL @ V21n )
          = ( c_2Earithmetic_2ENUMERAL @ V22m ) )
      <=> ( V21n = V22m ) )
    & ! [V23n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ V23n @ c_2Enum_2E0 )
        = c_2Ebool_2EF )
    & ! [V24n: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ c_2Enum_2E0 @ ( c_2Earithmetic_2ENUMERAL @ V24n ) )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V24n ) )
    & ! [V25n: tyop_2Enum_2Enum,V26m: tyop_2Enum_2Enum] :
        ( ( c_2Eprim__rec_2E_3C @ ( c_2Earithmetic_2ENUMERAL @ V25n ) @ ( c_2Earithmetic_2ENUMERAL @ V26m ) )
        = ( c_2Eprim__rec_2E_3C @ V25n @ V26m ) )
    & ! [V27n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ c_2Enum_2E0 @ V27n )
        = c_2Ebool_2EF )
    & ! [V28n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V28n ) @ c_2Enum_2E0 )
        = ( c_2Eprim__rec_2E_3C @ c_2Earithmetic_2EZERO @ V28n ) )
    & ! [V29n: tyop_2Enum_2Enum,V30m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E @ ( c_2Earithmetic_2ENUMERAL @ V29n ) @ ( c_2Earithmetic_2ENUMERAL @ V30m ) )
        = ( c_2Eprim__rec_2E_3C @ V30m @ V29n ) )
    & ! [V31n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ c_2Enum_2E0 @ V31n )
        = c_2Ebool_2ET )
    & ! [V32n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V32n ) @ c_2Enum_2E0 )
        = ( c_2Earithmetic_2E_3C_3D @ V32n @ c_2Earithmetic_2EZERO ) )
    & ! [V33n: tyop_2Enum_2Enum,V34m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3C_3D @ ( c_2Earithmetic_2ENUMERAL @ V33n ) @ ( c_2Earithmetic_2ENUMERAL @ V34m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V33n @ V34m ) )
    & ! [V35n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ V35n @ c_2Enum_2E0 )
        = c_2Ebool_2ET )
    & ! [V36n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ c_2Enum_2E0 @ V36n )
      <=> ( V36n = c_2Enum_2E0 ) )
    & ! [V37n: tyop_2Enum_2Enum,V38m: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2E_3E_3D @ ( c_2Earithmetic_2ENUMERAL @ V37n ) @ ( c_2Earithmetic_2ENUMERAL @ V38m ) )
        = ( c_2Earithmetic_2E_3C_3D @ V38m @ V37n ) )
    & ! [V39n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EODD @ ( c_2Earithmetic_2ENUMERAL @ V39n ) )
        = ( c_2Earithmetic_2EODD @ V39n ) )
    & ! [V40n: tyop_2Enum_2Enum] :
        ( ( c_2Earithmetic_2EEVEN @ ( c_2Earithmetic_2ENUMERAL @ V40n ) )
        = ( c_2Earithmetic_2EEVEN @ V40n ) )
    & ( (~) @ ( c_2Earithmetic_2EODD @ c_2Enum_2E0 ) )
    & ( c_2Earithmetic_2EEVEN @ c_2Enum_2E0 ) ) ).

thf(thm_2Enumeral_2Enumeral__add,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = V0n )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enum_2ESUC @ V0n ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ c_2Earithmetic_2EZERO @ V0n ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ c_2Earithmetic_2EZERO ) )
        = ( c_2Enumeral_2EiiSUC @ V0n ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enum_2ESUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT1 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT1 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) )
      & ( ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ ( c_2Earithmetic_2EBIT2 @ V1m ) ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiiSUC @ ( c_2Earithmetic_2E_2B @ V0n @ V1m ) ) ) ) ) ).

thf(thm_2Enumeral_2Enumeral__eq,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT1 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( c_2Earithmetic_2EZERO
          = ( c_2Earithmetic_2EBIT2 @ V0n ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = c_2Earithmetic_2EZERO )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> c_2Ebool_2EF )
      & ( ( ( c_2Earithmetic_2EBIT1 @ V0n )
          = ( c_2Earithmetic_2EBIT1 @ V1m ) )
      <=> ( V0n = V1m ) )
      & ( ( ( c_2Earithmetic_2EBIT2 @ V0n )
          = ( c_2Earithmetic_2EBIT2 @ V1m ) )
      <=> ( V0n = V1m ) ) ) ).

thf(thm_2Enumeral_2EiDUB__removal,axiom,
    ! [V0n: tyop_2Enum_2Enum] :
      ( ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT1 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Enumeral_2EiDUB @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2EBIT2 @ V0n ) )
        = ( c_2Earithmetic_2EBIT2 @ ( c_2Earithmetic_2EBIT1 @ V0n ) ) )
      & ( ( c_2Enumeral_2EiDUB @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO ) ) ).

thf(thm_2Enumeral_2Enumeral__mult,axiom,
    ! [V0n: tyop_2Enum_2Enum,V1m: tyop_2Enum_2Enum] :
      ( ( ( c_2Earithmetic_2E_2A @ c_2Earithmetic_2EZERO @ V0n )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ V0n @ c_2Earithmetic_2EZERO )
        = c_2Earithmetic_2EZERO )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT1 @ V0n ) @ V1m )
        = ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Enumeral_2EiDUB @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) ) @ V1m ) ) )
      & ( ( c_2Earithmetic_2E_2A @ ( c_2Earithmetic_2EBIT2 @ V0n ) @ V1m )
        = ( c_2Enumeral_2EiDUB @ ( c_2Enumeral_2EiZ @ ( c_2Earithmetic_2E_2B @ ( c_2Earithmetic_2E_2A @ V0n @ V1m ) @ V1m ) ) ) ) ) ).

thf(thm_2Epred__set_2EGSPEC__EQ2,axiom,
    ! [A_27a: $tType,V0y: A_27a] :
      ( ( c_2Epred__set_2EGSPEC @ A_27a @ A_27a
        @ ^ [V1x: A_27a] : ( c_2Epair_2E_2C @ A_27a @ $o @ V1x @ ( c_2Emin_2E_3D @ A_27a @ V0y @ V1x ) ) )
      = ( c_2Epred__set_2EINSERT @ A_27a @ V0y @ ( c_2Epred__set_2EEMPTY @ A_27a ) ) ) ).

thf(thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ V0x )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( ( c_2Ereal_2Ereal__lte @ V0x @ V1y )
        & ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__add @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__mul @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y: tyop_2Erealax_2Ereal,V1x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__lt @ V1x @ V0y )
    <=> ( (~) @ ( c_2Ereal_2Ereal__lte @ V0y @ V1x ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ V1y )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) ) ) ).

thf(thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__neg @ V0x ) @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ V1y @ V0x ) ) ).

thf(thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Erealax_2Ereal__neg @ V0x ) )
      = V0x ) ).

thf(thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x: tyop_2Erealax_2Ereal,V1y: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal_2Ereal__lte @ V0x @ ( c_2Erealax_2Ereal__neg @ V1y ) )
      = ( c_2Ereal_2Ereal__lte @ ( c_2Erealax_2Ereal__add @ V0x @ V1y ) @ ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Earithmetic_2E_3C_3D @ V0m @ V1n ) ) ).

thf(thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
      ( ( c_2Erealax_2Ereal__mul @ ( c_2Ereal_2Ereal__of__num @ V0m ) @ ( c_2Ereal_2Ereal__of__num @ V1n ) )
      = ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2E_2A @ V0m @ V1n ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x: tyop_2Erealax_2Ereal] :
      ( ( c_2Ereal__topology_2Eindependent @ ( c_2Epred__set_2EINSERT @ tyop_2Erealax_2Ereal @ V0x @ ( c_2Epred__set_2EEMPTY @ tyop_2Erealax_2Ereal ) ) )
    <=> ( (~)
        @ ( V0x
          = ( c_2Ereal_2Ereal__of__num @ c_2Enum_2E0 ) ) ) ) ).

thf(thm_2Esat_2ENOT__NOT,axiom,
    ! [V0t: $o] :
      ( ( (~) @ ( (~) @ V0t ) )
    <=> V0t ) ).

thf(thm_2Esat_2EAND__INV__IMP,axiom,
    ! [V0A: $o] :
      ( V0A
     => ( ( (~) @ V0A )
       => c_2Ebool_2EF ) ) ).

thf(thm_2Esat_2EOR__DUAL2,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( V1A
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( ( V1A
         => c_2Ebool_2EF )
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EOR__DUAL3,axiom,
    ! [V0B: $o,V1A: $o] :
      ( ( ( (~)
          @ ( ( (~) @ V1A )
            | V0B ) )
       => c_2Ebool_2EF )
    <=> ( V1A
       => ( ( (~) @ V0B )
         => c_2Ebool_2EF ) ) ) ).

thf(thm_2Esat_2EAND__INV2,axiom,
    ! [V0A: $o] :
      ( ( ( (~) @ V0A )
       => c_2Ebool_2EF )
     => ( ( V0A
         => c_2Ebool_2EF )
       => c_2Ebool_2EF ) ) ).

thf(thm_2Esat_2Edc__eq,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q = V0r ) )
    <=> ( ( V2p
          | V1q
          | V0r )
        & ( V2p
          | ( (~) @ V0r )
          | ( (~) @ V1q ) )
        & ( V1q
          | ( (~) @ V0r )
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V1q )
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__conj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          & V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q )
          | ( (~) @ V0r ) )
        & ( V1q
          | ( (~) @ V2p ) )
        & ( V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

thf(thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    ( c_2Ereal__topology_2Eindependent
    @ ( c_2Epred__set_2EGSPEC @ tyop_2Erealax_2Ereal @ tyop_2Erealax_2Ereal
      @ ^ [V0i: tyop_2Erealax_2Ereal] : ( c_2Epair_2E_2C @ tyop_2Erealax_2Ereal @ $o @ V0i @ ( c_2Ebool_2E_2F_5C @ ( c_2Ereal_2Ereal__lte @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) @ V0i ) @ ( c_2Ereal_2Ereal__lte @ V0i @ ( c_2Ereal_2Ereal__of__num @ ( c_2Earithmetic_2ENUMERAL @ ( c_2Earithmetic_2EBIT1 @ c_2Earithmetic_2EZERO ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
