%--------------------------------------------------------------------------
% File     : GEO100-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Subcurves with common endpoint can be complemented
% Version  : [EHK99] axioms.
% English  : Every proper sub-curve of an open curve that has a common
%            endpoint with the open curve can be complemented by another
%            curve so that their sum constitute the open curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   54 (   6 unt;  21 nHn;  49 RR)
%            Number of literals    :  162 (  24 equ;  81 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   3 con; 0-3 aty)
%            Number of variables   :  128 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO100+1.p
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_18_67,negated_conjecture,
    open(sk14) ).

cnf(theorem_2_18_68,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_18_69,negated_conjecture,
    sk15 != sk14 ).

cnf(theorem_2_18_70,negated_conjecture,
    end_point(sk16,sk15) ).

cnf(theorem_2_18_71,negated_conjecture,
    end_point(sk16,sk14) ).

cnf(theorem_2_18_72,negated_conjecture,
    ( sk16 = A
    | ~ meet(A,sk15,B)
    | sk14 != sum(sk15,B) ) ).

%--------------------------------------------------------------------------
