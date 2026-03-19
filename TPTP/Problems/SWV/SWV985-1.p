%------------------------------------------------------------------------------
% File     : SWV985-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Software Verification
% Problem  : Java type soundness 555_24
% Version  : Especial.
% English  :

% Refs     : [vON99] von Oheimb & Nipkow (1999), Machine-Checking the Java
%          : [Nip10] Nipkow (2010), Email to Geoff Sutcliffe
%          : [BN10]  Boehme & Nipkow (2010), Sledgehammer: Judgement Day
% Source   : [Nip10]
% Names    : TypeSafe-555_24 [Nip10]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0
% Syntax   : Number of clauses     :    7 (   6 unt;   0 nHn;   5 RR)
%            Number of literals    :    8 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-5 aty)
%            Number of functors    :    8 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :    7 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%------------------------------------------------------------------------------
cnf(cls_COMBI__def_0,axiom,
    c_COMBI(V_P,T_a) = V_P ).

cnf(cls_refl_I2_J_0,axiom,
    c_TypeSafe__Mirabelle_Osconf(v_P,v_E,v_s_H) ).

cnf(cls_refl_I1_J_0,axiom,
    c_WellTypeRT_OWTrt(v_P,c_State_Ohp(v_s_H),v_E,v_e_H,v_T____) ).

cnf(cls_COMBI__def__raw_0,axiom,
    c_COMBI(v_P,t_a) = v_P ).

cnf(cls_conjecture_0,negated_conjecture,
    ~ c_TypeSafe__Mirabelle_Osconf(v_P,v_E,v_s_H) ).

cnf(cls_ATP__Linkup_Oequal__imp__fequal_0,axiom,
    c_fequal(V_x,V_x,T_a) ).

cnf(cls_ATP__Linkup_Ofequal__imp__equal_0,axiom,
    ( V_X = V_Y
    | ~ c_fequal(V_X,V_Y,T_a) ) ).

%------------------------------------------------------------------------------
