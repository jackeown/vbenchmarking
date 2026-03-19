%--------------------------------------------------------------------------
% File     : GEO106-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : Two common endpoints means identical or sum to whole
% Version  : [EHK99] axioms.
% English  : If two sub-curves have two common endpoints then they are
%            identical or their sum is the whole curve.

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   64 (  11 unt;  22 nHn;  59 RR)
%            Number of literals    :  180 (  26 equ;  91 neg)
%            Maximal clause size   :   12 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   20 (  20 usr;   5 con; 0-4 aty)
%            Number of variables   :  151 (  12 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO106+1.p
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%----Include axioms of betweenness for simple curves
include('Axioms/GEO004-1.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_24_67,negated_conjecture,
    end_point(sk17,sk15) ).

cnf(theorem_2_24_68,negated_conjecture,
    end_point(sk18,sk15) ).

cnf(theorem_2_24_69,negated_conjecture,
    end_point(sk17,sk16) ).

cnf(theorem_2_24_70,negated_conjecture,
    end_point(sk18,sk16) ).

cnf(theorem_2_24_71,negated_conjecture,
    sk17 != sk18 ).

cnf(theorem_2_24_72,negated_conjecture,
    closed(sk14) ).

cnf(theorem_2_24_73,negated_conjecture,
    part_of(sk15,sk14) ).

cnf(theorem_2_24_74,negated_conjecture,
    part_of(sk16,sk14) ).

cnf(theorem_2_24_75,negated_conjecture,
    sk15 != sk16 ).

cnf(theorem_2_24_76,negated_conjecture,
    sk14 != sum(sk15,sk16) ).

%--------------------------------------------------------------------------
