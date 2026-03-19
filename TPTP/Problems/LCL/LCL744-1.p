%------------------------------------------------------------------------------
% File     : LCL744-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Logic Calculi
% Problem  : Strong normalization of typed lambda calculus 019_3
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : StrongNorm-019_3 [Nip10]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0
% Syntax   : Number of clauses     :   19 (   8 unt;   0 nHn;  11 RR)
%            Number of literals    :   30 (  12 equ;  14 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-3 aty)
%            Number of variables   :   48 (  11 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_abs_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_s),c_Lambda_OdB_OAbs(V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_beta__cases_I2_J_0,axiom,
    ( V_s = c_Lambda_OdB_OAbs(c_Lambda_Osko__Lambda__Xbeta__cases__2__1(V_r,V_s))
    | ~ c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_r),V_s) ) ).

cnf(cls_appL_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OApp(V_s,V_u),c_Lambda_OdB_OApp(V_t,V_u))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_appR_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_OdB_OApp(V_u,V_s),c_Lambda_OdB_OApp(V_u,V_t))
    | ~ c_Lambda_Obeta(V_s,V_t) ) ).

cnf(cls_subst__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_Osubst(V_r,V_t,V_i),c_Lambda_Osubst(V_s,V_t,V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_dB_Osimps_I3_J_0,axiom,
    ( c_Lambda_OdB_OAbs(V_dB) != c_Lambda_OdB_OAbs(V_dB_H)
    | V_dB = V_dB_H ) ).

cnf(cls_beta_0,axiom,
    c_Lambda_Obeta(c_Lambda_OdB_OApp(c_Lambda_OdB_OAbs(V_s),V_t),c_Lambda_Osubst(V_s,V_t,c_HOL_Ozero__class_Ozero(tc_nat))) ).

cnf(cls_dB_Osimps_I2_J_1,axiom,
    ( c_Lambda_OdB_OApp(V_dB1,V_dB2) != c_Lambda_OdB_OApp(V_dB1_H,V_dB2_H)
    | V_dB2 = V_dB2_H ) ).

cnf(cls_dB_Osimps_I2_J_0,axiom,
    ( c_Lambda_OdB_OApp(V_dB1,V_dB2) != c_Lambda_OdB_OApp(V_dB1_H,V_dB2_H)
    | V_dB1 = V_dB1_H ) ).

cnf(cls_beta__cases_I2_J_1,axiom,
    ( c_Lambda_Obeta(V_r,c_Lambda_Osko__Lambda__Xbeta__cases__2__1(V_r,V_s))
    | ~ c_Lambda_Obeta(c_Lambda_OdB_OAbs(V_r),V_s) ) ).

cnf(cls_dB_Osimps_I9_J_0,axiom,
    c_Lambda_OdB_OAbs(V_dB_H) != c_Lambda_OdB_OApp(V_dB1,V_dB2) ).

cnf(cls_dB_Osimps_I8_J_0,axiom,
    c_Lambda_OdB_OApp(V_dB1,V_dB2) != c_Lambda_OdB_OAbs(V_dB_H) ).

cnf(cls_subst__App_0,axiom,
    c_Lambda_Osubst(c_Lambda_OdB_OApp(V_t,V_u),V_s,V_k) = c_Lambda_OdB_OApp(c_Lambda_Osubst(V_t,V_s,V_k),c_Lambda_Osubst(V_u,V_s,V_k)) ).

cnf(cls_lift_Osimps_I2_J_0,axiom,
    c_Lambda_Olift(c_Lambda_OdB_OApp(V_s,V_t),V_k) = c_Lambda_OdB_OApp(c_Lambda_Olift(V_s,V_k),c_Lambda_Olift(V_t,V_k)) ).

cnf(cls_Lambda_0,axiom,
    ( c_InductTermi_OIT(c_Lambda_OdB_OAbs(V_r))
    | ~ c_InductTermi_OIT(V_r) ) ).

cnf(cls_subst__lift_0,axiom,
    c_Lambda_Osubst(c_Lambda_Olift(V_t,V_k),V_s,V_k) = V_t ).

cnf(cls_lift__preserves__beta_0,axiom,
    ( c_Lambda_Obeta(c_Lambda_Olift(V_r,V_i),c_Lambda_Olift(V_s,V_i))
    | ~ c_Lambda_Obeta(V_r,V_s) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_InductTermi_OIT(v_t) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_InductTermi_OIT(c_Lambda_Olift(v_t,v_i)) ).

%------------------------------------------------------------------------------
