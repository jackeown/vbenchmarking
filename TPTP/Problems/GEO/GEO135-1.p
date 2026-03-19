%--------------------------------------------------------------------------
% File     : GEO135-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Ordering can be determined by betweenness and incidence
% Version  : [EHK99] axioms.
% English  : The ordering of any pair of points R and S on an oriented line
%            o can be determined on the basis of a given pair of points P and
%            Q using betweenness and incidence only.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  133 (   4 unt;  72 nHn; 123 RR)
%            Number of literals    :  475 (  83 equ; 233 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 1-4 aty)
%            Number of functors    :   31 (  31 usr;   5 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO135+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(corollary_4_18_133,negated_conjecture,
    ordered_by(sk25,sk26,sk27) ).

cnf(corollary_4_18_134,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | incident_o(sk29,sk25)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_135,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | incident_o(sk29,sk25)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_136,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_137,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | sk28 != sk29
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_138,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ between(sk25,sk29,sk28,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_139,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_140,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | sk28 != sk29
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_141,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_142,negated_conjecture,
    ( ordered_by(sk25,sk28,sk29)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(corollary_4_18_143,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | incident_o(sk29,sk25)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_144,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | incident_o(sk29,sk25)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_145,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | incident_o(sk29,sk25)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_146,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_147,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | sk28 != sk29
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_148,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk29,sk28,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_149,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_150,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | sk28 != sk29
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_151,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_152,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | incident_o(sk29,sk25)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_153,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_154,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | sk28 != sk29
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_155,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk29,sk28,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_156,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_157,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | sk28 != sk29
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_158,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_159,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | incident_o(sk29,sk25)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_160,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | incident_o(sk29,sk25)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_161,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_162,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | sk28 != sk29
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_163,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | ~ between(sk25,sk29,sk28,sk27)
    | between(sk25,sk26,sk28,sk29) ) ).

cnf(corollary_4_18_164,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | between(sk25,sk28,sk26,sk27)
    | sk26 = sk28
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_165,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | sk28 != sk29
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_166,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | ~ between(sk25,sk29,sk28,sk27)
    | ~ between(sk25,sk27,sk26,sk28) ) ).

cnf(corollary_4_18_167,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | ~ between(sk25,sk28,sk26,sk27)
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(corollary_4_18_168,negated_conjecture,
    ( ~ incident_o(sk29,sk25)
    | sk26 != sk28
    | sk28 = sk29
    | between(sk25,sk29,sk28,sk27)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

cnf(corollary_4_18_169,negated_conjecture,
    ( ~ between(sk25,sk26,sk28,sk29)
    | between(sk25,sk27,sk26,sk28)
    | ~ ordered_by(sk25,sk28,sk29) ) ).

%--------------------------------------------------------------------------
