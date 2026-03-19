%--------------------------------------------------------------------------
% File     : GEO150-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Objects cannot be at two places simultaneously
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  112 (   6 unt;  42 nHn; 100 RR)
%            Number of literals    :  330 (  42 equ; 169 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   16 (  15 usr;   0 prp; 1-4 aty)
%            Number of functors    :   34 (  34 usr;   3 con; 0-5 aty)
%            Number of variables   :  310 (  19 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO150+1.p
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
cnf(t16_156,negated_conjecture,
    once(at_the_same_time(at(sk29,sk27),at(sk29,sk28))) ).

cnf(t16_157,negated_conjecture,
    sk27 != sk28 ).

%--------------------------------------------------------------------------
