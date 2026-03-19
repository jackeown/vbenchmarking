%--------------------------------------------------------------------------
% File     : GEO098-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Geometry (Oriented curves)
% Problem  : For closed curves, there are two complementary sub-curves
% Version  : [EHK99] axioms.
% English  :

% Refs     : [KE99]  Kulik & Eschenbach (1999), A Geometry of Oriented Curv
%          : [EHK99] Eschenbach et al. (1999), Representing Simple Trajecto
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :   53 (   5 unt;  21 nHn;  48 RR)
%            Number of literals    :  161 (  23 equ;  82 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;   3 con; 0-3 aty)
%            Number of variables   :  128 (  10 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by tptp2X -f tptp -t clausify:otter GEO098+1.p
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include simple curve axioms
include('Axioms/GEO004-0.ax').
%--------------------------------------------------------------------------
cnf(theorem_2_16_67,negated_conjecture,
    closed(sk14) ).

cnf(theorem_2_16_68,negated_conjecture,
    incident_c(sk15,sk14) ).

cnf(theorem_2_16_69,negated_conjecture,
    incident_c(sk16,sk14) ).

cnf(theorem_2_16_70,negated_conjecture,
    sk15 != sk16 ).

cnf(theorem_2_16_71,negated_conjecture,
    ( ~ meet(sk15,A,B)
    | ~ meet(sk16,A,B)
    | sk14 != sum(A,B) ) ).

%--------------------------------------------------------------------------
