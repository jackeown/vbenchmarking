%------------------------------------------------------------------------------
% File     : SWV563-1.007 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store inverse (t3_pp_nf_ai_00007)
% Version  : Especial.
% English  : If the arrays resulting from swapping elements of array a with
%            the elements of array b occurring in the same positions are equal,
%            then a and b must have been equal to begin with.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storeinv_t3_pp_nf_ai_00007_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.88 v9.1.0, 0.87 v8.2.0, 0.88 v8.1.0, 0.84 v7.5.0, 0.82 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.80 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of clauses     :    5 (   4 unt;   1 nHn;   2 RR)
%            Number of literals    :    6 (   6 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   9 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(hyp0,hypothesis,
    store(store(store(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5)),i6,select(store(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5)),i6)),i7,select(store(store(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5)),i6,select(store(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5)),i6)),i7)) = store(store(store(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5)),i6,select(store(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5)),i6)),i7,select(store(store(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5)),i6,select(store(store(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4,select(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4)),i5,select(store(store(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3,select(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3)),i4,select(store(store(store(a2,i1,select(a1,i1)),i2,select(store(a1,i1,select(a2,i1)),i2)),i3,select(store(store(a1,i1,select(a2,i1)),i2,select(store(a2,i1,select(a1,i1)),i2)),i3)),i4)),i5)),i6)),i7)) ).

cnf(goal,negated_conjecture,
    select(a1,sk(a1,a2)) != select(a2,sk(a1,a2)) ).

%------------------------------------------------------------------------------
