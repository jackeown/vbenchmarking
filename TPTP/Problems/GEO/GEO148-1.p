%--------------------------------------------------------------------------
% File     : GEO148-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : No meeting if someone has already passed
% Version  : [EHK99] axioms.
% English  : A point can only be a meeting point of two moving objects if
%            it is not the case that one object already passed through it
%            when the other object was still moving towards it

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v8.1.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.35 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.38 v4.0.1, 0.45 v4.0.0, 0.36 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :  114 (   8 unt;  42 nHn; 102 RR)
%            Number of literals    :  332 (  41 equ; 168 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   36 (  36 usr;   5 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO148+1.p
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
cnf(t14_156,negated_conjecture,
    connect(sk28,sk29,sk27) ).

cnf(t14_157,negated_conjecture,
    ordered_by(trajectory_of(sk29),sk31,sk27) ).

cnf(t14_158,negated_conjecture,
    ordered_by(trajectory_of(sk28),sk27,sk30) ).

cnf(t14_159,negated_conjecture,
    once(at_the_same_time(at(sk28,sk30),at(sk29,sk31))) ).

%--------------------------------------------------------------------------
