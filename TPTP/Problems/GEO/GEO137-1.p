%--------------------------------------------------------------------------
% File     : GEO137-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Identical oriented lines
% Version  : [EHK99] axioms.
% English  : Oriented lines consisting of the same points and ordering one
%            pair of points in the same way, are identical.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  101 (   6 unt;  42 nHn;  91 RR)
%            Number of literals    :  306 (  41 equ; 155 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  278 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO137+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_20_133,negated_conjecture,
    ( ~ incident_o(A,sk25)
    | incident_o(A,sk26) ) ).

cnf(theorem_4_20_134,negated_conjecture,
    ( ~ incident_o(A,sk26)
    | incident_o(A,sk25) ) ).

cnf(theorem_4_20_135,negated_conjecture,
    ordered_by(sk25,sk27,sk28) ).

cnf(theorem_4_20_136,negated_conjecture,
    ordered_by(sk26,sk27,sk28) ).

cnf(theorem_4_20_137,negated_conjecture,
    sk25 != sk26 ).

%--------------------------------------------------------------------------
