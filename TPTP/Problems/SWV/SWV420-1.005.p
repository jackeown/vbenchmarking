%------------------------------------------------------------------------------
% File     : SWV420-1.005 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Checking Gigamax Cache coherence protocol k=05
% Version  : Especial.
% English  : Model checking of the Gigamax Cache coherence protocol.
%            The property to check is that two processors will not write
%            to simultaneously the cache.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/gigamax.smv [CC+02]
%          : gigamax-k05 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.3.0, 0.20 v7.2.0, 0.22 v7.1.0, 0.29 v7.0.0, 0.43 v6.4.0, 0.00 v6.2.0, 0.50 v6.0.0, 0.25 v5.5.0, 0.20 v5.4.0, 0.00 v5.2.0, 0.33 v4.1.0, 0.40 v3.7.0, 0.25 v3.5.0
% Syntax   : Number of clauses     :  385 (  16 unt;  69 nHn; 361 RR)
%            Number of literals    : 1021 (   0 equ; 614 neg)
%            Maximal clause size   :   13 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  105 ( 105 usr;   1 prp; 0-3 aty)
%            Number of functors    :   21 (  21 usr;  21 con; 0-0 aty)
%            Number of variables   :  697 (  16 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Darwin (2007) runs out of memory at k = 7.
%            iProver run times seem to have a growth of order k^4.
%          : Translated from [CC+02] using [NV07b]
%------------------------------------------------------------------------------
cnf(bound1,axiom,
    succ(s0,s1) ).

cnf(bound2,axiom,
    succ(s1,s2) ).

cnf(bound3,axiom,
    succ(s2,s3) ).

cnf(bound4,axiom,
    succ(s3,s4) ).

cnf(bound5,axiom,
    last(s4) ).

cnf(bound6,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound7,axiom,
    ( ~ loop
    | trans(s4,s0)
    | trans(s4,s1)
    | trans(s4,s2)
    | trans(s4,s3)
    | trans(s4,s4) ) ).

cnf(m_main_1,axiom,
    ( m_main_v_CMD(X,c_idle)
    | m_main_v_CMD(X,c_read_h_shared)
    | m_main_v_CMD(X,c_read_h_owned)
    | m_main_v_CMD(X,c_write_h_invalid)
    | m_main_v_CMD(X,c_write_h_shared)
    | m_main_v_CMD(X,c_write_h_resp_h_invalid)
    | m_main_v_CMD(X,c_write_h_resp_h_shared)
    | m_main_v_CMD(X,c_invalidate)
    | m_main_v_CMD(X,c_response) ) ).

cnf(m_main_2,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_read_h_shared) ) ).

cnf(m_main_3,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_read_h_owned) ) ).

cnf(m_main_4,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_write_h_invalid) ) ).

cnf(m_main_5,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_write_h_shared) ) ).

cnf(m_main_6,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_invalid) ) ).

cnf(m_main_7,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_8,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_9,axiom,
    ( ~ m_main_v_CMD(X,c_idle)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_10,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_read_h_owned) ) ).

cnf(m_main_11,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_invalid) ) ).

cnf(m_main_12,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_shared) ) ).

cnf(m_main_13,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_invalid) ) ).

cnf(m_main_14,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_15,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_16,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_shared)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_17,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_write_h_invalid) ) ).

cnf(m_main_18,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_write_h_shared) ) ).

cnf(m_main_19,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_invalid) ) ).

cnf(m_main_20,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_21,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_22,axiom,
    ( ~ m_main_v_CMD(X,c_read_h_owned)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_23,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_invalid)
    | ~ m_main_v_CMD(X,c_write_h_shared) ) ).

cnf(m_main_24,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_invalid)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_invalid) ) ).

cnf(m_main_25,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_invalid)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_26,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_invalid)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_27,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_invalid)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_28,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_invalid) ) ).

cnf(m_main_29,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_shared)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_30,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_shared)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_31,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_shared)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_32,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_resp_h_invalid)
    | ~ m_main_v_CMD(X,c_write_h_resp_h_shared) ) ).

cnf(m_main_33,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_resp_h_invalid)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_34,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_resp_h_invalid)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_35,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_resp_h_shared)
    | ~ m_main_v_CMD(X,c_invalidate) ) ).

cnf(m_main_36,axiom,
    ( ~ m_main_v_CMD(X,c_write_h_resp_h_shared)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_37,axiom,
    ( ~ m_main_v_CMD(X,c_invalidate)
    | ~ m_main_v_CMD(X,c_response) ) ).

cnf(m_main_38,axiom,
    ( m_memory_v_CMD(c_m,X,V)
    | ~ m_main_v_CMD(X,V)
    | ~ node1(X) ) ).

cnf(m_main_39,axiom,
    ( ~ m_memory_v_CMD(c_m,X,V)
    | m_main_v_CMD(X,V)
    | ~ node1(X) ) ).

cnf(m_main_40,axiom,
    node1(X) ).

cnf(m_main_41,axiom,
    ( m_memory_v_REPLY_h_OWNED(c_m,X)
    | ~ m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_42,axiom,
    ( ~ m_memory_v_REPLY_h_OWNED(c_m,X)
    | m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_43,axiom,
    ( m_memory_v_REPLY_h_WAITING(c_m,X)
    | ~ m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_44,axiom,
    ( ~ m_memory_v_REPLY_h_WAITING(c_m,X)
    | m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_45,axiom,
    ( m_memory_v_REPLY_h_STALL(c_m,X)
    | ~ m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_46,axiom,
    ( ~ m_memory_v_REPLY_h_STALL(c_m,X)
    | m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_47,axiom,
    ( m_processor_v_CMD(c_p0,X,V)
    | ~ m_main_v_CMD(X,V)
    | ~ node2(X) ) ).

cnf(m_main_48,axiom,
    ( ~ m_processor_v_CMD(c_p0,X,V)
    | m_main_v_CMD(X,V)
    | ~ node2(X) ) ).

cnf(m_main_49,axiom,
    node2(X) ).

cnf(m_main_50,axiom,
    ( m_processor_v_REPLY_h_OWNED(c_p0,X)
    | ~ m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_51,axiom,
    ( ~ m_processor_v_REPLY_h_OWNED(c_p0,X)
    | m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_52,axiom,
    ( m_processor_v_REPLY_h_WAITING(c_p0,X)
    | ~ m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_53,axiom,
    ( ~ m_processor_v_REPLY_h_WAITING(c_p0,X)
    | m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_54,axiom,
    ( m_processor_v_REPLY_h_STALL(c_p0,X)
    | ~ m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_55,axiom,
    ( ~ m_processor_v_REPLY_h_STALL(c_p0,X)
    | m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_56,axiom,
    ( m_processor_v_CMD(c_p1,X,V)
    | ~ m_main_v_CMD(X,V)
    | ~ node3(X) ) ).

cnf(m_main_57,axiom,
    ( ~ m_processor_v_CMD(c_p1,X,V)
    | m_main_v_CMD(X,V)
    | ~ node3(X) ) ).

cnf(m_main_58,axiom,
    node3(X) ).

cnf(m_main_59,axiom,
    ( m_processor_v_REPLY_h_OWNED(c_p1,X)
    | ~ m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_60,axiom,
    ( ~ m_processor_v_REPLY_h_OWNED(c_p1,X)
    | m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_61,axiom,
    ( m_processor_v_REPLY_h_WAITING(c_p1,X)
    | ~ m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_62,axiom,
    ( ~ m_processor_v_REPLY_h_WAITING(c_p1,X)
    | m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_63,axiom,
    ( m_processor_v_REPLY_h_STALL(c_p1,X)
    | ~ m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_64,axiom,
    ( ~ m_processor_v_REPLY_h_STALL(c_p1,X)
    | m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_65,axiom,
    ( m_processor_v_CMD(c_p2,X,V)
    | ~ m_main_v_CMD(X,V)
    | ~ node4(X) ) ).

cnf(m_main_66,axiom,
    ( ~ m_processor_v_CMD(c_p2,X,V)
    | m_main_v_CMD(X,V)
    | ~ node4(X) ) ).

cnf(m_main_67,axiom,
    node4(X) ).

cnf(m_main_68,axiom,
    ( m_processor_v_REPLY_h_OWNED(c_p2,X)
    | ~ m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_69,axiom,
    ( ~ m_processor_v_REPLY_h_OWNED(c_p2,X)
    | m_main_v_REPLY_h_OWNED(X) ) ).

cnf(m_main_70,axiom,
    ( m_processor_v_REPLY_h_WAITING(c_p2,X)
    | ~ m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_71,axiom,
    ( ~ m_processor_v_REPLY_h_WAITING(c_p2,X)
    | m_main_v_REPLY_h_WAITING(X) ) ).

cnf(m_main_72,axiom,
    ( m_processor_v_REPLY_h_STALL(c_p2,X)
    | ~ m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_73,axiom,
    ( ~ m_processor_v_REPLY_h_STALL(c_p2,X)
    | m_main_v_REPLY_h_STALL(X) ) ).

cnf(m_main_74,axiom,
    ( ~ m_processor_v_reply_h_owned(c_p0,X)
    | ~ node5(X) ) ).

cnf(m_main_75,axiom,
    ( ~ m_processor_v_reply_h_owned(c_p1,X)
    | ~ node5(X) ) ).

cnf(m_main_76,axiom,
    ( ~ m_processor_v_reply_h_owned(c_p2,X)
    | ~ node5(X) ) ).

cnf(m_main_77,axiom,
    ( m_main_v_REPLY_h_OWNED(X)
    | node5(X) ) ).

cnf(m_main_78,axiom,
    ( ~ m_main_v_REPLY_h_OWNED(X)
    | m_processor_v_reply_h_owned(c_p0,X)
    | m_processor_v_reply_h_owned(c_p1,X)
    | m_processor_v_reply_h_owned(c_p2,X) ) ).

cnf(m_main_79,axiom,
    ( ~ m_processor_v_reply_h_waiting(c_p0,X)
    | ~ node6(X) ) ).

cnf(m_main_80,axiom,
    ( ~ m_processor_v_reply_h_waiting(c_p1,X)
    | ~ node6(X) ) ).

cnf(m_main_81,axiom,
    ( ~ m_processor_v_reply_h_waiting(c_p2,X)
    | ~ node6(X) ) ).

cnf(m_main_82,axiom,
    ( m_main_v_REPLY_h_WAITING(X)
    | node6(X) ) ).

cnf(m_main_83,axiom,
    ( ~ m_main_v_REPLY_h_WAITING(X)
    | m_processor_v_reply_h_waiting(c_p0,X)
    | m_processor_v_reply_h_waiting(c_p1,X)
    | m_processor_v_reply_h_waiting(c_p2,X) ) ).

cnf(m_main_84,axiom,
    ( ~ m_processor_v_reply_h_stall(c_p0,X)
    | ~ node7(X) ) ).

cnf(m_main_85,axiom,
    ( ~ m_processor_v_reply_h_stall(c_p1,X)
    | ~ node7(X) ) ).

cnf(m_main_86,axiom,
    ( ~ m_processor_v_reply_h_stall(c_p2,X)
    | ~ node7(X) ) ).

cnf(m_main_87,axiom,
    ( ~ m_memory_v_reply_h_stall(c_m,X)
    | ~ node7(X) ) ).

cnf(m_main_88,axiom,
    ( m_main_v_REPLY_h_STALL(X)
    | node7(X) ) ).

cnf(m_main_89,axiom,
    ( ~ m_main_v_REPLY_h_STALL(X)
    | m_processor_v_reply_h_stall(c_p0,X)
    | m_processor_v_reply_h_stall(c_p1,X)
    | m_processor_v_reply_h_stall(c_p2,X)
    | m_memory_v_reply_h_stall(c_m,X) ) ).

cnf(m_main_90,axiom,
    ( m_main_v_CMD(X,V)
    | ~ m_processor_v_cmd(c_p0,X,V)
    | ~ node8(X) ) ).

cnf(m_main_91,axiom,
    ( ~ m_main_v_CMD(X,V)
    | m_processor_v_cmd(c_p0,X,V)
    | ~ node8(X) ) ).

cnf(m_main_92,axiom,
    ( m_processor_v_cmd(c_p1,X,c_idle)
    | ~ node9(X) ) ).

cnf(m_main_93,axiom,
    ( m_processor_v_cmd(c_p2,X,c_idle)
    | ~ node9(X) ) ).

cnf(m_main_94,axiom,
    ( m_memory_v_cmd(c_m,X,c_idle)
    | ~ node9(X) ) ).

cnf(m_main_95,axiom,
    ( m_main_v_CMD(X,V)
    | ~ m_processor_v_cmd(c_p1,X,V)
    | ~ node10(X) ) ).

cnf(m_main_96,axiom,
    ( ~ m_main_v_CMD(X,V)
    | m_processor_v_cmd(c_p1,X,V)
    | ~ node10(X) ) ).

cnf(m_main_97,axiom,
    ( m_processor_v_cmd(c_p0,X,c_idle)
    | ~ node11(X) ) ).

cnf(m_main_98,axiom,
    ( m_processor_v_cmd(c_p2,X,c_idle)
    | ~ node11(X) ) ).

cnf(m_main_99,axiom,
    ( m_memory_v_cmd(c_m,X,c_idle)
    | ~ node11(X) ) ).

cnf(m_main_100,axiom,
    ( m_main_v_CMD(X,V)
    | ~ m_processor_v_cmd(c_p0,X,V)
    | ~ node12(X) ) ).

cnf(m_main_101,axiom,
    ( ~ m_main_v_CMD(X,V)
    | m_processor_v_cmd(c_p0,X,V)
    | ~ node12(X) ) ).

cnf(m_main_102,axiom,
    ( m_processor_v_cmd(c_p0,X,c_idle)
    | ~ node13(X) ) ).

cnf(m_main_103,axiom,
    ( m_processor_v_cmd(c_p1,X,c_idle)
    | ~ node13(X) ) ).

cnf(m_main_104,axiom,
    ( m_memory_v_cmd(c_m,X,c_idle)
    | ~ node13(X) ) ).

cnf(m_main_105,axiom,
    ( m_main_v_CMD(X,V)
    | ~ m_memory_v_cmd(c_m,X,V)
    | ~ node14(X) ) ).

cnf(m_main_106,axiom,
    ( ~ m_main_v_CMD(X,V)
    | m_memory_v_cmd(c_m,X,V)
    | ~ node14(X) ) ).

cnf(m_main_107,axiom,
    ( m_processor_v_cmd(c_p0,X,c_idle)
    | ~ node15(X) ) ).

cnf(m_main_108,axiom,
    ( m_processor_v_cmd(c_p1,X,c_idle)
    | ~ node15(X) ) ).

cnf(m_main_109,axiom,
    ( m_processor_v_cmd(c_p2,X,c_idle)
    | ~ node15(X) ) ).

cnf(m_main_110,axiom,
    ( ~ m_processor_v_cmd(c_p1,X,c_idle)
    | ~ m_processor_v_cmd(c_p2,X,c_idle)
    | ~ m_memory_v_cmd(c_m,X,c_idle)
    | node8(X) ) ).

cnf(m_main_111,axiom,
    ( node9(X)
    | ~ m_processor_v_cmd(c_p0,X,c_idle)
    | ~ m_processor_v_cmd(c_p2,X,c_idle)
    | ~ m_memory_v_cmd(c_m,X,c_idle)
    | node10(X) ) ).

cnf(m_main_112,axiom,
    ( node9(X)
    | node11(X)
    | ~ m_processor_v_cmd(c_p0,X,c_idle)
    | ~ m_processor_v_cmd(c_p1,X,c_idle)
    | ~ m_memory_v_cmd(c_m,X,c_idle)
    | node12(X) ) ).

cnf(m_main_113,axiom,
    ( node9(X)
    | node11(X)
    | node13(X)
    | ~ m_processor_v_cmd(c_p0,X,c_idle)
    | ~ m_processor_v_cmd(c_p1,X,c_idle)
    | ~ m_processor_v_cmd(c_p2,X,c_idle)
    | node14(X) ) ).

cnf(m_main_114,axiom,
    ( m_main_v_CMD(X,c_idle)
    | m_main_v_CMD(X,c_read_h_shared)
    | m_main_v_CMD(X,c_read_h_owned)
    | m_main_v_CMD(X,c_write_h_invalid)
    | m_main_v_CMD(X,c_write_h_shared)
    | m_main_v_CMD(X,c_write_h_resp_h_invalid)
    | m_main_v_CMD(X,c_write_h_resp_h_shared)
    | m_main_v_CMD(X,c_invalidate)
    | m_main_v_CMD(X,c_response)
    | node9(X)
    | node11(X)
    | node13(X)
    | node15(X) ) ).

cnf(m_main_115,axiom,
    ( ~ m_processor_v_master(c_p0,X)
    | m_processor_v_master(c_p0,X) ) ).

cnf(m_main_116,axiom,
    ( ~ m_processor_v_master(c_p0,X)
    | ~ m_processor_v_master(c_p1,X) ) ).

cnf(m_main_117,axiom,
    ( ~ m_processor_v_master(c_p1,X)
    | m_processor_v_master(c_p1,X)
    | m_processor_v_master(c_p0,X) ) ).

cnf(m_main_118,axiom,
    ( ~ m_processor_v_master(c_p0,X)
    | ~ node16(X) ) ).

cnf(m_main_119,axiom,
    ( ~ m_processor_v_master(c_p1,X)
    | ~ node16(X) ) ).

cnf(m_main_120,axiom,
    ( node16(X)
    | ~ m_processor_v_master(c_p2,X) ) ).

cnf(m_main_121,axiom,
    ( ~ m_processor_v_master(c_p2,X)
    | m_processor_v_master(c_p2,X)
    | m_processor_v_master(c_p0,X)
    | m_processor_v_master(c_p1,X) ) ).

cnf(m_main_122,axiom,
    ( ~ m_processor_v_master(c_p0,X)
    | ~ node17(X) ) ).

cnf(m_main_123,axiom,
    ( ~ m_processor_v_master(c_p1,X)
    | ~ node17(X) ) ).

cnf(m_main_124,axiom,
    ( ~ m_processor_v_master(c_p2,X)
    | ~ node17(X) ) ).

cnf(m_main_125,axiom,
    ( node17(X)
    | ~ m_memory_v_master(c_m,X) ) ).

cnf(m_main_126,axiom,
    ( ~ m_memory_v_master(c_m,X)
    | m_memory_v_master(c_m,X)
    | m_processor_v_master(c_p0,X)
    | m_processor_v_master(c_p1,X)
    | m_processor_v_master(c_p2,X) ) ).

cnf(m_memory_1,axiom,
    ( m_memory_v_cmd(I0,X,c_idle)
    | m_memory_v_cmd(I0,X,c_read_h_shared)
    | m_memory_v_cmd(I0,X,c_read_h_owned)
    | m_memory_v_cmd(I0,X,c_write_h_invalid)
    | m_memory_v_cmd(I0,X,c_write_h_shared)
    | m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | m_memory_v_cmd(I0,X,c_write_h_resp_h_shared)
    | m_memory_v_cmd(I0,X,c_invalidate)
    | m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_2,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_read_h_shared) ) ).

cnf(m_memory_3,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_read_h_owned) ) ).

cnf(m_memory_4,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_memory_5,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_memory_6,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_memory_7,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_8,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_9,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_10,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_read_h_owned) ) ).

cnf(m_memory_11,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_memory_12,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_memory_13,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_memory_14,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_15,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_16,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_17,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_memory_18,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_memory_19,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_memory_20,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_21,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_22,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_read_h_owned)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_23,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_memory_24,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_memory_25,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_26,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_27,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_28,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_memory_29,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_30,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_31,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_32,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_memory_33,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_34,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_35,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_memory_36,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_write_h_resp_h_shared)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_37,axiom,
    ( ~ m_memory_v_cmd(I0,X,c_invalidate)
    | ~ m_memory_v_cmd(I0,X,c_response) ) ).

cnf(m_memory_38,axiom,
    ~ m_memory_v_busy(I0,s0) ).

cnf(m_memory_39,axiom,
    ( m_memory_v_busy(I0,Y)
    | ~ m_memory_v_busy(I0,X)
    | ~ node18(I0,X,Y) ) ).

cnf(m_memory_40,axiom,
    ( ~ m_memory_v_busy(I0,Y)
    | m_memory_v_busy(I0,X)
    | ~ node18(I0,X,Y) ) ).

cnf(m_memory_41,axiom,
    ( m_memory_v_master(I0,X)
    | ~ node19(I0,X) ) ).

cnf(m_memory_42,axiom,
    ( m_memory_v_CMD(I0,X,c_response)
    | ~ node19(I0,X) ) ).

cnf(m_memory_43,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node20(I0,X) ) ).

cnf(m_memory_44,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_shared)
    | ~ node20(I0,X) ) ).

cnf(m_memory_45,axiom,
    ( ~ m_memory_v_master(I0,X)
    | ~ node21(I0,X) ) ).

cnf(m_memory_46,axiom,
    ( m_memory_v_CMD(I0,X,c_read_h_owned)
    | m_memory_v_CMD(I0,X,c_read_h_shared)
    | ~ node21(I0,X) ) ).

cnf(m_memory_47,axiom,
    ( m_memory_v_busy(I0,Y)
    | ~ m_memory_v_busy(I0,X)
    | ~ node22(I0,X,Y) ) ).

cnf(m_memory_48,axiom,
    ( ~ m_memory_v_busy(I0,Y)
    | m_memory_v_busy(I0,X)
    | ~ node22(I0,X,Y) ) ).

cnf(m_memory_49,axiom,
    ( ~ m_memory_v_abort(I0,X)
    | node18(I0,X,Y)
    | ~ node23(I0,X,Y) ) ).

cnf(m_memory_50,axiom,
    ( m_memory_v_abort(I0,X)
    | ~ m_memory_v_master(I0,X)
    | ~ m_memory_v_CMD(I0,X,c_response)
    | ~ m_memory_v_busy(I0,Y)
    | ~ node23(I0,X,Y) ) ).

cnf(m_memory_51,axiom,
    ( m_memory_v_abort(I0,X)
    | node19(I0,X)
    | m_memory_v_master(I0,X)
    | node20(I0,X)
    | m_memory_v_busy(I0,Y)
    | ~ node23(I0,X,Y) ) ).

cnf(m_memory_52,axiom,
    ( m_memory_v_abort(I0,X)
    | node19(I0,X)
    | node21(I0,X)
    | node22(I0,X,Y)
    | ~ node23(I0,X,Y) ) ).

cnf(m_memory_53,axiom,
    ( ~ trans(X,Y)
    | node23(I0,X,Y) ) ).

cnf(m_memory_54,axiom,
    ~ m_memory_v_reply_h_owned(I0,X) ).

cnf(m_memory_55,axiom,
    ~ m_memory_v_reply_h_waiting(I0,X) ).

cnf(m_memory_56,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_shared)
    | ~ node24(I0,X) ) ).

cnf(m_memory_57,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node24(I0,X) ) ).

cnf(m_memory_58,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_shared)
    | ~ node25(I0,X) ) ).

cnf(m_memory_59,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node25(I0,X) ) ).

cnf(m_memory_60,axiom,
    ( ~ m_memory_v_REPLY_h_STALL(I0,X)
    | ~ node26(I0,X) ) ).

cnf(m_memory_61,axiom,
    ( node24(I0,X)
    | ~ m_memory_v_REPLY_h_WAITING(I0,X)
    | ~ node26(I0,X) ) ).

cnf(m_memory_62,axiom,
    ( node25(I0,X)
    | ~ m_memory_v_REPLY_h_OWNED(I0,X)
    | ~ node26(I0,X) ) ).

cnf(m_memory_63,axiom,
    ( m_memory_v_CMD(I0,X,c_read_h_shared)
    | m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node27(I0,X) ) ).

cnf(m_memory_64,axiom,
    ( m_memory_v_REPLY_h_WAITING(I0,X)
    | ~ node27(I0,X) ) ).

cnf(m_memory_65,axiom,
    ( m_memory_v_CMD(I0,X,c_read_h_shared)
    | m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node28(I0,X) ) ).

cnf(m_memory_66,axiom,
    ( m_memory_v_REPLY_h_OWNED(I0,X)
    | ~ node28(I0,X) ) ).

cnf(m_memory_67,axiom,
    ( m_memory_v_abort(I0,X)
    | node26(I0,X) ) ).

cnf(m_memory_68,axiom,
    ( ~ m_memory_v_abort(I0,X)
    | m_memory_v_REPLY_h_STALL(I0,X)
    | node27(I0,X)
    | node28(I0,X) ) ).

cnf(m_memory_69,axiom,
    ( m_memory_v_master(I0,X)
    | ~ node29(I0,X) ) ).

cnf(m_memory_70,axiom,
    ( m_memory_v_busy(I0,X)
    | ~ node29(I0,X) ) ).

cnf(m_memory_71,axiom,
    ( m_memory_v_cmd(I0,X,c_response)
    | m_memory_v_cmd(I0,X,c_idle)
    | ~ m_memory_v_master(I0,X)
    | ~ m_memory_v_busy(I0,X) ) ).

cnf(m_memory_72,axiom,
    ( node29(I0,X)
    | m_memory_v_cmd(I0,X,c_idle) ) ).

cnf(m_memory_73,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_shared)
    | ~ node30(I0,X) ) ).

cnf(m_memory_74,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_read_h_owned)
    | ~ node30(I0,X) ) ).

cnf(m_memory_75,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_write_h_invalid)
    | ~ node30(I0,X) ) ).

cnf(m_memory_76,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_write_h_shared)
    | ~ node30(I0,X) ) ).

cnf(m_memory_77,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | ~ node30(I0,X) ) ).

cnf(m_memory_78,axiom,
    ( ~ m_memory_v_CMD(I0,X,c_write_h_resp_h_shared)
    | ~ node30(I0,X) ) ).

cnf(m_memory_79,axiom,
    ( m_memory_v_busy(I0,X)
    | ~ node31(I0,X) ) ).

cnf(m_memory_80,axiom,
    ( m_memory_v_CMD(I0,X,c_read_h_shared)
    | m_memory_v_CMD(I0,X,c_read_h_owned)
    | m_memory_v_CMD(I0,X,c_write_h_invalid)
    | m_memory_v_CMD(I0,X,c_write_h_shared)
    | m_memory_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | m_memory_v_CMD(I0,X,c_write_h_resp_h_shared)
    | ~ node31(I0,X) ) ).

cnf(m_memory_81,axiom,
    ( ~ m_memory_v_busy(I0,X)
    | node30(I0,X)
    | m_memory_v_reply_h_stall(I0,X) ) ).

cnf(m_memory_82,axiom,
    ( ~ m_memory_v_reply_h_stall(I0,X)
    | m_memory_v_reply_h_stall(I0,X)
    | node31(I0,X) ) ).

cnf(m_processor_1,axiom,
    ( m_processor_v_cmd(I0,X,c_idle)
    | m_processor_v_cmd(I0,X,c_read_h_shared)
    | m_processor_v_cmd(I0,X,c_read_h_owned)
    | m_processor_v_cmd(I0,X,c_write_h_invalid)
    | m_processor_v_cmd(I0,X,c_write_h_shared)
    | m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | m_processor_v_cmd(I0,X,c_write_h_resp_h_shared)
    | m_processor_v_cmd(I0,X,c_invalidate)
    | m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_2,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_read_h_shared) ) ).

cnf(m_processor_3,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_read_h_owned) ) ).

cnf(m_processor_4,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_processor_5,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_processor_6,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_7,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_8,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_9,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_idle)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_10,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_read_h_owned) ) ).

cnf(m_processor_11,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_processor_12,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_processor_13,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_14,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_15,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_16,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_17,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_processor_18,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_processor_19,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_20,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_21,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_22,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_23,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_write_h_shared) ) ).

cnf(m_processor_24,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_25,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_26,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_27,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_28,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_29,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_30,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_31,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_32,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_33,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_34,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_35,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_invalidate) ) ).

cnf(m_processor_36,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_write_h_resp_h_shared)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_37,axiom,
    ( ~ m_processor_v_cmd(I0,X,c_invalidate)
    | ~ m_processor_v_cmd(I0,X,c_response) ) ).

cnf(m_processor_38,axiom,
    ( m_processor_v_snoop(I0,X,c_invalid)
    | m_processor_v_snoop(I0,X,c_owned)
    | m_processor_v_snoop(I0,X,c_shared) ) ).

cnf(m_processor_39,axiom,
    ( ~ m_processor_v_snoop(I0,X,c_invalid)
    | ~ m_processor_v_snoop(I0,X,c_owned) ) ).

cnf(m_processor_40,axiom,
    ( ~ m_processor_v_snoop(I0,X,c_invalid)
    | ~ m_processor_v_snoop(I0,X,c_shared) ) ).

cnf(m_processor_41,axiom,
    ( ~ m_processor_v_snoop(I0,X,c_owned)
    | ~ m_processor_v_snoop(I0,X,c_shared) ) ).

cnf(m_processor_42,axiom,
    ( m_processor_v_state(I0,X,c_invalid)
    | m_processor_v_state(I0,X,c_shared)
    | m_processor_v_state(I0,X,c_owned) ) ).

cnf(m_processor_43,axiom,
    ( ~ m_processor_v_state(I0,X,c_invalid)
    | ~ m_processor_v_state(I0,X,c_shared) ) ).

cnf(m_processor_44,axiom,
    ( ~ m_processor_v_state(I0,X,c_invalid)
    | ~ m_processor_v_state(I0,X,c_owned) ) ).

cnf(m_processor_45,axiom,
    ( ~ m_processor_v_state(I0,X,c_shared)
    | ~ m_processor_v_state(I0,X,c_owned) ) ).

cnf(m_processor_46,axiom,
    m_processor_v_state(I0,s0,c_invalid) ).

cnf(m_processor_47,axiom,
    m_processor_v_snoop(I0,s0,c_invalid) ).

cnf(m_processor_48,axiom,
    ~ m_processor_v_waiting(I0,s0) ).

cnf(m_processor_49,axiom,
    ( m_processor_v_state(I0,Y,V)
    | ~ m_processor_v_state(I0,X,V)
    | ~ node32(I0,X,Y) ) ).

cnf(m_processor_50,axiom,
    ( ~ m_processor_v_state(I0,Y,V)
    | m_processor_v_state(I0,X,V)
    | ~ node32(I0,X,Y) ) ).

cnf(m_processor_51,axiom,
    ( m_processor_v_state(I0,Y,V)
    | ~ m_processor_v_state(I0,X,V)
    | ~ node33(I0,X,Y) ) ).

cnf(m_processor_52,axiom,
    ( ~ m_processor_v_state(I0,Y,V)
    | m_processor_v_state(I0,X,V)
    | ~ node33(I0,X,Y) ) ).

cnf(m_processor_53,axiom,
    ( ~ m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_state(I0,Y,c_shared)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_54,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | ~ m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_state(I0,Y,c_owned)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_55,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | ~ m_processor_v_CMD(I0,X,c_write_h_invalid)
    | m_processor_v_state(I0,Y,c_invalid)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_56,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_CMD(I0,X,c_write_h_invalid)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | m_processor_v_state(I0,Y,c_invalid)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_57,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_CMD(I0,X,c_write_h_invalid)
    | m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | ~ m_processor_v_CMD(I0,X,c_write_h_shared)
    | m_processor_v_state(I0,Y,c_shared)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_58,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_CMD(I0,X,c_write_h_invalid)
    | m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | m_processor_v_CMD(I0,X,c_write_h_shared)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | m_processor_v_state(I0,Y,c_shared)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_59,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_CMD(I0,X,c_write_h_invalid)
    | m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | m_processor_v_CMD(I0,X,c_write_h_shared)
    | m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | node33(I0,X,Y)
    | ~ node34(I0,X,Y) ) ).

cnf(m_processor_60,axiom,
    ( ~ m_processor_v_CMD(I0,X,c_read_h_owned)
    | ~ node35(I0,X) ) ).

cnf(m_processor_61,axiom,
    ( ~ m_processor_v_CMD(I0,X,c_invalidate)
    | ~ node35(I0,X) ) ).

cnf(m_processor_62,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node36(I0,X) ) ).

cnf(m_processor_63,axiom,
    ( m_processor_v_state(I0,X,c_shared)
    | ~ node36(I0,X) ) ).

cnf(m_processor_64,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_CMD(I0,X,c_invalidate)
    | ~ node36(I0,X) ) ).

cnf(m_processor_65,axiom,
    ( m_processor_v_state(I0,Y,V)
    | ~ m_processor_v_state(I0,X,V)
    | ~ node37(I0,X,Y) ) ).

cnf(m_processor_66,axiom,
    ( ~ m_processor_v_state(I0,Y,V)
    | m_processor_v_state(I0,X,V)
    | ~ node37(I0,X,Y) ) ).

cnf(m_processor_67,axiom,
    ( ~ m_processor_v_abort(I0,X)
    | node32(I0,X,Y)
    | ~ node38(I0,X,Y) ) ).

cnf(m_processor_68,axiom,
    ( m_processor_v_abort(I0,X)
    | ~ m_processor_v_master(I0,X)
    | node34(I0,X,Y)
    | ~ node38(I0,X,Y) ) ).

cnf(m_processor_69,axiom,
    ( m_processor_v_abort(I0,X)
    | m_processor_v_master(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_shared)
    | node35(I0,X)
    | m_processor_v_state(I0,Y,c_invalid)
    | ~ node38(I0,X,Y) ) ).

cnf(m_processor_70,axiom,
    ( m_processor_v_state(I0,Y,c_shared)
    | m_processor_v_state(I0,Y,c_invalid)
    | m_processor_v_abort(I0,X)
    | m_processor_v_master(I0,X)
    | node36(I0,X)
    | ~ m_processor_v_state(I0,X,c_shared)
    | ~ node38(I0,X,Y) ) ).

cnf(m_processor_71,axiom,
    ( m_processor_v_abort(I0,X)
    | m_processor_v_master(I0,X)
    | node36(I0,X)
    | m_processor_v_state(I0,X,c_shared)
    | node37(I0,X,Y)
    | ~ node38(I0,X,Y) ) ).

cnf(m_processor_72,axiom,
    ( ~ trans(X,Y)
    | node38(I0,X,Y) ) ).

cnf(m_processor_73,axiom,
    ( m_processor_v_snoop(I0,Y,V)
    | ~ m_processor_v_snoop(I0,X,V)
    | ~ node39(I0,X,Y) ) ).

cnf(m_processor_74,axiom,
    ( ~ m_processor_v_snoop(I0,Y,V)
    | m_processor_v_snoop(I0,X,V)
    | ~ node39(I0,X,Y) ) ).

cnf(m_processor_75,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node40(I0,X) ) ).

cnf(m_processor_76,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node40(I0,X) ) ).

cnf(m_processor_77,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | ~ node40(I0,X) ) ).

cnf(m_processor_78,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node41(I0,X) ) ).

cnf(m_processor_79,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node41(I0,X) ) ).

cnf(m_processor_80,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | ~ node41(I0,X) ) ).

cnf(m_processor_81,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node42(I0,X) ) ).

cnf(m_processor_82,axiom,
    ( m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | ~ node42(I0,X) ) ).

cnf(m_processor_83,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node43(I0,X) ) ).

cnf(m_processor_84,axiom,
    ( m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | ~ node43(I0,X) ) ).

cnf(m_processor_85,axiom,
    ( m_processor_v_snoop(I0,Y,V)
    | ~ m_processor_v_snoop(I0,X,V)
    | ~ node44(I0,X,Y) ) ).

cnf(m_processor_86,axiom,
    ( ~ m_processor_v_snoop(I0,Y,V)
    | m_processor_v_snoop(I0,X,V)
    | ~ node44(I0,X,Y) ) ).

cnf(m_processor_87,axiom,
    ( ~ m_processor_v_abort(I0,X)
    | node39(I0,X,Y)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_88,axiom,
    ( m_processor_v_abort(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | ~ m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_snoop(I0,Y,c_shared)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_89,axiom,
    ( m_processor_v_abort(I0,X)
    | node40(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | ~ m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_snoop(I0,Y,c_owned)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_90,axiom,
    ( m_processor_v_abort(I0,X)
    | node40(I0,X)
    | node41(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | m_processor_v_snoop(I0,Y,c_invalid)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_91,axiom,
    ( m_processor_v_abort(I0,X)
    | node40(I0,X)
    | node41(I0,X)
    | node42(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | m_processor_v_snoop(I0,Y,c_invalid)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_92,axiom,
    ( m_processor_v_abort(I0,X)
    | node40(I0,X)
    | node41(I0,X)
    | node42(I0,X)
    | node43(I0,X)
    | node44(I0,X,Y)
    | ~ node45(I0,X,Y) ) ).

cnf(m_processor_93,axiom,
    ( ~ trans(X,Y)
    | node45(I0,X,Y) ) ).

cnf(m_processor_94,axiom,
    ( m_processor_v_waiting(I0,Y)
    | ~ m_processor_v_waiting(I0,X)
    | ~ node46(I0,X,Y) ) ).

cnf(m_processor_95,axiom,
    ( ~ m_processor_v_waiting(I0,Y)
    | m_processor_v_waiting(I0,X)
    | ~ node46(I0,X,Y) ) ).

cnf(m_processor_96,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node47(I0,X) ) ).

cnf(m_processor_97,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | ~ node47(I0,X) ) ).

cnf(m_processor_98,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node48(I0,X) ) ).

cnf(m_processor_99,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_owned)
    | ~ node48(I0,X) ) ).

cnf(m_processor_100,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node49(I0,X) ) ).

cnf(m_processor_101,axiom,
    ( m_processor_v_CMD(I0,X,c_response)
    | ~ node49(I0,X) ) ).

cnf(m_processor_102,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node50(I0,X) ) ).

cnf(m_processor_103,axiom,
    ( m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | ~ node50(I0,X) ) ).

cnf(m_processor_104,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node51(I0,X) ) ).

cnf(m_processor_105,axiom,
    ( m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | ~ node51(I0,X) ) ).

cnf(m_processor_106,axiom,
    ( m_processor_v_waiting(I0,Y)
    | ~ m_processor_v_waiting(I0,X)
    | ~ node52(I0,X,Y) ) ).

cnf(m_processor_107,axiom,
    ( ~ m_processor_v_waiting(I0,Y)
    | m_processor_v_waiting(I0,X)
    | ~ node52(I0,X,Y) ) ).

cnf(m_processor_108,axiom,
    ( ~ m_processor_v_abort(I0,X)
    | node46(I0,X,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_109,axiom,
    ( m_processor_v_abort(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_waiting(I0,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_110,axiom,
    ( m_processor_v_abort(I0,X)
    | node47(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_read_h_owned)
    | m_processor_v_waiting(I0,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_111,axiom,
    ( m_processor_v_abort(I0,X)
    | node47(I0,X)
    | node48(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_response)
    | ~ m_processor_v_waiting(I0,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_112,axiom,
    ( m_processor_v_abort(I0,X)
    | node47(I0,X)
    | node48(I0,X)
    | node49(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_invalid)
    | ~ m_processor_v_waiting(I0,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_113,axiom,
    ( m_processor_v_abort(I0,X)
    | node47(I0,X)
    | node48(I0,X)
    | node49(I0,X)
    | node50(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_CMD(I0,X,c_write_h_resp_h_shared)
    | ~ m_processor_v_waiting(I0,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_114,axiom,
    ( m_processor_v_abort(I0,X)
    | node47(I0,X)
    | node48(I0,X)
    | node49(I0,X)
    | node50(I0,X)
    | node51(I0,X)
    | node52(I0,X,Y)
    | ~ node53(I0,X,Y) ) ).

cnf(m_processor_115,axiom,
    ( ~ trans(X,Y)
    | node53(I0,X,Y) ) ).

cnf(m_processor_116,axiom,
    ( ~ m_processor_v_state(I0,X,c_shared)
    | ~ node54(I0,X) ) ).

cnf(m_processor_117,axiom,
    ( ~ m_processor_v_state(I0,X,c_owned)
    | ~ node54(I0,X) ) ).

cnf(m_processor_118,axiom,
    ( m_processor_v_state(I0,X,c_shared)
    | m_processor_v_state(I0,X,c_owned)
    | ~ node55(I0,X) ) ).

cnf(m_processor_119,axiom,
    ( ~ m_processor_v_waiting(I0,X)
    | ~ node55(I0,X) ) ).

cnf(m_processor_120,axiom,
    ( m_processor_v_readable(I0,X)
    | node54(I0,X)
    | m_processor_v_waiting(I0,X) ) ).

cnf(m_processor_121,axiom,
    ( ~ m_processor_v_readable(I0,X)
    | node55(I0,X) ) ).

cnf(m_processor_122,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node56(I0,X) ) ).

cnf(m_processor_123,axiom,
    ( ~ m_processor_v_waiting(I0,X)
    | ~ node56(I0,X) ) ).

cnf(m_processor_124,axiom,
    ( m_processor_v_writable(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | m_processor_v_waiting(I0,X) ) ).

cnf(m_processor_125,axiom,
    ( ~ m_processor_v_writable(I0,X)
    | node56(I0,X) ) ).

cnf(m_processor_126,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node57(I0,X) ) ).

cnf(m_processor_127,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node57(I0,X) ) ).

cnf(m_processor_128,axiom,
    ( m_processor_v_reply_h_owned(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned) ) ).

cnf(m_processor_129,axiom,
    ( ~ m_processor_v_reply_h_owned(I0,X)
    | node57(I0,X) ) ).

cnf(m_processor_130,axiom,
    ( ~ m_processor_v_master(I0,X)
    | ~ node58(I0,X) ) ).

cnf(m_processor_131,axiom,
    ( m_processor_v_waiting(I0,X)
    | ~ node58(I0,X) ) ).

cnf(m_processor_132,axiom,
    ( m_processor_v_reply_h_waiting(I0,X)
    | m_processor_v_master(I0,X)
    | ~ m_processor_v_waiting(I0,X) ) ).

cnf(m_processor_133,axiom,
    ( ~ m_processor_v_reply_h_waiting(I0,X)
    | node58(I0,X) ) ).

cnf(m_processor_134,axiom,
    ( ~ m_processor_v_CMD(I0,X,c_read_h_shared)
    | ~ node59(I0,X) ) ).

cnf(m_processor_135,axiom,
    ( ~ m_processor_v_CMD(I0,X,c_read_h_owned)
    | ~ node59(I0,X) ) ).

cnf(m_processor_136,axiom,
    ( ~ m_processor_v_REPLY_h_STALL(I0,X)
    | ~ node60(I0,X) ) ).

cnf(m_processor_137,axiom,
    ( node59(I0,X)
    | ~ m_processor_v_REPLY_h_WAITING(I0,X)
    | ~ node60(I0,X) ) ).

cnf(m_processor_138,axiom,
    ( m_processor_v_CMD(I0,X,c_read_h_shared)
    | m_processor_v_CMD(I0,X,c_read_h_owned)
    | ~ node61(I0,X) ) ).

cnf(m_processor_139,axiom,
    ( m_processor_v_REPLY_h_WAITING(I0,X)
    | ~ node61(I0,X) ) ).

cnf(m_processor_140,axiom,
    ( m_processor_v_abort(I0,X)
    | node60(I0,X) ) ).

cnf(m_processor_141,axiom,
    ( ~ m_processor_v_abort(I0,X)
    | m_processor_v_REPLY_h_STALL(I0,X)
    | node61(I0,X) ) ).

cnf(m_processor_142,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node62(I0,X) ) ).

cnf(m_processor_143,axiom,
    ( m_processor_v_state(I0,X,c_invalid)
    | ~ node62(I0,X) ) ).

cnf(m_processor_144,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node63(I0,X) ) ).

cnf(m_processor_145,axiom,
    ( m_processor_v_state(I0,X,c_shared)
    | ~ node63(I0,X) ) ).

cnf(m_processor_146,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node64(I0,X) ) ).

cnf(m_processor_147,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node64(I0,X) ) ).

cnf(m_processor_148,axiom,
    ( m_processor_v_snoop(I0,X,c_owned)
    | ~ node64(I0,X) ) ).

cnf(m_processor_149,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node65(I0,X) ) ).

cnf(m_processor_150,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node65(I0,X) ) ).

cnf(m_processor_151,axiom,
    ( m_processor_v_snoop(I0,X,c_shared)
    | ~ node65(I0,X) ) ).

cnf(m_processor_152,axiom,
    ( m_processor_v_master(I0,X)
    | ~ node66(I0,X) ) ).

cnf(m_processor_153,axiom,
    ( m_processor_v_state(I0,X,c_owned)
    | ~ node66(I0,X) ) ).

cnf(m_processor_154,axiom,
    ( m_processor_v_snoop(I0,X,c_invalid)
    | ~ node66(I0,X) ) ).

cnf(m_processor_155,axiom,
    ( m_processor_v_cmd(I0,X,c_read_h_shared)
    | m_processor_v_cmd(I0,X,c_read_h_owned)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_invalid) ) ).

cnf(m_processor_156,axiom,
    ( node62(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_shared)
    | m_processor_v_cmd(I0,X,c_read_h_owned) ) ).

cnf(m_processor_157,axiom,
    ( node62(I0,X)
    | node63(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | ~ m_processor_v_snoop(I0,X,c_owned)
    | m_processor_v_cmd(I0,X,c_write_h_resp_h_invalid) ) ).

cnf(m_processor_158,axiom,
    ( node62(I0,X)
    | node63(I0,X)
    | node64(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | ~ m_processor_v_snoop(I0,X,c_shared)
    | m_processor_v_cmd(I0,X,c_write_h_resp_h_shared) ) ).

cnf(m_processor_159,axiom,
    ( node62(I0,X)
    | node63(I0,X)
    | node64(I0,X)
    | node65(I0,X)
    | ~ m_processor_v_master(I0,X)
    | ~ m_processor_v_state(I0,X,c_owned)
    | ~ m_processor_v_snoop(I0,X,c_invalid)
    | m_processor_v_cmd(I0,X,c_write_h_invalid) ) ).

cnf(m_processor_160,axiom,
    ( node62(I0,X)
    | node63(I0,X)
    | node64(I0,X)
    | node65(I0,X)
    | node66(I0,X)
    | m_processor_v_cmd(I0,X,c_idle) ) ).

cnf(prpty1,negated_conjecture,
    ( m_processor_v_writable(c_p0,X)
    | ~ node67(X) ) ).

cnf(prpty2,negated_conjecture,
    ( m_processor_v_writable(c_p1,X)
    | ~ node67(X) ) ).

cnf(prpty3,negated_conjecture,
    ( node67(X)
    | xuntil69(X)
    | ~ until68(X) ) ).

cnf(prpty4,negated_conjecture,
    ( until68(Y)
    | ~ succ(X,Y)
    | ~ xuntil69(X) ) ).

cnf(prpty5,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil69(X) ) ).

cnf(prpty6,negated_conjecture,
    ( until2p70(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil69(X) ) ).

cnf(prpty7,negated_conjecture,
    ( node67(X)
    | xuntil2p71(X)
    | ~ until2p70(X) ) ).

cnf(prpty8,negated_conjecture,
    ( until2p70(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p71(X) ) ).

cnf(prpty9,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p71(X) ) ).

cnf(prpty10,negated_conjecture,
    until68(s0) ).

%------------------------------------------------------------------------------
