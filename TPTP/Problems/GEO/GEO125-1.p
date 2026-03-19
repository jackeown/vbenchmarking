%--------------------------------------------------------------------------
% File     : GEO125-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Every oriented curve has at most one finishing point
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.31 v5.1.0, 0.35 v5.0.0, 0.21 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.09 v3.7.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   99 (   6 unt;  42 nHn;  89 RR)
%            Number of literals    :  302 (  41 equ; 153 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-4 aty)
%            Number of functors    :   29 (  29 usr;   3 con; 0-5 aty)
%            Number of variables   :  276 (  17 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO125+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%----Include oriented curve axioms
include('Axioms/GEO004-2.ax').
%--------------------------------------------------------------------------
cnf(corollary_4_10_2_133,negated_conjecture,
    finish_point(sk26,sk25) ).

cnf(corollary_4_10_2_134,negated_conjecture,
    finish_point(sk27,sk25) ).

cnf(corollary_4_10_2_135,negated_conjecture,
    sk26 != sk27 ).

%--------------------------------------------------------------------------
