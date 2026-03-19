%------------------------------------------------------------------------------
% File     : SWV538-1.007 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Swap elements (t1_pp_sf_ai_00007)
% Version  : Especial.
% English  : Swapping an element at position i1 with an element at position 
%            i2 is equivalent to swapping the element at position i2 with the
%            element at position i1.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : swap_invalid_t1_pp_sf_ai_00007_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :   54 (  53 unt;   1 nHn;  52 RR)
%            Number of literals    :   55 (  55 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   62 (  62 usr;  59 con; 0-3 aty)
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
    a_836 = store(a1,i4,e_835) ).

cnf(hyp1,hypothesis,
    a_838 = store(a_836,i3,e_837) ).

cnf(hyp2,hypothesis,
    a_840 = store(a_838,i2,e_839) ).

cnf(hyp3,hypothesis,
    a_842 = store(a_840,i1,e_841) ).

cnf(hyp4,hypothesis,
    a_844 = store(a_842,i0,e_843) ).

cnf(hyp5,hypothesis,
    a_846 = store(a_844,i5,e_845) ).

cnf(hyp6,hypothesis,
    a_848 = store(a_846,i2,e_847) ).

cnf(hyp7,hypothesis,
    a_850 = store(a_848,i5,e_849) ).

cnf(hyp8,hypothesis,
    a_852 = store(a_850,i1,e_851) ).

cnf(hyp9,hypothesis,
    a_853 = store(a_852,i1,e_851) ).

cnf(hyp10,hypothesis,
    a_855 = store(a_853,i5,e_854) ).

cnf(hyp11,hypothesis,
    a_857 = store(a_855,i2,e_856) ).

cnf(hyp12,hypothesis,
    a_859 = store(a_857,i5,e_858) ).

cnf(hyp13,hypothesis,
    a_861 = store(a_859,i2,e_860) ).

cnf(hyp14,hypothesis,
    a_862 = store(a_838,i1,e_841) ).

cnf(hyp15,hypothesis,
    a_863 = store(a_862,i2,e_839) ).

cnf(hyp16,hypothesis,
    a_865 = store(a_863,i5,e_864) ).

cnf(hyp17,hypothesis,
    a_867 = store(a_865,i0,e_866) ).

cnf(hyp18,hypothesis,
    a_869 = store(a_867,i5,e_868) ).

cnf(hyp19,hypothesis,
    a_871 = store(a_869,i2,e_870) ).

cnf(hyp20,hypothesis,
    a_873 = store(a_871,i1,e_872) ).

cnf(hyp21,hypothesis,
    a_874 = store(a_873,i1,e_872) ).

cnf(hyp22,hypothesis,
    a_876 = store(a_874,i5,e_875) ).

cnf(hyp23,hypothesis,
    a_878 = store(a_876,i2,e_877) ).

cnf(hyp24,hypothesis,
    a_880 = store(a_878,i6,e_879) ).

cnf(hyp25,hypothesis,
    a_882 = store(a_880,i2,e_881) ).

cnf(hyp26,hypothesis,
    e_835 = select(a1,i3) ).

cnf(hyp27,hypothesis,
    e_837 = select(a1,i4) ).

cnf(hyp28,hypothesis,
    e_839 = select(a_838,i1) ).

cnf(hyp29,hypothesis,
    e_841 = select(a_838,i2) ).

cnf(hyp30,hypothesis,
    e_843 = select(a_842,i5) ).

cnf(hyp31,hypothesis,
    e_845 = select(a_842,i0) ).

cnf(hyp32,hypothesis,
    e_847 = select(a_846,i5) ).

cnf(hyp33,hypothesis,
    e_849 = select(a_846,i2) ).

cnf(hyp34,hypothesis,
    e_851 = select(a_850,i1) ).

cnf(hyp35,hypothesis,
    e_854 = select(a_853,i2) ).

cnf(hyp36,hypothesis,
    e_856 = select(a_853,i5) ).

cnf(hyp37,hypothesis,
    e_858 = select(a_857,i2) ).

cnf(hyp38,hypothesis,
    e_860 = select(a_857,i5) ).

cnf(hyp39,hypothesis,
    e_864 = select(a_863,i0) ).

cnf(hyp40,hypothesis,
    e_866 = select(a_863,i5) ).

cnf(hyp41,hypothesis,
    e_868 = select(a_867,i2) ).

cnf(hyp42,hypothesis,
    e_870 = select(a_867,i5) ).

cnf(hyp43,hypothesis,
    e_872 = select(a_871,i1) ).

cnf(hyp44,hypothesis,
    e_875 = select(a_874,i2) ).

cnf(hyp45,hypothesis,
    e_877 = select(a_874,i5) ).

cnf(hyp46,hypothesis,
    e_879 = select(a_878,i2) ).

cnf(hyp47,hypothesis,
    e_881 = select(a_878,i6) ).

cnf(hyp48,hypothesis,
    e_884 = select(a_861,i_883) ).

cnf(hyp49,hypothesis,
    e_885 = select(a_882,i_883) ).

cnf(hyp50,hypothesis,
    i_883 = sk(a_861,a_882) ).

cnf(goal,negated_conjecture,
    e_884 != e_885 ).

%------------------------------------------------------------------------------
