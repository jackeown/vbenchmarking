%------------------------------------------------------------------------------
% File     : AGT030^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Agents
% Problem  : Five different degrees of belief - agent 1
% Version  : [Ben11] axioms.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_11_3 [Ben11]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 .0, 0.62 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  145 (  31 unt;  47 typ;  31 def)
%            Number of atoms       :  667 (  36 equ;   0 cnn)
%            Maximal formula atoms :   11 (   6 avg)
%            Number of connectives :  760 (   4   ~;   4   |;   8   &; 736   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  235 ( 235   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   56 (  54 usr;  13 con; 0-3 aty)
%            Number of variables   :  147 ( 112   ^;  29   !;   6   ?; 147   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include embedding of quantified multimodal logic in simple type theory
include('Axioms/LCL013^0.ax').
%------------------------------------------------------------------------------
thf(r1,type,
    r1: $i > $i > $o ).

thf(r2,type,
    r2: $i > $i > $o ).

thf(r3,type,
    r3: $i > $i > $o ).

thf(r4,type,
    r4: $i > $i > $o ).

thf(r5,type,
    r5: $i > $i > $o ).

thf(john,type,
    john: mu ).

thf(tom,type,
    tom: mu ).

thf(peter,type,
    peter: mu ).

thf(mike,type,
    mike: mu ).

thf(good_in_maths,type,
    good_in_maths: mu > $i > $o ).

thf(maths_teacher,type,
    maths_teacher: mu > $i > $o ).

thf(mathematician,type,
    mathematician: mu > $i > $o ).

thf(maths_student,type,
    maths_student: mu > $i > $o ).

thf(good_in_physics,type,
    good_in_physics: mu > $i > $o ).

thf(physics_student,type,
    physics_student: mu > $i > $o ).

thf(axiom_r1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mimplies @ ( maths_teacher @ X ) @ ( mbox @ r4 @ ( good_in_maths @ X ) ) ) ) ) ).

thf(axiom_r2_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r5 @ ( mimplies @ ( mbox @ r1 @ ( mathematician @ X ) ) @ ( mbox @ r1 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r2_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r5 @ ( mimplies @ ( mbox @ r2 @ ( mathematician @ X ) ) @ ( mbox @ r2 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r2_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r5 @ ( mimplies @ ( mbox @ r3 @ ( mathematician @ X ) ) @ ( mbox @ r3 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r2_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r5 @ ( mimplies @ ( mbox @ r4 @ ( mathematician @ X ) ) @ ( mbox @ r4 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r2_5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r5 @ ( mimplies @ ( mbox @ r5 @ ( mathematician @ X ) ) @ ( mbox @ r5 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r3_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( maths_student @ X ) @ ( mdia @ r1 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r3_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( maths_student @ X ) @ ( mdia @ r2 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r3_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( maths_student @ X ) @ ( mdia @ r3 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r3_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( maths_student @ X ) @ ( mdia @ r4 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r3_5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( maths_student @ X ) @ ( mdia @ r5 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_r4_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( physics_student @ X ) @ ( mdia @ r1 @ ( good_in_physics @ X ) ) ) ) ) ) ).

thf(axiom_r4_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( physics_student @ X ) @ ( mdia @ r2 @ ( good_in_physics @ X ) ) ) ) ) ) ).

thf(axiom_r4_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( physics_student @ X ) @ ( mdia @ r3 @ ( good_in_physics @ X ) ) ) ) ) ) ).

thf(axiom_r4_4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( physics_student @ X ) @ ( mdia @ r4 @ ( good_in_physics @ X ) ) ) ) ) ) ).

thf(axiom_r4_5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r3 @ ( mimplies @ ( physics_student @ X ) @ ( mdia @ r5 @ ( good_in_physics @ X ) ) ) ) ) ) ).

thf(axiom_r5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( mbox @ r2 @ ( mimplies @ ( good_in_physics @ X ) @ ( mdia @ r2 @ ( good_in_maths @ X ) ) ) ) ) ) ).

thf(axiom_a6,axiom,
    mvalid @ ( maths_teacher @ john ) ).

thf(axiom_a7,axiom,
    mvalid @ ( mbox @ r2 @ ( mathematician @ tom ) ) ).

thf(axiom_a8,axiom,
    mvalid @ ( mbox @ r5 @ ( maths_student @ peter ) ) ).

thf(axiom_a9,axiom,
    mvalid @ ( mbox @ r5 @ ( physics_student @ mike ) ) ).

thf(axiom_D_for_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mnot @ ( mbox @ r1 @ ( mnot @ Phi ) ) ) ) ) ) ).

thf(axiom_D_for_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mnot @ ( mbox @ r2 @ ( mnot @ Phi ) ) ) ) ) ) ).

thf(axiom_D_for_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mnot @ ( mbox @ r3 @ ( mnot @ Phi ) ) ) ) ) ) ).

thf(axiom_D_for_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mnot @ ( mbox @ r4 @ ( mnot @ Phi ) ) ) ) ) ) ).

thf(axiom_D_for_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mnot @ ( mbox @ r5 @ ( mnot @ Phi ) ) ) ) ) ) ).

thf(axiom_I_for_r2_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r3_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r4_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r45r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r1 @ Phi ) ) ) ) ).

thf(axiom_I_for_r3_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r2 @ Phi ) ) ) ) ).

thf(axiom_I_for_r4_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r2 @ Phi ) ) ) ) ).

thf(axiom_I_for_r5_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r2 @ Phi ) ) ) ) ).

thf(axiom_I_for_r4_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r3 @ Phi ) ) ) ) ).

thf(axiom_I_for_r5_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r3 @ Phi ) ) ) ) ).

thf(axiom_I_for_r5_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r4 @ Phi ) ) ) ) ).

thf(axiom_4s_for_r1_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r4 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r1_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r1 @ Phi ) @ ( mbox @ r5 @ ( mbox @ r1 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r4 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r2_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r2 @ Phi ) @ ( mbox @ r5 @ ( mbox @ r2 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r4 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r3_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r3 @ Phi ) @ ( mbox @ r5 @ ( mbox @ r3 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r4_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r4 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r4_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r4 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r4_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r4 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r4_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r4 @ ( mbox @ r4 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r4_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r4 @ Phi ) @ ( mbox @ r5 @ ( mbox @ r4 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r5_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r1 @ ( mbox @ r5 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r5_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r2 @ ( mbox @ r5 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r5_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r3 @ ( mbox @ r5 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r5_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r4 @ ( mbox @ r5 @ Phi ) ) ) ) ) ).

thf(axiom_4s_for_r5_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ r5 @ Phi ) @ ( mbox @ r5 @ ( mbox @ r5 @ Phi ) ) ) ) ) ).

thf(axiom_5_for_r1,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r1 @ Phi ) ) @ ( mbox @ r1 @ ( mnot @ ( mbox @ r1 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r2,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r2 @ Phi ) ) @ ( mbox @ r2 @ ( mnot @ ( mbox @ r2 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r3,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r3 @ Phi ) ) @ ( mbox @ r3 @ ( mnot @ ( mbox @ r3 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r4,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r4 @ Phi ) ) @ ( mbox @ r4 @ ( mnot @ ( mbox @ r4 @ Phi ) ) ) ) ) ) ).

thf(axiom_5_for_r5,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mnot @ ( mbox @ r5 @ Phi ) ) @ ( mbox @ r5 @ ( mnot @ ( mbox @ r5 @ Phi ) ) ) ) ) ) ).

thf(conj,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] : ( mdia @ r1 @ ( good_in_maths @ X ) ) ) ) ).

%------------------------------------------------------------------------------
