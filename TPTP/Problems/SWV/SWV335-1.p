%------------------------------------------------------------------------------
% File     : SWV335-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Yahalom
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Yahalom__B_trusts_YM4_newK_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.29 v8.1.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.25 v7.0.0, 0.53 v6.4.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.50 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.69 v5.1.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.50 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 1485 ( 272 unt;  35 nHn;1383 RR)
%            Number of literals    : 2785 ( 281 equ;1343 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  156 ( 156 usr;  31 con; 0-6 aty)
%            Number of variables   : 2290 ( 411 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
include('Axioms/SWV006-3.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evsf,c_Yahalom_Oyahalom,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Message_Omsg_ONonce(v_NB),c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg) ).

cnf(cls_conjecture_3,negated_conjecture,
    c_in(c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)),c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg)),tc_Message_Omsg) ).

cnf(cls_conjecture_4,negated_conjecture,
    ~ c_in(c_Message_Omsg_OCrypt(v_K,c_Message_Omsg_ONonce(v_NB)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg) ).

cnf(cls_conjecture_5,negated_conjecture,
    ~ c_in(c_Event_Oevent_OSays(c_Message_Oagent_OServer,V_U,c_Message_Omsg_OMPair(c_Message_Omsg_OCrypt(c_Public_OshrK(V_U),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_V),c_Message_Omsg_OMPair(c_Message_Omsg_OKey(v_K),c_Message_Omsg_OMPair(c_Message_Omsg_ONonce(V_W),c_Message_Omsg_ONonce(v_NB))))),c_Message_Omsg_OCrypt(c_Public_OshrK(V_V),c_Message_Omsg_OMPair(c_Message_Omsg_OAgent(V_U),c_Message_Omsg_OKey(v_K))))),c_List_Oset(v_evsf,tc_Event_Oevent),tc_Event_Oevent) ).

%------------------------------------------------------------------------------
