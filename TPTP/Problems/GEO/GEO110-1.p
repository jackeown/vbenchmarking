%--------------------------------------------------------------------------
% File     : GEO110-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Betweenness for closed curves
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   62 (   9 unt;  22 nHn;  57 RR)
%            Number of literals    :  178 (  26 equ;  92 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   19 (  19 usr;   4 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO110+1.p
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_7_77,negated_conjecture,
    closed(sk15) ).

cnf(theorem_3_7_78,negated_conjecture,
    sk16 != sk17 ).

cnf(theorem_3_7_79,negated_conjecture,
    sk17 != sk18 ).

cnf(theorem_3_7_80,negated_conjecture,
    sk16 != sk18 ).

cnf(theorem_3_7_81,negated_conjecture,
    incident_c(sk16,sk15) ).

cnf(theorem_3_7_82,negated_conjecture,
    incident_c(sk17,sk15) ).

cnf(theorem_3_7_83,negated_conjecture,
    incident_c(sk18,sk15) ).

cnf(theorem_3_7_84,negated_conjecture,
    ~ between_c(sk15,sk16,sk17,sk18) ).

%--------------------------------------------------------------------------
