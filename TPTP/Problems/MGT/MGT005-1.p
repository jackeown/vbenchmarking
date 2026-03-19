%--------------------------------------------------------------------------
% File     : MGT005-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Complexity increases the risk of death due to reorganization.
% Version  : [PB+94] axioms.
% English  :

% Refs     : [PB+92] Peli et al. (1992), A Logical Approach to Formalizing
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
%          : [Kam94] Kamps (1994), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.29 v6.0.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.08 v4.0.1, 0.09 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.08 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.56 v2.4.0
% Syntax   : Number of clauses     :   29 (  19 unt;   2 nHn;  29 RR)
%            Number of literals    :   83 (   2 equ;  54 neg)
%            Maximal clause size   :   19 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 2-3 aty)
%            Number of functors    :   13 (  13 usr;  12 con; 0-2 aty)
%            Number of variables   :   49 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : mp11, mp12 and mp13 corrospond to mp10, mp11 and mp12
%            respectively from [PB+92]
%          : Created with tptp2X -f tptp -t clausify:otter MGT005+1.p
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

cnf(mp12_29,axiom,
    ( ~ organization(A,B)
    | survival_chance(A,sk1(B,A),B) ) ).

cnf(mp13_30,axiom,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ greater(D,B)
    | ~ greater(C,D)
    | organization(A,D) ) ).

cnf(mp7_31,axiom,
    ( ~ reorganization(A,B,C)
    | greater(C,B) ) ).

cnf(t3_FOL_32,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ reorganization_free(A,B,C)
    | ~ survival_chance(A,D,B)
    | ~ survival_chance(A,E,C)
    | ~ greater(C,B)
    | greater(E,D) ) ).

cnf(t4_FOL_33,hypothesis,
    ( ~ organization(A,B)
    | ~ organization(A,C)
    | ~ reorganization(A,D,E)
    | ~ survival_chance(A,F,B)
    | ~ survival_chance(A,G,C)
    | greater(D,B)
    | ~ greater(C,B)
    | greater(C,E)
    | greater(F,G) ) ).

cnf(a10_FOL_34,hypothesis,
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

cnf(a11_FOL_35,hypothesis,
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

cnf(t5_FOL_36,negated_conjecture,
    organization(sk2,sk11) ).

cnf(t5_FOL_37,negated_conjecture,
    organization(sk3,sk11) ).

cnf(t5_FOL_38,negated_conjecture,
    organization(sk2,sk13) ).

cnf(t5_FOL_39,negated_conjecture,
    organization(sk3,sk13) ).

cnf(t5_FOL_40,negated_conjecture,
    class(sk2,sk5,sk11) ).

cnf(t5_FOL_41,negated_conjecture,
    class(sk3,sk5,sk11) ).

cnf(t5_FOL_42,negated_conjecture,
    survival_chance(sk2,sk6,sk11) ).

cnf(t5_FOL_43,negated_conjecture,
    survival_chance(sk3,sk6,sk11) ).

cnf(t5_FOL_44,negated_conjecture,
    reorganization(sk2,sk11,sk12) ).

cnf(t5_FOL_45,negated_conjecture,
    reorganization(sk3,sk11,sk13) ).

cnf(t5_FOL_46,negated_conjecture,
    reorganization_type(sk2,sk4,sk11) ).

cnf(t5_FOL_47,negated_conjecture,
    reorganization_type(sk3,sk4,sk11) ).

cnf(t5_FOL_48,negated_conjecture,
    reorganization_free(sk2,sk12,sk13) ).

cnf(t5_FOL_49,negated_conjecture,
    survival_chance(sk2,sk7,sk13) ).

cnf(t5_FOL_50,negated_conjecture,
    survival_chance(sk3,sk8,sk13) ).

cnf(t5_FOL_51,negated_conjecture,
    complexity(sk2,sk9,sk11) ).

cnf(t5_FOL_52,negated_conjecture,
    complexity(sk3,sk10,sk11) ).

cnf(t5_FOL_53,negated_conjecture,
    greater(sk10,sk9) ).

cnf(t5_FOL_54,negated_conjecture,
    ~ greater(sk7,sk8) ).

%--------------------------------------------------------------------------
