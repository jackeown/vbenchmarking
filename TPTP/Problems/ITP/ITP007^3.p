%------------------------------------------------------------------------------
% File     : ITP007^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW.p [Gau19]
%          : HL403001^3.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    :   78 (  14 unt;  22 typ;   0 def)
%            Number of atoms       :  151 (  44 equ;  52 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  541 (  52   ~;  45   |;  52   &; 281   @)
%                                         (  66 <=>;  45  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   83 (  83   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   23 (  21 usr;   3 con; 0-7 aty)
%            Number of variables   :  189 (   9   ^; 155   !;   5   ?; 189   :)
%                                         (  20  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Eoption_2Eoption,type,
    tyop_2Eoption_2Eoption: $tType > $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Emin_2E_3D,type,
    c_2Emin_2E_3D: 
      !>[A_27a: $tType] : ( A_27a > A_27a > $o ) ).

thf(c_2Emin_2E_3D_3D_3E,type,
    c_2Emin_2E_3D_3D_3E: $o > $o > $o ).

thf(c_2Ebool_2E_3F,type,
    c_2Ebool_2E_3F: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Emin_2E_40,type,
    c_2Emin_2E_40: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > A_27a ) ).

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption @ A_27a ) ).

thf(c_2Eoption_2EOPTION__MAP,type,
    c_2Eoption_2EOPTION__MAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( tyop_2Eoption_2Eoption @ A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) ) ).

thf(c_2EpatternMatches_2EPMATCH__FLATTEN__FUN,type,
    c_2EpatternMatches_2EPMATCH__FLATTEN__FUN: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ) ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW,type,
    c_2EpatternMatches_2EPMATCH__ROW: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c ) > ( A_27b > $o ) > ( A_27b > A_27a ) > A_27c > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2EpatternMatches_2EPMATCH__ROW__COND,type,
    c_2EpatternMatches_2EPMATCH__ROW__COND: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27a > $o ) > A_27b > A_27a > $o ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Eoption_2Eoption__CASE,type,
    c_2Eoption_2Eoption__CASE: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27b > ( A_27a > A_27b ) > A_27b ) ).

thf(c_2Eoption_2Esome,type,
    c_2Eoption_2Esome: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

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

thf(thm_2Ebool_2EBOOL__CASES__AX,axiom,
    ! [V0t: $o] :
      ( ( V0t = c_2Ebool_2ET )
      | ( V0t = c_2Ebool_2EF ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EIMP__ANTISYM__AX,axiom,
    ! [V0t1: $o,V1t2: $o] :
      ( ( V0t1
       => V1t2 )
     => ( ( V1t2
         => V0t1 )
       => ( V0t1 = V1t2 ) ) ) ).

thf(thm_2Ebool_2EFALSITY,axiom,
    ! [V0t: $o] :
      ( c_2Ebool_2EF
     => V0t ) ).

thf(thm_2Ebool_2EEXCLUDED__MIDDLE,axiom,
    ! [V0t: $o] :
      ( V0t
      | ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EFORALL__SIMP,axiom,
    ! [A_27a: $tType,V0t: $o] :
      ( ! [V1x: A_27a] : V0t
    <=> V0t ) ).

thf(thm_2Ebool_2EIMP__F,axiom,
    ! [V0t: $o] :
      ( ( V0t
       => c_2Ebool_2EF )
     => ( (~) @ V0t ) ) ).

thf(thm_2Ebool_2EF__IMP,axiom,
    ! [V0t: $o] :
      ( ( (~) @ V0t )
     => ( V0t
       => c_2Ebool_2EF ) ) ).

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

thf(thm_2Ebool_2EOR__CLAUSES,axiom,
    ! [V0t: $o] :
      ( ( ( c_2Ebool_2ET
          | V0t )
      <=> c_2Ebool_2ET )
      & ( ( V0t
          | c_2Ebool_2ET )
      <=> c_2Ebool_2ET )
      & ( ( c_2Ebool_2EF
          | V0t )
      <=> V0t )
      & ( ( V0t
          | c_2Ebool_2EF )
      <=> V0t )
      & ( ( V0t
          | V0t )
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

thf(thm_2Ebool_2EFUN__EQ__THM,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0f: A_27a > A_27b,V1g: A_27a > A_27b] :
      ( ( V0f = V1g )
    <=> ! [V2x: A_27a] :
          ( ( V0f @ V2x )
          = ( V1g @ V2x ) ) ) ).

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

thf(thm_2Ebool_2ESELECT__ELIM__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o,V1Q: A_27a > $o] :
      ( ( ? [V2x: A_27a] : ( V0P @ V2x )
        & ! [V3x: A_27a] :
            ( ( V0P @ V3x )
           => ( V1Q @ V3x ) ) )
     => ( V1Q @ ( c_2Emin_2E_40 @ A_27a @ V0P ) ) ) ).

thf(thm_2Ebool_2ENOT__FORALL__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ! [V1x: A_27a] : ( V0P @ V1x ) )
    <=> ? [V2x: A_27a] : ( (~) @ ( V0P @ V2x ) ) ) ).

thf(thm_2Ebool_2ENOT__EXISTS__THM,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( (~)
        @ ? [V1x: A_27a] : ( V0P @ V1x ) )
    <=> ! [V2x: A_27a] : ( (~) @ ( V0P @ V2x ) ) ) ).

thf(thm_2Ebool_2EDISJ__ASSOC,axiom,
    ! [V0A: $o,V1B: $o,V2C: $o] :
      ( ( V0A
        | V1B
        | V2C )
    <=> ( V0A
        | V1B
        | V2C ) ) ).

thf(thm_2Ebool_2EDISJ__SYM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2EDISJ__COMM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
        | V1B )
    <=> ( V1B
        | V0A ) ) ).

thf(thm_2Ebool_2EDE__MORGAN__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( ( (~)
          @ ( V0A
            & V1B ) )
      <=> ( ( (~) @ V0A )
          | ( (~) @ V1B ) ) )
      & ( ( (~)
          @ ( V0A
            | V1B ) )
      <=> ( ( (~) @ V0A )
          & ( (~) @ V1B ) ) ) ) ).

thf(thm_2Ebool_2EIMP__DISJ__THM,axiom,
    ! [V0A: $o,V1B: $o] :
      ( ( V0A
       => V1B )
    <=> ( ( (~) @ V0A )
        | V1B ) ) ).

thf(thm_2Ebool_2EAND__IMP__INTRO,axiom,
    ! [V0t1: $o,V1t2: $o,V2t3: $o] :
      ( ( V0t1
       => ( V1t2
         => V2t3 ) )
    <=> ( ( V0t1
          & V1t2 )
       => V2t3 ) ) ).

thf(thm_2Ebool_2EIMP__CONG,axiom,
    ! [V0x: $o,V1x_27: $o,V2y: $o,V3y_27: $o] :
      ( ( ( V0x = V1x_27 )
        & ( V1x_27
         => ( V2y = V3y_27 ) ) )
     => ( ( V0x
         => V2y )
      <=> ( V1x_27
         => V3y_27 ) ) ) ).

thf(thm_2Ebool_2EAND__CONG,axiom,
    ! [V0P: $o,V1P_27: $o,V2Q: $o,V3Q_27: $o] :
      ( ( ( V2Q
         => ( V0P = V1P_27 ) )
        & ( V1P_27
         => ( V2Q = V3Q_27 ) ) )
     => ( ( V0P
          & V2Q )
      <=> ( V1P_27
          & V3Q_27 ) ) ) ).

thf(thm_2Ebool_2EUNWIND__FORALL__THM2,axiom,
    ! [A_27a: $tType,V0f: A_27a > $o,V1v: A_27a] :
      ( ! [V2x: A_27a] :
          ( ( V2x = V1v )
         => ( V0f @ V2x ) )
    <=> ( V0f @ V1v ) ) ).

thf(thm_2Eoption_2Eoption__nchotomy,axiom,
    ! [A_27a: $tType,V0opt: tyop_2Eoption_2Eoption @ A_27a] :
      ( ( V0opt
        = ( c_2Eoption_2ENONE @ A_27a ) )
      | ? [V1x: A_27a] :
          ( V0opt
          = ( c_2Eoption_2ESOME @ A_27a @ V1x ) ) ) ).

thf(thm_2Eoption_2Eoption__case__def,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0v: A_27b,V1f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ENONE @ A_27a ) @ V0v @ V1f )
          = V0v )
      & ! [V2x: A_27a,V3v: A_27b,V4f: A_27a > A_27b] :
          ( ( c_2Eoption_2Eoption__CASE @ A_27a @ A_27b @ ( c_2Eoption_2ESOME @ A_27a @ V2x ) @ V3v @ V4f )
          = ( V4f @ V2x ) ) ) ).

thf(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0f: A_27a > A_27b,V1x: A_27a] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V0f @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27b @ ( V0f @ V1x ) ) )
      & ! [V2f: A_27a > A_27b] :
          ( ( c_2Eoption_2EOPTION__MAP @ A_27a @ A_27b @ V2f @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) ).

thf(thm_2Eoption_2EIF__EQUALS__OPTION,axiom,
    ! [A_27a: $tType,V0y: A_27a,V1x: A_27a,V2P: $o] :
      ( ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( (~) @ V2P ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> V2P )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) @ ( c_2Eoption_2ENONE @ A_27a ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( V2P
          & ( V1x = V0y ) ) )
      & ( ( ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ V2P @ ( c_2Eoption_2ENONE @ A_27a ) @ ( c_2Eoption_2ESOME @ A_27a @ V1x ) )
          = ( c_2Eoption_2ESOME @ A_27a @ V0y ) )
      <=> ( ( (~) @ V2P )
          & ( V1x = V0y ) ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP__EQ__NONE__both__ways,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Eoption_2Eoption @ A_27b,V1f: A_27b > A_27a] :
      ( ( ( ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x )
          = ( c_2Eoption_2ENONE @ A_27a ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) )
      & ( ( ( c_2Eoption_2ENONE @ A_27a )
          = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V1f @ V0x ) )
      <=> ( V0x
          = ( c_2Eoption_2ENONE @ A_27b ) ) ) ) ).

thf(thm_2Eoption_2Esome__def,axiom,
    ! [A_27a: $tType,V0P: A_27a > $o] :
      ( ( c_2Eoption_2Esome @ A_27a @ V0P )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a )
        @ ( c_2Ebool_2E_3F @ A_27a
          @ ^ [V1x: A_27a] : ( V0P @ V1x ) )
        @ ( c_2Eoption_2ESOME @ A_27a
          @ ( c_2Emin_2E_40 @ A_27a
            @ ^ [V2x: A_27a] : ( V0P @ V2x ) ) )
        @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__COND__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0pat: A_27a > A_27b,V1guard: A_27a > $o,V2inp: A_27b,V3v: A_27a] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27a @ A_27b @ V0pat @ V1guard @ V2inp @ V3v )
    <=> ( ( ( V0pat @ V3v )
          = V2inp )
        & ( V1guard @ V3v ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__ROW__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0pat: A_27b > A_27c,V1guard: A_27b > $o,V2rhs: A_27b > A_27a,V3i: A_27c] :
      ( ( c_2EpatternMatches_2EPMATCH__ROW @ A_27a @ A_27b @ A_27c @ V0pat @ V1guard @ V2rhs @ V3i )
      = ( c_2Eoption_2EOPTION__MAP @ A_27b @ A_27a @ V2rhs
        @ ( c_2Eoption_2Esome @ A_27b
          @ ^ [V4v: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V0pat @ V1guard @ V3i @ V4v ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__def,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0p: A_27b > A_27c,V1g: A_27b > $o,V2row: A_27b > A_27b > ( tyop_2Eoption_2Eoption @ A_27a ),V3v: A_27c] :
      ( ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27a @ A_27b @ A_27c @ V0p @ V1g @ V2row @ V3v )
      = ( c_2Eoption_2Eoption__CASE @ A_27b @ ( tyop_2Eoption_2Eoption @ A_27a )
        @ ( c_2Eoption_2Esome @ A_27b
          @ ^ [V4x: A_27b] : ( c_2EpatternMatches_2EPMATCH__ROW__COND @ A_27b @ A_27c @ V0p @ V1g @ V3v @ V4x ) )
        @ ( c_2Eoption_2ENONE @ A_27a )
        @ ^ [V5x: A_27b] : ( V2row @ V5x @ V5x ) ) ) ).

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

thf(thm_2Esat_2Edc__disj,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
          | V0r ) )
    <=> ( ( V2p
          | ( (~) @ V1q ) )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( V1q
          | V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__imp,axiom,
    ! [V0r: $o,V1q: $o,V2p: $o] :
      ( ( V2p
      <=> ( V1q
         => V0r ) )
    <=> ( ( V2p
          | V1q )
        & ( V2p
          | ( (~) @ V0r ) )
        & ( ( (~) @ V1q )
          | V0r
          | ( (~) @ V2p ) ) ) ) ).

thf(thm_2Esat_2Edc__neg,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( V1p
      <=> ( (~) @ V0q ) )
    <=> ( ( V1p
          | V0q )
        & ( ( (~) @ V0q )
          | ( (~) @ V1p ) ) ) ) ).

thf(thm_2EpatternMatches_2EPMATCH__FLATTEN__FUN__PMATCH__ROW,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,A_27d: $tType,V0p: A_27a > A_27b] :
      ( ! [V1x1: A_27a,V2x2: A_27a] :
          ( ( ( V0p @ V1x1 )
            = ( V0p @ V2x2 ) )
         => ( V1x1 = V2x2 ) )
     => ! [V3g: A_27a > $o,V4p_27: A_27c > A_27a,V5g_27: A_27a > A_27c > $o,V6r_27: A_27a > A_27c > A_27d] :
          ( ( c_2EpatternMatches_2EPMATCH__FLATTEN__FUN @ A_27d @ A_27a @ A_27b @ V0p @ V3g
            @ ^ [V7x: A_27a] : ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27a @ V4p_27 @ ( V5g_27 @ V7x ) @ ( V6r_27 @ V7x ) ) )
          = ( c_2EpatternMatches_2EPMATCH__ROW @ A_27d @ A_27c @ A_27b
            @ ^ [V8x: A_27c] : ( V0p @ ( V4p_27 @ V8x ) )
            @ ^ [V9x: A_27c] : ( c_2Ebool_2E_2F_5C @ ( V3g @ ( V4p_27 @ V9x ) ) @ ( V5g_27 @ ( V4p_27 @ V9x ) @ V9x ) )
            @ ^ [V10x: A_27c] : ( V6r_27 @ ( V4p_27 @ V10x ) @ V10x ) ) ) ) ).

%------------------------------------------------------------------------------
