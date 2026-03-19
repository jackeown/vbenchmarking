%--------------------------------------------------------------------------
% File     : GEO102-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Common endpoint of subcurves means inclusion
% Version  : [EHK99] axioms.
% English  : If two sub-curves of one curve have a common endpoint and
%            include a sub-curve starting at this endpoint, then one of the
%            two sub-curves is included in the other.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   57 (  10 unt;  21 nHn;  52 RR)
%            Number of literals    :  163 (  21 equ;  80 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   19 (  19 usr;   5 con; 0-3 aty)
%            Number of variables   :  126 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO102+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_20_67,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(theorem_2_20_68,negated_conjecture,
    part_of(sk16,sk15) ).

cnf(theorem_2_20_69,negated_conjecture,
    end_point(sk17,sk14) ).

cnf(theorem_2_20_70,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(theorem_2_20_71,negated_conjecture,
    end_point(sk17,sk16) ).

cnf(theorem_2_20_72,negated_conjecture,
    part_of(sk14,sk18) ).

cnf(theorem_2_20_73,negated_conjecture,
    part_of(sk15,sk18) ).

cnf(theorem_2_20_74,negated_conjecture,
    ~ part_of(sk14,sk15) ).

cnf(theorem_2_20_75,negated_conjecture,
    ~ part_of(sk15,sk14) ).

%--------------------------------------------------------------------------
