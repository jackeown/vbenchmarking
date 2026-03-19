%------------------------------------------------------------------------------
% File     : ITP006^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT.p [Gau19]
%          : HL402501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   44 (   7 unt;  17 typ;   0 def)
%            Number of atoms       :   91 (  12 equ;  39 cnn)
%            Maximal formula atoms :   12 (   3 avg)
%            Number of connectives :  266 (  39   ~;  22   |;  25   &; 103   @)
%                                         (  39 <=>;  38  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   54 (  54   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   3 con; 0-4 aty)
%            Number of variables   :   94 (   0   ^;  74   !;   5   ?;  94   :)
%                                         (  15  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

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

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS,type,
    c_2EquantHeuristics_2EGUESS__EXISTS: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__GAP,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__GAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__EXISTS__POINT,type,
    c_2EquantHeuristics_2EGUESS__EXISTS__POINT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL,type,
    c_2EquantHeuristics_2EGUESS__FORALL: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL__GAP,type,
    c_2EquantHeuristics_2EGUESS__FORALL__GAP: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2EquantHeuristics_2EGUESS__FORALL__POINT,type,
    c_2EquantHeuristics_2EGUESS__FORALL__POINT: 
      !>[A_27a: $tType,A_27b: $tType] : ( ( A_27a > A_27b ) > ( A_27b > $o ) > $o ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

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

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

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

thf(thm_2EquantHeuristics_2EGUESS__REWRITES,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27a > A_27b,V1P: A_27b > $o] :
      ( ( ( c_2EquantHeuristics_2EGUESS__EXISTS @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V2v: A_27b] :
            ( ( V1P @ V2v )
           => ? [V3fv: A_27a] : ( V1P @ ( V0i @ V3fv ) ) ) )
      & ( ( c_2EquantHeuristics_2EGUESS__FORALL @ A_27a @ A_27b @ V0i @ V1P )
      <=> ! [V4v: A_27b] :
            ( ( (~) @ ( V1P @ V4v ) )
           => ? [V5fv: A_27a] : ( (~) @ ( V1P @ ( V0i @ V5fv ) ) ) ) )
      & ! [V6i: A_27a > A_27b,V7P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__POINT @ A_27a @ A_27b @ V6i @ V7P )
        <=> ! [V8fv: A_27a] : ( V7P @ ( V6i @ V8fv ) ) )
      & ! [V9i: A_27a > A_27b,V10P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27a @ A_27b @ V9i @ V10P )
        <=> ! [V11fv: A_27a] : ( (~) @ ( V10P @ ( V9i @ V11fv ) ) ) )
      & ! [V12i: A_27a > A_27b,V13P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__EXISTS__GAP @ A_27a @ A_27b @ V12i @ V13P )
        <=> ! [V14v: A_27b] :
              ( ( V13P @ V14v )
             => ? [V15fv: A_27a] :
                  ( V14v
                  = ( V12i @ V15fv ) ) ) )
      & ! [V16i: A_27a > A_27b,V17P: A_27b > $o] :
          ( ( c_2EquantHeuristics_2EGUESS__FORALL__GAP @ A_27a @ A_27b @ V16i @ V17P )
        <=> ! [V18v: A_27b] :
              ( ( (~) @ ( V17P @ V18v ) )
             => ? [V19fv: A_27a] :
                  ( V18v
                  = ( V16i @ V19fv ) ) ) ) ) ).

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

thf(thm_2Esat_2Epth__ni1,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => V1p ) ).

thf(thm_2Esat_2Epth__ni2,axiom,
    ! [V0q: $o,V1p: $o] :
      ( ( (~)
        @ ( V1p
         => V0q ) )
     => ( (~) @ V0q ) ) ).

thf(thm_2EquantHeuristics_2EGUESS__RULES__WEAKEN__FORALL__POINT,conjecture,
    ! [A_27a: $tType,A_27b: $tType,V0i: A_27b > A_27a,V1P: A_27a > $o,V2Q: A_27a > $o] :
      ( ! [V3x: A_27a] :
          ( ( V2Q @ V3x )
         => ( V1P @ V3x ) )
     => ( ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a @ V0i @ V1P )
       => ( c_2EquantHeuristics_2EGUESS__FORALL__POINT @ A_27b @ A_27a @ V0i @ V2Q ) ) ) ).

%------------------------------------------------------------------------------
