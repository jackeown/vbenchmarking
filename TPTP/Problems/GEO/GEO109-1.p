%--------------------------------------------------------------------------
% File     : GEO109-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every endpoint of an open curve is not between any other points
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.95 v9.1.0, 0.90 v9.0.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 1.00 v6.4.0, 0.93 v6.3.0, 0.91 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.80 v5.5.0, 0.95 v5.3.0, 0.94 v5.2.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.93 v3.2.0, 0.92 v3.1.0, 0.91 v2.7.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   61 (   2 unt;  24 nHn;  56 RR)
%            Number of literals    :  186 (  23 equ;  95 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   19 (  19 usr;   4 con; 0-4 aty)
%            Number of variables   :  155 (  16 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO109+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_6_77,negated_conjecture,
    open(sk15) ).

cnf(theorem_3_6_78,negated_conjecture,
    ( end_point(sk16,sk15)
    | incident_c(sk16,sk15) ) ).

cnf(theorem_3_6_79,negated_conjecture,
    ( end_point(sk16,sk15)
    | ~ between_c(sk15,A,sk16,B) ) ).

cnf(theorem_3_6_80,negated_conjecture,
    ( end_point(sk16,sk15)
    | ~ end_point(sk16,sk15) ) ).

cnf(theorem_3_6_81,negated_conjecture,
    ( ~ incident_c(sk16,sk15)
    | between_c(sk15,sk17,sk16,sk18)
    | incident_c(sk16,sk15) ) ).

cnf(theorem_3_6_82,negated_conjecture,
    ( ~ incident_c(sk16,sk15)
    | between_c(sk15,sk17,sk16,sk18)
    | ~ between_c(sk15,A,sk16,B) ) ).

cnf(theorem_3_6_83,negated_conjecture,
    ( ~ incident_c(sk16,sk15)
    | between_c(sk15,sk17,sk16,sk18)
    | ~ end_point(sk16,sk15) ) ).

%--------------------------------------------------------------------------
