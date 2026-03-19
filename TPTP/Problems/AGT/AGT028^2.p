%------------------------------------------------------------------------------
% File     : AGT028^2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Agents
% Problem  : Five different degrees of belief - agent 4
% Version  : [Ben11] axioms : Reduced > Complete.
% English  :

% Refs     : [Ben11] Benzmueller (2011), Email to Geoff Sutcliffe
%          : [Ben11] Benzmueller (2011), Combining and Automating Classical
% Source   : [Ben11]
% Names    : Ex_11_1_K [Ben11]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 .0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v5.2.0
% Syntax   : Number of formulae    :  100 (  31 unt;  47 typ;  31 def)
%            Number of atoms       :  272 (  36 equ;   0 cnn)
%            Maximal formula atoms :   11 (   5 avg)
%            Number of connectives :  320 (   4   ~;   4   |;   8   &; 296   @)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  190 ( 190   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   54 (  52 usr;  11 con; 0-3 aty)
%            Number of variables   :  102 (  67   ^;  29   !;   6   ?; 102   :)
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

thf(conj,conjecture,
    ( mvalid
    @ ( mexists_ind
      @ ^ [X: mu] : ( mbox @ r4 @ ( good_in_maths @ X ) ) ) ) ).

%------------------------------------------------------------------------------
