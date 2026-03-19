%--------------------------------------------------------------------------
% File     : GEO123-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every oriented curve orders all points on it
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  101 (   8 unt;  42 nHn;  91 RR)
%            Number of literals    :  304 (  41 equ; 155 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   29 (  29 usr;   3 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO123+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(theorem_4_9_133,negated_conjecture,
    incident_o(sk26,sk25) ).

cnf(theorem_4_9_134,negated_conjecture,
    incident_o(sk27,sk25) ).

cnf(theorem_4_9_135,negated_conjecture,
    ~ ordered_by(sk25,sk26,sk27) ).

cnf(theorem_4_9_136,negated_conjecture,
    sk26 != sk27 ).

cnf(theorem_4_9_137,negated_conjecture,
    ~ ordered_by(sk25,sk27,sk26) ).

%--------------------------------------------------------------------------
