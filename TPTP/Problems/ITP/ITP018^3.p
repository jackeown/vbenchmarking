%------------------------------------------------------------------------------
% File     : ITP018^3 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 syntactic export of thm_2Ebinary__ieee_2Eneg__ulp.p, bushy mode
% Version  : [BG+19] axioms.
% English  : 

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau19] Gauthier (2019), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ebinary__ieee_2Eneg__ulp.p [Gau19]
%          : HL408501^3.p [TPAP]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0
% Syntax   : Number of formulae    :   32 (   9 unt;  20 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   1 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   90 (   1   ~;   1   |;   1   &;  78   @)
%                                         (   8 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   20 (  18 usr;   2 con; 0-3 aty)
%            Number of variables   :   37 (   0   ^;  24   !;   1   ?;  37   :)
%                                         (  12  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : 
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
thf(tyop_2Ebinary__ieee_2Efloat,type,
    tyop_2Ebinary__ieee_2Efloat: $tType > $tType > $tType ).

thf(tyop_2Ebool_2Eitself,type,
    tyop_2Ebool_2Eitself: $tType > $tType ).

thf(tyop_2Emin_2Ebool,type,
    tyop_2Emin_2Ebool: $tType ).

thf(tyop_2Emin_2Efun,type,
    tyop_2Emin_2Efun: $tType > $tType > $tType ).

thf(tyop_2Epair_2Eprod,type,
    tyop_2Epair_2Eprod: $tType > $tType > $tType ).

thf(tyop_2Erealax_2Ereal,type,
    tyop_2Erealax_2Ereal: $tType ).

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

thf(c_2Ebool_2ET,type,
    c_2Ebool_2ET: $o ).

thf(c_2Ebool_2E_5C_2F,type,
    c_2Ebool_2E_5C_2F: $o > $o > $o ).

thf(c_2Ebinary__ieee_2Efloat__negate,type,
    c_2Ebinary__ieee_2Efloat__negate: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ).

thf(c_2Ebinary__ieee_2Efloat__plus__min,type,
    c_2Ebinary__ieee_2Efloat__plus__min: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) ) ).

thf(c_2Ebinary__ieee_2Efloat__to__real,type,
    c_2Ebinary__ieee_2Efloat__to__real: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebinary__ieee_2Efloat @ A_27t @ A_27w ) > tyop_2Erealax_2Ereal ) ).

thf(c_2Erealax_2Ereal__neg,type,
    c_2Erealax_2Ereal__neg: tyop_2Erealax_2Ereal > tyop_2Erealax_2Ereal ).

thf(c_2Ebool_2Ethe__value,type,
    c_2Ebool_2Ethe__value: 
      !>[A_27a: $tType] : ( tyop_2Ebool_2Eitself @ A_27a ) ).

thf(c_2Ebinary__ieee_2Eulp,type,
    c_2Ebinary__ieee_2Eulp: 
      !>[A_27t: $tType,A_27w: $tType] : ( ( tyop_2Ebool_2Eitself @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) > tyop_2Erealax_2Ereal ) ).

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

thf(thm_2Ebinary__ieee_2Efloat__to__real__negate,axiom,
    ! [A_27a: $tType,A_27b: $tType,V0x: tyop_2Ebinary__ieee_2Efloat @ A_27a @ A_27b] :
      ( ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27a @ A_27b @ V0x ) )
      = ( c_2Erealax_2Ereal__neg @ ( c_2Ebinary__ieee_2Efloat__to__real @ A_27a @ A_27b @ V0x ) ) ) ).

thf(thm_2Ebinary__ieee_2Eulp,axiom,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) )
      = ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ).

thf(thm_2Ebool_2ETRUTH,axiom,
    c_2Ebool_2ET ).

thf(thm_2Ebool_2EREFL__CLAUSE,axiom,
    ! [A_27a: $tType,V0x: A_27a] :
      ( ( V0x = V0x )
    <=> c_2Ebool_2ET ) ).

thf(thm_2Ebinary__ieee_2Eneg__ulp,conjecture,
    ! [A_27t: $tType,A_27w: $tType] :
      ( ( c_2Erealax_2Ereal__neg @ ( c_2Ebinary__ieee_2Eulp @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) )
      = ( c_2Ebinary__ieee_2Efloat__to__real @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__negate @ A_27t @ A_27w @ ( c_2Ebinary__ieee_2Efloat__plus__min @ A_27t @ A_27w @ ( c_2Ebool_2Ethe__value @ ( tyop_2Epair_2Eprod @ A_27t @ A_27w ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
