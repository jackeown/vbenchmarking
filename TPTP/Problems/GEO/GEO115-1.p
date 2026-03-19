%--------------------------------------------------------------------------
% File     : GEO115-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 5
% Version  : [EHK99] axioms.
% English  : If Q is between P and R wrt. c and Q' another point distinct
%            from Q and lying on c then Q is either between P and Q' or
%            between Q' and R wrt. c.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   59 (   6 unt;  22 nHn;  54 RR)
%            Number of literals    :  175 (  24 equ;  91 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   20 (  20 usr;   5 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO115+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_8_5_77,negated_conjecture,
    between_c(sk15,sk16,sk17,sk18) ).

cnf(theorem_3_8_5_78,negated_conjecture,
    incident_c(sk19,sk15) ).

cnf(theorem_3_8_5_79,negated_conjecture,
    sk17 != sk19 ).

cnf(theorem_3_8_5_80,negated_conjecture,
    ~ between_c(sk15,sk16,sk17,sk19) ).

cnf(theorem_3_8_5_81,negated_conjecture,
    ~ between_c(sk15,sk19,sk17,sk18) ).

%--------------------------------------------------------------------------
