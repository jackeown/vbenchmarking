%------------------------------------------------------------------------------
% File     : ITP002^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Eoption_2EOPTION__MAP2__THM.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eoption_2EOPTION__MAP2__THM.p [Gau19]
%          : HL400501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.75 v7.5.0
% Syntax   : Number of formulae    :   34 (   8 unt;  18 typ;   0 def)
%            Number of atoms       :   39 (  14 equ;   1 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :  150 (   1   ~;   1   |;  15   &; 118   @)
%                                         (  14 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   19 (  17 usr;   3 con; 0-6 aty)
%            Number of variables   :   52 (   0   ^;  40   !;   1   ?;  52   :)
%                                         (  11  !>;   0  ?*;   0  @-;   0  @+)
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

thf(c_2Ebool_2ECOND,type,
    c_2Ebool_2ECOND: 
      !>[A_27a: $tType] : ( $o > A_27a > A_27a > A_27a ) ).

thf(c_2Ebool_2EF,type,
    c_2Ebool_2EF: $o ).

thf(c_2Eoption_2EIS__SOME,type,
    c_2Eoption_2EIS__SOME: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > $o ) ).

thf(c_2Eoption_2ENONE,type,
    c_2Eoption_2ENONE: 
      !>[A_27a: $tType] : ( tyop_2Eoption_2Eoption @ A_27a ) ).

thf(c_2Eoption_2EOPTION__MAP2,type,
    c_2Eoption_2EOPTION__MAP2: 
      !>[A_27a: $tType,A_27b: $tType,A_27c: $tType] : ( ( A_27b > A_27c > A_27a ) > ( tyop_2Eoption_2Eoption @ A_27b ) > ( tyop_2Eoption_2Eoption @ A_27c ) > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Eoption_2ESOME,type,
    c_2Eoption_2ESOME: 
      !>[A_27a: $tType] : ( A_27a > ( tyop_2Eoption_2Eoption @ A_27a ) ) ).

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Eoption_2ETHE,type,
    c_2Eoption_2ETHE: 
      !>[A_27a: $tType] : ( ( tyop_2Eoption_2Eoption @ A_27a ) > A_27a ) ).

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

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebool_2ECOND__CLAUSES,axiom,
    ! [A_27a: $tType,V0t1: A_27a,V1t2: A_27a] :
      ( ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
        = V0t1 )
      & ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V0t1 @ V1t2 )
        = V1t2 ) ) ).

thf(thm_2Eoption_2ESOME__11,axiom,
    ! [A_27a: $tType,V0x: A_27a,V1y: A_27a] :
      ( ( ( c_2Eoption_2ESOME @ A_27a @ V0x )
        = ( c_2Eoption_2ESOME @ A_27a @ V1y ) )
    <=> ( V0x = V1y ) ) ).

thf(thm_2Eoption_2EIS__SOME__DEF,axiom,
    ! [A_27a: $tType] :
      ( ! [V0x: A_27a] :
          ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
          = c_2Ebool_2ET )
      & ( ( c_2Eoption_2EIS__SOME @ A_27a @ ( c_2Eoption_2ENONE @ A_27a ) )
        = c_2Ebool_2EF ) ) ).

thf(thm_2Eoption_2ETHE__DEF,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( c_2Eoption_2ETHE @ A_27a @ ( c_2Eoption_2ESOME @ A_27a @ V0x ) )
      = V0x ) ).

thf(thm_2Eoption_2EOPTION__MAP2__DEF,axiom,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0f: A_27b > A_27c > A_27a,V1x: tyop_2Eoption_2Eoption @ A_27b,V2y: tyop_2Eoption_2Eoption @ A_27c] :
      ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V0f @ V1x @ V2y )
      = ( c_2Ebool_2ECOND @ ( tyop_2Eoption_2Eoption @ A_27a ) @ ( c_2Ebool_2E_2F_5C @ ( c_2Eoption_2EIS__SOME @ A_27b @ V1x ) @ ( c_2Eoption_2EIS__SOME @ A_27c @ V2y ) ) @ ( c_2Eoption_2ESOME @ A_27a @ ( V0f @ ( c_2Eoption_2ETHE @ A_27b @ V1x ) @ ( c_2Eoption_2ETHE @ A_27c @ V2y ) ) ) @ ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

thf(thm_2Eoption_2EOPTION__MAP2__THM,conjecture,
    ! [A_27a: $tType,A_27b: $tType,A_27c: $tType,V0y: A_27c,V1x: A_27b,V2f: A_27b > A_27c > A_27a] :
      ( ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ESOME @ A_27b @ V1x ) @ ( c_2Eoption_2ESOME @ A_27c @ V0y ) )
        = ( c_2Eoption_2ESOME @ A_27a @ ( V2f @ V1x @ V0y ) ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ESOME @ A_27b @ V1x ) @ ( c_2Eoption_2ENONE @ A_27c ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ENONE @ A_27b ) @ ( c_2Eoption_2ESOME @ A_27c @ V0y ) )
        = ( c_2Eoption_2ENONE @ A_27a ) )
      & ( ( c_2Eoption_2EOPTION__MAP2 @ A_27a @ A_27b @ A_27c @ V2f @ ( c_2Eoption_2ENONE @ A_27b ) @ ( c_2Eoption_2ENONE @ A_27c ) )
        = ( c_2Eoption_2ENONE @ A_27a ) ) ) ).

%------------------------------------------------------------------------------
