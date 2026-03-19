%--------------------------------------------------------------------------
% File     : GEO104-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Subcurves with common endpoint meet or include
% Version  : [EHK99] axioms.
% English  : If two sub-curves of a given open curve have a common endpoint
%            then the sub-curves meet or one is included in the other.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   56 (   9 unt;  21 nHn;  51 RR)
%            Number of literals    :  162 (  21 equ;  81 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO104+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_22_67,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(theorem_2_22_68,negated_conjecture,
    end_point(sk17,sk16) ).

cnf(theorem_2_22_69,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_22_70,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(theorem_2_22_71,negated_conjecture,
    open(sk14) ).

cnf(theorem_2_22_72,negated_conjecture,
    ~ meet(sk17,sk15,sk16) ).

cnf(theorem_2_22_73,negated_conjecture,
    ~ part_of(sk15,sk16) ).

cnf(theorem_2_22_74,negated_conjecture,
    ~ part_of(sk16,sk15) ).

%--------------------------------------------------------------------------
