%--------------------------------------------------------------------------
% File     : GEO149-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Condition for meeting at two points
% Version  : [EHK99] axioms.
% English  : Objects can meet at two points only if they are ordered in the
%            same way on both trajectories

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  114 (   8 unt;  42 nHn; 102 RR)
%            Number of literals    :  332 (  41 equ; 169 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   35 (  35 usr;   4 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO149+1.p
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
cnf(t15_156,negated_conjecture,
    connect(sk29,sk30,sk27) ).

cnf(t15_157,negated_conjecture,
    connect(sk29,sk30,sk28) ).

cnf(t15_158,negated_conjecture,
    ordered_by(trajectory_of(sk29),sk27,sk28) ).

cnf(t15_159,negated_conjecture,
    ~ ordered_by(trajectory_of(sk30),sk27,sk28) ).

%--------------------------------------------------------------------------
