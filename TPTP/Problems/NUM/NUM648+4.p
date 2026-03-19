%------------------------------------------------------------------------------
% File     : NUM648+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz8b
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :  352 ( 150 unt;   0 def)
%            Number of atoms       :  671 ( 111 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  337 (  18   ~;  16   |;  25   &)
%                                         ( 156 <=>; 122  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  264 ( 264 usr; 111 con; 0-5 aty)
%            Number of variables   :  742 ( 735   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (24)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc1775969835_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc1340506978_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc1447972158_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1720344582nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1720344647nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc1402088324ptyset) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc1721197433nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1754112240nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc1102698107d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc1023722802nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc1794566994nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc466926450_omega) ).

fof(gsy_c_Scratch__tptp__translate__41778__11048_ONUM648__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1803943617nd_or3(B_1,B_2,B_3)) ).

fof(gsy_c_aa_001t__HOL__Obool_001t__HOL__Obool,axiom,
    ! [B_1,B_2] : gg_bool(aa_bool_bool(B_1,B_2)) ).

fof(gsy_c_aa_001t__TPTP____Interpret__Oind_001t__HOL__Obool,axiom,
    ! [B_1,B_2] : gg_bool(aa_TPTP_ind_bool(B_1,B_2)) ).

fof(gsy_c_aa_001t__TPTP____Interpret__Oind_001t__TPTP____Interpret__Oind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(aa_TPTP_ind_TPTP_ind(B_1,B_2)) ).

fof(gsy_c_aa_001t__fun_It__TPTP____Interpret__Oind_Mt__HOL__Obool_J_001t__HOL__Obool,hypothesis,
    ! [B_1,B_2] : gg_bool(aa_fun171081125l_bool(B_1,B_2)) ).

fof(gsy_c_aa_001t__fun_It__TPTP____Interpret__Oind_Mt__HOL__Obool_J_001t__TPTP____Interpret__Oind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(aa_fun1431113780TP_ind(B_1,B_2)) ).

fof(gsy_c_aa_001t__fun_It__TPTP____Interpret__Oind_Mt__TPTP____Interpret__Oind_J_001t__TPTP____Interpret__Oind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(aa_fun277296641TP_ind(B_1,B_2)) ).

fof(gsy_c_fEx_001t__TPTP____Interpret__Oind,axiom,
    ! [B_1] : gg_bool(fEx_TPTP_ind(B_1)) ).

fof(gsy_c_fFalse,axiom,
    gg_bool(fFalse) ).

fof(gsy_c_fTrue,axiom,
    gg_bool(fTrue) ).

% Relevant facts (312)
fof(fact_def__diffprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc536501623ffprop(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,X),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Xa),Xb))) ) ).

% def_diffprop
fof(fact_def__d__28__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc370718707_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),Xb))) ) ).

% def_d_28_prop1
fof(fact_def__d__27__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1929840180_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Xa),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),Xa))) ) ).

% def_d_27_prop1
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1341478005_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753115830_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc1235064635d_n_pl(X) = aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,aa_TPTP_ind_TPTP_ind(scratc546256361d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc546256361d_plus,X) = scratc1754112240nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,scratc1794566994nd_nat),aTP_Lamm_ad),aa_TPT43085870d_bool(scratc164753656_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1779367984d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,scratc1794566994nd_nat),aTP_Lamm_ae(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1297664834_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,scratc1794566994nd_nat),aTP_Lamm_ad)),aa_TPT43085870d_bool(scratc164753656_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1297664833_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc164753656_prop2,X),Xa))
    <=> pp(scratc1340506978_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Xa),scratc1023722802nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X)),aa_TPTP_ind_bool(scratc164753655_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc164753655_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc765480802_n_all,aa_TPT43085870d_bool(aTP_Lamm_af,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1723875128_prop1,X))
    <=> pp(aa_bool_bool(scratc1103354112d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,X),scratc1023722802nd_n_1)),aa_fun171081125l_bool(scratc1355507123n_some,aa_TPT43085870d_bool(aTP_Lamm_ag,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1135512953_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc431306172d_i1_s = scratc1224255529_d_Sep(scratc1794566994nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1312387969_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc765480802_n_all,aa_TPT43085870d_bool(aTP_Lamm_ah,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc1312387968_cond1 = aa_TPT43085870d_bool(scratc1234605444d_n_in,scratc1023722802nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc1023722802nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,scratc1402088324ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc881273063_n_one = scratc1803681271nd_one(scratc1794566994nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc765480802_n_all = scratc1687889010nd_all(scratc1794566994nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc1355507123n_some = scratc611682481l_some(scratc1794566994nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc1234605444d_n_in = scratc607496690d_esti(scratc1794566994nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,X),Xa))
    <=> pp(scratc1447972158_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc1234605449d_n_is = scratc1715945088d_e_is(scratc1794566994nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc1794566994nd_nat = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(scratc466926450_omega),aTP_Lamm_ai) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc607866102indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc844186172_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc445525748d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc445525748d_11_i(X,Xa,Xb) = scratc844186172_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X),aTP_Lamm_aj(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc824356253fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ao(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc844186172_indeq(X,Xa,Xb),Xc),Xd) = scratc1754112240nd_ind(Xb,aa_TPT43085870d_bool(scratc1297664832_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1297664832_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(X),aa_TPT43085870d_bool(scratc712076282_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712076282_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc1340506978_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc592502025_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc130303957_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aq(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc592502025_ecect(X,Xa) = scratc1715945083d_e_in(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X),scratc1737823674d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1221180902ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc1336382779ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc593092416_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc1336382779ectset(X,Xa) = scratc1804140479nd_out(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X),scratc1737823674d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc1720344647nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X)),scratc1737823674d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1737823674d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(X),aa_TPT43085870d_bool(scratc1720344643nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1720344643nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc593092416_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc593092416_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1442500125unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_as(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc579823484etprop(X,Xa),Xb),Xc))
    <=> pp(scratc1340506978_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(X),Xc),Xa),scratc1447972158_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc947024364t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1687889010nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_at(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1539939133d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1687889010nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_au(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1687683311nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(X),aa_TPT43085870d_bool(aTP_Lamm_av(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2047914814_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)),scratc1795485374nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_av(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc607496690d_esti(X) = scratc1699052660bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc1497632897d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc1447972158_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc2143337895hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_aw(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1204409576wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),scratc519193171sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc519193171sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1754505835nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc519193170sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc519193170sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1754505835nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1754505835nd_ite(X,Xa,Xb),Xc) = scratc1754112240nd_ind(Xa,aa_TPT43085870d_bool(scratc1297664831_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1297664831_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc1340506978_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,scratc1447972158_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc1963625507second(X,Xa) = scratc1297271237_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc81587713_first(X,Xa) = scratc1297271236_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc1621149807d_pair(X,Xa) = scratc454592617d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc1804140479nd_out(X,Xa) = scratc764334841d_soft(aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),Xa)),scratc1715945083d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc1715945083d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc945672242_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_ax(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1541185508d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,Xa),scratc764334841d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1065242710ective(X),Xa),Xb))
    <=> pp(scratc1340506978_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc881523480ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc115568779ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc115568779ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1687889010nd_all(Xa),aa_TPT43085870d_bool(scratc38945644_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc2129378945nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ay(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc764334841d_soft(X,Xa,Xb),Xc) = scratc1754112240nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc1544922039d_tofs(X,Xa) = scratc1698527870bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc38945644_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc881523480ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1687889010nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc1754112240nd_ind(X,Xa) = scratc1721197433nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bc(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1803681271nd_one(X),Xa))
    <=> pp(scratc1340506978_d_and(scratc1775969835_amone(X,Xa),aa_fun171081125l_bool(scratc611682481l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc1775969835_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)),aa_fun1584354236d_bool(aTP_Lamm_be(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc1715945088d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc74632707_orec3(X,Xa,Xb)
    <=> pp(scratc1340506978_d_and(scratc1803943617nd_or3(X,Xa,Xb),scratc1720344582nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1720344582nd_ec3(X,Xa,Xb))
    <=> scratc1737758027d_and3(scratc1102698107d_l_ec(X,Xa),scratc1102698107d_l_ec(Xa,Xb),scratc1102698107d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1737758027d_and3(X,Xa,Xb)
    <=> pp(scratc1340506978_d_and(X,scratc1340506978_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1803943617nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc1103354112d_l_or(X),aa_bool_bool(scratc1103354112d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc611682481l_some(X),Xa))
    <=> pp(scratc1447972158_d_not(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)),scratc1795485374nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1795485374nd_non(X,Xa),Xb))
    <=> pp(scratc1447972158_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc1687889010nd_all(X) = scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc87164780_l_iff(X,Xa)
    <=> pp(scratc1340506978_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc1961672240d_orec(X,Xa)
    <=> pp(scratc1340506978_d_and(aa_bool_bool(scratc1103354112d_l_or(X),Xa),scratc1102698107d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc1103354112d_l_or(X) = aa_boo1142376798l_bool(scratc1754046653nd_imp,scratc1447972158_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc1340506978_d_and(X,Xa))
    <=> pp(scratc1447972158_d_not(scratc1102698107d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc1102698107d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,X),scratc1447972158_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc846977944bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc1869182927nd_wel(X)
    <=> pp(scratc1447972158_d_not(scratc1447972158_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc1447972158_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc1754046653nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),aTP_Lamm_bf(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bg(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc440397575pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X),scratc1402088324ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,scratc1402088324ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc1143284058eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bh,Xa)),scratc1297271237_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc217570698etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),aTP_Lamm_aj(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1767528876munion,X),aTP_Lamm_bi(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,X) = aa_fun277296641TP_ind(scratc1143284058eplSep(X,aTP_Lamm_bj),scratc1241368924_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X) = aa_fun277296641TP_ind(scratc1143284058eplSep(X,aTP_Lamm_bk),scratc1241368924_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc613902327nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X),scratc1350485216d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,Xa),scratc1350485217d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc1241368924_d_Unj = scratc871047638In_rec(aTP_Lamm_bl) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1350485216d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X),scratc1350485217d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc1350485217d_Inj1 = scratc871047638In_rec(aTP_Lamm_bm) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc466926450_omega = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(aa_TPTP_ind_TPTP_ind(scratc525268716univof,scratc1402088324ptyset)),scratc92211934_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc1402088324ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc613902327nunion(X),aa_TPTP_ind_TPTP_ind(scratc525377540d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc871047638In_rec(X),Xa) = scratc1721197433nd_eps(aa_TPT43085870d_bool(scratc555153201_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc555153201_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc530187869tminus(X),Xa) = aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_bn,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc1143284058eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc2049272222d_repl,aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc1699052660bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bo(X),Xa))),scratc1402088324ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1767528876munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1676019264_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc613902327nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1676019264_union,aa_TPTP_ind_TPTP_ind(scratc1260712890_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc525377540d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc1260712890_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1260712890_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,aa_TPTP_ind_TPTP_ind(scratc1168757398_power,aa_TPTP_ind_TPTP_ind(scratc1168757398_power,scratc1402088324ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bp(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1792992612nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X,Xa),Xb) = scratc1721197433nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bq(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc853677101closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc179432998closed,X))
        & pp(aa_TPTP_ind_bool(scratc344166012closed,X))
        & pp(aa_TPTP_ind_bool(scratc1526907984closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1526907984closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc344166012closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc179432998closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1676019264_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1501021673all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc205567728_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc205567728_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_satz8a,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_bt)) ).

% satz8a
fof(fact_satz8,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_bw)) ).

% satz8
fof(fact_satz7,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_by)) ).

% satz7
fof(fact_satz6,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_ca)) ).

% satz6
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cd)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cf)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cg)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_ci)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cj)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cl)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cm)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_co)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cp)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cr)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cs)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_ct)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cu)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_cw)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_cx),aTP_Lamm_cz)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_db)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_dc)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_dd)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc205567728_is_of(scratc1023722802nd_n_1,aTP_Lamm_a) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_de,X0)),aa_TPT43085870d_bool(aTP_Lamm_dg,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_fun1584354236d_bool(aTP_Lamm_dh(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_fun1584354236d_bool(aTP_Lamm_di(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc205567728_is_of(aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_de,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_TPT43085870d_bool(aTP_Lamm_dk(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_TPT43085870d_bool(aTP_Lamm_dm(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_dn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_do(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_dn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_dp(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_dn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_dq(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_TPT43085870d_bool(aTP_Lamm_ds(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_fun1584354236d_bool(aTP_Lamm_dt(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc881523480ective(aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12)),scratc1715945083d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_fun1584354236d_bool(aTP_Lamm_du(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_dv(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_fun1584354236d_bool(aTP_Lamm_du(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_dw(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_dx(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_ea(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1803681271nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc1754112240nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1803681271nd_one(X0),X12))
     => scratc205567728_is_of(scratc1754112240nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_ak,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_fun1584354236d_bool(aTP_Lamm_ec(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,X0)),aa_TPT43085870d_bool(aTP_Lamm_ed,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc1869182927nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),scratc1402088324ptyset)),aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,scratc1402088324ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc1297271237_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc1297271236_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X0),scratc466926450_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X0),scratc466926450_omega))
     => pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X0))
       => ( X0 = scratc1402088324ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc1402088324ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc92211934_nat_p,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,scratc1402088324ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc92211934_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc92211934_nat_p,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,scratc1402088324ptyset),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,scratc1402088324ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,X0) != scratc1402088324ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc853677101closed,aa_TPTP_ind_TPTP_ind(scratc525268716univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc525268716univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1676019264_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X0),scratc1402088324ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623728422d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ct,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Uu),scratc1023722802nd_n_1))
       => pp(aa_fun171081125l_bool(scratc1355507123n_some,aa_TPT43085870d_bool(aTP_Lamm_ag,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cs,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Uu),scratc1023722802nd_n_1))
       => pp(aa_fun171081125l_bool(scratc881273063_n_one,aa_TPT43085870d_bool(aTP_Lamm_ag,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cp,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),scratc1023722802nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cm,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(scratc1023722802nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu))) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1803681271nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,scratc1794566994nd_nat),aTP_Lamm_ad)),aa_TPT43085870d_bool(aTP_Lamm_cq,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cz,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc1312387968_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc1312387969_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cy,Uu))) ) ) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cj,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),scratc1023722802nd_n_1))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cg,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(scratc1023722802nd_n_1),Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cu,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dd,Uu))
    <=> scratc205567728_is_of(aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu),aTP_Lamm_a) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dc,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),scratc1023722802nd_n_1)) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cx,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,scratc1794566994nd_nat))) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uu),scratc1794566994nd_nat)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_db,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_da,Uu))) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cv,Uu))) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_co,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cn,Uu))) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ck,Uu))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ci,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ch,Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ce,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cc,Uu))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ca,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bz,Uu))) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_by,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bx,Uu))) ) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bv,Uu))) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bs,Uu))) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ac,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ab,Uu))) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_bl,Uu) = aa_TPT494704832TP_ind(scratc2049272222d_repl,aa_TPTP_ind_TPTP_ind(scratc530187869tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc525377540d_Sing,scratc1402088324ptyset))) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_ai,Uu))
      <=> Uu != scratc1402088324ptyset ) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bj,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1350485217d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bk,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1350485216d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ed,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cq,Uu),Uua))
    <=> pp(scratc1340506978_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),scratc1023722802nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),aa_fun171081125l_bool(scratc765480802_n_all,aa_TPT43085870d_bool(aTP_Lamm_af,Uua)))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_da,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ck,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cn,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_af,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua))) ) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ah,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605444d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605444d_n_in,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bz,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bi(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc454592617d_pair,Uua)) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_de,Uu)),aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ce,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ch,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua)))) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bm,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc613902327nunion(aa_TPTP_ind_TPTP_ind(scratc525377540d_Sing,scratc1402088324ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2049272222d_repl,Uu),Uua)) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bx,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Uua),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ag,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,Uua))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_de,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc1168757398_power,Uu))) ) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cy,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605444d_n_in,Uua),Uu)) ) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bn,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1792992612nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uua),Uu)) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cb(Uu),Uua))) ) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bu(Uu),Uua))) ) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bs,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_br(Uu),Uua))) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ab,Uu),Uua))
    <=> pp(scratc1775969835_amone(scratc1794566994nd_nat,aa_TPT43085870d_bool(aTP_Lamm_aa(Uu),Uua))) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ae(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc583647604rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uu),Uua)) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bf(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1676019264_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bh,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc454592617d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_do(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(aa_TPTP_ind_TPTP_ind(scratc217570698etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1621149807d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc81587713_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc1963625507second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bp(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,scratc1402088324ptyset),Uub),Uu),Uua) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bo(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc1721197433nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bc(Uu),Uua))) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_av(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1539939133d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1539939133d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(aa_TPTP_ind_TPTP_ind(scratc1168757398_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua),Uub))
    <=> scratc205567728_is_of(aa_TPTP_ind_TPTP_ind(scratc1963625507second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ak,Uua)) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dq(Uu),Uua),Uub))
    <=> scratc205567728_is_of(aa_TPTP_ind_TPTP_ind(scratc81587713_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dw(Uu),Uua),Uub))
    <=> scratc205567728_is_of(aa_TPTP_ind_TPTP_ind(scratc1715945083d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ea(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_dx(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dz(Uu),Uua),Uub))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_br(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,Uua),Uub)) ) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cb(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,Uua),Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1795091785nd_nis,aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uu),Uub))) ) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc38945644_image(aa_fun1431113780TP_ind(scratc1224255529_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1366226512_Sigma,aa_fun1431113780TP_ind(scratc1224255529_d_Sep(Uu),Uua)),scratc1715945083d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_di(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_ec(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_eb(Uu),Uua),Uub))) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_be(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bd(Uu),Uua),Uub))) ) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ds(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dr(Uu),Uua),Uub))) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dl(Uu),Uua),Uub))) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dj(Uu),Uua),Uub))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dx(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,Uu),aTP_Lamm_aj(Uua)))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aa(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234605449d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1235064635d_n_pl(Uua),Uub))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc217570698etprod(Uu),Uua))) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_du(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,Uub),aa_fun1431113780TP_ind(scratc1224255529_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_ax(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uu),Uub)) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dv(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc1715945083d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bg(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1699052660bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ay(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1699052652bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc38945644_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc764334841d_soft(Uu,Uua,Uub),Uuc)),scratc1402088324ptyset) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dl(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc81587713_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1621149807d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dj(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc1963625507second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1621149807d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dy(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ar(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dr(Uu),Uua),Uub),Uuc))
    <=> scratc205567728_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1621149807d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua)) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc))
    <=> pp(scratc1102698107d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc607496690d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dz(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dy(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc574740814d_d_Pi,Uu),aTP_Lamm_aj(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bq(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_eb(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bd(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc1687889010nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_98
fof(fact_ATP_Olambda__99,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc611682481l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ar(Uu),Uub),Uuc))) ) ).

% ATP.lambda_99
fof(fact_ATP_Olambda__100,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1754046653nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_100
fof(fact_ATP_Olambda__101,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ap(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_101
fof(fact_ATP_Olambda__102,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ao(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_an(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_102
fof(fact_ATP_Olambda__103,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aq(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ap(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_103
fof(fact_ATP_Olambda__104,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_aw(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1204409576wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_104
fof(fact_ATP_Olambda__105,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_an(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_am(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_105
fof(fact_ATP_Olambda__106,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_al(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1715945088d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1698527870bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_106
fof(fact_ATP_Olambda__107,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_am(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc1501021673all_of(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_al(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_107
fof(fact_ATP_Olambda__108,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_aj(Uu),Uua) = Uu ) ).

% ATP.lambda_108
fof(fact_ATP_Olambda__109,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ad,Uu) = scratc1794566994nd_nat ).

% ATP.lambda_109

% Helper facts (15)
fof(help_pp_2_1_U,axiom,
    pp(fTrue) ).

fof(help_fconj_3_1_U,axiom,
    ! [P,Q] :
      ( ~ pp(aa_bool_bool(aa_boo1142376798l_bool(fconj,P),Q))
      | pp(Q) ) ).

fof(help_fconj_2_1_U,axiom,
    ! [P,Q] :
      ( ~ pp(aa_bool_bool(aa_boo1142376798l_bool(fconj,P),Q))
      | pp(P) ) ).

fof(help_fconj_1_1_U,axiom,
    ! [P,Q] :
      ( ~ pp(P)
      | ~ pp(Q)
      | pp(aa_bool_bool(aa_boo1142376798l_bool(fconj,P),Q)) ) ).

fof(help_fFalse_1_1_T,axiom,
    ! [P] :
      ( gg_bool(P)
     => ( P = fTrue
        | P = fFalse ) ) ).

fof(help_fFalse_1_1_U,axiom,
    ~ pp(fFalse) ).

fof(help_fimplies_3_1_U,axiom,
    ! [P,Q] :
      ( ~ pp(aa_bool_bool(aa_boo1142376798l_bool(fimplies,P),Q))
      | ~ pp(P)
      | pp(Q) ) ).

fof(help_fimplies_2_1_U,axiom,
    ! [Q,P] :
      ( ~ pp(Q)
      | pp(aa_bool_bool(aa_boo1142376798l_bool(fimplies,P),Q)) ) ).

fof(help_fimplies_1_1_U,axiom,
    ! [P,Q] :
      ( pp(P)
      | pp(aa_bool_bool(aa_boo1142376798l_bool(fimplies,P),Q)) ) ).

fof(help_fEx_1_1_fEx_001t__TPTP____Interpret__Oind_U,axiom,
    ! [P,X7] :
      ( ~ pp(aa_TPTP_ind_bool(P,X7))
      | pp(fEx_TPTP_ind(P)) ) ).

fof(help_fequal_2_1_fequal_001t__TPTP____Interpret__Oind_T,axiom,
    ! [X7,Y] :
      ( X7 != Y
      | pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(fequal_TPTP_ind,X7),Y)) ) ).

fof(help_fequal_1_1_fequal_001t__TPTP____Interpret__Oind_T,axiom,
    ! [X7,Y] :
      ( ( gg_TPTP_ind(X7)
        & gg_TPTP_ind(Y) )
     => ( ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(fequal_TPTP_ind,X7),Y))
        | X7 = Y ) ) ).

fof(help_COMBS_1_1_COMBS_001t__TPTP____Interpret__Oind_001t__HOL__Obool_001t__HOL__Obool_U,axiom,
    ! [P,Q,R] : aa_TPTP_ind_bool(cOMBS_2003118649l_bool(P,Q),R) = aa_bool_bool(aa_TPT2142672771l_bool(P,R),aa_TPTP_ind_bool(Q,R)) ).

fof(help_COMBC_1_1_COMBC_001t__TPTP____Interpret__Oind_001t__TPTP____Interpret__Oind_001t__HOL__Obool_U,axiom,
    ! [P,Q,R] : aa_TPTP_ind_bool(aa_TPT43085870d_bool(cOMBC_1555011498d_bool(P),Q),R) = aa_TPTP_ind_bool(aa_TPT43085870d_bool(P,R),Q) ).

fof(help_COMBB_1_1_COMBB_001t__HOL__Obool_001t__fun_It__HOL__Obool_Mt__HOL__Obool_J_001t__TPTP____Interpret__Oind_U,axiom,
    ! [P,Q,R] : aa_TPT2142672771l_bool(cOMBB_658106424TP_ind(P,Q),R) = aa_boo1142376798l_bool(P,aa_TPTP_ind_bool(Q,R)) ).

% Conjectures (1)
fof(conj_0,conjecture,
    pp(aa_fun171081125l_bool(scratc1501021673all_of(aTP_Lamm_a),aTP_Lamm_ac)) ).

%------------------------------------------------------------------------------
