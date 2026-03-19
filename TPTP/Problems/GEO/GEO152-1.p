%--------------------------------------------------------------------------
% File     : GEO152-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Ordered meeting places
% Version  : [EHK99] axioms.
% English  : If three objects meet in pairs such that the meeting place of
%            x and z precedes that of x and y on the trajectory of x and the
%            meeting place of x and y precedes that of y and z on t(y), then
%            the meet-ing place of y and z does not precede that of x and z
%            on t(z)

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  116 (  10 unt;  42 nHn; 104 RR)
%            Number of literals    :  334 (  41 equ; 168 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   37 (  37 usr;   6 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO152+1.p
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
cnf(t18_156,negated_conjecture,
    connect(sk30,sk32,sk27) ).

cnf(t18_157,negated_conjecture,
    connect(sk30,sk31,sk28) ).

cnf(t18_158,negated_conjecture,
    connect(sk31,sk32,sk29) ).

cnf(t18_159,negated_conjecture,
    ordered_by(trajectory_of(sk30),sk27,sk28) ).

cnf(t18_160,negated_conjecture,
    ordered_by(trajectory_of(sk31),sk28,sk29) ).

cnf(t18_161,negated_conjecture,
    ordered_by(trajectory_of(sk32),sk29,sk27) ).

%--------------------------------------------------------------------------
