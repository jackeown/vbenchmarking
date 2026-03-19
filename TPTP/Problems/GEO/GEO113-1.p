%--------------------------------------------------------------------------
% File     : GEO113-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Basic property of orderings on linear structures 3
% Version  : [EHK99] axioms.
% English  : If c is open and Q is between P and R wrt. c, then P is not
%            between Q and R wrt. c

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   57 (   4 unt;  22 nHn;  52 RR)
%            Number of literals    :  173 (  23 equ;  88 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   19 (  19 usr;   4 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO113+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_3_8_3_77,negated_conjecture,
    open(sk15) ).

cnf(theorem_3_8_3_78,negated_conjecture,
    between_c(sk15,sk16,sk17,sk18) ).

cnf(theorem_3_8_3_79,negated_conjecture,
    between_c(sk15,sk17,sk16,sk18) ).

%--------------------------------------------------------------------------
