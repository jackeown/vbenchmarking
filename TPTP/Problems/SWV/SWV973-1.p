%------------------------------------------------------------------------------
% File     : SWV973-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 464_31
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-464_31 [Nip10]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.22 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.43 v6.3.0, 0.62 v6.2.0, 0.70 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.38 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.30 v5.0.0, 0.22 v4.1.0
% Syntax   : Number of clauses     :   16 (  14 unt;   0 nHn;  16 RR)
%            Number of literals    :   18 (  17 equ;  15 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-5 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   16 (  12 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(cls_val_Osimps_I10_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Osimps_I22_J_0,axiom,
    c_Value_Oval_OIntg(V_int) != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_val_Osimps_I23_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OIntg(V_int) ).

cnf(cls_val_Osimps_I11_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_OUnit ).

cnf(cls_val_Osimps_I8_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_val_Osimps_I3_J_0,axiom,
    ( c_Value_Oval_OAddr(V_nat) != c_Value_Oval_OAddr(V_nat_H)
    | V_nat = V_nat_H ) ).

cnf(cls_val_Osimps_I9_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_OUnit ).

cnf(cls_val_Osimps_I2_J_0,axiom,
    ( c_Value_Oval_OIntg(V_int) != c_Value_Oval_OIntg(V_int_H)
    | V_int = V_int_H ) ).

cnf(cls_val_Osimps_I5_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OUnit ).

cnf(cls_val_Osimps_I15_J_0,axiom,
    c_Value_Oval_OIntg(V_int_H) != c_Value_Oval_ONull ).

cnf(cls_val_Osimps_I4_J_0,axiom,
    c_Value_Oval_OUnit != c_Value_Oval_ONull ).

cnf(cls_val_Osimps_I14_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OIntg(V_int_H) ).

cnf(cls_val_Osimps_I17_J_0,axiom,
    c_Value_Oval_OAddr(V_nat_H) != c_Value_Oval_ONull ).

cnf(cls_val_Osimps_I16_J_0,axiom,
    c_Value_Oval_ONull != c_Value_Oval_OAddr(V_nat_H) ).

cnf(cls_CHAINED_0,axiom,
    c_WellTypeRT_OWTrt(v_P,v_ha____,v_E____,c_Expr_Oexp_OVal(v_v____,tc_List_Olist(tc_String_Ochar)),c_Type_Oty_ONT) ).

cnf(cls_conjecture_0,negated_conjecture,
    v_v____ != c_Value_Oval_ONull ).

%------------------------------------------------------------------------------
