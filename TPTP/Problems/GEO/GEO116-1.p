%--------------------------------------------------------------------------
% File     : GEO116-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Open curve betweenness property for three points
% Version  : [EHK99] axioms.
% English  : If P, Q and R are points on an open curve c then Q is not between
%            P and R wrt. c, iff P is between R and Q wrt. c or R is between
%            Q and P wrt. c or at least two of the points are identical.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  112 (   7 unt;  48 nHn; 102 RR)
%            Number of literals    :  351 (  64 equ; 164 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   30 (  30 usr;   4 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO116+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(corolary_3_9_77,negated_conjecture,
    open(sk15) ).

cnf(corolary_3_9_78,negated_conjecture,
    incident_c(sk16,sk15) ).

cnf(corolary_3_9_79,negated_conjecture,
    incident_c(sk17,sk15) ).

cnf(corolary_3_9_80,negated_conjecture,
    incident_c(sk18,sk15) ).

cnf(corolary_3_9_81,negated_conjecture,
    ( ~ between_c(sk15,sk16,sk17,sk18)
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_82,negated_conjecture,
    ( ~ between_c(sk15,sk16,sk17,sk18)
    | between_c(sk15,sk16,sk17,sk18) ) ).

cnf(corolary_3_9_83,negated_conjecture,
    ( ~ between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_84,negated_conjecture,
    ( ~ between_c(sk15,sk17,sk18,sk16)
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_85,negated_conjecture,
    ( sk18 != sk17
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_86,negated_conjecture,
    ( sk18 != sk16
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_87,negated_conjecture,
    ( sk16 != sk17
    | between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk17,sk18,sk16)
    | sk18 = sk17
    | sk18 = sk16
    | sk16 = sk17 ) ).

cnf(corolary_3_9_88,negated_conjecture,
    ( ~ between_c(sk15,sk18,sk16,sk17)
    | between_c(sk15,sk16,sk17,sk18) ) ).

cnf(corolary_3_9_89,negated_conjecture,
    ( ~ between_c(sk15,sk17,sk18,sk16)
    | between_c(sk15,sk16,sk17,sk18) ) ).

cnf(corolary_3_9_90,negated_conjecture,
    ( sk18 != sk17
    | between_c(sk15,sk16,sk17,sk18) ) ).

cnf(corolary_3_9_91,negated_conjecture,
    ( sk18 != sk16
    | between_c(sk15,sk16,sk17,sk18) ) ).

cnf(corolary_3_9_92,negated_conjecture,
    ( sk16 != sk17
    | between_c(sk15,sk16,sk17,sk18) ) ).

%--------------------------------------------------------------------------
