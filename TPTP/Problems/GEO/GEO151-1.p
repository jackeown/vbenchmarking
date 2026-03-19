%--------------------------------------------------------------------------
% File     : GEO151-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Object stays still while one moves
% Version  : [EHK99] axioms.
% English  : If an object is in a position before and after another object
%            moves, then it stays in this position while the other one moves

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  114 (   8 unt;  42 nHn; 102 RR)
%            Number of literals    :  332 (  41 equ; 169 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   37 (  37 usr;   6 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO151+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%----Include trajectory axioms
include('Axioms/GEO004-3.ax').
%--------------------------------------------------------------------------
cnf(t17_156,negated_conjecture,
    once(at_the_same_time(at(sk31,sk27),at(sk32,sk28))) ).

cnf(t17_157,negated_conjecture,
    once(at_the_same_time(at(sk31,sk27),at(sk32,sk30))) ).

cnf(t17_158,negated_conjecture,
    between_o(trajectory_of(sk31),sk28,sk29,sk30) ).

cnf(t17_159,negated_conjecture,
    ~ once(at_the_same_time(at(sk31,sk27),at(sk31,sk29))) ).

%--------------------------------------------------------------------------
