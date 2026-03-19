%------------------------------------------------------------------------------
% File     : NUM721+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz34a
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :  736 ( 255 unt;   0 def)
%            Number of atoms       : 1431 ( 117 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  713 (  18   ~;  16   |;  25   &)
%                                         ( 432 <=>; 222  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  546 ( 546 usr; 311 con; 0-5 aty)
%            Number of variables   : 1299 (1292   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (25)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc1665417906_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__d__428__id,axiom,
    gg_TPTP_ind(scratc1132876793428_id) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc1296795803_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc1404260983_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc2027491341nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc2027491406nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc14033981ptyset) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc2028344192nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc2061258999nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc992146178d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc1852380907nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc2101713753nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc356374521_omega) ).

fof(gsy_c_Scratch__tptp__translate__54245__29067_ONUM721__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc2111090376nd_or3(B_1,B_2,B_3)) ).

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

% Relevant facts (695)
fof(fact_def__d__431__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc861253816_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Xa),Xb)))) ) ).

% def_d_431_prop1
fof(fact_def__d__430__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc272891641_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Xa),Xb))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),Xb)))) ) ).

% def_d_430_prop1
fof(fact_def__d__429__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2026471599_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Xa),X))) ) ).

% def_d_429_prop1
fof(fact_def__n__ts,axiom,
    ! [X] : scratc1124775109d_n_ts(X) = aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_TPTP_ind_TPTP_ind(scratc850324382_times,X)) ).

% def_n_ts
fof(fact_def__times,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc850324382_times,X) = scratc2061258999nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae),aa_TPT43085870d_bool(scratc1438109425_prop2,X)) ).

% def_times
fof(fact_def__d__428__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1145206569_428_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,scratc2101713753nd_nat),aTP_Lamm_af(X)) ).

% def_d_428_g
fof(fact_def__d__428__id,axiom,
    scratc1132876793428_id = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,scratc2101713753nd_nat),aTP_Lamm_ag) ).

% def_d_428_id
fof(fact_def__d__428__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1438109427_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae)),aa_TPT43085870d_bool(scratc1438109425_prop2,X))) ) ).

% def_d_428_prop4
fof(fact_def__d__428__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1438109425_prop2,X),Xa))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Xa),scratc1852380907nd_n_1)),X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1438109424_prop1,X),Xa))) ) ).

% def_d_428_prop2
fof(fact_def__d__428__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1438109424_prop1,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(aTP_Lamm_ah(X),Xa))) ) ).

% def_d_428_prop1
fof(fact_def__min,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc2093977034nd_min(X),Xa))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(scratc1124250300d_n_lb(X),Xa),aa_TPTP_ind_bool(X,Xa))) ) ).

% def_min
fof(fact_def__n__lb,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc1124250300d_n_lb(X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(scratc1774687265lbprop(X),Xa))) ) ).

% def_n_lb
fof(fact_def__lbprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1774687265lbprop(X),Xa),Xb))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,aa_TPTP_ind_bool(X,Xb)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Xa),Xb))) ) ).

% def_lbprop
fof(fact_def__lessis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,X),Xa))
    <=> pp(aa_bool_bool(scratc992802183d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),Xa))) ) ).

% def_lessis
fof(fact_def__moreis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,X),Xa))
    <=> pp(aa_bool_bool(scratc992802183d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),Xa))) ) ).

% def_moreis
fof(fact_def__d__29__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1430718827_prop1,X),Xa))
    <=> pp(scratc2111090376nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,X),Xa))) ) ).

% def_d_29_prop1
fof(fact_def__iii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(Xa),X))) ) ).

% def_iii
fof(fact_def__d__29__ii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(X),Xa))) ) ).

% def_d_29_ii
fof(fact_def__diffprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1295930928ffprop(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Xa),Xb))) ) ).

% def_diffprop
fof(fact_def__d__28__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc842356652_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),Xb))) ) ).

% def_d_28_prop1
fof(fact_def__d__27__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc253994477_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Xa),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),Xa))) ) ).

% def_d_27_prop1
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1813115950_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1224753775_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc1124512706d_n_pl(X) = aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1374914466d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1374914466d_plus,X) = scratc2061258999nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae),aa_TPT43085870d_bool(scratc636391601_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc391313641d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,scratc2101713753nd_nat),aTP_Lamm_ai(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1187112905_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae)),aa_TPT43085870d_bool(scratc636391601_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1187112904_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc636391601_prop2,X),Xa))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Xa),scratc1852380907nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X)),aa_TPTP_ind_bool(scratc636391600_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc636391600_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(aTP_Lamm_aj,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc48029425_prop1,X))
    <=> pp(aa_bool_bool(scratc992802183d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),scratc1852380907nd_n_1)),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(aTP_Lamm_ak,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1607150898_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc320754243d_i1_s = scratc1180544354_d_Sep(scratc2101713753nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1201836040_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(aTP_Lamm_al,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc1201836039_cond1 = aa_TPT43085870d_bool(scratc1124053515d_n_in,scratc1852380907nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc1852380907nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,scratc14033981ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc837561888_n_one = scratc2110828030nd_one(scratc2101713753nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc721769627_n_all = scratc1995035769nd_all(scratc2101713753nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc836808378n_some = scratc92983736l_some(scratc2101713753nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc1124053515d_n_in = scratc1436154795d_esti(scratc2101713753nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,X),Xa))
    <=> pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc1124053520d_n_is = scratc1605393159d_e_is(scratc2101713753nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc2101713753nd_nat = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(scratc356374521_omega),aTP_Lamm_am) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc564154927indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc733634243_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1204955053d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc1204955053d_11_i(X,Xa,Xb) = scratc733634243_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X),aTP_Lamm_an(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc780645078fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_as(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc733634243_indeq(X,Xa,Xb),Xc),Xd) = scratc2061258999nd_ind(Xb,aa_TPT43085870d_bool(scratc1187112903_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1187112903_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(X),aa_TPT43085870d_bool(scratc1183714227_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1183714227_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc481950096_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc19752028_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_au(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc481950096_ecect(X,Xa) = scratc1605393154d_e_in(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X),scratc418998131d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1177469727ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc1292671604ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc482540487_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc1292671604ectset(X,Xa) = scratc2111287238nd_out(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X),scratc418998131d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc2027491406nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X)),scratc418998131d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc418998131d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(X),aa_TPT43085870d_bool(scratc2027491402nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2027491402nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc482540487_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc482540487_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1398788950unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aw(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1483772853etprop(X,Xa),Xb),Xc))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(X),Xc),Xa),scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1706453669t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1995035769nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ax(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc221113590d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1995035769nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc299628968nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(X),aa_TPT43085870d_bool(aTP_Lamm_az(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1937362885_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)),scratc2102632133nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_az(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc1436154795d_esti(X) = scratc1235704493bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc1387080968d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc1404260983_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc1624639150hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_ba(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1160698401wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),scratc1423142540sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1423142540sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc2061652594nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc1423142539sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1423142539sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc2061652594nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc2061652594nd_ite(X,Xa,Xb),Xc) = scratc2061258999nd_ind(Xa,aa_TPT43085870d_bool(scratc1187112902_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1187112902_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc1296795803_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,scratc1404260983_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc1919914332second(X,Xa) = scratc1186719308_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc2118519432_first(X,Xa) = scratc1186719307_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc1102451062d_pair(X,Xa) = scratc1283250722d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc2111287238nd_out(X,Xa) = scratc1592992946d_soft(aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),Xa)),scratc1605393154d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc1605393154d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc901961067_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_bb(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc222359965d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,Xa),scratc1592992946d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1542555101ective(X),Xa),Xb))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1358835871ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1019518148ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1019518148ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1995035769nd_all(Xa),aa_TPT43085870d_bool(scratc2075877363_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1610680200nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bc(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1592992946d_soft(X,Xa,Xb),Xc) = scratc2061258999nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bd(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc226096496d_tofs(X,Xa) = scratc1235179703bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2075877363_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bd(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1358835871ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1995035769nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bf(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc2061258999nd_ind(X,Xa) = scratc2028344192nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bg(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc2110828030nd_one(X),Xa))
    <=> pp(scratc1296795803_d_and(scratc1665417906_amone(X,Xa),aa_fun171081125l_bool(scratc92983736l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc1665417906_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)),aa_fun1584354236d_bool(aTP_Lamm_bi(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc1605393159d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc2111564426_orec3(X,Xa,Xb)
    <=> pp(scratc1296795803_d_and(scratc2111090376nd_or3(X,Xa,Xb),scratc2027491341nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc2027491341nd_ec3(X,Xa,Xb))
    <=> scratc418932484d_and3(scratc992146178d_l_ec(X,Xa),scratc992146178d_l_ec(Xa,Xb),scratc992146178d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc418932484d_and3(X,Xa,Xb)
    <=> pp(scratc1296795803_d_and(X,scratc1296795803_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc2111090376nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc992802183d_l_or(X),aa_bool_bool(scratc992802183d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc92983736l_some(X),Xa))
    <=> pp(scratc1404260983_d_not(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)),scratc2102632133nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc2102632133nd_non(X,Xa),Xb))
    <=> pp(scratc1404260983_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc1995035769nd_all(X) = scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc43453605_l_iff(X,Xa)
    <=> pp(scratc1296795803_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc642846697d_orec(X,Xa)
    <=> pp(scratc1296795803_d_and(aa_bool_bool(scratc992802183d_l_or(X),Xa),scratc992146178d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc992802183d_l_or(X) = aa_boo1142376798l_bool(scratc2061193412nd_imp,scratc1404260983_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc1296795803_d_and(X,Xa))
    <=> pp(scratc1404260983_d_not(scratc992146178d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc992146178d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,X),scratc1404260983_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc328279199bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc28846038nd_wel(X)
    <=> pp(scratc1404260983_d_not(scratc1404260983_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc1404260983_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc2061193412nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),aTP_Lamm_bj(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bk(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc2069182478pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X),scratc14033981ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,scratc14033981ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc2047233427eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bl,Xa)),scratc1186719308_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1846355601etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),aTP_Lamm_an(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc379474533munion,X),aTP_Lamm_bm(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,X) = aa_fun277296641TP_ind(scratc2047233427eplSep(X,aTP_Lamm_bn),scratc1197657749_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X) = aa_fun277296641TP_ind(scratc2047233427eplSep(X,aTP_Lamm_bo),scratc1197657749_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1373331632nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X),scratc831786471d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,Xa),scratc831786472d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc1197657749_d_Unj = scratc1774997007In_rec(aTP_Lamm_bp) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc831786471d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X),scratc831786472d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc831786472d_Inj1 = scratc1774997007In_rec(aTP_Lamm_bq) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc356374521_omega = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(aa_TPTP_ind_TPTP_ind(scratc481557541univof,scratc14033981ptyset)),scratc48500759_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc14033981ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc1373331632nunion(X),aa_TPTP_ind_TPTP_ind(scratc6678795d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1774997007In_rec(X),Xa) = scratc2028344192nd_eps(aa_TPT43085870d_bool(scratc735790520_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc735790520_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1289617174tminus(X),Xa) = aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_br,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc2047233427eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc730446679d_repl,aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc1235704493bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bs(X),Xa))),scratc14033981ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc379474533munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1565467335_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1373331632nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1565467335_union,aa_TPTP_ind_TPTP_ind(scratc2020142195_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc6678795d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc2020142195_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc2020142195_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,aa_TPTP_ind_TPTP_ind(scratc1058205469_power,aa_TPTP_ind_TPTP_ind(scratc1058205469_power,scratc14033981ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bt(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2100139371nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X,Xa),Xb) = scratc2028344192nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bu(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1034314420closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc1872770271closed,X))
        & pp(aa_TPTP_ind_bool(scratc2037503285closed,X))
        & pp(aa_TPTP_ind_bool(scratc1861893975closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1861893975closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc2037503285closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1872770271closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1565467335_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc982322928all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc161856553_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc161856553_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_satz34,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_by)) ).

% satz34
fof(fact_satz33c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_cb)) ).

% satz33c
fof(fact_satz33b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ce)) ).

% satz33b
fof(fact_satz33a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ch)) ).

% satz33a
fof(fact_satz32o,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ck)) ).

% satz32o
fof(fact_satz32n,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_cn)) ).

% satz32n
fof(fact_satz32m,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_cq)) ).

% satz32m
fof(fact_satz32l,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ct)) ).

% satz32l
fof(fact_satz32k,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_cx)) ).

% satz32k
fof(fact_satz32j,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_db)) ).

% satz32j
fof(fact_satz32h,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_df)) ).

% satz32h
fof(fact_satz32g,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_dj)) ).

% satz32g
fof(fact_satz32f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_dm)) ).

% satz32f
fof(fact_satz32e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_dp)) ).

% satz32e
fof(fact_satz32d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ds)) ).

% satz32d
fof(fact_satz32c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_dv)) ).

% satz32c
fof(fact_satz32b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_dy)) ).

% satz32b
fof(fact_satz32a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_eb)) ).

% satz32a
fof(fact_satz31,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ee)) ).

% satz31
fof(fact_satz30,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_eh)) ).

% satz30
fof(fact_satz29,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ej)) ).

% satz29
fof(fact_satz28h,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_el)) ).

% satz28h
fof(fact_satz28g,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_em)) ).

% satz28g
fof(fact_satz28f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_eo)) ).

% satz28f
fof(fact_satz28e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ep)) ).

% satz28e
fof(fact_satz28d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_er)) ).

% satz28d
fof(fact_satz28c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_es)) ).

% satz28c
fof(fact_satz28b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_eu)) ).

% satz28b
fof(fact_satz28a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ev)) ).

% satz28a
fof(fact_satz28,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ex)) ).

% satz28
fof(fact_satz27a,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc836808378n_some,X0))
     => pp(aa_fun171081125l_bool(scratc837561888_n_one,scratc2093977034nd_min(X0))) ) ).

% satz27a
fof(fact_satz27,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc836808378n_some,X0))
     => pp(aa_fun171081125l_bool(scratc836808378n_some,scratc2093977034nd_min(X0))) ) ).

% satz27
fof(fact_satz26c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ez)) ).

% satz26c
fof(fact_satz26b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fb)) ).

% satz26b
fof(fact_satz26a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fd)) ).

% satz26a
fof(fact_satz26,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ff)) ).

% satz26
fof(fact_satz25c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fh)) ).

% satz25c
fof(fact_satz25b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fj)) ).

% satz25b
fof(fact_satz25a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fl)) ).

% satz25a
fof(fact_satz25,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fn)) ).

% satz25
fof(fact_satz24c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fo)) ).

% satz24c
fof(fact_satz24b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fp)) ).

% satz24b
fof(fact_satz24a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(scratc1100558699lessis,scratc1852380907nd_n_1))) ).

% satz24a
fof(fact_satz24,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fq)) ).

% satz24
fof(fact_satz23a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fu)) ).

% satz23a
fof(fact_satz23,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_fy)) ).

% satz23
fof(fact_satz22d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gc)) ).

% satz22d
fof(fact_satz22c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gg)) ).

% satz22c
fof(fact_satz22b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gk)) ).

% satz22b
fof(fact_satz22a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_go)) ).

% satz22a
fof(fact_satz21a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gs)) ).

% satz21a
fof(fact_satz21,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gw)) ).

% satz21
fof(fact_satz20f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_gz)) ).

% satz20f
fof(fact_satz20e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hc)) ).

% satz20e
fof(fact_satz20d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hf)) ).

% satz20d
fof(fact_satz20c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hi)) ).

% satz20c
fof(fact_satz20b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hl)) ).

% satz20b
fof(fact_satz20a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ho)) ).

% satz20a
fof(fact_satz19o,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hr)) ).

% satz19o
fof(fact_satz19n,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hu)) ).

% satz19n
fof(fact_satz19m,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_hx)) ).

% satz19m
fof(fact_satz19l,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ia)) ).

% satz19l
fof(fact_satz19k,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ie)) ).

% satz19k
fof(fact_satz19j,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ii)) ).

% satz19j
fof(fact_satz19h,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_im)) ).

% satz19h
fof(fact_satz19g,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_iq)) ).

% satz19g
fof(fact_satz19f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_it)) ).

% satz19f
fof(fact_satz19e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_iw)) ).

% satz19e
fof(fact_satz19d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_iz)) ).

% satz19d
fof(fact_satz19c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jc)) ).

% satz19c
fof(fact_satz19b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jf)) ).

% satz19b
fof(fact_satz19a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ji)) ).

% satz19a
fof(fact_satz18c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jj)) ).

% satz18c
fof(fact_satz18b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jk)) ).

% satz18b
fof(fact_satz18a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jm)) ).

% satz18a
fof(fact_satz18,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jo)) ).

% satz18
fof(fact_satz17,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jr)) ).

% satz17
fof(fact_satz16d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ju)) ).

% satz16d
fof(fact_satz16c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_jx)) ).

% satz16c
fof(fact_satz16b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ka)) ).

% satz16b
fof(fact_satz16a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_kd)) ).

% satz16a
fof(fact_satz15,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_kg)) ).

% satz15
fof(fact_satz10k,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ki)) ).

% satz10k
fof(fact_satz10j,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_kk)) ).

% satz10j
fof(fact_satz10h,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_km)) ).

% satz10h
fof(fact_satz10g,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ko)) ).

% satz10g
fof(fact_satz10f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_kq)) ).

% satz10f
fof(fact_satz10e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ks)) ).

% satz10e
fof(fact_satz10d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ku)) ).

% satz10d
fof(fact_satz10c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_kw)) ).

% satz10c
fof(fact_satz14,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ky)) ).

% satz14
fof(fact_satz13,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_la)) ).

% satz13
fof(fact_satz12,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lc)) ).

% satz12
fof(fact_satz11,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_le)) ).

% satz11
fof(fact_satz10b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lg)) ).

% satz10b
fof(fact_satz10a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_li)) ).

% satz10a
fof(fact_satz10,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lk)) ).

% satz10
fof(fact_satz9b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lm)) ).

% satz9b
fof(fact_satz9a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lo)) ).

% satz9a
fof(fact_satz9,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ls)) ).

% satz9
fof(fact_satz8b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lu)) ).

% satz8b
fof(fact_satz8a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_lx)) ).

% satz8a
fof(fact_satz8,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ma)) ).

% satz8
fof(fact_satz7,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mc)) ).

% satz7
fof(fact_satz6,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_me)) ).

% satz6
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mh)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mj)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mk)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mm)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mn)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mp)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mq)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ms)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mt)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mv)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mw)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_mx)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_my)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_na)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_nb),aTP_Lamm_nd)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_nf)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ng)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_nh)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc161856553_is_of(scratc1852380907nd_n_1,aTP_Lamm_a) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ni,X0)),aa_TPT43085870d_bool(aTP_Lamm_nk,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_fun1584354236d_bool(aTP_Lamm_nl(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_fun1584354236d_bool(aTP_Lamm_nm(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc161856553_is_of(aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_ni,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_TPT43085870d_bool(aTP_Lamm_no(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_TPT43085870d_bool(aTP_Lamm_nq(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_nr(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_ns(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_nr(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_nt(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_nr(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_nu(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_TPT43085870d_bool(aTP_Lamm_nw(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_fun1584354236d_bool(aTP_Lamm_nx(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1358835871ective(aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12)),scratc1605393154d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_fun1584354236d_bool(aTP_Lamm_ny(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_nz(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_fun1584354236d_bool(aTP_Lamm_ny(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_oa(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ob(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_oe(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc2110828030nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc2061258999nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc2110828030nd_one(X0),X12))
     => scratc161856553_is_of(scratc2061258999nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_ao,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_fun1584354236d_bool(aTP_Lamm_og(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,X0)),aa_TPT43085870d_bool(aTP_Lamm_oh,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc28846038nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),scratc14033981ptyset)),aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,scratc14033981ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc1186719308_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc1186719307_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X0),scratc356374521_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X0),scratc356374521_omega))
     => pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X0))
       => ( X0 = scratc14033981ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc14033981ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc48500759_nat_p,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,scratc14033981ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc48500759_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc48500759_nat_p,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,scratc14033981ptyset),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,scratc14033981ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,X0) != scratc14033981ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc1034314420closed,aa_TPTP_ind_TPTP_ind(scratc481557541univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc481557541univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1565467335_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X0),scratc14033981ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc105029677d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mx,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Uu),scratc1852380907nd_n_1))
       => pp(aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(aTP_Lamm_ak,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mw,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Uu),scratc1852380907nd_n_1))
       => pp(aa_fun171081125l_bool(scratc837561888_n_one,aa_TPT43085870d_bool(aTP_Lamm_ak,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mt,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),scratc1852380907nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ev,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),scratc1852380907nd_n_1)),Uu)) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mq,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(scratc1852380907nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_es,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(scratc1852380907nd_n_1),Uu)),Uu)) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc2110828030nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae)),aa_TPT43085870d_bool(aTP_Lamm_mu,Uu))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ex,Uu))
    <=> pp(aa_fun171081125l_bool(scratc2110828030nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,scratc2101713753nd_nat),aTP_Lamm_ae)),aa_TPT43085870d_bool(aTP_Lamm_ew,Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nd,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc1201836039_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc1201836040_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_nc,Uu))) ) ) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mn,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),scratc1852380907nd_n_1))) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mk,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(scratc1852380907nd_n_1),Uu))) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jk,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_my,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nh,Uu))
    <=> scratc161856553_is_of(aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu),aTP_Lamm_a) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fp,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),scratc1852380907nd_n_1)) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ng,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),scratc1852380907nd_n_1)) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ep,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),scratc1852380907nd_n_1))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_em,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(scratc1852380907nd_n_1),Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jj,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nb,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,scratc2101713753nd_nat))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fq,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),scratc1852380907nd_n_1)) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uu),scratc2101713753nd_nat)) ) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ne,Uu))) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_na,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mz,Uu))) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ms,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mr,Uu))) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mo,Uu))) ) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ml,Uu))) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mi,Uu))) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mg,Uu))) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_me,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_md,Uu))) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mb,Uu))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ma,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lz,Uu))) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lw,Uu))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lt,Uu))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ls,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lr,Uu))) ) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ln,Uu))) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ll,Uu))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lj,Uu))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_li,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lh,Uu))) ) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lf,Uu))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_le,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ld,Uu))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lb,Uu))) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_la,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kz,Uu))) ) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ky,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kx,Uu))) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kv,Uu))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ku,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kt,Uu))) ) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ks,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kr,Uu))) ) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kp,Uu))) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ko,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kn,Uu))) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_km,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kl,Uu))) ) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kj,Uu))) ) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ki,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kh,Uu))) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kf,Uu))) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kc,Uu))) ) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ka,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jz,Uu))) ) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jw,Uu))) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ju,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jt,Uu))) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jq,Uu))) ) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jn,Uu))) ) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jl,Uu))) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ji,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jh,Uu))) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_je,Uu))) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jb,Uu))) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_iy,Uu))) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_iv,Uu))) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_it,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_is,Uu))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ip,Uu))) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_im,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_il,Uu))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ii,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ih,Uu))) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ie,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_id,Uu))) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ia,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hz,Uu))) ) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hw,Uu))) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ht,Uu))) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hq,Uu))) ) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ho,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hn,Uu))) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hk,Uu))) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hh,Uu))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_he,Uu))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hb,Uu))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gy,Uu))) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gv,Uu))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gr,Uu))) ) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_go,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gn,Uu))) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gj,Uu))) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gf,Uu))) ) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gb,Uu))) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fx,Uu))) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ft,Uu))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fm,Uu))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fk,Uu))) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fi,Uu))) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fg,Uu))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ff,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fe,Uu))) ) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fc,Uu))) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fa,Uu))) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ez,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ey,Uu))) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_et,Uu))) ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_er,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eq,Uu))) ) ).

% ATP.lambda_98
fof(fact_ATP_Olambda__99,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_en,Uu))) ) ).

% ATP.lambda_99
fof(fact_ATP_Olambda__100,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_el,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ek,Uu))) ) ).

% ATP.lambda_100
fof(fact_ATP_Olambda__101,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ej,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ei,Uu))) ) ).

% ATP.lambda_101
fof(fact_ATP_Olambda__102,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eg,Uu))) ) ).

% ATP.lambda_102
fof(fact_ATP_Olambda__103,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ee,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ed,Uu))) ) ).

% ATP.lambda_103
fof(fact_ATP_Olambda__104,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ea,Uu))) ) ).

% ATP.lambda_104
fof(fact_ATP_Olambda__105,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dx,Uu))) ) ).

% ATP.lambda_105
fof(fact_ATP_Olambda__106,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_du,Uu))) ) ).

% ATP.lambda_106
fof(fact_ATP_Olambda__107,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ds,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dr,Uu))) ) ).

% ATP.lambda_107
fof(fact_ATP_Olambda__108,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_do,Uu))) ) ).

% ATP.lambda_108
fof(fact_ATP_Olambda__109,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dl,Uu))) ) ).

% ATP.lambda_109
fof(fact_ATP_Olambda__110,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_di,Uu))) ) ).

% ATP.lambda_110
fof(fact_ATP_Olambda__111,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_df,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_de,Uu))) ) ).

% ATP.lambda_111
fof(fact_ATP_Olambda__112,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_db,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_da,Uu))) ) ).

% ATP.lambda_112
fof(fact_ATP_Olambda__113,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cw,Uu))) ) ).

% ATP.lambda_113
fof(fact_ATP_Olambda__114,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ct,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cs,Uu))) ) ).

% ATP.lambda_114
fof(fact_ATP_Olambda__115,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cp,Uu))) ) ).

% ATP.lambda_115
fof(fact_ATP_Olambda__116,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cm,Uu))) ) ).

% ATP.lambda_116
fof(fact_ATP_Olambda__117,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ck,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cj,Uu))) ) ).

% ATP.lambda_117
fof(fact_ATP_Olambda__118,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ch,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cg,Uu))) ) ).

% ATP.lambda_118
fof(fact_ATP_Olambda__119,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ce,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cd,Uu))) ) ).

% ATP.lambda_119
fof(fact_ATP_Olambda__120,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ca,Uu))) ) ).

% ATP.lambda_120
fof(fact_ATP_Olambda__121,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_by,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bx,Uu))) ) ).

% ATP.lambda_121
fof(fact_ATP_Olambda__122,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ad,Uu))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ac,Uu))) ) ).

% ATP.lambda_122
fof(fact_ATP_Olambda__123,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fo,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,scratc1852380907nd_n_1),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu))) ) ).

% ATP.lambda_123
fof(fact_ATP_Olambda__124,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_bp,Uu) = aa_TPT494704832TP_ind(scratc730446679d_repl,aa_TPTP_ind_TPTP_ind(scratc1289617174tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc6678795d_Sing,scratc14033981ptyset))) ).

% ATP.lambda_124
fof(fact_ATP_Olambda__125,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_am,Uu))
      <=> Uu != scratc14033981ptyset ) ) ).

% ATP.lambda_125
fof(fact_ATP_Olambda__126,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bn,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc831786472d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_126
fof(fact_ATP_Olambda__127,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bo,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc831786471d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_127
fof(fact_ATP_Olambda__128,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lj,Uu),Uua))
    <=> scratc2111564426_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)) ) ).

% ATP.lambda_128
fof(fact_ATP_Olambda__129,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lh,Uu),Uua))
    <=> pp(scratc2111090376nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))) ) ).

% ATP.lambda_129
fof(fact_ATP_Olambda__130,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lf,Uu),Uua))
    <=> pp(scratc2027491341nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))) ) ).

% ATP.lambda_130
fof(fact_ATP_Olambda__131,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lr,Uu),Uua))
    <=> scratc2111564426_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(aTP_Lamm_lp(Uu),Uua)),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(aTP_Lamm_lq(Uu),Uua))) ) ).

% ATP.lambda_131
fof(fact_ATP_Olambda__132,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ln,Uu),Uua))
    <=> pp(scratc2111090376nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(Uua),Uu)))) ) ).

% ATP.lambda_132
fof(fact_ATP_Olambda__133,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ll,Uu),Uua))
    <=> pp(scratc2027491341nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc836808378n_some,aa_TPT43085870d_bool(scratc1295930928ffprop(Uua),Uu)))) ) ).

% ATP.lambda_133
fof(fact_ATP_Olambda__134,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oh,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_134
fof(fact_ATP_Olambda__135,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ek,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_135
fof(fact_ATP_Olambda__136,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_en,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)))) ) ).

% ATP.lambda_136
fof(fact_ATP_Olambda__137,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mu,Uu),Uua))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),scratc1852380907nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(aTP_Lamm_aj,Uua)))) ) ).

% ATP.lambda_137
fof(fact_ATP_Olambda__138,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fa,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),scratc1852380907nd_n_1)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),Uu)) ) ) ).

% ATP.lambda_138
fof(fact_ATP_Olambda__139,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ew,Uu),Uua))
    <=> pp(scratc1296795803_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),scratc1852380907nd_n_1)),Uu),aa_fun171081125l_bool(scratc721769627_n_all,aa_TPT43085870d_bool(aTP_Lamm_ah(Uu),Uua)))) ) ).

% ATP.lambda_139
fof(fact_ATP_Olambda__140,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ne,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_140
fof(fact_ATP_Olambda__141,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eq,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),Uua))) ) ).

% ATP.lambda_141
fof(fact_ATP_Olambda__142,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ey,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),Uu)) ) ) ).

% ATP.lambda_142
fof(fact_ATP_Olambda__143,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mo,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_143
fof(fact_ATP_Olambda__144,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fe,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),scratc1852380907nd_n_1)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uua),Uu)) ) ) ).

% ATP.lambda_144
fof(fact_ATP_Olambda__145,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_et,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),Uu))) ) ).

% ATP.lambda_145
fof(fact_ATP_Olambda__146,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fc,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uua),Uu)) ) ) ).

% ATP.lambda_146
fof(fact_ATP_Olambda__147,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mr,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_147
fof(fact_ATP_Olambda__148,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_148
fof(fact_ATP_Olambda__149,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fi,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),scratc1852380907nd_n_1)),Uu)) ) ) ).

% ATP.lambda_149
fof(fact_ATP_Olambda__150,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mz,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua))) ) ) ).

% ATP.lambda_150
fof(fact_ATP_Olambda__151,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_al,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053515d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053515d_n_in,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_151
fof(fact_ATP_Olambda__152,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fg,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)),Uu)) ) ) ).

% ATP.lambda_152
fof(fact_ATP_Olambda__153,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fm,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),scratc1852380907nd_n_1))) ) ) ).

% ATP.lambda_153
fof(fact_ATP_Olambda__154,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fk,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu))) ) ) ).

% ATP.lambda_154
fof(fact_ATP_Olambda__155,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ei,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uu))) ) ).

% ATP.lambda_155
fof(fact_ATP_Olambda__156,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_md,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_156
fof(fact_ATP_Olambda__157,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ld,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),Uu)) ) ) ).

% ATP.lambda_157
fof(fact_ATP_Olambda__158,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kz,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uua),Uu)) ) ) ).

% ATP.lambda_158
fof(fact_ATP_Olambda__159,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kx,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),Uu)) ) ) ).

% ATP.lambda_159
fof(fact_ATP_Olambda__160,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lb,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uua),Uu)) ) ) ).

% ATP.lambda_160
fof(fact_ATP_Olambda__161,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kn,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))) ) ) ).

% ATP.lambda_161
fof(fact_ATP_Olambda__162,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))) ) ) ).

% ATP.lambda_162
fof(fact_ATP_Olambda__163,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kt,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))) ) ) ).

% ATP.lambda_163
fof(fact_ATP_Olambda__164,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kl,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))) ) ) ).

% ATP.lambda_164
fof(fact_ATP_Olambda__165,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jn,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)),Uu)) ) ).

% ATP.lambda_165
fof(fact_ATP_Olambda__166,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_af(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uu),Uua)),Uua) ).

% ATP.lambda_166
fof(fact_ATP_Olambda__167,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bm(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc1283250722d_pair,Uua)) ).

% ATP.lambda_167
fof(fact_ATP_Olambda__168,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ni,Uu)),aa_TPT43085870d_bool(aTP_Lamm_nj(Uu),Uua))) ) ).

% ATP.lambda_168
fof(fact_ATP_Olambda__169,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mi,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_169
fof(fact_ATP_Olambda__170,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ml,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua)))) ) ).

% ATP.lambda_170
fof(fact_ATP_Olambda__171,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kr,Uu),Uua))
    <=> ( pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua)) ) ) ).

% ATP.lambda_171
fof(fact_ATP_Olambda__172,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kj,Uu),Uua))
    <=> ( pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_172
fof(fact_ATP_Olambda__173,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kh,Uu),Uua))
    <=> ( pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_173
fof(fact_ATP_Olambda__174,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kp,Uu),Uua))
    <=> ( pp(scratc1404260983_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua)) ) ) ).

% ATP.lambda_174
fof(fact_ATP_Olambda__175,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bq,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1373331632nunion(aa_TPTP_ind_TPTP_ind(scratc6678795d_Sing,scratc14033981ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc730446679d_repl,Uu),Uua)) ).

% ATP.lambda_175
fof(fact_ATP_Olambda__176,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mb,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Uua),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_176
fof(fact_ATP_Olambda__177,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jl,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_177
fof(fact_ATP_Olambda__178,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ak,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uua))) ) ).

% ATP.lambda_178
fof(fact_ATP_Olambda__179,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ni,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc1058205469_power,Uu))) ) ).

% ATP.lambda_179
fof(fact_ATP_Olambda__180,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nc,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053515d_n_in,Uua),Uu)) ) ).

% ATP.lambda_180
fof(fact_ATP_Olambda__181,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_br,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2100139371nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_181
fof(fact_ATP_Olambda__182,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uua),Uu)) ) ).

% ATP.lambda_182
fof(fact_ATP_Olambda__183,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_mf(Uu),Uua))) ) ).

% ATP.lambda_183
fof(fact_ATP_Olambda__184,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ly(Uu),Uua))) ) ).

% ATP.lambda_184
fof(fact_ATP_Olambda__185,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_lv(Uu),Uua))) ) ).

% ATP.lambda_185
fof(fact_ATP_Olambda__186,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua))) ) ).

% ATP.lambda_186
fof(fact_ATP_Olambda__187,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_kb(Uu),Uua))) ) ).

% ATP.lambda_187
fof(fact_ATP_Olambda__188,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jy(Uu),Uua))) ) ).

% ATP.lambda_188
fof(fact_ATP_Olambda__189,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jv(Uu),Uua))) ) ).

% ATP.lambda_189
fof(fact_ATP_Olambda__190,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_js(Uu),Uua))) ) ).

% ATP.lambda_190
fof(fact_ATP_Olambda__191,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jp(Uu),Uua))) ) ).

% ATP.lambda_191
fof(fact_ATP_Olambda__192,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jg(Uu),Uua))) ) ).

% ATP.lambda_192
fof(fact_ATP_Olambda__193,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_je,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jd(Uu),Uua))) ) ).

% ATP.lambda_193
fof(fact_ATP_Olambda__194,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ja(Uu),Uua))) ) ).

% ATP.lambda_194
fof(fact_ATP_Olambda__195,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ix(Uu),Uua))) ) ).

% ATP.lambda_195
fof(fact_ATP_Olambda__196,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_iu(Uu),Uua))) ) ).

% ATP.lambda_196
fof(fact_ATP_Olambda__197,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_is,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ir(Uu),Uua))) ) ).

% ATP.lambda_197
fof(fact_ATP_Olambda__198,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ip,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_io(Uu),Uua))) ) ).

% ATP.lambda_198
fof(fact_ATP_Olambda__199,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_il,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ik(Uu),Uua))) ) ).

% ATP.lambda_199
fof(fact_ATP_Olambda__200,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ih,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ig(Uu),Uua))) ) ).

% ATP.lambda_200
fof(fact_ATP_Olambda__201,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_id,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ic(Uu),Uua))) ) ).

% ATP.lambda_201
fof(fact_ATP_Olambda__202,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hy(Uu),Uua))) ) ).

% ATP.lambda_202
fof(fact_ATP_Olambda__203,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hv(Uu),Uua))) ) ).

% ATP.lambda_203
fof(fact_ATP_Olambda__204,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ht,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hs(Uu),Uua))) ) ).

% ATP.lambda_204
fof(fact_ATP_Olambda__205,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hp(Uu),Uua))) ) ).

% ATP.lambda_205
fof(fact_ATP_Olambda__206,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hm(Uu),Uua))) ) ).

% ATP.lambda_206
fof(fact_ATP_Olambda__207,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hj(Uu),Uua))) ) ).

% ATP.lambda_207
fof(fact_ATP_Olambda__208,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hg(Uu),Uua))) ) ).

% ATP.lambda_208
fof(fact_ATP_Olambda__209,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_he,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hd(Uu),Uua))) ) ).

% ATP.lambda_209
fof(fact_ATP_Olambda__210,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ha(Uu),Uua))) ) ).

% ATP.lambda_210
fof(fact_ATP_Olambda__211,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gx(Uu),Uua))) ) ).

% ATP.lambda_211
fof(fact_ATP_Olambda__212,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gu(Uu),Uua))) ) ).

% ATP.lambda_212
fof(fact_ATP_Olambda__213,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gq(Uu),Uua))) ) ).

% ATP.lambda_213
fof(fact_ATP_Olambda__214,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gm(Uu),Uua))) ) ).

% ATP.lambda_214
fof(fact_ATP_Olambda__215,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gi(Uu),Uua))) ) ).

% ATP.lambda_215
fof(fact_ATP_Olambda__216,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ge(Uu),Uua))) ) ).

% ATP.lambda_216
fof(fact_ATP_Olambda__217,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ga(Uu),Uua))) ) ).

% ATP.lambda_217
fof(fact_ATP_Olambda__218,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fw(Uu),Uua))) ) ).

% ATP.lambda_218
fof(fact_ATP_Olambda__219,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ft,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fs(Uu),Uua))) ) ).

% ATP.lambda_219
fof(fact_ATP_Olambda__220,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ef(Uu),Uua))) ) ).

% ATP.lambda_220
fof(fact_ATP_Olambda__221,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ed,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ec(Uu),Uua))) ) ).

% ATP.lambda_221
fof(fact_ATP_Olambda__222,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ea,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dz(Uu),Uua))) ) ).

% ATP.lambda_222
fof(fact_ATP_Olambda__223,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dw(Uu),Uua))) ) ).

% ATP.lambda_223
fof(fact_ATP_Olambda__224,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_du,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dt(Uu),Uua))) ) ).

% ATP.lambda_224
fof(fact_ATP_Olambda__225,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dq(Uu),Uua))) ) ).

% ATP.lambda_225
fof(fact_ATP_Olambda__226,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_do,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua))) ) ).

% ATP.lambda_226
fof(fact_ATP_Olambda__227,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dk(Uu),Uua))) ) ).

% ATP.lambda_227
fof(fact_ATP_Olambda__228,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_di,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dh(Uu),Uua))) ) ).

% ATP.lambda_228
fof(fact_ATP_Olambda__229,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_de,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dd(Uu),Uua))) ) ).

% ATP.lambda_229
fof(fact_ATP_Olambda__230,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_da,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cz(Uu),Uua))) ) ).

% ATP.lambda_230
fof(fact_ATP_Olambda__231,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cv(Uu),Uua))) ) ).

% ATP.lambda_231
fof(fact_ATP_Olambda__232,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cs,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cr(Uu),Uua))) ) ).

% ATP.lambda_232
fof(fact_ATP_Olambda__233,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_co(Uu),Uua))) ) ).

% ATP.lambda_233
fof(fact_ATP_Olambda__234,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua))) ) ).

% ATP.lambda_234
fof(fact_ATP_Olambda__235,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ci(Uu),Uua))) ) ).

% ATP.lambda_235
fof(fact_ATP_Olambda__236,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cf(Uu),Uua))) ) ).

% ATP.lambda_236
fof(fact_ATP_Olambda__237,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cc(Uu),Uua))) ) ).

% ATP.lambda_237
fof(fact_ATP_Olambda__238,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ca,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua))) ) ).

% ATP.lambda_238
fof(fact_ATP_Olambda__239,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bw(Uu),Uua))) ) ).

% ATP.lambda_239
fof(fact_ATP_Olambda__240,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ac,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ab(Uu),Uua))) ) ).

% ATP.lambda_240
fof(fact_ATP_Olambda__241,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lt,Uu),Uua))
    <=> pp(scratc1665417906_amone(scratc2101713753nd_nat,aa_TPT43085870d_bool(aTP_Lamm_lp(Uu),Uua))) ) ).

% ATP.lambda_241
fof(fact_ATP_Olambda__242,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ai(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uu),Uua)) ).

% ATP.lambda_242
fof(fact_ATP_Olambda__243,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bj(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1565467335_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_243
fof(fact_ATP_Olambda__244,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bl,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1283250722d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_244
fof(fact_ATP_Olambda__245,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ns(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(aa_TPTP_ind_TPTP_ind(scratc1846355601etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1102451062d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc2118519432_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc1919914332second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_245
fof(fact_ATP_Olambda__246,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bt(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,scratc14033981ptyset),Uub),Uu),Uua) ).

% ATP.lambda_246
fof(fact_ATP_Olambda__247,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bs(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc2028344192nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bg(Uu),Uua))) ).

% ATP.lambda_247
fof(fact_ATP_Olambda__248,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_az(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_248
fof(fact_ATP_Olambda__249,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_nl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_249
fof(fact_ATP_Olambda__250,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc221113590d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc221113590d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(aa_TPTP_ind_TPTP_ind(scratc1058205469_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_250
fof(fact_ATP_Olambda__251,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nt(Uu),Uua),Uub))
    <=> scratc161856553_is_of(aa_TPTP_ind_TPTP_ind(scratc1919914332second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ao,Uua)) ) ).

% ATP.lambda_251
fof(fact_ATP_Olambda__252,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nu(Uu),Uua),Uub))
    <=> scratc161856553_is_of(aa_TPTP_ind_TPTP_ind(scratc2118519432_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)) ) ).

% ATP.lambda_252
fof(fact_ATP_Olambda__253,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_oa(Uu),Uua),Uub))
    <=> scratc161856553_is_of(aa_TPTP_ind_TPTP_ind(scratc1605393154d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)) ) ).

% ATP.lambda_253
fof(fact_ATP_Olambda__254,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oe(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ob(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_od(Uu),Uua),Uub))) ) ).

% ATP.lambda_254
fof(fact_ATP_Olambda__255,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_255
fof(fact_ATP_Olambda__256,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_256
fof(fact_ATP_Olambda__257,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_257
fof(fact_ATP_Olambda__258,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_258
fof(fact_ATP_Olambda__259,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uua),Uub)) ) ) ).

% ATP.lambda_259
fof(fact_ATP_Olambda__260,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_260
fof(fact_ATP_Olambda__261,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ha(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_261
fof(fact_ATP_Olambda__262,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_262
fof(fact_ATP_Olambda__263,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_263
fof(fact_ATP_Olambda__264,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gx(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_264
fof(fact_ATP_Olambda__265,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ec(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_265
fof(fact_ATP_Olambda__266,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mf(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_266
fof(fact_ATP_Olambda__267,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ef(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)))) ) ).

% ATP.lambda_267
fof(fact_ATP_Olambda__268,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ah(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(scratc64948859rdsucc,Uub))),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),Uub)),Uu))) ) ).

% ATP.lambda_268
fof(fact_ATP_Olambda__269,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_269
fof(fact_ATP_Olambda__270,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_270
fof(fact_ATP_Olambda__271,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_271
fof(fact_ATP_Olambda__272,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ix(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_272
fof(fact_ATP_Olambda__273,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_js(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_273
fof(fact_ATP_Olambda__274,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cr(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_274
fof(fact_ATP_Olambda__275,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_co(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_275
fof(fact_ATP_Olambda__276,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_276
fof(fact_ATP_Olambda__277,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_277
fof(fact_ATP_Olambda__278,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_278
fof(fact_ATP_Olambda__279,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_279
fof(fact_ATP_Olambda__280,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ci(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_280
fof(fact_ATP_Olambda__281,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hs(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_281
fof(fact_ATP_Olambda__282,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_282
fof(fact_ATP_Olambda__283,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uub)) ) ) ) ).

% ATP.lambda_283
fof(fact_ATP_Olambda__284,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_284
fof(fact_ATP_Olambda__285,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_285
fof(fact_ATP_Olambda__286,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_286
fof(fact_ATP_Olambda__287,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_287
fof(fact_ATP_Olambda__288,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_288
fof(fact_ATP_Olambda__289,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ly(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,Uua),Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2102238544nd_nis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub))) ) ) ).

% ATP.lambda_289
fof(fact_ATP_Olambda__290,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_290
fof(fact_ATP_Olambda__291,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_291
fof(fact_ATP_Olambda__292,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ja(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_292
fof(fact_ATP_Olambda__293,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ir(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_293
fof(fact_ATP_Olambda__294,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_294
fof(fact_ATP_Olambda__295,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_295
fof(fact_ATP_Olambda__296,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_296
fof(fact_ATP_Olambda__297,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_nx(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2075877363_image(aa_fun1431113780TP_ind(scratc1180544354_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2125655817_Sigma,aa_fun1431113780TP_ind(scratc1180544354_d_Sep(Uu),Uua)),scratc1605393154d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_297
fof(fact_ATP_Olambda__298,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_nm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_298
fof(fact_ATP_Olambda__299,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_og(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_of(Uu),Uua),Uub))) ) ).

% ATP.lambda_299
fof(fact_ATP_Olambda__300,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bi(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bh(Uu),Uua),Uub))) ) ).

% ATP.lambda_300
fof(fact_ATP_Olambda__301,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nw(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nv(Uu),Uua),Uub))) ) ).

% ATP.lambda_301
fof(fact_ATP_Olambda__302,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_np(Uu),Uua),Uub))) ) ).

% ATP.lambda_302
fof(fact_ATP_Olambda__303,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_no(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nn(Uu),Uua),Uub))) ) ).

% ATP.lambda_303
fof(fact_ATP_Olambda__304,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ob(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,Uu),aTP_Lamm_an(Uua)))) ) ).

% ATP.lambda_304
fof(fact_ATP_Olambda__305,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lp(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uub))) ) ).

% ATP.lambda_305
fof(fact_ATP_Olambda__306,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lq(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uua),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub))) ) ).

% ATP.lambda_306
fof(fact_ATP_Olambda__307,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nr(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc1846355601etprod(Uu),Uua))) ) ).

% ATP.lambda_307
fof(fact_ATP_Olambda__308,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_ny(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,Uub),aa_fun1431113780TP_ind(scratc1180544354_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_308
fof(fact_ATP_Olambda__309,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bb(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uu),Uub)) ).

% ATP.lambda_309
fof(fact_ATP_Olambda__310,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_io(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_in(Uu),Uua),Uub))) ) ).

% ATP.lambda_310
fof(fact_ATP_Olambda__311,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ik(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ij(Uu),Uua),Uub))) ) ).

% ATP.lambda_311
fof(fact_ATP_Olambda__312,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ig(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_if(Uu),Uua),Uub))) ) ).

% ATP.lambda_312
fof(fact_ATP_Olambda__313,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ic(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ib(Uu),Uua),Uub))) ) ).

% ATP.lambda_313
fof(fact_ATP_Olambda__314,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gu(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gt(Uu),Uua),Uub))) ) ).

% ATP.lambda_314
fof(fact_ATP_Olambda__315,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gp(Uu),Uua),Uub))) ) ).

% ATP.lambda_315
fof(fact_ATP_Olambda__316,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gm(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gl(Uu),Uua),Uub))) ) ).

% ATP.lambda_316
fof(fact_ATP_Olambda__317,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gi(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gh(Uu),Uua),Uub))) ) ).

% ATP.lambda_317
fof(fact_ATP_Olambda__318,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ge(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gd(Uu),Uua),Uub))) ) ).

% ATP.lambda_318
fof(fact_ATP_Olambda__319,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ga(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fz(Uu),Uua),Uub))) ) ).

% ATP.lambda_319
fof(fact_ATP_Olambda__320,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fw(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fv(Uu),Uua),Uub))) ) ).

% ATP.lambda_320
fof(fact_ATP_Olambda__321,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fs(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fr(Uu),Uua),Uub))) ) ).

% ATP.lambda_321
fof(fact_ATP_Olambda__322,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dh(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dg(Uu),Uua),Uub))) ) ).

% ATP.lambda_322
fof(fact_ATP_Olambda__323,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dd(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dc(Uu),Uua),Uub))) ) ).

% ATP.lambda_323
fof(fact_ATP_Olambda__324,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cy(Uu),Uua),Uub))) ) ).

% ATP.lambda_324
fof(fact_ATP_Olambda__325,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cv(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cu(Uu),Uua),Uub))) ) ).

% ATP.lambda_325
fof(fact_ATP_Olambda__326,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bw(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bv(Uu),Uua),Uub))) ) ).

% ATP.lambda_326
fof(fact_ATP_Olambda__327,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ab(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aa(Uu),Uua),Uub))) ) ).

% ATP.lambda_327
fof(fact_ATP_Olambda__328,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_nz(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc1605393154d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_328
fof(fact_ATP_Olambda__329,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bk(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1235704493bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_329
fof(fact_ATP_Olambda__330,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bc(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1235704485bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2075877363_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc1592992946d_soft(Uu,Uua,Uub),Uuc)),scratc14033981ptyset) ).

% ATP.lambda_330
fof(fact_ATP_Olambda__331,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_np(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc2118519432_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1102451062d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_331
fof(fact_ATP_Olambda__332,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nn(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc1919914332second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1102451062d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_332
fof(fact_ATP_Olambda__333,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oc(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_333
fof(fact_ATP_Olambda__334,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_av(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_334
fof(fact_ATP_Olambda__335,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bd(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_335
fof(fact_ATP_Olambda__336,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nv(Uu),Uua),Uub),Uuc))
    <=> scratc161856553_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1102451062d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_nr(Uu),Uua)) ) ).

% ATP.lambda_336
fof(fact_ATP_Olambda__337,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ax(Uu),Uua),Uub),Uuc))
    <=> pp(scratc992146178d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_337
fof(fact_ATP_Olambda__338,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1436154795d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_338
fof(fact_ATP_Olambda__339,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_od(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oc(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc464188885d_d_Pi,Uu),aTP_Lamm_an(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_339
fof(fact_ATP_Olambda__340,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bu(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_340
fof(fact_ATP_Olambda__341,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bv(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_341
fof(fact_ATP_Olambda__342,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gt(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_342
fof(fact_ATP_Olambda__343,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gh(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_343
fof(fact_ATP_Olambda__344,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gl(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_344
fof(fact_ATP_Olambda__345,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fv(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1234542311moreis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_345
fof(fact_ATP_Olambda__346,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fr(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_346
fof(fact_ATP_Olambda__347,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gd(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_347
fof(fact_ATP_Olambda__348,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dg(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_348
fof(fact_ATP_Olambda__349,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_349
fof(fact_ATP_Olambda__350,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_in(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_350
fof(fact_ATP_Olambda__351,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ij(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc166993219_29_ii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_351
fof(fact_ATP_Olambda__352,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cy(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_352
fof(fact_ATP_Olambda__353,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cu(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_353
fof(fact_ATP_Olambda__354,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_if(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_354
fof(fact_ATP_Olambda__355,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ib(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1124053520d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_355
fof(fact_ATP_Olambda__356,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fz(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1100558699lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_356
fof(fact_ATP_Olambda__357,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aa(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124775109d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_357
fof(fact_ATP_Olambda__358,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gp(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2060931009nd_iii,aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1124512706d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_358
fof(fact_ATP_Olambda__359,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_of(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_359
fof(fact_ATP_Olambda__360,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bh(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_360
fof(fact_ATP_Olambda__361,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bf(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc1995035769nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_be(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_361
fof(fact_ATP_Olambda__362,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aw(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc92983736l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_av(Uu),Uub),Uuc))) ) ).

% ATP.lambda_362
fof(fact_ATP_Olambda__363,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_be(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc2061193412nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_363
fof(fact_ATP_Olambda__364,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_364
fof(fact_ATP_Olambda__365,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_ar(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_365
fof(fact_ATP_Olambda__366,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_at(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_366
fof(fact_ATP_Olambda__367,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_ba(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1160698401wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_367
fof(fact_ATP_Olambda__368,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_ar(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_aq(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_368
fof(fact_ATP_Olambda__369,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ap(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1605393159d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1235179703bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_369
fof(fact_ATP_Olambda__370,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_aq(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc982322928all_of(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ap(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_370
fof(fact_ATP_Olambda__371,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_an(Uu),Uua) = Uu ) ).

% ATP.lambda_371
fof(fact_ATP_Olambda__372,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_ag,Uu) = Uu ) ).

% ATP.lambda_372
fof(fact_ATP_Olambda__373,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ae,Uu) = scratc2101713753nd_nat ).

% ATP.lambda_373

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
    pp(aa_fun171081125l_bool(scratc982322928all_of(aTP_Lamm_a),aTP_Lamm_ad)) ).

%------------------------------------------------------------------------------
