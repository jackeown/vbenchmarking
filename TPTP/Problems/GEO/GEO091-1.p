%--------------------------------------------------------------------------
% File     : GEO091-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Two points determine subcurve
% Version  : [EHK99] axioms.
% English  : Two distinct points on an open curve uniquely determine the
%            sub-curve connecting these points

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0, 0.92 v4.0.1, 1.00 v2.4.0
% Syntax   : Number of clauses     :   57 (  10 unt;  21 nHn;  52 RR)
%            Number of literals    :  163 (  23 equ;  80 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   19 (  19 usr;   5 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO091+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_13_67,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_13_68,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(theorem_2_13_69,negated_conjecture,
    open(sk14) ).

cnf(theorem_2_13_70,negated_conjecture,
    sk17 != sk18 ).

cnf(theorem_2_13_71,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(theorem_2_13_72,negated_conjecture,
    end_point(sk17,sk16) ).

cnf(theorem_2_13_73,negated_conjecture,
    end_point(sk18,sk15) ).

cnf(theorem_2_13_74,negated_conjecture,
    end_point(sk18,sk16) ).

cnf(theorem_2_13_75,negated_conjecture,
    sk15 != sk16 ).

%--------------------------------------------------------------------------
