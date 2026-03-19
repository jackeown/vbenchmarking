%------------------------------------------------------------------------------
% File     : ITP013^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ewords_2En2w__sub.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewords_2En2w__sub.p [Gau19]
%          : HL406001^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   40 (   7 unt;  21 typ;   0 def)
%            Number of atoms       :   49 (  20 equ;   5 cnn)
%            Maximal formula atoms :    8 (   2 avg)
%            Number of connectives :  181 (   5   ~;   1   |;  14   &; 124   @)
%                                         (  20 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   21 (  19 usr;   3 con; 0-4 aty)
%            Number of variables   :   62 (   0   ^;  53   !;   1   ?;  62   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Efcp_2Ecart,type,
    tyop_2Efcp_2Ecart: $tType > $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Enum_2Enum,type,
    tyop_2Enum_2Enum: $tType ).

thf(c_2Ebool_2E_21,type,
    c_2Ebool_2E_21: 
      !>[A_27a: $tType] : ( ( A_27a > $o ) > $o ) ).

thf(c_2Earithmetic_2E_2B,type,
    c_2Earithmetic_2E_2B: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Earithmetic_2E_2D,type,
    c_2Earithmetic_2E_2D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > tyop_2Enum_2Enum ).

thf(c_2Ebool_2E_2F_5C,type,
    c_2Ebool_2E_2F_5C: $o > $o > $o ).

thf(c_2Earithmetic_2E_3C_3D,type,
    c_2Earithmetic_2E_3C_3D: tyop_2Enum_2Enum > tyop_2Enum_2Enum > $o ).

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

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ewords_2En2w,type,
    c_2Ewords_2En2w: 
      !>[A_27a: $tType] : ( tyop_2Enum_2Enum > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__2comp,type,
    c_2Ewords_2Eword__2comp: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__add,type,
    c_2Ewords_2Eword__add: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

thf(c_2Ewords_2Eword__sub,type,
    c_2Ewords_2Eword__sub: 
      !>[A_27a: $tType] : ( ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) > ( tyop_2Efcp_2Ecart @ $o @ A_27a ) ) ).

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

thf(thm_2Ebool_2ECOND__CONG,axiom,
    ! [A_27a: $tType,V0P: $o,V1Q: $o,V2x: A_27a,V3x_27: A_27a,V4y: A_27a,V5y_27: A_27a] :
      ( ( ( V0P = V1Q )
        & ( V1Q
         => ( V2x = V3x_27 ) )
        & ( ( (~) @ V1Q )
         => ( V4y = V5y_27 ) ) )
     => ( ( c_2Ebool_2ECOND @ A_27a @ V0P @ V2x @ V4y )
        = ( c_2Ebool_2ECOND @ A_27a @ V1Q @ V3x_27 @ V5y_27 ) ) ) ).

thf(thm_2Ebool_2Ebool__case__thm,axiom,
    ! [A_27a: $tType] :
      ( ! [V0t1: A_27a,V1t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2ET @ V0t1 @ V1t2 )
          = V0t1 )
      & ! [V2t1: A_27a,V3t2: A_27a] :
          ( ( c_2Ebool_2ECOND @ A_27a @ c_2Ebool_2EF @ V2t1 @ V3t2 )
          = V3t2 ) ) ).

thf(thm_2Ewords_2Eword__sub__def,axiom,
    ! [A_27a: $tType,V0v: tyop_2Efcp_2Ecart @ $o @ A_27a,V1w: tyop_2Efcp_2Ecart @ $o @ A_27a] :
      ( ( c_2Ewords_2Eword__sub @ A_27a @ V0v @ V1w )
      = ( c_2Ewords_2Eword__add @ A_27a @ V0v @ ( c_2Ewords_2Eword__2comp @ A_27a @ V1w ) ) ) ).

thf(thm_2Ewords_2EWORD__LITERAL__ADD,axiom,
    ! [A_27a: $tType,A_27b: $tType] :
      ( ! [V0m: tyop_2Enum_2Enum,V1n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__add @ A_27a @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0m ) ) @ ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V1n ) ) )
          = ( c_2Ewords_2Eword__2comp @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2B @ V0m @ V1n ) ) ) )
      & ! [V2m: tyop_2Enum_2Enum,V3n: tyop_2Enum_2Enum] :
          ( ( c_2Ewords_2Eword__add @ A_27b @ ( c_2Ewords_2En2w @ A_27b @ V2m ) @ ( c_2Ewords_2Eword__2comp @ A_27b @ ( c_2Ewords_2En2w @ A_27b @ V3n ) ) )
          = ( c_2Ebool_2ECOND @ ( tyop_2Efcp_2Ecart @ $o @ A_27b ) @ ( c_2Earithmetic_2E_3C_3D @ V3n @ V2m ) @ ( c_2Ewords_2En2w @ A_27b @ ( c_2Earithmetic_2E_2D @ V2m @ V3n ) ) @ ( c_2Ewords_2Eword__2comp @ A_27b @ ( c_2Ewords_2En2w @ A_27b @ ( c_2Earithmetic_2E_2D @ V3n @ V2m ) ) ) ) ) ) ).

thf(thm_2Ewords_2En2w__sub,conjecture,
    ! [A_27a: $tType,V0a: tyop_2Enum_2Enum,V1b: tyop_2Enum_2Enum] :
      ( ( c_2Earithmetic_2E_3C_3D @ V1b @ V0a )
     => ( ( c_2Ewords_2En2w @ A_27a @ ( c_2Earithmetic_2E_2D @ V0a @ V1b ) )
        = ( c_2Ewords_2Eword__sub @ A_27a @ ( c_2Ewords_2En2w @ A_27a @ V0a ) @ ( c_2Ewords_2En2w @ A_27a @ V1b ) ) ) ) ).

%------------------------------------------------------------------------------
