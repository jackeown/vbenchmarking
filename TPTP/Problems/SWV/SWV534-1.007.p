%------------------------------------------------------------------------------
% File     : SWV534-1.007 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_np_sf_ai_00007)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t1_np_sf_ai_00007_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :   51 (  50 unt;   1 nHn;  49 RR)
%            Number of literals    :   52 (  52 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   58 (  58 usr;  56 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_785 = store(a1,i4,e_784) ).

cnf(hyp1,hypothesis,
    a_787 = store(a_785,i3,e_786) ).

cnf(hyp2,hypothesis,
    a_789 = store(a_787,i2,e_788) ).

cnf(hyp3,hypothesis,
    a_791 = store(a_789,i1,e_790) ).

cnf(hyp4,hypothesis,
    a_793 = store(a_791,i0,e_792) ).

cnf(hyp5,hypothesis,
    a_795 = store(a_793,i5,e_794) ).

cnf(hyp6,hypothesis,
    a_797 = store(a_795,i2,e_796) ).

cnf(hyp7,hypothesis,
    a_799 = store(a_797,i5,e_798) ).

cnf(hyp8,hypothesis,
    a_801 = store(a_799,i1,e_800) ).

cnf(hyp9,hypothesis,
    a_802 = store(a_801,i1,e_800) ).

cnf(hyp10,hypothesis,
    a_804 = store(a_802,i5,e_803) ).

cnf(hyp11,hypothesis,
    a_806 = store(a_804,i2,e_805) ).

cnf(hyp12,hypothesis,
    a_808 = store(a_806,i5,e_807) ).

cnf(hyp13,hypothesis,
    a_810 = store(a_808,i2,e_809) ).

cnf(hyp14,hypothesis,
    a_811 = store(a_787,i1,e_790) ).

cnf(hyp15,hypothesis,
    a_812 = store(a_811,i2,e_788) ).

cnf(hyp16,hypothesis,
    a_814 = store(a_812,i5,e_813) ).

cnf(hyp17,hypothesis,
    a_816 = store(a_814,i0,e_815) ).

cnf(hyp18,hypothesis,
    a_818 = store(a_816,i5,e_817) ).

cnf(hyp19,hypothesis,
    a_820 = store(a_818,i2,e_819) ).

cnf(hyp20,hypothesis,
    a_822 = store(a_820,i1,e_821) ).

cnf(hyp21,hypothesis,
    a_823 = store(a_822,i1,e_821) ).

cnf(hyp22,hypothesis,
    a_825 = store(a_823,i5,e_824) ).

cnf(hyp23,hypothesis,
    a_827 = store(a_825,i2,e_826) ).

cnf(hyp24,hypothesis,
    a_829 = store(a_827,i6,e_828) ).

cnf(hyp25,hypothesis,
    a_831 = store(a_829,i2,e_830) ).

cnf(hyp26,hypothesis,
    e_784 = select(a1,i3) ).

cnf(hyp27,hypothesis,
    e_786 = select(a1,i4) ).

cnf(hyp28,hypothesis,
    e_788 = select(a_787,i1) ).

cnf(hyp29,hypothesis,
    e_790 = select(a_787,i2) ).

cnf(hyp30,hypothesis,
    e_792 = select(a_791,i5) ).

cnf(hyp31,hypothesis,
    e_794 = select(a_791,i0) ).

cnf(hyp32,hypothesis,
    e_796 = select(a_795,i5) ).

cnf(hyp33,hypothesis,
    e_798 = select(a_795,i2) ).

cnf(hyp34,hypothesis,
    e_800 = select(a_799,i1) ).

cnf(hyp35,hypothesis,
    e_803 = select(a_802,i2) ).

cnf(hyp36,hypothesis,
    e_805 = select(a_802,i5) ).

cnf(hyp37,hypothesis,
    e_807 = select(a_806,i2) ).

cnf(hyp38,hypothesis,
    e_809 = select(a_806,i5) ).

cnf(hyp39,hypothesis,
    e_813 = select(a_812,i0) ).

cnf(hyp40,hypothesis,
    e_815 = select(a_812,i5) ).

cnf(hyp41,hypothesis,
    e_817 = select(a_816,i2) ).

cnf(hyp42,hypothesis,
    e_819 = select(a_816,i5) ).

cnf(hyp43,hypothesis,
    e_821 = select(a_820,i1) ).

cnf(hyp44,hypothesis,
    e_824 = select(a_823,i2) ).

cnf(hyp45,hypothesis,
    e_826 = select(a_823,i5) ).

cnf(hyp46,hypothesis,
    e_828 = select(a_827,i2) ).

cnf(hyp47,hypothesis,
    e_830 = select(a_827,i6) ).

cnf(goal,negated_conjecture,
    a_810 != a_831 ).

%------------------------------------------------------------------------------
