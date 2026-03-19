%------------------------------------------------------------------------------
% File     : SWV542-1.004 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t3_np_nf_ai_00004)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t3_np_nf_ai_00004_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   1 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i0)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i3)),i2)) != store(store(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i3)),i3,select(store(store(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i2)),i2,select(store(store(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i0)),i0,select(store(store(a1,i1,select(a1,i1)),i1,select(a1,i1)),i3)),i3)),i0)) ).

%------------------------------------------------------------------------------
