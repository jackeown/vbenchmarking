%------------------------------------------------------------------------------
% File     : SWV321-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Software Verification (Security)
% Problem  : Cryptographic protocol problem for Otway Rees
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : OtwayRees__Spy_see_shrK_easier_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.42 v7.5.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.67 v6.4.0, 0.53 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.85 v4.0.1, 0.73 v4.0.0, 0.82 v3.7.0, 0.70 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of clauses     : 1476 ( 268 unt;  35 nHn;1374 RR)
%            Number of literals    : 2758 ( 277 equ;1323 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  155 ( 155 usr;  30 con; 0-6 aty)
%            Number of variables   : 2221 ( 381 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-0.ax').
include('Axioms/MSC001-2.ax').
include('Axioms/SWV006-0.ax').
include('Axioms/SWV006-2.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_evsf,c_OtwayRees_Ootway,tc_List_Olist(tc_Event_Oevent)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_X,c_Message_Osynth(c_Message_Oanalz(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf))),tc_Message_Omsg) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf)),tc_Message_Omsg)
    | ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ c_in(v_A,c_Event_Obad,tc_Message_Oagent)
    | ~ c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg)),tc_Message_Omsg) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(c_Message_Omsg_OKey(c_Public_OshrK(v_A)),c_Message_Oparts(c_insert(v_X,c_Event_Oknows(c_Message_Oagent_OSpy,v_evsf),tc_Message_Omsg)),tc_Message_Omsg)
    | c_in(v_A,c_Event_Obad,tc_Message_Oagent) ) ).

%------------------------------------------------------------------------------
