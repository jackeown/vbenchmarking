%--------------------------------------------------------------------------
% File     : GEO099-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Open subcurves can be complemented to form the sum
% Version  : [EHK99] axioms.
% English  : Every open sub-curve of a closed curve can be complemented by
%            another curve so that their sum constitute the closed curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   54 (   6 unt;  21 nHn;  49 RR)
%            Number of literals    :  162 (  23 equ;  82 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;   4 con; 0-3 aty)
%            Number of variables   :  127 (  10 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO099+1.p
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_17_67,negated_conjecture,
    closed(sk14) ).

cnf(theorem_2_17_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_17_69,negated_conjecture,
    end_point(sk16,sk15) ).

cnf(theorem_2_17_70,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(theorem_2_17_71,negated_conjecture,
    sk16 != sk17 ).

cnf(theorem_2_17_72,negated_conjecture,
    ( ~ meet(sk16,sk15,A)
    | ~ meet(sk17,sk15,A)
    | sk14 != sum(sk15,A) ) ).

%--------------------------------------------------------------------------
