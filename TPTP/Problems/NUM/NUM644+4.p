%------------------------------------------------------------------------------
% File     : NUM644+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz6
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :  334 ( 146 unt;   0 def)
%            Number of atoms       :  637 ( 111 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  321 (  18   ~;  16   |;  25   &)
%                                         ( 142 <=>; 120  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  250 ( 250 usr; 102 con; 0-5 aty)
%            Number of variables   :  713 ( 706   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (24)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc989467374_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc860211039_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc967676219_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1824144969nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1824145034nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc1913995521ptyset) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc1824997820nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1857912627nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc316195646d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc554661807nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc1898367381nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc1827907637_omega) ).

fof(gsy_c_Scratch__tptp__translate__40966__16914_ONUM644__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1907744004nd_or3(B_1,B_2,B_3)) ).

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

% Relevant facts (294)
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc430820594_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1989942067_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc448562174d_n_pl(X) = aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,aa_TPTP_ind_TPTP_ind(scratc77195366d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc77195366d_plus,X) = scratc1857912627nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,scratc1898367381nd_nat),aTP_Lamm_ac),aa_TPT43085870d_bool(scratc1401579893_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc143791533d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,scratc1898367381nd_nat),aTP_Lamm_ad(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc511162373_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,scratc1898367381nd_nat),aTP_Lamm_ac)),aa_TPT43085870d_bool(scratc1401579893_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc511162372_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1401579893_prop2,X),Xa))
    <=> pp(scratc860211039_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Xa),scratc554661807nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X)),aa_TPTP_ind_bool(scratc1401579892_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1401579892_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc285184863_n_all,aa_TPT43085870d_bool(aTP_Lamm_ae,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc813217717_prop1,X))
    <=> pp(aa_bool_bool(scratc316851651d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,X),scratc554661807nd_n_1)),aa_fun171081125l_bool(scratc154804470n_some,aa_TPT43085870d_bool(aTP_Lamm_af,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc224855542_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc1792287359d_i1_s = scratc743959590_d_Sep(scratc1898367381nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc525885508_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc285184863_n_all,aa_TPT43085870d_bool(aTP_Lamm_ag,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc525885507_cond1 = aa_TPT43085870d_bool(scratc448102983d_n_in,scratc554661807nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc554661807nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,scratc1913995521ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc400977124_n_one = scratc1907481658nd_one(scratc1898367381nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc285184863_n_all = scratc1791689397nd_all(scratc1898367381nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc154804470n_some = scratc1558463476l_some(scratc1898367381nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc448102983d_n_in = scratc138435695d_esti(scratc1898367381nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,X),Xa))
    <=> pp(scratc967676219_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc448102988d_n_is = scratc929442627d_e_is(scratc1898367381nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc1898367381nd_nat = aa_fun1431113780TP_ind(scratc743959590_d_Sep(scratc1827907637_omega),aTP_Lamm_ah) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc127570163indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc57683711_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc957432945d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc957432945d_11_i(X,Xa,Xb) = scratc57683711_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X),aTP_Lamm_ai(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc344060314fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_an(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc57683711_indeq(X,Xa,Xb),Xc),Xd) = scratc1857912627nd_ind(Xb,aa_TPT43085870d_bool(scratc511162371_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc511162371_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(X),aa_TPT43085870d_bool(scratc1948902519_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1948902519_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc860211039_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc1953483212_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1491285144_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ap(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc1953483212_ecect(X,Xa) = scratc929442622d_e_in(aa_TPTP_ind_TPTP_ind(scratc382254937_power,X),scratc1268762679d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc740884963ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc856086840ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc1954073603_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc856086840ectset(X,Xa) = scratc1907940866nd_out(aa_TPTP_ind_TPTP_ind(scratc382254937_power,X),scratc1268762679d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc1824145034nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc743959590_d_Sep(aa_TPTP_ind_TPTP_ind(scratc382254937_power,X)),scratc1268762679d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1268762679d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(X),aa_TPT43085870d_bool(scratc1824145030nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1824145030nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(aa_TPTP_ind_TPTP_ind(scratc382254937_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc1954073603_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1954073603_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc962204186unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ar(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1147506297etprop(X,Xa),Xb),Xc))
    <=> pp(scratc860211039_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(X),Xc),Xa),scratc967676219_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1458931561t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1791689397nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_as(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1070878138d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1791689397nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_at(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc52106860nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(X),aa_TPT43085870d_bool(aTP_Lamm_au(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261412353_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)),scratc1899285761nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_au(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc138435695d_esti(X) = scratc1231740273bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc711130436d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc967676219_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc942635242hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_av(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc724113637wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),scratc1086875984sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1086875984sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1858306222nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc1086875983sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1086875983sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1858306222nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1858306222nd_ite(X,Xa,Xb),Xc) = scratc1857912627nd_ind(Xa,aa_TPT43085870d_bool(scratc511162370_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc511162370_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc860211039_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,scratc967676219_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc1483329568second(X,Xa) = scratc510768776_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc1442568900_first(X,Xa) = scratc510768775_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc420447154d_pair(X,Xa) = scratc2133015270d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc1907940866nd_out(X,Xa) = scratc295273846d_soft(aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),Xa)),scratc929442622d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc929442622d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc465376303_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_aw(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1072124513d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,Xa),scratc295273846d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1463654937ective(X),Xa),Xb))
    <=> pp(scratc860211039_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1279935707ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc683251592ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc683251592ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1791689397nd_all(Xa),aa_TPT43085870d_bool(scratc1399926831_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc928676292nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ax(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc295273846d_soft(X,Xa,Xb),Xc) = scratc1857912627nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc1075861044d_tofs(X,Xa) = scratc1231215483bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1399926831_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1279935707ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1791689397nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc1857912627nd_ind(X,Xa) = scratc1824997820nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bb(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1907481658nd_one(X),Xa))
    <=> pp(scratc860211039_d_and(scratc989467374_amone(X,Xa),aa_fun171081125l_bool(scratc1558463476l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc989467374_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)),aa_fun1584354236d_bool(aTP_Lamm_bd(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc929442627d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1435613894_orec3(X,Xa,Xb)
    <=> pp(scratc860211039_d_and(scratc1907744004nd_or3(X,Xa,Xb),scratc1824144969nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1824144969nd_ec3(X,Xa,Xb))
    <=> scratc1268697032d_and3(scratc316195646d_l_ec(X,Xa),scratc316195646d_l_ec(Xa,Xb),scratc316195646d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1268697032d_and3(X,Xa,Xb)
    <=> pp(scratc860211039_d_and(X,scratc860211039_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1907744004nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc316851651d_l_or(X),aa_bool_bool(scratc316851651d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1558463476l_some(X),Xa))
    <=> pp(scratc967676219_d_not(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)),scratc1899285761nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1899285761nd_non(X,Xa),Xb))
    <=> pp(scratc967676219_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc1791689397nd_all(X) = scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc1754352489_l_iff(X,Xa)
    <=> pp(scratc860211039_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc1492611245d_orec(X,Xa)
    <=> pp(scratc860211039_d_and(aa_bool_bool(scratc316851651d_l_or(X),Xa),scratc316195646d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc316851651d_l_or(X) = aa_boo1142376798l_bool(scratc1857847040nd_imp,scratc967676219_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc860211039_d_and(X,Xa))
    <=> pp(scratc967676219_d_not(scratc316195646d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc316195646d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,X),scratc967676219_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc1793758939bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc1972983314nd_wel(X)
    <=> pp(scratc967676219_d_not(scratc967676219_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc967676219_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc1857847040nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc743959590_d_Sep(aa_TPTP_ind_TPTP_ind(scratc382254937_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),aTP_Lamm_be(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bf(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc1387178570pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X),scratc1913995521ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,scratc1913995521ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc1710966871eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bg,Xa)),scratc510768776_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1164351693etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),aTP_Lamm_ai(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc131952425munion,X),aTP_Lamm_bh(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,X) = aa_fun277296641TP_ind(scratc1710966871eplSep(X,aTP_Lamm_bi),scratc761072985_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X) = aa_fun277296641TP_ind(scratc1710966871eplSep(X,aTP_Lamm_bj),scratc761072985_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1125809524nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X),scratc149782563d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,Xa),scratc149782564d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc761072985_d_Unj = scratc1438730451In_rec(aTP_Lamm_bk) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc149782563d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X),scratc149782564d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc149782564d_Inj1 = scratc1438730451In_rec(aTP_Lamm_bl) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc1827907637_omega = aa_fun1431113780TP_ind(scratc743959590_d_Sep(aa_TPTP_ind_TPTP_ind(scratc44972777univof,scratc1913995521ptyset)),scratc1759399643_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc1913995521ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc1125809524nunion(X),aa_TPTP_ind_TPTP_ind(scratc1472158535d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1438730451In_rec(X),Xa) = scratc1824997820nd_eps(aa_TPT43085870d_bool(scratc1039769076_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1039769076_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1042095066tminus(X),Xa) = aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_bm,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc1710966871eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc1580211227d_repl,aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc743959590_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc1231740273bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bn(X),Xa))),scratc1913995521ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc131952425munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc889516803_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1125809524nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc889516803_union,aa_TPTP_ind_TPTP_ind(scratc1772620087_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1472158535d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc1772620087_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1772620087_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,aa_TPTP_ind_TPTP_ind(scratc382254937_power,aa_TPTP_ind_TPTP_ind(scratc382254937_power,scratc1913995521ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bo(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1896792999nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X,Xa),Xb) = scratc1824997820nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bp(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1338292976closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc324848035closed,X))
        & pp(aa_TPTP_ind_bool(scratc489581049closed,X))
        & pp(aa_TPTP_ind_bool(scratc1157118355closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1157118355closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc489581049closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc382254937_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc324848035closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc889516803_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc300319020all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc1872755437_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc1872755437_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_bs)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_bu)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_bv)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_bx)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_by)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_ca)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cb)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cd)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_ce)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cg)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_ch)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_ci)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cj)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cl)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_cm),aTP_Lamm_co)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cq)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cr)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_cs)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc1872755437_is_of(scratc554661807nd_n_1,aTP_Lamm_a) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_ct,X0)),aa_TPT43085870d_bool(aTP_Lamm_cv,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_fun1584354236d_bool(aTP_Lamm_cw(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_fun1584354236d_bool(aTP_Lamm_cx(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc1872755437_is_of(aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_ct,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_TPT43085870d_bool(aTP_Lamm_cz(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_TPT43085870d_bool(aTP_Lamm_db(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_dc(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_dd(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_dc(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_de(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_dc(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_df(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_TPT43085870d_bool(aTP_Lamm_dh(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_fun1584354236d_bool(aTP_Lamm_di(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1279935707ective(aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12)),scratc929442622d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_fun1584354236d_bool(aTP_Lamm_dj(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_dk(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_fun1584354236d_bool(aTP_Lamm_dj(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_dl(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_dm(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_dp(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1907481658nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc1857912627nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1907481658nd_one(X0),X12))
     => scratc1872755437_is_of(scratc1857912627nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_aj,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_fun1584354236d_bool(aTP_Lamm_dr(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,X0)),aa_TPT43085870d_bool(aTP_Lamm_ds,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc1972983314nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),scratc1913995521ptyset)),aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,scratc1913995521ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc510768776_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc510768775_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X0),scratc1827907637_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X0),scratc1827907637_omega))
     => pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X0))
       => ( X0 = scratc1913995521ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc1913995521ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,scratc1913995521ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc1759399643_nat_p,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,scratc1913995521ptyset),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,scratc1913995521ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,X0) != scratc1913995521ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun1431113780TP_ind(scratc743959590_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc382254937_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc382254937_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc382254937_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc1338292976closed,aa_TPTP_ind_TPTP_ind(scratc44972777univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc44972777univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc382254937_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc889516803_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X0),scratc1913995521ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1570509417d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ci,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,Uu),scratc554661807nd_n_1))
       => pp(aa_fun171081125l_bool(scratc154804470n_some,aa_TPT43085870d_bool(aTP_Lamm_af,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ch,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,Uu),scratc554661807nd_n_1))
       => pp(aa_fun171081125l_bool(scratc400977124_n_one,aa_TPT43085870d_bool(aTP_Lamm_af,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ce,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),scratc554661807nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cb,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(scratc554661807nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu))) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1907481658nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,scratc1898367381nd_nat),aTP_Lamm_ac)),aa_TPT43085870d_bool(aTP_Lamm_cf,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_co,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc525885507_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc525885508_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cn,Uu))) ) ) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_by,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),scratc554661807nd_n_1))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bv,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(scratc554661807nd_n_1),Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cj,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cs,Uu))
    <=> scratc1872755437_is_of(aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu),aTP_Lamm_a) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cr,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),scratc554661807nd_n_1)) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cm,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc382254937_power,scratc1898367381nd_nat))) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uu),scratc1898367381nd_nat)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cp,Uu))) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ck,Uu))) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cc,Uu))) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ca,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bz,Uu))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bw,Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bt,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_br,Uu))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ab,Uu))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_aa,Uu))) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_bk,Uu) = aa_TPT494704832TP_ind(scratc1580211227d_repl,aa_TPTP_ind_TPTP_ind(scratc1042095066tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc1472158535d_Sing,scratc1913995521ptyset))) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_ah,Uu))
      <=> Uu != scratc1913995521ptyset ) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bi,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc149782564d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bj,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc149782563d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ds,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cf,Uu),Uua))
    <=> pp(scratc860211039_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),scratc554661807nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),aa_fun171081125l_bool(scratc285184863_n_all,aa_TPT43085870d_bool(aTP_Lamm_ae,Uua)))) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cp,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bz,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cc,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ae,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ck,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1898892172nd_nis,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua))) ) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ag,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102983d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102983d_n_in,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aa,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bh(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc2133015270d_pair,Uua)) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_ct,Uu)),aa_TPT43085870d_bool(aTP_Lamm_cu(Uu),Uua))) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bt,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bw,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua)))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bl,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1125809524nunion(aa_TPTP_ind_TPTP_ind(scratc1472158535d_Sing,scratc1913995521ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1580211227d_repl,Uu),Uua)) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_af,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,Uua))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ct,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc382254937_power,Uu))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cn,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102983d_n_in,Uua),Uu)) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bm,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1896792999nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uua),Uu)) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_br,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bq(Uu),Uua))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ad(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1530428599rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uu),Uua)) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_be(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc889516803_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bg,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2133015270d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dd(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(aa_TPTP_ind_TPTP_ind(scratc1164351693etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc420447154d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc1442568900_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc1483329568second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bo(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,scratc1913995521ptyset),Uub),Uu),Uua) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bn(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc1824997820nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bb(Uu),Uua))) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_au(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_cw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc743959590_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1070878138d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1070878138d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(aa_TPTP_ind_TPTP_ind(scratc382254937_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_de(Uu),Uua),Uub))
    <=> scratc1872755437_is_of(aa_TPTP_ind_TPTP_ind(scratc1483329568second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aj,Uua)) ) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua),Uub))
    <=> scratc1872755437_is_of(aa_TPTP_ind_TPTP_ind(scratc1442568900_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dl(Uu),Uua),Uub))
    <=> scratc1872755437_is_of(aa_TPTP_ind_TPTP_ind(scratc929442622d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_do(Uu),Uua),Uub))) ) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bq(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc448102988d_n_is,aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc448562174d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_di(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1399926831_image(aa_fun1431113780TP_ind(scratc743959590_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1878133709_Sigma,aa_fun1431113780TP_ind(scratc743959590_d_Sep(Uu),Uua)),scratc929442622d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_cx(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc743959590_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dr(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_dq(Uu),Uua),Uub))) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bd(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bc(Uu),Uua),Uub))) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dh(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dg(Uu),Uua),Uub))) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_db(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cy(Uu),Uua),Uub))) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,Uu),aTP_Lamm_ai(Uua)))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dc(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc1164351693etprod(Uu),Uua))) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dj(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,Uub),aa_fun1431113780TP_ind(scratc743959590_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_aw(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uu),Uub)) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_dk(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc929442622d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bf(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1231740273bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ax(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1231740265bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1399926831_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc295273846d_soft(Uu,Uua,Uub),Uuc)),scratc1913995521ptyset) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc1442568900_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc420447154d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cy(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc1483329568second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc420447154d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dn(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aq(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dg(Uu),Uua),Uub),Uuc))
    <=> scratc1872755437_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc420447154d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_dc(Uu),Uua)) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc))
    <=> pp(scratc316195646d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc138435695d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_do(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dn(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1935722001d_d_Pi,Uu),aTP_Lamm_ai(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bp(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_dq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc1791689397nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ar(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc1558463476l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aq(Uu),Uub),Uuc))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1857847040nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ao(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_an(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_am(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ap(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ao(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_av(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,aa_TPTP_ind_TPTP_ind(scratc724113637wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_am(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_al(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ak(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc929442627d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1231215483bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_al(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc300319020all_of(aa_TPT43085870d_bool(aTP_Lamm_aj,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ak(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_ai(Uu),Uua) = Uu ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ac,Uu) = scratc1898367381nd_nat ).

% ATP.lambda_98

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
    pp(aa_fun171081125l_bool(scratc300319020all_of(aTP_Lamm_a),aTP_Lamm_ab)) ).

%------------------------------------------------------------------------------
