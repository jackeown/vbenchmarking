%------------------------------------------------------------------------------
% File     : SWW743_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Ranise problem P04
% Version  : Especial.
% English  :

% Refs     : [Ran10] Ranise (2010), Email to Geoff Sutcliffe
% Source   : [Ran10]
% Names    : PO4.p [Ran10]

% Status   : Satisfiable
% Rating   : 0.33 v9.0.0, 0.67 v7.5.0, 0.33 v7.2.0, 0.00 v7.1.0, 0.33 v7.0.0
% Syntax   : Number of formulae    :  241 (  34 unt; 182 typ;   0 def)
%            Number of atoms       : 1896 ( 325 equ)
%            Maximal formula atoms :  311 (   7 avg)
%            Number of connectives : 1942 ( 105   ~; 592   |;1220   &)
%                                         (  21 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   55 (  10 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number arithmetic     :  108 (  14 atm;  17 fun;  77 num;   0 var)
%            Number of types       :    6 (   4 usr;   1 ari)
%            Number of type conns  :   73 (  58   >;  15   *;   0   +;   0  <<)
%            Number of predicates  :   60 (  55 usr;   4 prp; 0-2 aty)
%            Number of functors    :  135 ( 123 usr; 128 con; 0-2 aty)
%            Number of variables   :   51 (  46   !;   5   ?;  51   :)
% SPC      : TF0_SAT_EQU_ARI

% Comments :
%------------------------------------------------------------------------------
tff(an_Action_is_type,type,
    an_Action: $tType ).

tff(a_Role_is_type,type,
    a_Role: $tType ).

tff(a_Permission_is_type,type,
    a_Permission: $tType ).

tff(an_Id_is_type,type,
    an_Id: $tType ).

tff(client_type,type,
    client: a_Role ).

tff(finadmin_type,type,
    finadmin: a_Role ).

tff(finclerk_type,type,
    finclerk: a_Role ).

tff(manager_type,type,
    manager: a_Role ).

tff(poadmin_type,type,
    poadmin: a_Role ).

tff(poclerk_type,type,
    poclerk: a_Role ).

tff(action2int_type,type,
    action2int: an_Action > $int ).

tff(id1_type,type,
    id1: an_Id ).

tff(id2_type,type,
    id2: an_Id ).

tff(id2int_type,type,
    id2int: an_Id > $int ).

tff(id3_type,type,
    id3: an_Id ).

tff(id4_type,type,
    id4: an_Id ).

tff(id5_type,type,
    id5: an_Id ).

tff(id6_type,type,
    id6: an_Id ).

tff(id7_type,type,
    id7: an_Id ).

tff(p1_type,type,
    p1: a_Permission ).

tff(p2_type,type,
    p2: a_Permission ).

tff(p3_type,type,
    p3: a_Permission ).

tff(p4_type,type,
    p4: a_Permission ).

tff(p5_type,type,
    p5: a_Permission ).

tff(p6_type,type,
    p6: a_Permission ).

tff(permission2int_type,type,
    permission2int: a_Permission > $int ).

tff(role2int_type,type,
    role2int: a_Role > $int ).

tff(role_level_type,type,
    role_level: a_Role > $int ).

tff(t1_receive_type,type,
    t1_receive: an_Action ).

tff(t2_invoke_type,type,
    t2_invoke: an_Action ).

tff(t3_split_type,type,
    t3_split: an_Action ).

tff(t4_join_type,type,
    t4_join: an_Action ).

tff(t5_invoke_type,type,
    t5_invoke: an_Action ).

tff(t6_invoke_type,type,
    t6_invoke: an_Action ).

tff(t7_invokeo_type,type,
    t7_invokeo: an_Action ).

tff(t8_invokei_type,type,
    t8_invokei: an_Action ).

tff(t9_invoke_type,type,
    t9_invoke: an_Action ).

tff(in_creator_ctrpay_0_type,type,
    in_creator_ctrpay_0: $int ).

tff(in_creator_ctrpay_1_type,type,
    in_creator_ctrpay_1: $int ).

tff(in_creator_ctrpay_2_type,type,
    in_creator_ctrpay_2: $int ).

tff(in_creator_ctrpay_3_type,type,
    in_creator_ctrpay_3: $int ).

tff(in_creator_ctrpay_4_type,type,
    in_creator_ctrpay_4: $int ).

tff(in_customer_crtpo_0_type,type,
    in_customer_crtpo_0: $int ).

tff(in_customer_crtpo_1_type,type,
    in_customer_crtpo_1: $int ).

tff(in_customer_crtpo_2_type,type,
    in_customer_crtpo_2: $int ).

tff(in_customer_crtpo_3_type,type,
    in_customer_crtpo_3: $int ).

tff(in_customer_crtpo_4_type,type,
    in_customer_crtpo_4: $int ).

tff(out_approverpopayment_apprpay_0_type,type,
    out_approverpopayment_apprpay_0: $int ).

tff(out_approverpopayment_apprpay_1_type,type,
    out_approverpopayment_apprpay_1: $int ).

tff(out_approverpopayment_apprpay_2_type,type,
    out_approverpopayment_apprpay_2: $int ).

tff(out_approverpopayment_apprpay_3_type,type,
    out_approverpopayment_apprpay_3: $int ).

tff(out_approverpopayment_apprpay_4_type,type,
    out_approverpopayment_apprpay_4: $int ).

tff(out_approverpo_apprpo_0_type,type,
    out_approverpo_apprpo_0: $int ).

tff(out_approverpo_apprpo_1_type,type,
    out_approverpo_apprpo_1: $int ).

tff(out_approverpo_apprpo_2_type,type,
    out_approverpo_apprpo_2: $int ).

tff(out_approverpo_apprpo_3_type,type,
    out_approverpo_apprpo_3: $int ).

tff(out_approverpo_apprpo_4_type,type,
    out_approverpo_apprpo_4: $int ).

tff(out_creator_ctrpay_0_type,type,
    out_creator_ctrpay_0: $int ).

tff(out_creator_ctrpay_1_type,type,
    out_creator_ctrpay_1: $int ).

tff(out_creator_ctrpay_2_type,type,
    out_creator_ctrpay_2: $int ).

tff(out_creator_ctrpay_3_type,type,
    out_creator_ctrpay_3: $int ).

tff(out_creator_ctrpay_4_type,type,
    out_creator_ctrpay_4: $int ).

tff(out_signergrn_ctrsigngrn_0_type,type,
    out_signergrn_ctrsigngrn_0: $int ).

tff(out_signergrn_ctrsigngrn_1_type,type,
    out_signergrn_ctrsigngrn_1: $int ).

tff(out_signergrn_ctrsigngrn_2_type,type,
    out_signergrn_ctrsigngrn_2: $int ).

tff(out_signergrn_ctrsigngrn_3_type,type,
    out_signergrn_ctrsigngrn_3: $int ).

tff(out_signergrn_ctrsigngrn_4_type,type,
    out_signergrn_ctrsigngrn_4: $int ).

tff(out_signergrn_signgrn_0_type,type,
    out_signergrn_signgrn_0: $int ).

tff(out_signergrn_signgrn_1_type,type,
    out_signergrn_signgrn_1: $int ).

tff(out_signergrn_signgrn_2_type,type,
    out_signergrn_signgrn_2: $int ).

tff(out_signergrn_signgrn_3_type,type,
    out_signergrn_signgrn_3: $int ).

tff(out_signergrn_signgrn_4_type,type,
    out_signergrn_signgrn_4: $int ).

tff(p10_final_0_type,type,
    p10_final_0: $int ).

tff(p10_final_1_type,type,
    p10_final_1: $int ).

tff(p10_final_2_type,type,
    p10_final_2: $int ).

tff(p10_final_3_type,type,
    p10_final_3: $int ).

tff(p10_final_4_type,type,
    p10_final_4: $int ).

tff(p11_final_0_type,type,
    p11_final_0: $int ).

tff(p11_final_1_type,type,
    p11_final_1: $int ).

tff(p11_final_2_type,type,
    p11_final_2: $int ).

tff(p11_final_3_type,type,
    p11_final_3: $int ).

tff(p11_final_4_type,type,
    p11_final_4: $int ).

tff(p1_final_0_type,type,
    p1_final_0: $int ).

tff(p1_final_1_type,type,
    p1_final_1: $int ).

tff(p1_final_2_type,type,
    p1_final_2: $int ).

tff(p1_final_3_type,type,
    p1_final_3: $int ).

tff(p1_final_4_type,type,
    p1_final_4: $int ).

tff(p2_final_0_type,type,
    p2_final_0: $int ).

tff(p2_final_1_type,type,
    p2_final_1: $int ).

tff(p2_final_2_type,type,
    p2_final_2: $int ).

tff(p2_final_3_type,type,
    p2_final_3: $int ).

tff(p2_final_4_type,type,
    p2_final_4: $int ).

tff(p3_running_0_type,type,
    p3_running_0: $int ).

tff(p3_running_1_type,type,
    p3_running_1: $int ).

tff(p3_running_2_type,type,
    p3_running_2: $int ).

tff(p3_running_3_type,type,
    p3_running_3: $int ).

tff(p3_running_4_type,type,
    p3_running_4: $int ).

tff(p4_final_0_type,type,
    p4_final_0: $int ).

tff(p4_final_1_type,type,
    p4_final_1: $int ).

tff(p4_final_2_type,type,
    p4_final_2: $int ).

tff(p4_final_3_type,type,
    p4_final_3: $int ).

tff(p4_final_4_type,type,
    p4_final_4: $int ).

tff(p5_final_0_type,type,
    p5_final_0: $int ).

tff(p5_final_1_type,type,
    p5_final_1: $int ).

tff(p5_final_2_type,type,
    p5_final_2: $int ).

tff(p5_final_3_type,type,
    p5_final_3: $int ).

tff(p5_final_4_type,type,
    p5_final_4: $int ).

tff(p6_initial_0_type,type,
    p6_initial_0: $int ).

tff(p6_initial_1_type,type,
    p6_initial_1: $int ).

tff(p6_initial_2_type,type,
    p6_initial_2: $int ).

tff(p6_initial_3_type,type,
    p6_initial_3: $int ).

tff(p6_initial_4_type,type,
    p6_initial_4: $int ).

tff(p7_final_0_type,type,
    p7_final_0: $int ).

tff(p7_final_1_type,type,
    p7_final_1: $int ).

tff(p7_final_2_type,type,
    p7_final_2: $int ).

tff(p7_final_3_type,type,
    p7_final_3: $int ).

tff(p7_final_4_type,type,
    p7_final_4: $int ).

tff(p8_initial_0_type,type,
    p8_initial_0: $int ).

tff(p8_initial_1_type,type,
    p8_initial_1: $int ).

tff(p8_initial_2_type,type,
    p8_initial_2: $int ).

tff(p8_initial_3_type,type,
    p8_initial_3: $int ).

tff(p8_initial_4_type,type,
    p8_initial_4: $int ).

tff(p9_initial_0_type,type,
    p9_initial_0: $int ).

tff(p9_initial_1_type,type,
    p9_initial_1: $int ).

tff(p9_initial_2_type,type,
    p9_initial_2: $int ).

tff(p9_initial_3_type,type,
    p9_initial_3: $int ).

tff(p9_initial_4_type,type,
    p9_initial_4: $int ).

tff(has_permission_type,type,
    has_permission: ( an_Id * an_Action ) > $o ).

tff(permission_type,type,
    permission: ( a_Permission * an_Action ) > $o ).

tff(role_type,type,
    role: a_Role > $o ).

tff(role_le_type,type,
    role_le: ( a_Role * a_Role ) > $o ).

tff(role_permission_assign_type,type,
    role_permission_assign: ( a_Role * a_Permission ) > $o ).

tff(user_type,type,
    user: an_Id > $o ).

tff(user_role_assign_type,type,
    user_role_assign: ( an_Id * a_Role ) > $o ).

tff(can_exec_0_type,type,
    can_exec_0: ( an_Id * an_Action ) > $o ).

tff(can_exec_1_type,type,
    can_exec_1: ( an_Id * an_Action ) > $o ).

tff(can_exec_2_type,type,
    can_exec_2: ( an_Id * an_Action ) > $o ).

tff(can_exec_3_type,type,
    can_exec_3: ( an_Id * an_Action ) > $o ).

tff(can_exec_4_type,type,
    can_exec_4: ( an_Id * an_Action ) > $o ).

tff(executed_0_type,type,
    executed_0: ( an_Id * an_Action ) > $o ).

tff(executed_1_type,type,
    executed_1: ( an_Id * an_Action ) > $o ).

tff(executed_2_type,type,
    executed_2: ( an_Id * an_Action ) > $o ).

tff(executed_3_type,type,
    executed_3: ( an_Id * an_Action ) > $o ).

tff(executed_4_type,type,
    executed_4: ( an_Id * an_Action ) > $o ).

tff(initial_pm_0_type,type,
    initial_pm_0: $o ).

tff(initial_wf_0_type,type,
    initial_wf_0: $o ).

tff(t1_receive_0_1_type,type,
    t1_receive_0_1: an_Id > $o ).

tff(t1_receive_1_2_type,type,
    t1_receive_1_2: an_Id > $o ).

tff(t1_receive_2_3_type,type,
    t1_receive_2_3: an_Id > $o ).

tff(t1_receive_3_4_type,type,
    t1_receive_3_4: an_Id > $o ).

tff(t2_invoke_0_1_type,type,
    t2_invoke_0_1: an_Id > $o ).

tff(t2_invoke_1_2_type,type,
    t2_invoke_1_2: an_Id > $o ).

tff(t2_invoke_2_3_type,type,
    t2_invoke_2_3: an_Id > $o ).

tff(t2_invoke_3_4_type,type,
    t2_invoke_3_4: an_Id > $o ).

tff(t3_split_0_1_type,type,
    t3_split_0_1: an_Id > $o ).

tff(t3_split_1_2_type,type,
    t3_split_1_2: an_Id > $o ).

tff(t3_split_2_3_type,type,
    t3_split_2_3: an_Id > $o ).

tff(t3_split_3_4_type,type,
    t3_split_3_4: an_Id > $o ).

tff(t4_join_0_1_type,type,
    t4_join_0_1: an_Id > $o ).

tff(t4_join_1_2_type,type,
    t4_join_1_2: an_Id > $o ).

tff(t4_join_2_3_type,type,
    t4_join_2_3: an_Id > $o ).

tff(t4_join_3_4_type,type,
    t4_join_3_4: an_Id > $o ).

tff(t5_invoke_0_1_type,type,
    t5_invoke_0_1: an_Id > $o ).

tff(t5_invoke_1_2_type,type,
    t5_invoke_1_2: an_Id > $o ).

tff(t5_invoke_2_3_type,type,
    t5_invoke_2_3: an_Id > $o ).

tff(t5_invoke_3_4_type,type,
    t5_invoke_3_4: an_Id > $o ).

tff(t6_invoke_0_1_type,type,
    t6_invoke_0_1: an_Id > $o ).

tff(t6_invoke_1_2_type,type,
    t6_invoke_1_2: an_Id > $o ).

tff(t6_invoke_2_3_type,type,
    t6_invoke_2_3: an_Id > $o ).

tff(t6_invoke_3_4_type,type,
    t6_invoke_3_4: an_Id > $o ).

tff(t7_invokeo_0_1_type,type,
    t7_invokeo_0_1: an_Id > $o ).

tff(t7_invokeo_1_2_type,type,
    t7_invokeo_1_2: an_Id > $o ).

tff(t7_invokeo_2_3_type,type,
    t7_invokeo_2_3: an_Id > $o ).

tff(t7_invokeo_3_4_type,type,
    t7_invokeo_3_4: an_Id > $o ).

tff(t8_invokei_0_1_type,type,
    t8_invokei_0_1: an_Id > $o ).

tff(t8_invokei_1_2_type,type,
    t8_invokei_1_2: an_Id > $o ).

tff(t8_invokei_2_3_type,type,
    t8_invokei_2_3: an_Id > $o ).

tff(t8_invokei_3_4_type,type,
    t8_invokei_3_4: an_Id > $o ).

tff(t9_invoke_0_1_type,type,
    t9_invoke_0_1: an_Id > $o ).

tff(t9_invoke_1_2_type,type,
    t9_invoke_1_2: an_Id > $o ).

tff(t9_invoke_2_3_type,type,
    t9_invoke_2_3: an_Id > $o ).

tff(t9_invoke_3_4_type,type,
    t9_invoke_3_4: an_Id > $o ).

tff(0,axiom,
    ! [U: an_Action,V: an_Action] :
      ( ( action2int(U) = action2int(V) )
     => ( U = V ) ) ).

tff(1,axiom,
    ! [U: an_Action] :
      ( $lesseq(1,action2int(U))
      & $lesseq(action2int(U),9) ) ).

tff(2,axiom,
    action2int(t1_receive) = 1 ).

tff(3,axiom,
    action2int(t2_invoke) = 2 ).

tff(4,axiom,
    action2int(t3_split) = 3 ).

tff(5,axiom,
    action2int(t4_join) = 4 ).

tff(6,axiom,
    action2int(t5_invoke) = 5 ).

tff(7,axiom,
    action2int(t6_invoke) = 6 ).

tff(8,axiom,
    action2int(t7_invokeo) = 7 ).

tff(9,axiom,
    action2int(t8_invokei) = 8 ).

tff(10,axiom,
    action2int(t9_invoke) = 9 ).

tff(11,axiom,
    ! [U: a_Role,V: a_Role] :
      ( ( role2int(U) = role2int(V) )
     => ( U = V ) ) ).

tff(12,axiom,
    ! [U: a_Role] :
      ( $lesseq(1,role2int(U))
      & $lesseq(role2int(U),6) ) ).

tff(13,axiom,
    role2int(manager) = 1 ).

tff(14,axiom,
    role2int(finadmin) = 2 ).

tff(15,axiom,
    role2int(finclerk) = 3 ).

tff(16,axiom,
    role2int(poadmin) = 4 ).

tff(17,axiom,
    role2int(poclerk) = 5 ).

tff(18,axiom,
    role2int(client) = 6 ).

tff(19,axiom,
    ! [U: a_Permission,V: a_Permission] :
      ( ( permission2int(U) = permission2int(V) )
     => ( U = V ) ) ).

tff(20,axiom,
    ! [U: a_Permission] :
      ( $lesseq(1,permission2int(U))
      & $lesseq(permission2int(U),6) ) ).

tff(21,axiom,
    permission2int(p1) = 1 ).

tff(22,axiom,
    permission2int(p2) = 2 ).

tff(23,axiom,
    permission2int(p3) = 3 ).

tff(24,axiom,
    permission2int(p4) = 4 ).

tff(25,axiom,
    permission2int(p5) = 5 ).

tff(26,axiom,
    permission2int(p6) = 6 ).

tff(27,axiom,
    ! [U: a_Permission,V: an_Action] :
      ( permission(U,V)
    <=> ( ( ( U = p1 )
          & ( V = t2_invoke ) )
        | ( ( U = p2 )
          & ( V = t5_invoke ) )
        | ( ( U = p3 )
          & ( V = t6_invoke ) )
        | ( ( U = p4 )
          & ( ( V = t7_invokeo )
            | ( V = t8_invokei ) ) )
        | ( ( U = p5 )
          & ( V = t9_invoke ) )
        | ( ( U = p6 )
          & ( V = t1_receive ) ) ) ) ).

tff(28,axiom,
    ! [U: an_Id,V: a_Role] :
      ( user_role_assign(U,V)
    <=> ( ( ( U = id7 )
          & ( V = manager ) )
        | ( ( U = id1 )
          & ( V = manager ) )
        | ( ( U = id2 )
          & ( V = finadmin ) )
        | ( ( U = id3 )
          & ( V = finclerk ) )
        | ( ( U = id4 )
          & ( V = poadmin ) )
        | ( ( U = id5 )
          & ( V = poclerk ) )
        | ( ( U = id6 )
          & ( V = client ) ) ) ) ).

tff(29,axiom,
    ! [U: a_Role,V: a_Permission] :
      ( role_permission_assign(U,V)
    <=> ( ( ( U = poclerk )
          & ( V = p3 ) )
        | ( ( U = finclerk )
          & ( V = p4 ) )
        | ( ( U = poadmin )
          & ( ( V = p1 )
            | ( V = p3 ) ) )
        | ( ( U = finadmin )
          & ( ( V = p5 )
            | ( V = p4 ) ) )
        | ( ( U = client )
          & ( ( V = p6 )
            | ( V = p2 ) ) )
        | ( ( U = manager )
          & ( ( V = p1 )
            | ( V = p3 )
            | ( V = p4 )
            | ( V = p5 ) ) ) ) ) ).

tff(30,axiom,
    ! [U: an_Id,V: an_Action] :
      ( has_permission(U,V)
    <=> ( ( user_role_assign(U,manager)
          & role_permission_assign(manager,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,manager)
          & role_permission_assign(manager,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,manager)
          & role_permission_assign(manager,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,manager)
          & role_permission_assign(manager,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,manager)
          & role_permission_assign(manager,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,manager)
          & role_permission_assign(manager,p6)
          & permission(p6,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,poclerk)
          & role_permission_assign(poclerk,p6)
          & permission(p6,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,finclerk)
          & role_permission_assign(finclerk,p6)
          & permission(p6,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,finadmin)
          & role_permission_assign(finadmin,p6)
          & permission(p6,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,poadmin)
          & role_permission_assign(poadmin,p6)
          & permission(p6,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p1)
          & permission(p1,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p2)
          & permission(p2,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p3)
          & permission(p3,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p4)
          & permission(p4,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p5)
          & permission(p5,V) )
        | ( user_role_assign(U,client)
          & role_permission_assign(client,p6)
          & permission(p6,V) ) ) ) ).

tff(31,axiom,
    ! [U: a_Role,V: a_Role] :
      ( role_le(U,V)
    <=> $less(role_level(U),role_level(V)) ) ).

tff(32,axiom,
    role_level(manager) = 3 ).

tff(33,axiom,
    role_level(finadmin) = 2 ).

tff(34,axiom,
    role_level(finclerk) = 1 ).

tff(35,axiom,
    role_level(poadmin) = 2 ).

tff(36,axiom,
    role_level(poclerk) = 1 ).

tff(37,axiom,
    role_level(client) = 0 ).

tff(38,axiom,
    ! [U: an_Id,V: an_Id] :
      ( ( id2int(U) = id2int(V) )
     => ( U = V ) ) ).

tff(39,axiom,
    ! [U: an_Id] :
      ( $lesseq(1,id2int(U))
      & $lesseq(id2int(U),7) ) ).

tff(40,axiom,
    id2int(id1) = 1 ).

tff(41,axiom,
    id2int(id2) = 2 ).

tff(42,axiom,
    id2int(id3) = 3 ).

tff(43,axiom,
    id2int(id4) = 4 ).

tff(44,axiom,
    id2int(id5) = 5 ).

tff(45,axiom,
    id2int(id6) = 6 ).

tff(46,axiom,
    id2int(id7) = 7 ).

tff(47,axiom,
    ( initial_wf_0
  <=> ( ( p1_final_0 = 0 )
      & ( p2_final_0 = 0 )
      & ( p3_running_0 = 0 )
      & ( p4_final_0 = 0 )
      & ( p5_final_0 = 0 )
      & ( p6_initial_0 = 0 )
      & ( p7_final_0 = 0 )
      & ( p8_initial_0 = 0 )
      & ( p9_initial_0 = 1 )
      & ( p10_final_0 = 0 )
      & ( p11_final_0 = 0 )
      & ( in_customer_crtpo_0 = 1 )
      & ( in_creator_ctrpay_0 = 1 )
      & ( out_approverpo_apprpo_0 = 0 )
      & ( out_approverpopayment_apprpay_0 = 0 )
      & ( out_creator_ctrpay_0 = 0 )
      & ( out_signergrn_ctrsigngrn_0 = 0 )
      & ( out_signergrn_signgrn_0 = 0 ) ) ) ).

tff(48,axiom,
    ( initial_pm_0
  <=> ! [U: an_Id,V: an_Action] :
        ( executed_0(U,V)
      <=> $false ) ) ).

tff(49,axiom,
    ! [U: an_Id,V: an_Action] :
      ( can_exec_0(U,V)
    <=> ( ( ( V = t5_invoke )
          & has_permission(U,t5_invoke)
          & ( ( ( U != id1 )
              & executed_0(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_0(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_0(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_0(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_0(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_0(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_0(id7,t2_invoke) ) ) )
        | ( ( V = t6_invoke )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_0(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_0(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_0(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_0(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_0(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_0(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_0(id7,t2_invoke) ) )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_0(id1,t5_invoke) )
            | ( ( U != id2 )
              & executed_0(id2,t5_invoke) )
            | ( ( U != id3 )
              & executed_0(id3,t5_invoke) )
            | ( ( U != id4 )
              & executed_0(id4,t5_invoke) )
            | ( ( U != id5 )
              & executed_0(id5,t5_invoke) )
            | ( ( U != id6 )
              & executed_0(id6,t5_invoke) )
            | ( ( U != id7 )
              & executed_0(id7,t5_invoke) ) ) )
        | ( ( V = t9_invoke )
          & has_permission(U,t9_invoke)
          & ? [W: a_Role] :
              ( user_role_assign(U,W)
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_0(id7,t7_invokeo) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id7,t7_invokeo) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id7,t7_invokeo) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id7,t7_invokeo) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id7,t7_invokeo) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_0(id1,t7_invokeo) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_0(id2,t7_invokeo) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_0(id3,t7_invokeo) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_0(id4,t7_invokeo) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_0(id5,t7_invokeo) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_0(id6,t7_invokeo) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_0(id7,t7_invokeo) ) )
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_0(id7,t8_invokei) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_0(id7,t8_invokei) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_0(id7,t8_invokei) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_0(id7,t8_invokei) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_0(id7,t8_invokei) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_0(id1,t8_invokei) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_0(id2,t8_invokei) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_0(id3,t8_invokei) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_0(id4,t8_invokei) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_0(id5,t8_invokei) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_0(id6,t8_invokei) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_0(id7,t8_invokei) ) ) ) )
        | ( ( V = t1_receive )
          & has_permission(U,t1_receive) )
        | ( ( V = t2_invoke )
          & has_permission(U,t2_invoke) )
        | ( ( V = t7_invokeo )
          & has_permission(U,t7_invokeo) )
        | ( ( V = t8_invokei )
          & has_permission(U,t8_invokei) ) ) ) ).

tff(50,axiom,
    ! [U: an_Id,V: an_Action] :
      ( can_exec_1(U,V)
    <=> ( ( ( V = t5_invoke )
          & has_permission(U,t5_invoke)
          & ( ( ( U != id1 )
              & executed_1(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_1(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_1(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_1(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_1(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_1(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_1(id7,t2_invoke) ) ) )
        | ( ( V = t6_invoke )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_1(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_1(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_1(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_1(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_1(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_1(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_1(id7,t2_invoke) ) )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_1(id1,t5_invoke) )
            | ( ( U != id2 )
              & executed_1(id2,t5_invoke) )
            | ( ( U != id3 )
              & executed_1(id3,t5_invoke) )
            | ( ( U != id4 )
              & executed_1(id4,t5_invoke) )
            | ( ( U != id5 )
              & executed_1(id5,t5_invoke) )
            | ( ( U != id6 )
              & executed_1(id6,t5_invoke) )
            | ( ( U != id7 )
              & executed_1(id7,t5_invoke) ) ) )
        | ( ( V = t9_invoke )
          & has_permission(U,t9_invoke)
          & ? [W: a_Role] :
              ( user_role_assign(U,W)
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_1(id7,t7_invokeo) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id7,t7_invokeo) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id7,t7_invokeo) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id7,t7_invokeo) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id7,t7_invokeo) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_1(id1,t7_invokeo) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_1(id2,t7_invokeo) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_1(id3,t7_invokeo) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_1(id4,t7_invokeo) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_1(id5,t7_invokeo) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_1(id6,t7_invokeo) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_1(id7,t7_invokeo) ) )
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_1(id7,t8_invokei) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_1(id7,t8_invokei) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_1(id7,t8_invokei) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_1(id7,t8_invokei) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_1(id7,t8_invokei) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_1(id1,t8_invokei) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_1(id2,t8_invokei) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_1(id3,t8_invokei) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_1(id4,t8_invokei) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_1(id5,t8_invokei) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_1(id6,t8_invokei) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_1(id7,t8_invokei) ) ) ) )
        | ( ( V = t1_receive )
          & has_permission(U,t1_receive) )
        | ( ( V = t2_invoke )
          & has_permission(U,t2_invoke) )
        | ( ( V = t7_invokeo )
          & has_permission(U,t7_invokeo) )
        | ( ( V = t8_invokei )
          & has_permission(U,t8_invokei) ) ) ) ).

tff(51,axiom,
    ! [U: an_Id,V: an_Action] :
      ( can_exec_2(U,V)
    <=> ( ( ( V = t5_invoke )
          & has_permission(U,t5_invoke)
          & ( ( ( U != id1 )
              & executed_2(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_2(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_2(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_2(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_2(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_2(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_2(id7,t2_invoke) ) ) )
        | ( ( V = t6_invoke )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_2(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_2(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_2(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_2(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_2(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_2(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_2(id7,t2_invoke) ) )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_2(id1,t5_invoke) )
            | ( ( U != id2 )
              & executed_2(id2,t5_invoke) )
            | ( ( U != id3 )
              & executed_2(id3,t5_invoke) )
            | ( ( U != id4 )
              & executed_2(id4,t5_invoke) )
            | ( ( U != id5 )
              & executed_2(id5,t5_invoke) )
            | ( ( U != id6 )
              & executed_2(id6,t5_invoke) )
            | ( ( U != id7 )
              & executed_2(id7,t5_invoke) ) ) )
        | ( ( V = t9_invoke )
          & has_permission(U,t9_invoke)
          & ? [W: a_Role] :
              ( user_role_assign(U,W)
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_2(id7,t7_invokeo) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id7,t7_invokeo) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id7,t7_invokeo) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id7,t7_invokeo) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id7,t7_invokeo) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_2(id1,t7_invokeo) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_2(id2,t7_invokeo) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_2(id3,t7_invokeo) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_2(id4,t7_invokeo) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_2(id5,t7_invokeo) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_2(id6,t7_invokeo) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_2(id7,t7_invokeo) ) )
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_2(id7,t8_invokei) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_2(id7,t8_invokei) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_2(id7,t8_invokei) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_2(id7,t8_invokei) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_2(id7,t8_invokei) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_2(id1,t8_invokei) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_2(id2,t8_invokei) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_2(id3,t8_invokei) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_2(id4,t8_invokei) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_2(id5,t8_invokei) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_2(id6,t8_invokei) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_2(id7,t8_invokei) ) ) ) )
        | ( ( V = t1_receive )
          & has_permission(U,t1_receive) )
        | ( ( V = t2_invoke )
          & has_permission(U,t2_invoke) )
        | ( ( V = t7_invokeo )
          & has_permission(U,t7_invokeo) )
        | ( ( V = t8_invokei )
          & has_permission(U,t8_invokei) ) ) ) ).

tff(52,axiom,
    ! [U: an_Id,V: an_Action] :
      ( can_exec_3(U,V)
    <=> ( ( ( V = t5_invoke )
          & has_permission(U,t5_invoke)
          & ( ( ( U != id1 )
              & executed_3(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_3(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_3(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_3(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_3(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_3(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_3(id7,t2_invoke) ) ) )
        | ( ( V = t6_invoke )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_3(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_3(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_3(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_3(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_3(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_3(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_3(id7,t2_invoke) ) )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_3(id1,t5_invoke) )
            | ( ( U != id2 )
              & executed_3(id2,t5_invoke) )
            | ( ( U != id3 )
              & executed_3(id3,t5_invoke) )
            | ( ( U != id4 )
              & executed_3(id4,t5_invoke) )
            | ( ( U != id5 )
              & executed_3(id5,t5_invoke) )
            | ( ( U != id6 )
              & executed_3(id6,t5_invoke) )
            | ( ( U != id7 )
              & executed_3(id7,t5_invoke) ) ) )
        | ( ( V = t9_invoke )
          & has_permission(U,t9_invoke)
          & ? [W: a_Role] :
              ( user_role_assign(U,W)
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_3(id7,t7_invokeo) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id7,t7_invokeo) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id7,t7_invokeo) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id7,t7_invokeo) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id7,t7_invokeo) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_3(id1,t7_invokeo) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_3(id2,t7_invokeo) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_3(id3,t7_invokeo) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_3(id4,t7_invokeo) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_3(id5,t7_invokeo) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_3(id6,t7_invokeo) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_3(id7,t7_invokeo) ) )
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_3(id7,t8_invokei) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_3(id7,t8_invokei) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_3(id7,t8_invokei) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_3(id7,t8_invokei) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_3(id7,t8_invokei) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_3(id1,t8_invokei) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_3(id2,t8_invokei) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_3(id3,t8_invokei) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_3(id4,t8_invokei) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_3(id5,t8_invokei) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_3(id6,t8_invokei) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_3(id7,t8_invokei) ) ) ) )
        | ( ( V = t1_receive )
          & has_permission(U,t1_receive) )
        | ( ( V = t2_invoke )
          & has_permission(U,t2_invoke) )
        | ( ( V = t7_invokeo )
          & has_permission(U,t7_invokeo) )
        | ( ( V = t8_invokei )
          & has_permission(U,t8_invokei) ) ) ) ).

tff(53,axiom,
    ! [U: an_Id,V: an_Action] :
      ( can_exec_4(U,V)
    <=> ( ( ( V = t5_invoke )
          & has_permission(U,t5_invoke)
          & ( ( ( U != id1 )
              & executed_4(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_4(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_4(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_4(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_4(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_4(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_4(id7,t2_invoke) ) ) )
        | ( ( V = t6_invoke )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_4(id1,t2_invoke) )
            | ( ( U != id2 )
              & executed_4(id2,t2_invoke) )
            | ( ( U != id3 )
              & executed_4(id3,t2_invoke) )
            | ( ( U != id4 )
              & executed_4(id4,t2_invoke) )
            | ( ( U != id5 )
              & executed_4(id5,t2_invoke) )
            | ( ( U != id6 )
              & executed_4(id6,t2_invoke) )
            | ( ( U != id7 )
              & executed_4(id7,t2_invoke) ) )
          & has_permission(U,t6_invoke)
          & ( ( ( U != id1 )
              & executed_4(id1,t5_invoke) )
            | ( ( U != id2 )
              & executed_4(id2,t5_invoke) )
            | ( ( U != id3 )
              & executed_4(id3,t5_invoke) )
            | ( ( U != id4 )
              & executed_4(id4,t5_invoke) )
            | ( ( U != id5 )
              & executed_4(id5,t5_invoke) )
            | ( ( U != id6 )
              & executed_4(id6,t5_invoke) )
            | ( ( U != id7 )
              & executed_4(id7,t5_invoke) ) ) )
        | ( ( V = t9_invoke )
          & has_permission(U,t9_invoke)
          & ? [W: a_Role] :
              ( user_role_assign(U,W)
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_4(id7,t7_invokeo) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id7,t7_invokeo) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id7,t7_invokeo) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id7,t7_invokeo) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id7,t7_invokeo) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_4(id1,t7_invokeo) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_4(id2,t7_invokeo) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_4(id3,t7_invokeo) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_4(id4,t7_invokeo) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_4(id5,t7_invokeo) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_4(id6,t7_invokeo) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_4(id7,t7_invokeo) ) )
              & ( ( user_role_assign(id1,manager)
                  & role_le(manager,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,manager)
                  & role_le(manager,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,manager)
                  & role_le(manager,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,manager)
                  & role_le(manager,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,manager)
                  & role_le(manager,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,manager)
                  & role_le(manager,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,manager)
                  & role_le(manager,W)
                  & executed_4(id7,t8_invokei) )
                | ( user_role_assign(id1,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,poclerk)
                  & role_le(poclerk,W)
                  & executed_4(id7,t8_invokei) )
                | ( user_role_assign(id1,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,finclerk)
                  & role_le(finclerk,W)
                  & executed_4(id7,t8_invokei) )
                | ( user_role_assign(id1,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,finadmin)
                  & role_le(finadmin,W)
                  & executed_4(id7,t8_invokei) )
                | ( user_role_assign(id1,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,poadmin)
                  & role_le(poadmin,W)
                  & executed_4(id7,t8_invokei) )
                | ( user_role_assign(id1,client)
                  & role_le(client,W)
                  & executed_4(id1,t8_invokei) )
                | ( user_role_assign(id2,client)
                  & role_le(client,W)
                  & executed_4(id2,t8_invokei) )
                | ( user_role_assign(id3,client)
                  & role_le(client,W)
                  & executed_4(id3,t8_invokei) )
                | ( user_role_assign(id4,client)
                  & role_le(client,W)
                  & executed_4(id4,t8_invokei) )
                | ( user_role_assign(id5,client)
                  & role_le(client,W)
                  & executed_4(id5,t8_invokei) )
                | ( user_role_assign(id6,client)
                  & role_le(client,W)
                  & executed_4(id6,t8_invokei) )
                | ( user_role_assign(id7,client)
                  & role_le(client,W)
                  & executed_4(id7,t8_invokei) ) ) ) )
        | ( ( V = t1_receive )
          & has_permission(U,t1_receive) )
        | ( ( V = t2_invoke )
          & has_permission(U,t2_invoke) )
        | ( ( V = t7_invokeo )
          & has_permission(U,t7_invokeo) )
        | ( ( V = t8_invokei )
          & has_permission(U,t8_invokei) ) ) ) ).

tff(54,axiom,
    ! [U: an_Id] :
      ( t1_receive_0_1(U)
    <=> ( can_exec_0(U,t1_receive)
        & $lesseq(1,in_customer_crtpo_0)
        & $lesseq(1,p9_initial_0)
        & ( p1_final_1 = p1_final_0 )
        & ( p2_final_1 = p2_final_0 )
        & ( p3_running_1 = p3_running_0 )
        & ( p4_final_1 = p4_final_0 )
        & ( p5_final_1 = p5_final_0 )
        & ( p6_initial_1 = p6_initial_0 )
        & ( p7_final_1 = p7_final_0 )
        & ( p8_initial_1 = p8_initial_0 )
        & ( p9_initial_1 = $sum($uminus(1),p9_initial_0) )
        & ( p10_final_1 = $sum(1,p10_final_0) )
        & ( p11_final_1 = p11_final_0 )
        & ( in_customer_crtpo_1 = $sum($uminus(1),in_customer_crtpo_0) )
        & ( in_creator_ctrpay_1 = in_creator_ctrpay_0 )
        & ( out_creator_ctrpay_1 = out_creator_ctrpay_0 )
        & ( out_approverpopayment_apprpay_1 = out_approverpopayment_apprpay_0 )
        & ( out_approverpo_apprpo_1 = out_approverpo_apprpo_0 )
        & ( out_signergrn_signgrn_1 = out_signergrn_signgrn_0 )
        & ( out_signergrn_ctrsigngrn_1 = out_signergrn_ctrsigngrn_0 )
        & $true
        & ! [V: an_Id,W: an_Action] :
            ( executed_1(V,W)
          <=> ( ( ( V = U )
                & ( W = t1_receive ) )
              | executed_0(V,W) ) ) ) ) ).

tff(55,axiom,
    ! [U: an_Id] :
      ( t2_invoke_1_2(U)
    <=> ( can_exec_1(U,t2_invoke)
        & $lesseq(1,p10_final_1)
        & ( p1_final_2 = $sum(1,p1_final_1) )
        & ( p2_final_2 = p2_final_1 )
        & ( p3_running_2 = p3_running_1 )
        & ( p4_final_2 = p4_final_1 )
        & ( p5_final_2 = p5_final_1 )
        & ( p6_initial_2 = p6_initial_1 )
        & ( p7_final_2 = p7_final_1 )
        & ( p8_initial_2 = p8_initial_1 )
        & ( p9_initial_2 = p9_initial_1 )
        & ( p10_final_2 = $sum($uminus(1),p10_final_1) )
        & ( p11_final_2 = p11_final_1 )
        & ( in_customer_crtpo_2 = in_customer_crtpo_1 )
        & ( in_creator_ctrpay_2 = in_creator_ctrpay_1 )
        & ( out_creator_ctrpay_2 = out_creator_ctrpay_1 )
        & ( out_approverpopayment_apprpay_2 = out_approverpopayment_apprpay_1 )
        & ( out_approverpo_apprpo_2 = $sum(1,out_approverpo_apprpo_1) )
        & ( out_signergrn_signgrn_2 = out_signergrn_signgrn_1 )
        & ( out_signergrn_ctrsigngrn_2 = out_signergrn_ctrsigngrn_1 )
        & $true
        & ! [V: an_Id,W: an_Action] :
            ( executed_2(V,W)
          <=> ( ( ( V = U )
                & ( W = t2_invoke ) )
              | executed_1(V,W) ) ) ) ) ).

tff(56,axiom,
    ! [U: an_Id] :
      ( t3_split_2_3(U)
    <=> ( $lesseq(1,p1_final_2)
        & ( p1_final_3 = $sum($uminus(1),p1_final_2) )
        & ( p2_final_3 = p2_final_2 )
        & ( p3_running_3 = p3_running_2 )
        & ( p4_final_3 = p4_final_2 )
        & ( p5_final_3 = p5_final_2 )
        & ( p6_initial_3 = $sum(1,p6_initial_2) )
        & ( p7_final_3 = p7_final_2 )
        & ( p8_initial_3 = $sum(1,p8_initial_2) )
        & ( p9_initial_3 = p9_initial_2 )
        & ( p10_final_3 = p10_final_2 )
        & ( p11_final_3 = p11_final_2 )
        & ( in_customer_crtpo_3 = in_customer_crtpo_2 )
        & ( in_creator_ctrpay_3 = in_creator_ctrpay_2 )
        & ( out_creator_ctrpay_3 = out_creator_ctrpay_2 )
        & ( out_approverpopayment_apprpay_3 = out_approverpopayment_apprpay_2 )
        & ( out_approverpo_apprpo_3 = out_approverpo_apprpo_2 )
        & ( out_signergrn_signgrn_3 = out_signergrn_signgrn_2 )
        & ( out_signergrn_ctrsigngrn_3 = out_signergrn_ctrsigngrn_2 )
        & $true
        & ! [V: an_Id,W: an_Action] :
            ( executed_3(V,W)
          <=> ( ( ( V = U )
                & ( W = t3_split ) )
              | executed_2(V,W) ) ) ) ) ).

tff(57,axiom,
    ! [U: an_Id] :
      ( t5_invoke_3_4(U)
    <=> ( can_exec_3(U,t5_invoke)
        & $lesseq(1,p6_initial_3)
        & ( p1_final_4 = p1_final_3 )
        & ( p2_final_4 = p2_final_3 )
        & ( p3_running_4 = p3_running_3 )
        & ( p4_final_4 = p4_final_3 )
        & ( p5_final_4 = p5_final_3 )
        & ( p6_initial_4 = $sum($uminus(1),p6_initial_3) )
        & ( p7_final_4 = $sum(1,p7_final_3) )
        & ( p8_initial_4 = p8_initial_3 )
        & ( p9_initial_4 = p9_initial_3 )
        & ( p10_final_4 = p10_final_3 )
        & ( p11_final_4 = p11_final_3 )
        & ( in_customer_crtpo_4 = in_customer_crtpo_3 )
        & ( in_creator_ctrpay_4 = in_creator_ctrpay_3 )
        & ( out_creator_ctrpay_4 = out_creator_ctrpay_3 )
        & ( out_approverpopayment_apprpay_4 = out_approverpopayment_apprpay_3 )
        & ( out_approverpo_apprpo_4 = out_approverpo_apprpo_3 )
        & ( out_signergrn_signgrn_4 = $sum(1,out_signergrn_signgrn_3) )
        & ( out_signergrn_ctrsigngrn_4 = out_signergrn_ctrsigngrn_3 )
        & $true
        & ! [V: an_Id,W: an_Action] :
            ( executed_4(V,W)
          <=> ( ( ( V = U )
                & ( W = t5_invoke ) )
              | executed_3(V,W) ) ) ) ) ).

tff(58,axiom,
    ( initial_wf_0
    & initial_pm_0
    & t1_receive_0_1(id6)
    & t2_invoke_1_2(id4)
    & t3_split_2_3(id7)
    & t5_invoke_3_4(id6) ) ).

%------------------------------------------------------------------------------
