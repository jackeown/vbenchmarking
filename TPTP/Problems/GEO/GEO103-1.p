%--------------------------------------------------------------------------
% File     : GEO103-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Common endpoint of subcurves and another point means inclusion
% Version  : [EHK99] axioms.
% English  : If two sub-curves of an open curve have a common endpoint and
%            another point in common, then one of the two sub-curves is
%            included in the other.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   58 (  11 unt;  21 nHn;  53 RR)
%            Number of literals    :  164 (  22 equ;  81 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   19 (  19 usr;   5 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO103+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(corollary_2_21_67,negated_conjecture,
    open(sk14) ).

cnf(corollary_2_21_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(corollary_2_21_69,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(corollary_2_21_70,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(corollary_2_21_71,negated_conjecture,
    end_point(sk17,sk16) ).

cnf(corollary_2_21_72,negated_conjecture,
    sk17 != sk18 ).

cnf(corollary_2_21_73,negated_conjecture,
    incident_c(sk18,sk15) ).

cnf(corollary_2_21_74,negated_conjecture,
    incident_c(sk18,sk16) ).

cnf(corollary_2_21_75,negated_conjecture,
    ~ part_of(sk15,sk16) ).

cnf(corollary_2_21_76,negated_conjecture,
    ~ part_of(sk16,sk15) ).

%--------------------------------------------------------------------------
