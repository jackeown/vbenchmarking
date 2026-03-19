%--------------------------------------------------------------------------
% File     : MGT005-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Complexity increases the risk of death due to reorganization.
% Version  : Especial.
%            Theorem formulation : Updated.
% English  :

% Refs     : [PB+92] Peli et al. (1992), A Logical Approach to Formalizing
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.20 v5.5.0, 0.25 v5.3.0, 0.22 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.21 v4.1.0, 0.08 v4.0.1, 0.00 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.08 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.18 v2.7.0, 0.33 v2.6.0, 0.00 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   38 (  21 unt;   3 nHn;  38 RR)
%            Number of literals    :  132 (   7 equ;  93 neg)
%            Maximal clause size   :   19 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 2-3 aty)
%            Number of functors    :   19 (  19 usr;  15 con; 0-8 aty)
%            Number of variables   :   94 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT005+2.p
%--------------------------------------------------------------------------
cnf(mp6_1_26,axiom,
    ( ~ greater(A,B)
    | A != B ) ).

cnf(mp6_2_27,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,A) ) ).

cnf(mp11_28,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp14_29,axiom,
    ( ~ survival_chance(A,B,C)
    | ~ survival_chance(D,E,C)
    | greater(p1,p2)
    | p1 = p2
    | greater(p2,p1) ) ).

cnf(mp12_30,axiom,
    ( ~ organization(A,B)
    | survival_chance(A,sk1(B,A),B) ) ).

cnf(mp13_31,axiom,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ greater(D,B)
    | ~ greater(C,D)
    | organization(A,D) ) ).

cnf(mp7_32,axiom,
    ( ~ reorganization(A,B,C)
    | greater(C,B) ) ).

cnf(t3_FOL_33,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ reorganization_free(A,B,C)
    | ~ survival_chance(A,D,B)
    | ~ survival_chance(A,E,C)
    | ~ greater(C,B)
    | greater(E,D) ) ).

cnf(t4_FOL_34,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ reorganization(A,D,E)
    | ~ survival_chance(A,F,B)
    | ~ survival_chance(A,G,C)
    | greater(D,B)
    | ~ greater(C,B)
    | greater(C,E)
    | greater(F,G) ) ).

cnf(a10_FOL_35,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(C,B)
    | ~ organization(C,D)
    | ~ class(A,E,B)
    | ~ class(C,E,B)
    | ~ reorganization(A,B,F)
    | ~ reorganization(C,B,D)
    | ~ reorganization_type(A,G,B)
    | ~ reorganization_type(C,G,B)
    | ~ complexity(A,H,B)
    | ~ complexity(C,I,B)
    | ~ greater(I,H)
    | greater(D,F) ) ).

cnf(a11_FOL_36,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(C,B)
    | ~ organization(A,D)
    | ~ organization(C,D)
    | ~ class(A,E,B)
    | ~ class(C,E,B)
    | ~ survival_chance(A,F,B)
    | ~ survival_chance(C,F,B)
    | ~ reorganization(A,B,D)
    | ~ reorganization(C,B,G)
    | ~ reorganization_type(A,H,B)
    | ~ reorganization_type(C,H,B)
    | ~ survival_chance(A,I,D)
    | ~ survival_chance(C,J,D)
    | ~ complexity(A,K,B)
    | ~ complexity(C,L,B)
    | ~ greater(L,K)
    | greater(I,J)
    | I = J ) ).

cnf(a15_FOL_37,hypothesis,
    ( ~ greater(A,B)
    | ~ survival_chance(C,D,B)
    | ~ survival_chance(E,F,B)
    | ~ survival_chance(C,G,A)
    | ~ survival_chance(E,H,A)
    | ~ greater(G,D)
    | ~ greater(F,G)
    | greater(sk2(A,B,H,F,G,D,E,C),B) ) ).

cnf(a15_FOL_38,hypothesis,
    ( ~ greater(A,B)
    | ~ survival_chance(C,D,B)
    | ~ survival_chance(E,F,B)
    | ~ survival_chance(C,G,A)
    | ~ survival_chance(E,H,A)
    | ~ greater(G,D)
    | ~ greater(F,G)
    | greater(A,sk2(A,B,H,F,G,D,E,C)) ) ).

cnf(a15_FOL_39,hypothesis,
    ( ~ greater(A,B)
    | ~ survival_chance(C,D,B)
    | ~ survival_chance(E,F,B)
    | ~ survival_chance(C,G,A)
    | ~ survival_chance(E,H,A)
    | ~ greater(G,D)
    | ~ greater(F,G)
    | survival_chance(C,sk3(A,B,H,F,G,D,E,C),sk2(A,B,H,F,G,D,E,C)) ) ).

cnf(a15_FOL_40,hypothesis,
    ( ~ greater(A,B)
    | ~ survival_chance(C,D,B)
    | ~ survival_chance(E,F,B)
    | ~ survival_chance(C,G,A)
    | ~ survival_chance(E,H,A)
    | ~ greater(G,D)
    | ~ greater(F,G)
    | survival_chance(E,sk4(A,B,H,F,G,D,E,C),sk2(A,B,H,F,G,D,E,C)) ) ).

cnf(a15_FOL_41,hypothesis,
    ( ~ greater(A,B)
    | ~ survival_chance(C,D,B)
    | ~ survival_chance(E,F,B)
    | ~ survival_chance(C,G,A)
    | ~ survival_chance(E,H,A)
    | ~ greater(G,D)
    | ~ greater(F,G)
    | sk3(A,B,H,F,G,D,E,C) = sk4(A,B,H,F,G,D,E,C) ) ).

cnf(t5_plus_FOL_42,negated_conjecture,
    organization(sk5,sk15) ).

cnf(t5_plus_FOL_43,negated_conjecture,
    organization(sk6,sk15) ).

cnf(t5_plus_FOL_44,negated_conjecture,
    organization(sk5,sk17) ).

cnf(t5_plus_FOL_45,negated_conjecture,
    organization(sk6,sk17) ).

cnf(t5_plus_FOL_46,negated_conjecture,
    class(sk5,sk8,sk15) ).

cnf(t5_plus_FOL_47,negated_conjecture,
    class(sk6,sk8,sk15) ).

cnf(t5_plus_FOL_48,negated_conjecture,
    survival_chance(sk5,sk9,sk15) ).

cnf(t5_plus_FOL_49,negated_conjecture,
    survival_chance(sk6,sk9,sk15) ).

cnf(t5_plus_FOL_50,negated_conjecture,
    reorganization(sk5,sk15,sk16) ).

cnf(t5_plus_FOL_51,negated_conjecture,
    reorganization(sk6,sk15,sk17) ).

cnf(t5_plus_FOL_52,negated_conjecture,
    reorganization_type(sk5,sk7,sk15) ).

cnf(t5_plus_FOL_53,negated_conjecture,
    reorganization_type(sk6,sk7,sk15) ).

cnf(t5_plus_FOL_54,negated_conjecture,
    reorganization_free(sk5,sk16,sk17) ).

cnf(t5_plus_FOL_55,negated_conjecture,
    survival_chance(sk5,sk10,sk14) ).

cnf(t5_plus_FOL_56,negated_conjecture,
    survival_chance(sk6,sk11,sk14) ).

cnf(t5_plus_FOL_57,negated_conjecture,
    complexity(sk5,sk12,sk15) ).

cnf(t5_plus_FOL_58,negated_conjecture,
    complexity(sk6,sk13,sk15) ).

cnf(t5_plus_FOL_59,negated_conjecture,
    greater(sk13,sk12) ).

cnf(t5_plus_FOL_60,negated_conjecture,
    ( sk14 != sk17
    | greater(sk10,sk11) ) ).

cnf(t5_plus_FOL_61,negated_conjecture,
    sk14 = sk16 ).

cnf(t5_plus_FOL_62,negated_conjecture,
    ~ greater(sk10,sk11) ).

cnf(t5_plus_FOL_63,negated_conjecture,
    sk10 != sk11 ).

%--------------------------------------------------------------------------
