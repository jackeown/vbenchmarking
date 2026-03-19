%------------------------------------------------------------------------------
% File     : NUM760+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz64
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    : 1030 ( 356 unt;   0 def)
%            Number of atoms       : 1994 ( 148 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  982 (  18   ~;  16   |;  25   &)
%                                         ( 625 <=>; 298  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  770 ( 770 usr; 461 con; 0-5 aty)
%            Number of variables   : 1744 (1737   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (30)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc728971945_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__d__428__id,axiom,
    gg_TPTP_ind(scratc729673922428_id) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc147951204_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc255416384_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc467686276nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc467686341nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc849597830ptyset) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc468539127nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__frac,axiom,
    gg_TPTP_ind(scratc1708151423d_frac) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc501453934nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc55700217d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc1353298228nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__n__1o,axiom,
    gg_TPTP_ind(scratc183934011d_n_1o) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__n__1t,axiom,
    gg_TPTP_ind(scratc183934016d_n_1t) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__n__2,axiom,
    gg_TPTP_ind(scratc1353298229nd_n_2) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__n__2t,axiom,
    gg_TPTP_ind(scratc183999615d_n_2t) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc541908688nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc1567412208_omega) ).

fof(gsy_c_Scratch__tptp__translate__59976__11415_ONUM760__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc551285311nd_or3(B_1,B_2,B_3)) ).

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

% Relevant facts (984)
fof(fact_def__n__pf,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,X)))),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,X)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Xa))) ).

% def_n_pf
fof(fact_def__lesseq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,X),Xa))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,X),Xa))) ) ).

% def_lesseq
fof(fact_def__moreq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,X),Xa))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,X),Xa))) ) ).

% def_moreq
fof(fact_def__lessf,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,X)))) ) ).

% def_lessf
fof(fact_def__moref,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,X)))) ) ).

% def_moref
fof(fact_def__n__eq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,X)))) ) ).

% def_n_eq
fof(fact_def__den,axiom,
    scratc459556028nd_den = scratc1721053772econd1(scratc541908688nd_nat) ).

% def_den
fof(fact_def__num,axiom,
    scratc543220661nd_num = scratc1498062194first1(scratc541908688nd_nat) ).

% def_num
fof(fact_def__n__fr,axiom,
    scratc187410761d_n_fr = scratc1963632262_pair1(scratc541908688nd_nat) ).

% def_n_fr
fof(fact_def__frac,axiom,
    scratc1708151423d_frac = aa_TPTP_ind_TPTP_ind(scratc1333421824r1type,scratc541908688nd_nat) ).

% def_frac
fof(fact_def__left__f2,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1434650564eft_f2(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1989635768d_left(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(scratc1434650563eft_f1(X,Xa,Xb),Xc)) ).

% def_left_f2
fof(fact_def__left__f1,axiom,
    ! [X,Xa,Xb] : scratc1434650563eft_f1(X,Xa,Xb) = scratc1989635768d_left(X,Xb,Xa) ).

% def_left_f1
fof(fact_def__right,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1880344907_right(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(Xa),Xb),Xc)) ).

% def_right
fof(fact_def__left,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1989635768d_left(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_af(Xa),Xb),Xc)) ).

% def_left
fof(fact_def__right1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc572994465ght1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc501453944nd_inn(Xa),Xb))) ).

% def_right1to
fof(fact_def__left1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc567685108eft1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(X),aa_TPTP_ind_TPTP_ind(scratc501453944nd_inn(Xa),Xb)) ).

% def_left1to
fof(fact_def__xout,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc702862951d_xout,X) = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(X),X) ).

% def_xout
fof(fact_def__d__1out,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc20839152d_1out,X) = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(X),scratc1353298228nd_n_1) ).

% def_d_1out
fof(fact_def__pair__q0,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1138064682air_q0(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1963632262_pair1(X),aa_TPTP_ind_TPTP_ind(scratc1498062194first1(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1721053772econd1(X),Xa)) ).

% def_pair_q0
fof(fact_def__second1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1721053772econd1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xa),scratc183999615d_n_2t) ).

% def_second1
fof(fact_def__first1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1498062194first1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xa),scratc183934016d_n_1t) ).

% def_first1
fof(fact_def__pair1,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1963632262_pair1(X),Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,scratc1353298229nd_n_2)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ag(X),Xa),Xb)) ).

% def_pair1
fof(fact_def__pair1type,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1333421824r1type,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,scratc1353298229nd_n_2)),aTP_Lamm_ah(X)) ).

% def_pair1type
fof(fact_def__pair__u0,axiom,
    scratc1138327078air_u0 = scratc501453944nd_inn(scratc1353298229nd_n_2) ).

% def_pair_u0
fof(fact_def__n__2t,axiom,
    scratc183999615d_n_2t = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(scratc1353298229nd_n_2),scratc1353298229nd_n_2) ).

% def_n_2t
fof(fact_def__n__1t,axiom,
    scratc183934016d_n_1t = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(scratc1353298229nd_n_2),scratc1353298228nd_n_1) ).

% def_n_1t
fof(fact_def__n__2,axiom,
    scratc1353298229nd_n_2 = aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(scratc1353298228nd_n_1),scratc1353298228nd_n_1) ).

% def_n_2
fof(fact_def__singlet__u0,axiom,
    scratc1764737430let_u0 = scratc501453944nd_inn(scratc1353298228nd_n_1) ).

% def_singlet_u0
fof(fact_def__n__1o,axiom,
    scratc183934011d_n_1o = aa_TPTP_ind_TPTP_ind(scratc169532529d_outn(scratc1353298228nd_n_1),scratc1353298228nd_n_1) ).

% def_n_1o
fof(fact_def__inn,axiom,
    ! [X] : scratc501453944nd_inn(X) = scratc668947193d_e_in(scratc541908688nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ai,X)) ).

% def_inn
fof(fact_def__outn,axiom,
    ! [X] : scratc169532529d_outn(X) = scratc551482173nd_out(scratc541908688nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ai,X)) ).

% def_outn
fof(fact_def__d__1to,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,X) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(scratc541908688nd_nat),aa_TPT43085870d_bool(aTP_Lamm_ai,X)) ).

% def_d_1to
fof(fact_def__n__mn,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc187869950d_n_mn(X),Xa) = scratc501453934nd_ind(scratc541908688nd_nat,aa_TPT43085870d_bool(scratc2131494777ffprop(X),Xa)) ).

% def_n_mn
fof(fact_def__d__431__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc598538927_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Xa),Xb)))) ) ).

% def_d_431_prop1
fof(fact_def__d__430__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc10176752_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Xa),Xb))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),Xb)))) ) ).

% def_d_430_prop1
fof(fact_def__d__429__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1763756710_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Xa),X))) ) ).

% def_d_429_prop1
fof(fact_def__n__ts,axiom,
    ! [X] : scratc188329148d_n_ts(X) = aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_TPTP_ind_TPTP_ind(scratc2061362069_times,X)) ).

% def_n_ts
fof(fact_def__times,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc2061362069_times,X) = scratc501453934nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj),aa_TPT43085870d_bool(scratc1175394536_prop2,X)) ).

% def_times
fof(fact_def__d__428__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc925505568_428_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,scratc541908688nd_nat),aTP_Lamm_ak(X)) ).

% def_d_428_g
fof(fact_def__d__428__id,axiom,
    scratc729673922428_id = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,scratc541908688nd_nat),aTP_Lamm_al) ).

% def_d_428_id
fof(fact_def__d__428__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1175394538_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj)),aa_TPT43085870d_bool(scratc1175394536_prop2,X))) ) ).

% def_d_428_prop4
fof(fact_def__d__428__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1175394536_prop2,X),Xa))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xa),scratc1353298228nd_n_1)),X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1175394535_prop1,X),Xa))) ) ).

% def_d_428_prop2
fof(fact_def__d__428__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1175394535_prop1,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(aTP_Lamm_am(X),Xa))) ) ).

% def_d_428_prop1
fof(fact_def__min,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc534171969nd_min(X),Xa))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(scratc187804339d_n_lb(X),Xa),aa_TPTP_ind_bool(X,Xa))) ) ).

% def_min
fof(fact_def__n__lb,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc187804339d_n_lb(X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(scratc625842666lbprop(X),Xa))) ) ).

% def_n_lb
fof(fact_def__lbprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc625842666lbprop(X),Xa),Xb))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,aa_TPTP_ind_bool(X,Xb)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Xa),Xb))) ) ).

% def_lbprop
fof(fact_def__lessis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,X),Xa))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),Xa))) ) ).

% def_lessis
fof(fact_def__moreis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,X),Xa))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),Xa))) ) ).

% def_moreis
fof(fact_def__d__29__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1714082228_prop1,X),Xa))
    <=> pp(scratc551285311nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,X),Xa))) ) ).

% def_d_29_prop1
fof(fact_def__iii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(Xa),X))) ) ).

% def_iii
fof(fact_def__d__29__ii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(X),Xa))) ) ).

% def_d_29_ii
fof(fact_def__diffprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2131494777ffprop(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Xa),Xb))) ) ).

% def_diffprop
fof(fact_def__d__28__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1125720053_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xb))) ) ).

% def_d_28_prop1
fof(fact_def__d__27__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc537357878_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Xa),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xa))) ) ).

% def_d_27_prop1
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2096479351_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1508117176_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc188066745d_n_pl(X) = aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_TPTP_ind_TPTP_ind(scratc875831787d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc875831787d_plus,X) = scratc501453934nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj),aa_TPT43085870d_bool(scratc919755002_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1226877490d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,scratc541908688nd_nat),aTP_Lamm_an(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc250666944_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj)),aa_TPT43085870d_bool(scratc919755002_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc250666943_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc919755002_prop2,X),Xa))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xa),scratc1353298228nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X)),aa_TPTP_ind_bool(scratc919755001_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc919755001_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(aTP_Lamm_ao,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc331392826_prop1,X))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),scratc1353298228nd_n_1)),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(aTP_Lamm_ap,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1890514299_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc1531791930d_i1_s = scratc31699755_d_Sep(scratc541908688nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc265390079_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(aTP_Lamm_aq,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc265390078_cond1 = aa_TPT43085870d_bool(scratc187607554d_n_in,scratc1353298228nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc1353298228nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,scratc849597830ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc1836200937_n_one = scratc551022965nd_one(scratc541908688nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc1720408676_n_all = scratc435230704nd_all(scratc541908688nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc1571101489n_some = scratc827276847l_some(scratc541908688nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc187607554d_n_in = scratc937072116d_esti(scratc541908688nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,X),Xa))
    <=> pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc187607559d_n_is = scratc668947198d_e_is(scratc541908688nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc541908688nd_nat = aa_fun1431113780TP_ind(scratc31699755_d_Sep(scratc1567412208_omega),aTP_Lamm_ar) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc1562793976indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc1944671930_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2040518902d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc2040518902d_11_i(X,Xa,Xb) = scratc1944671930_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X),aTP_Lamm_ah(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1779284127fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aw(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1944671930_indeq(X,Xa,Xb),Xc),Xd) = scratc501453934nd_ind(Xb,aa_TPT43085870d_bool(scratc250666942_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc250666942_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(X),aa_TPT43085870d_bool(scratc1467077628_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1467077628_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc1692987783_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1230789715_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ay(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc1692987783_ecect(X,Xa) = scratc668947193d_e_in(aa_TPTP_ind_TPTP_ind(scratc121759508_power,X),scratc2067399100d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc28625128ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc143827005ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc1693578174_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc143827005ectset(X,Xa) = scratc551482173nd_out(aa_TPTP_ind_TPTP_ind(scratc121759508_power,X),scratc2067399100d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc467686341nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(aa_TPTP_ind_TPTP_ind(scratc121759508_power,X)),scratc2067399100d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc2067399100d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(X),aa_TPT43085870d_bool(scratc467686337nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc467686337nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(aa_TPTP_ind_TPTP_ind(scratc121759508_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc1693578174_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1693578174_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc249944351unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1080569982etprop(X,Xa),Xb),Xc))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(X),Xc),Xa),scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc394533870t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc435230704nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1869514559d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc435230704nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bc(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1135192817nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(X),aa_TPT43085870d_bool(aTP_Lamm_bd(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1000916924_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)),scratc542827068nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_bd(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc937072116d_esti(X) = scratc1556400502bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc450635007d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc255416384_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc211448613hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_be(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc11853802wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),scratc1019939669sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1019939669sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc501847529nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc1019939668sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1019939668sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc501847529nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc501847529nd_ite(X,Xa,Xb),Xc) = scratc501453934nd_ind(Xa,aa_TPT43085870d_bool(scratc250666941_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc250666941_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc147951204_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,scratc255416384_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc771069733second(X,Xa) = scratc250273347_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc1182073471_first(X,Xa) = scratc250273346_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc1836744173d_pair(X,Xa) = scratc784168043d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc551482173nd_out(X,Xa) = scratc1093910267d_soft(aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),Xa)),scratc668947193d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc668947193d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc1900600116_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_bf(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1870760934d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,Xa),scratc1093910267d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1322854100ective(X),Xa),Xb))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139134870ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc616315277ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc616315277ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc435230704nd_all(Xa),aa_TPT43085870d_bool(scratc1139431402_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc197489663nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bg(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1093910267d_soft(X,Xa,Xb),Xc) = scratc501453934nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bh(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc1874497465d_tofs(X,Xa) = scratc1555875712bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139431402_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bh(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139134870ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc435230704nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bj(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc501453934nd_ind(X,Xa) = scratc468539127nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bk(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc551022965nd_one(X),Xa))
    <=> pp(scratc147951204_d_and(scratc728971945_amone(X,Xa),aa_fun171081125l_bool(scratc827276847l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc728971945_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)),aa_fun1584354236d_bool(aTP_Lamm_bm(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc668947198d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1175118465_orec3(X,Xa,Xb)
    <=> pp(scratc147951204_d_and(scratc551285311nd_or3(X,Xa,Xb),scratc467686276nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc467686276nd_ec3(X,Xa,Xb))
    <=> scratc2067333453d_and3(scratc55700217d_l_ec(X,Xa),scratc55700217d_l_ec(Xa,Xb),scratc55700217d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc2067333453d_and3(X,Xa,Xb)
    <=> pp(scratc147951204_d_and(X,scratc147951204_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc551285311nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc56356222d_l_or(X),aa_bool_bool(scratc56356222d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc827276847l_some(X),Xa))
    <=> pp(scratc255416384_d_not(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)),scratc542827068nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc542827068nd_non(X,Xa),Xb))
    <=> pp(scratc255416384_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc435230704nd_all(X) = scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc1042092654_l_iff(X,Xa)
    <=> pp(scratc147951204_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc143764018d_orec(X,Xa)
    <=> pp(scratc147951204_d_and(aa_bool_bool(scratc56356222d_l_or(X),Xa),scratc55700217d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc56356222d_l_or(X) = aa_boo1142376798l_bool(scratc501388347nd_imp,scratc255416384_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc147951204_d_and(X,Xa))
    <=> pp(scratc255416384_d_not(scratc55700217d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc55700217d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,X),scratc255416384_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc1062572310bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc616524621nd_wel(X)
    <=> pp(scratc255416384_d_not(scratc255416384_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc255416384_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc501388347nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(aa_TPTP_ind_TPTP_ind(scratc121759508_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),aTP_Lamm_bn(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bo(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc655991941pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X),scratc849597830ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,scratc849597830ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc1644030556eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bp,Xa)),scratc250273347_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc433165064etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),aTP_Lamm_ah(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1215038382munion,X),aTP_Lamm_bq(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,X) = aa_fun277296641TP_ind(scratc1644030556eplSep(X,aTP_Lamm_br),scratc48813150_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X) = aa_fun277296641TP_ind(scratc1644030556eplSep(X,aTP_Lamm_bs),scratc48813150_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc61411833nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X),scratc1566079582d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,Xa),scratc1566079583d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc48813150_d_Unj = scratc1371794136In_rec(aTP_Lamm_bt) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1566079582d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X),scratc1566079583d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc1566079583d_Inj1 = scratc1371794136In_rec(aTP_Lamm_bu) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc1567412208_omega = aa_fun1431113780TP_ind(scratc31699755_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1480196590univof,scratc849597830ptyset)),scratc1047139808_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc849597830ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc61411833nunion(X),aa_TPTP_ind_TPTP_ind(scratc740971906d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1371794136In_rec(X),Xa) = scratc468539127nd_eps(aa_TPT43085870d_bool(scratc473075631_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc473075631_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc2125181023tminus(X),Xa) = aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_bv,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc1644030556eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc231364000d_repl,aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc31699755_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc1556400502bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bw(X),Xa))),scratc849597830ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1215038382munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc629021374_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc61411833nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc629021374_union,aa_TPTP_ind_TPTP_ind(scratc708222396_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc740971906d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc708222396_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc708222396_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,aa_TPTP_ind_TPTP_ind(scratc121759508_power,aa_TPTP_ind_TPTP_ind(scratc121759508_power,scratc849597830ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bx(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc540334306nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X,Xa),Xb) = scratc468539127nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_by(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc771599531closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc1176704040closed,X))
        & pp(aa_TPTP_ind_bool(scratc1341437054closed,X))
        & pp(aa_TPTP_ind_bool(scratc266206670closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc266206670closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1341437054closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc121759508_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1176704040closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc629021374_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1716616039all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc1160495602_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc1160495602_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_satz63f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_cb)) ).

% satz63f
fof(fact_satz63e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ce)) ).

% satz63e
fof(fact_satz63d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ch)) ).

% satz63d
fof(fact_satz63c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ck)) ).

% satz63c
fof(fact_satz63b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_cn)) ).

% satz63b
fof(fact_satz63a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_cq)) ).

% satz63a
fof(fact_satz62k,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_cu)) ).

% satz62k
fof(fact_satz62j,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_cy)) ).

% satz62j
fof(fact_satz62h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dc)) ).

% satz62h
fof(fact_satz62g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dg)) ).

% satz62g
fof(fact_satz62f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dj)) ).

% satz62f
fof(fact_satz62e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dm)) ).

% satz62e
fof(fact_satz62d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dp)) ).

% satz62d
fof(fact_satz62c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ds)) ).

% satz62c
fof(fact_satz62b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dv)) ).

% satz62b
fof(fact_satz61,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_dy)) ).

% satz61
fof(fact_satz60a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ea)) ).

% satz60a
fof(fact_satz60,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ec)) ).

% satz60
fof(fact_satz59,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ef)) ).

% satz59
fof(fact_satz58,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_eh)) ).

% satz58
fof(fact_satz57a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_el)) ).

% satz57a
fof(fact_satz57,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_eo)) ).

% satz57
fof(fact_satz56,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_es)) ).

% satz56
fof(fact_satz55,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ev)) ).

% satz55
fof(fact_satz54,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ex)) ).

% satz54
fof(fact_satz53,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ez)) ).

% satz53
fof(fact_satz52,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fc)) ).

% satz52
fof(fact_satz51d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ff)) ).

% satz51d
fof(fact_satz51c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fi)) ).

% satz51c
fof(fact_satz51b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fl)) ).

% satz51b
fof(fact_satz51a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fo)) ).

% satz51a
fof(fact_satz50,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fr)) ).

% satz50
fof(fact_satz49,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ft)) ).

% satz49
fof(fact_satz48,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fv)) ).

% satz48
fof(fact_satz47,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_fz)) ).

% satz47
fof(fact_satz46,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gd)) ).

% satz46
fof(fact_satz41k,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gf)) ).

% satz41k
fof(fact_satz41j,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gh)) ).

% satz41j
fof(fact_satz41h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gj)) ).

% satz41h
fof(fact_satz41g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gl)) ).

% satz41g
fof(fact_satz41f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gn)) ).

% satz41f
fof(fact_satz41e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gp)) ).

% satz41e
fof(fact_satz41d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gr)) ).

% satz41d
fof(fact_satz41c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gt)) ).

% satz41c
fof(fact_satz45,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_gx)) ).

% satz45
fof(fact_satz44,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hb)) ).

% satz44
fof(fact_satz43,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hd)) ).

% satz43
fof(fact_satz42,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hf)) ).

% satz42
fof(fact_satz41b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hh)) ).

% satz41b
fof(fact_satz41a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hj)) ).

% satz41a
fof(fact_satz41,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hl)) ).

% satz41
fof(fact_satz40c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ho)) ).

% satz40c
fof(fact_satz40b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_hr)) ).

% satz40b
fof(fact_satz40a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ht)) ).

% satz40a
fof(fact_satz40,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hv)) ).

% satz40
fof(fact_satz39,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_hy)) ).

% satz39
fof(fact_satz38,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ia)) ).

% satz38
fof(fact_satz37,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ib)) ).

% satz37
fof(fact_satz36a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_if)) ).

% satz36a
fof(fact_satz36,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ij)) ).

% satz36
fof(fact_satz35d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_in)) ).

% satz35d
fof(fact_satz35c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ir)) ).

% satz35c
fof(fact_satz35b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_iv)) ).

% satz35b
fof(fact_satz35a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_iz)) ).

% satz35a
fof(fact_satz34a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jd)) ).

% satz34a
fof(fact_satz34,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jh)) ).

% satz34
fof(fact_satz33c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jk)) ).

% satz33c
fof(fact_satz33b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jn)) ).

% satz33b
fof(fact_satz33a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jq)) ).

% satz33a
fof(fact_satz32o,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jt)) ).

% satz32o
fof(fact_satz32n,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jw)) ).

% satz32n
fof(fact_satz32m,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_jz)) ).

% satz32m
fof(fact_satz32l,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_kc)) ).

% satz32l
fof(fact_satz32k,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_kg)) ).

% satz32k
fof(fact_satz32j,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_kk)) ).

% satz32j
fof(fact_satz32h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ko)) ).

% satz32h
fof(fact_satz32g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ks)) ).

% satz32g
fof(fact_satz32f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_kv)) ).

% satz32f
fof(fact_satz32e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ky)) ).

% satz32e
fof(fact_satz32d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lb)) ).

% satz32d
fof(fact_satz32c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_le)) ).

% satz32c
fof(fact_satz32b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lh)) ).

% satz32b
fof(fact_satz32a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lk)) ).

% satz32a
fof(fact_satz31,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ln)) ).

% satz31
fof(fact_satz30,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lq)) ).

% satz30
fof(fact_satz29,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ls)) ).

% satz29
fof(fact_satz28h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lu)) ).

% satz28h
fof(fact_satz28g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lv)) ).

% satz28g
fof(fact_satz28f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_lx)) ).

% satz28f
fof(fact_satz28e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ly)) ).

% satz28e
fof(fact_satz28d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ma)) ).

% satz28d
fof(fact_satz28c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mb)) ).

% satz28c
fof(fact_satz28b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_md)) ).

% satz28b
fof(fact_satz28a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_me)) ).

% satz28a
fof(fact_satz28,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mg)) ).

% satz28
fof(fact_satz27a,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc1571101489n_some,X0))
     => pp(aa_fun171081125l_bool(scratc1836200937_n_one,scratc534171969nd_min(X0))) ) ).

% satz27a
fof(fact_satz27,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc1571101489n_some,X0))
     => pp(aa_fun171081125l_bool(scratc1571101489n_some,scratc534171969nd_min(X0))) ) ).

% satz27
fof(fact_satz26c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mi)) ).

% satz26c
fof(fact_satz26b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mk)) ).

% satz26b
fof(fact_satz26a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mm)) ).

% satz26a
fof(fact_satz26,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mo)) ).

% satz26
fof(fact_satz25c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mq)) ).

% satz25c
fof(fact_satz25b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ms)) ).

% satz25b
fof(fact_satz25a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mu)) ).

% satz25a
fof(fact_satz25,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mw)) ).

% satz25
fof(fact_satz24c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mx)) ).

% satz24c
fof(fact_satz24b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_my)) ).

% satz24b
fof(fact_satz24a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(scratc2099197748lessis,scratc1353298228nd_n_1))) ).

% satz24a
fof(fact_satz24,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_mz)) ).

% satz24
fof(fact_satz23a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_nd)) ).

% satz23a
fof(fact_satz23,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_nh)) ).

% satz23
fof(fact_satz22d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_nl)) ).

% satz22d
fof(fact_satz22c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_np)) ).

% satz22c
fof(fact_satz22b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_nt)) ).

% satz22b
fof(fact_satz22a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_nx)) ).

% satz22a
fof(fact_satz21a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ob)) ).

% satz21a
fof(fact_satz21,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_of)) ).

% satz21
fof(fact_satz20f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_oi)) ).

% satz20f
fof(fact_satz20e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ol)) ).

% satz20e
fof(fact_satz20d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_oo)) ).

% satz20d
fof(fact_satz20c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_or)) ).

% satz20c
fof(fact_satz20b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ou)) ).

% satz20b
fof(fact_satz20a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ox)) ).

% satz20a
fof(fact_satz19o,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pa)) ).

% satz19o
fof(fact_satz19n,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pd)) ).

% satz19n
fof(fact_satz19m,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pg)) ).

% satz19m
fof(fact_satz19l,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pj)) ).

% satz19l
fof(fact_satz19k,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pn)) ).

% satz19k
fof(fact_satz19j,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pr)) ).

% satz19j
fof(fact_satz19h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pv)) ).

% satz19h
fof(fact_satz19g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_pz)) ).

% satz19g
fof(fact_satz19f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qc)) ).

% satz19f
fof(fact_satz19e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qf)) ).

% satz19e
fof(fact_satz19d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qi)) ).

% satz19d
fof(fact_satz19c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ql)) ).

% satz19c
fof(fact_satz19b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qo)) ).

% satz19b
fof(fact_satz19a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qr)) ).

% satz19a
fof(fact_satz18c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qs)) ).

% satz18c
fof(fact_satz18b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qt)) ).

% satz18b
fof(fact_satz18a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qv)) ).

% satz18a
fof(fact_satz18,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_qx)) ).

% satz18
fof(fact_satz17,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ra)) ).

% satz17
fof(fact_satz16d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rd)) ).

% satz16d
fof(fact_satz16c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rg)) ).

% satz16c
fof(fact_satz16b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rj)) ).

% satz16b
fof(fact_satz16a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rm)) ).

% satz16a
fof(fact_satz15,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rp)) ).

% satz15
fof(fact_satz10k,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rr)) ).

% satz10k
fof(fact_satz10j,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rt)) ).

% satz10j
fof(fact_satz10h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rv)) ).

% satz10h
fof(fact_satz10g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rx)) ).

% satz10g
fof(fact_satz10f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_rz)) ).

% satz10f
fof(fact_satz10e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sb)) ).

% satz10e
fof(fact_satz10d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sd)) ).

% satz10d
fof(fact_satz10c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sf)) ).

% satz10c
fof(fact_satz14,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sh)) ).

% satz14
fof(fact_satz13,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sj)) ).

% satz13
fof(fact_satz12,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sl)) ).

% satz12
fof(fact_satz11,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sn)) ).

% satz11
fof(fact_satz10b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sp)) ).

% satz10b
fof(fact_satz10a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sr)) ).

% satz10a
fof(fact_satz10,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_st)) ).

% satz10
fof(fact_satz9b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sv)) ).

% satz9b
fof(fact_satz9a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_sx)) ).

% satz9a
fof(fact_satz9,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tb)) ).

% satz9
fof(fact_satz8b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_td)) ).

% satz8b
fof(fact_satz8a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tg)) ).

% satz8a
fof(fact_satz8,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tj)) ).

% satz8
fof(fact_satz7,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tl)) ).

% satz7
fof(fact_satz6,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tn)) ).

% satz6
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tq)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ts)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tt)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tv)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tw)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ty)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_tz)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ub)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uc)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ue)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uf)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_ug)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uh)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uj)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_uk),aTP_Lamm_um)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uo)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_up)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aTP_Lamm_uq)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc1160495602_is_of(scratc1353298228nd_n_1,aTP_Lamm_ei) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_ur,X0)),aa_TPT43085870d_bool(aTP_Lamm_ut,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_fun1584354236d_bool(aTP_Lamm_uu(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_fun1584354236d_bool(aTP_Lamm_uv(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc1160495602_is_of(aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_ur,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_TPT43085870d_bool(aTP_Lamm_ux(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_TPT43085870d_bool(aTP_Lamm_uz(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_va(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_vb(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_va(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_vc(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_va(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_vd(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_TPT43085870d_bool(aTP_Lamm_vf(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_fun1584354236d_bool(aTP_Lamm_vg(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139134870ective(aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12)),scratc668947193d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_fun1584354236d_bool(aTP_Lamm_vh(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_vi(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_fun1584354236d_bool(aTP_Lamm_vh(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_vj(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_vk(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_vn(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc551022965nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc501453934nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc551022965nd_one(X0),X12))
     => scratc1160495602_is_of(scratc501453934nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_as,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_fun1584354236d_bool(aTP_Lamm_vp(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,X0)),aa_TPT43085870d_bool(aTP_Lamm_vq,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc616524621nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),scratc849597830ptyset)),aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,scratc849597830ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc250273347_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc250273346_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X0),scratc1567412208_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X0),scratc1567412208_omega))
     => pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X0))
       => ( X0 = scratc849597830ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc849597830ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,scratc849597830ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc1047139808_nat_p,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,scratc849597830ptyset),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,scratc849597830ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,X0) != scratc849597830ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun1431113780TP_ind(scratc31699755_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc121759508_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc121759508_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc121759508_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc771599531closed,aa_TPTP_ind_TPTP_ind(scratc1480196590univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc1480196590univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc121759508_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc629021374_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X0),scratc849597830ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc839322788d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ug,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Uu),scratc1353298228nd_n_1))
       => pp(aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(aTP_Lamm_ap,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uf,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Uu),scratc1353298228nd_n_1))
       => pp(aa_fun171081125l_bool(scratc1836200937_n_one,aa_TPT43085870d_bool(aTP_Lamm_ap,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uc,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),scratc1353298228nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_me,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),scratc1353298228nd_n_1)),Uu)) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tz,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(scratc1353298228nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mb,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(scratc1353298228nd_n_1),Uu)),Uu)) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ue,Uu))
    <=> pp(aa_fun171081125l_bool(scratc551022965nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj)),aa_TPT43085870d_bool(aTP_Lamm_ud,Uu))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc551022965nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,scratc541908688nd_nat),aTP_Lamm_aj)),aa_TPT43085870d_bool(aTP_Lamm_mf,Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_um,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc265390078_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc265390079_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ul,Uu))) ) ) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tw,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),scratc1353298228nd_n_1))) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tt,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(scratc1353298228nd_n_1),Uu))) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qt,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uh,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uq,Uu))
    <=> scratc1160495602_is_of(aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu),aTP_Lamm_ei) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_my,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),scratc1353298228nd_n_1)) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_up,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),scratc1353298228nd_n_1)) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ly,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),scratc1353298228nd_n_1))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lv,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(scratc1353298228nd_n_1),Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qs,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uk,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc121759508_power,scratc541908688nd_nat))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ib,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uu)) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mz,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),scratc1353298228nd_n_1)) ) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uu),scratc1708151423d_frac)) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ei,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uu),scratc541908688nd_nat)) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_un,Uu))) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ui,Uu))) ) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ub,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ua,Uu))) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ty,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tx,Uu))) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tu,Uu))) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ts,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tr,Uu))) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tp,Uu))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tm,Uu))) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tk,Uu))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ti,Uu))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tf,Uu))) ) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_td,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_tc,Uu))) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ta,Uu))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sw,Uu))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_su,Uu))) ) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_st,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ss,Uu))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sq,Uu))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_so,Uu))) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sm,Uu))) ) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sk,Uu))) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_si,Uu))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sg,Uu))) ) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_se,Uu))) ) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sc,Uu))) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_sa,Uu))) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ry,Uu))) ) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rw,Uu))) ) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ru,Uu))) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rs,Uu))) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rq,Uu))) ) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ro,Uu))) ) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rl,Uu))) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ri,Uu))) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rf,Uu))) ) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rc,Uu))) ) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ra,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qz,Uu))) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qw,Uu))) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qu,Uu))) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qq,Uu))) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qn,Uu))) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ql,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qk,Uu))) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qh,Uu))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qe,Uu))) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qb,Uu))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_py,Uu))) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pu,Uu))) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pq,Uu))) ) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pm,Uu))) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pi,Uu))) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pf,Uu))) ) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pc,Uu))) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pa,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oz,Uu))) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ox,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ow,Uu))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ou,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ot,Uu))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_or,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oq,Uu))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_on,Uu))) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ol,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ok,Uu))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oh,Uu))) ) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_of,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oe,Uu))) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ob,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oa,Uu))) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nw,Uu))) ) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ns,Uu))) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_np,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_no,Uu))) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nk,Uu))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ng,Uu))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nc,Uu))) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mv,Uu))) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mt,Uu))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ms,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mr,Uu))) ) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mp,Uu))) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mn,Uu))) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ml,Uu))) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mj,Uu))) ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mh,Uu))) ) ).

% ATP.lambda_98
fof(fact_ATP_Olambda__99,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_md,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_mc,Uu))) ) ).

% ATP.lambda_99
fof(fact_ATP_Olambda__100,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ma,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lz,Uu))) ) ).

% ATP.lambda_100
fof(fact_ATP_Olambda__101,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lw,Uu))) ) ).

% ATP.lambda_101
fof(fact_ATP_Olambda__102,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lt,Uu))) ) ).

% ATP.lambda_102
fof(fact_ATP_Olambda__103,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ls,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lr,Uu))) ) ).

% ATP.lambda_103
fof(fact_ATP_Olambda__104,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lp,Uu))) ) ).

% ATP.lambda_104
fof(fact_ATP_Olambda__105,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ln,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lm,Uu))) ) ).

% ATP.lambda_105
fof(fact_ATP_Olambda__106,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lj,Uu))) ) ).

% ATP.lambda_106
fof(fact_ATP_Olambda__107,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lg,Uu))) ) ).

% ATP.lambda_107
fof(fact_ATP_Olambda__108,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_le,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ld,Uu))) ) ).

% ATP.lambda_108
fof(fact_ATP_Olambda__109,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_la,Uu))) ) ).

% ATP.lambda_109
fof(fact_ATP_Olambda__110,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ky,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kx,Uu))) ) ).

% ATP.lambda_110
fof(fact_ATP_Olambda__111,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ku,Uu))) ) ).

% ATP.lambda_111
fof(fact_ATP_Olambda__112,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ks,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kr,Uu))) ) ).

% ATP.lambda_112
fof(fact_ATP_Olambda__113,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ko,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kn,Uu))) ) ).

% ATP.lambda_113
fof(fact_ATP_Olambda__114,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kj,Uu))) ) ).

% ATP.lambda_114
fof(fact_ATP_Olambda__115,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kf,Uu))) ) ).

% ATP.lambda_115
fof(fact_ATP_Olambda__116,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kb,Uu))) ) ).

% ATP.lambda_116
fof(fact_ATP_Olambda__117,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jy,Uu))) ) ).

% ATP.lambda_117
fof(fact_ATP_Olambda__118,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jv,Uu))) ) ).

% ATP.lambda_118
fof(fact_ATP_Olambda__119,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_js,Uu))) ) ).

% ATP.lambda_119
fof(fact_ATP_Olambda__120,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jp,Uu))) ) ).

% ATP.lambda_120
fof(fact_ATP_Olambda__121,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jm,Uu))) ) ).

% ATP.lambda_121
fof(fact_ATP_Olambda__122,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jj,Uu))) ) ).

% ATP.lambda_122
fof(fact_ATP_Olambda__123,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jg,Uu))) ) ).

% ATP.lambda_123
fof(fact_ATP_Olambda__124,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jc,Uu))) ) ).

% ATP.lambda_124
fof(fact_ATP_Olambda__125,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_iy,Uu))) ) ).

% ATP.lambda_125
fof(fact_ATP_Olambda__126,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_iu,Uu))) ) ).

% ATP.lambda_126
fof(fact_ATP_Olambda__127,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ir,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_iq,Uu))) ) ).

% ATP.lambda_127
fof(fact_ATP_Olambda__128,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_in,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_im,Uu))) ) ).

% ATP.lambda_128
fof(fact_ATP_Olambda__129,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ij,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ii,Uu))) ) ).

% ATP.lambda_129
fof(fact_ATP_Olambda__130,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_if,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ie,Uu))) ) ).

% ATP.lambda_130
fof(fact_ATP_Olambda__131,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hu,Uu))) ) ).

% ATP.lambda_131
fof(fact_ATP_Olambda__132,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ht,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hs,Uu))) ) ).

% ATP.lambda_132
fof(fact_ATP_Olambda__133,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hq,Uu))) ) ).

% ATP.lambda_133
fof(fact_ATP_Olambda__134,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ho,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hn,Uu))) ) ).

% ATP.lambda_134
fof(fact_ATP_Olambda__135,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_en,Uu))) ) ).

% ATP.lambda_135
fof(fact_ATP_Olambda__136,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_el,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ek,Uu))) ) ).

% ATP.lambda_136
fof(fact_ATP_Olambda__137,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ia,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hz,Uu))) ) ).

% ATP.lambda_137
fof(fact_ATP_Olambda__138,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hx,Uu))) ) ).

% ATP.lambda_138
fof(fact_ATP_Olambda__139,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hk,Uu))) ) ).

% ATP.lambda_139
fof(fact_ATP_Olambda__140,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hi,Uu))) ) ).

% ATP.lambda_140
fof(fact_ATP_Olambda__141,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hg,Uu))) ) ).

% ATP.lambda_141
fof(fact_ATP_Olambda__142,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_he,Uu))) ) ).

% ATP.lambda_142
fof(fact_ATP_Olambda__143,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hc,Uu))) ) ).

% ATP.lambda_143
fof(fact_ATP_Olambda__144,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ha,Uu))) ) ).

% ATP.lambda_144
fof(fact_ATP_Olambda__145,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gw,Uu))) ) ).

% ATP.lambda_145
fof(fact_ATP_Olambda__146,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gs,Uu))) ) ).

% ATP.lambda_146
fof(fact_ATP_Olambda__147,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gq,Uu))) ) ).

% ATP.lambda_147
fof(fact_ATP_Olambda__148,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_go,Uu))) ) ).

% ATP.lambda_148
fof(fact_ATP_Olambda__149,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gm,Uu))) ) ).

% ATP.lambda_149
fof(fact_ATP_Olambda__150,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gk,Uu))) ) ).

% ATP.lambda_150
fof(fact_ATP_Olambda__151,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gi,Uu))) ) ).

% ATP.lambda_151
fof(fact_ATP_Olambda__152,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gg,Uu))) ) ).

% ATP.lambda_152
fof(fact_ATP_Olambda__153,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ge,Uu))) ) ).

% ATP.lambda_153
fof(fact_ATP_Olambda__154,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gc,Uu))) ) ).

% ATP.lambda_154
fof(fact_ATP_Olambda__155,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fy,Uu))) ) ).

% ATP.lambda_155
fof(fact_ATP_Olambda__156,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fu,Uu))) ) ).

% ATP.lambda_156
fof(fact_ATP_Olambda__157,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ft,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fs,Uu))) ) ).

% ATP.lambda_157
fof(fact_ATP_Olambda__158,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fq,Uu))) ) ).

% ATP.lambda_158
fof(fact_ATP_Olambda__159,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fn,Uu))) ) ).

% ATP.lambda_159
fof(fact_ATP_Olambda__160,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fk,Uu))) ) ).

% ATP.lambda_160
fof(fact_ATP_Olambda__161,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fh,Uu))) ) ).

% ATP.lambda_161
fof(fact_ATP_Olambda__162,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ff,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fe,Uu))) ) ).

% ATP.lambda_162
fof(fact_ATP_Olambda__163,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fb,Uu))) ) ).

% ATP.lambda_163
fof(fact_ATP_Olambda__164,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ev,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eu,Uu))) ) ).

% ATP.lambda_164
fof(fact_ATP_Olambda__165,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_es,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_er,Uu))) ) ).

% ATP.lambda_165
fof(fact_ATP_Olambda__166,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eg,Uu))) ) ).

% ATP.lambda_166
fof(fact_ATP_Olambda__167,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ef,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ee,Uu))) ) ).

% ATP.lambda_167
fof(fact_ATP_Olambda__168,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ec,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eb,Uu))) ) ).

% ATP.lambda_168
fof(fact_ATP_Olambda__169,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ea,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dz,Uu))) ) ).

% ATP.lambda_169
fof(fact_ATP_Olambda__170,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dx,Uu))) ) ).

% ATP.lambda_170
fof(fact_ATP_Olambda__171,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_du,Uu))) ) ).

% ATP.lambda_171
fof(fact_ATP_Olambda__172,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ds,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dr,Uu))) ) ).

% ATP.lambda_172
fof(fact_ATP_Olambda__173,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_do,Uu))) ) ).

% ATP.lambda_173
fof(fact_ATP_Olambda__174,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dl,Uu))) ) ).

% ATP.lambda_174
fof(fact_ATP_Olambda__175,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_di,Uu))) ) ).

% ATP.lambda_175
fof(fact_ATP_Olambda__176,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_df,Uu))) ) ).

% ATP.lambda_176
fof(fact_ATP_Olambda__177,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_db,Uu))) ) ).

% ATP.lambda_177
fof(fact_ATP_Olambda__178,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cx,Uu))) ) ).

% ATP.lambda_178
fof(fact_ATP_Olambda__179,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ct,Uu))) ) ).

% ATP.lambda_179
fof(fact_ATP_Olambda__180,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cp,Uu))) ) ).

% ATP.lambda_180
fof(fact_ATP_Olambda__181,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cm,Uu))) ) ).

% ATP.lambda_181
fof(fact_ATP_Olambda__182,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ck,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cj,Uu))) ) ).

% ATP.lambda_182
fof(fact_ATP_Olambda__183,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ch,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cg,Uu))) ) ).

% ATP.lambda_183
fof(fact_ATP_Olambda__184,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ce,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cd,Uu))) ) ).

% ATP.lambda_184
fof(fact_ATP_Olambda__185,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ca,Uu))) ) ).

% ATP.lambda_185
fof(fact_ATP_Olambda__186,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ad,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ac,Uu))) ) ).

% ATP.lambda_186
fof(fact_ATP_Olambda__187,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ez,Uu))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(scratc1708151423d_frac),aa_TPT43085870d_bool(aTP_Lamm_ey,Uu))) ) ).

% ATP.lambda_187
fof(fact_ATP_Olambda__188,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ex,Uu))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(scratc1708151423d_frac),aa_TPT43085870d_bool(aTP_Lamm_ew,Uu))) ) ).

% ATP.lambda_188
fof(fact_ATP_Olambda__189,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mx,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,scratc1353298228nd_n_1),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu))) ) ).

% ATP.lambda_189
fof(fact_ATP_Olambda__190,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_bt,Uu) = aa_TPT494704832TP_ind(scratc231364000d_repl,aa_TPTP_ind_TPTP_ind(scratc2125181023tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc740971906d_Sing,scratc849597830ptyset))) ).

% ATP.lambda_190
fof(fact_ATP_Olambda__191,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_ar,Uu))
      <=> Uu != scratc849597830ptyset ) ) ).

% ATP.lambda_191
fof(fact_ATP_Olambda__192,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_br,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1566079583d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_192
fof(fact_ATP_Olambda__193,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bs,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1566079582d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_193
fof(fact_ATP_Olambda__194,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ss,Uu),Uua))
    <=> scratc1175118465_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)) ) ).

% ATP.lambda_194
fof(fact_ATP_Olambda__195,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hk,Uu),Uua))
    <=> scratc1175118465_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua)) ) ).

% ATP.lambda_195
fof(fact_ATP_Olambda__196,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sq,Uu),Uua))
    <=> pp(scratc551285311nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))) ) ).

% ATP.lambda_196
fof(fact_ATP_Olambda__197,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hi,Uu),Uua))
    <=> pp(scratc551285311nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))) ) ).

% ATP.lambda_197
fof(fact_ATP_Olambda__198,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_so,Uu),Uua))
    <=> pp(scratc467686276nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))) ) ).

% ATP.lambda_198
fof(fact_ATP_Olambda__199,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hg,Uu),Uua))
    <=> pp(scratc467686276nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))) ) ).

% ATP.lambda_199
fof(fact_ATP_Olambda__200,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ta,Uu),Uua))
    <=> scratc1175118465_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(aTP_Lamm_sy(Uu),Uua)),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(aTP_Lamm_sz(Uu),Uua))) ) ).

% ATP.lambda_200
fof(fact_ATP_Olambda__201,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sw,Uu),Uua))
    <=> pp(scratc551285311nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(Uua),Uu)))) ) ).

% ATP.lambda_201
fof(fact_ATP_Olambda__202,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_su,Uu),Uua))
    <=> pp(scratc467686276nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc1571101489n_some,aa_TPT43085870d_bool(scratc2131494777ffprop(Uua),Uu)))) ) ).

% ATP.lambda_202
fof(fact_ATP_Olambda__203,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vq,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_203
fof(fact_ATP_Olambda__204,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hs,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Uu)),Uua))),Uu)) ) ).

% ATP.lambda_204
fof(fact_ATP_Olambda__205,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lt,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),Uua)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_205
fof(fact_ATP_Olambda__206,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lw,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)))) ) ).

% ATP.lambda_206
fof(fact_ATP_Olambda__207,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ud,Uu),Uua))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),scratc1353298228nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(aTP_Lamm_ao,Uua)))) ) ).

% ATP.lambda_207
fof(fact_ATP_Olambda__208,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mj,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),scratc1353298228nd_n_1)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),Uu)) ) ) ).

% ATP.lambda_208
fof(fact_ATP_Olambda__209,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mf,Uu),Uua))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),scratc1353298228nd_n_1)),Uu),aa_fun171081125l_bool(scratc1720408676_n_all,aa_TPT43085870d_bool(aTP_Lamm_am(Uu),Uua)))) ) ).

% ATP.lambda_209
fof(fact_ATP_Olambda__210,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_un,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_210
fof(fact_ATP_Olambda__211,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lz,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),Uua))) ) ).

% ATP.lambda_211
fof(fact_ATP_Olambda__212,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mh,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),Uu)) ) ) ).

% ATP.lambda_212
fof(fact_ATP_Olambda__213,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tx,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_213
fof(fact_ATP_Olambda__214,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mn,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),scratc1353298228nd_n_1)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uu)) ) ) ).

% ATP.lambda_214
fof(fact_ATP_Olambda__215,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mc,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),Uu))) ) ).

% ATP.lambda_215
fof(fact_ATP_Olambda__216,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ml,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uu)) ) ) ).

% ATP.lambda_216
fof(fact_ATP_Olambda__217,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ua,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_217
fof(fact_ATP_Olambda__218,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_218
fof(fact_ATP_Olambda__219,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mr,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),scratc1353298228nd_n_1)),Uu)) ) ) ).

% ATP.lambda_219
fof(fact_ATP_Olambda__220,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ui,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua))) ) ) ).

% ATP.lambda_220
fof(fact_ATP_Olambda__221,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607554d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607554d_n_in,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_221
fof(fact_ATP_Olambda__222,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mp,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)),Uu)) ) ) ).

% ATP.lambda_222
fof(fact_ATP_Olambda__223,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),scratc1353298228nd_n_1))) ) ) ).

% ATP.lambda_223
fof(fact_ATP_Olambda__224,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mt,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu))) ) ) ).

% ATP.lambda_224
fof(fact_ATP_Olambda__225,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lr,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uu))) ) ).

% ATP.lambda_225
fof(fact_ATP_Olambda__226,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tm,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_226
fof(fact_ATP_Olambda__227,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eg,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uu))) ) ).

% ATP.lambda_227
fof(fact_ATP_Olambda__228,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sm,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),Uu)) ) ) ).

% ATP.lambda_228
fof(fact_ATP_Olambda__229,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_si,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uu)) ) ) ).

% ATP.lambda_229
fof(fact_ATP_Olambda__230,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sg,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),Uu)) ) ) ).

% ATP.lambda_230
fof(fact_ATP_Olambda__231,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fs,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uua),Uu)) ) ) ).

% ATP.lambda_231
fof(fact_ATP_Olambda__232,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fu,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uua),Uu)) ) ) ).

% ATP.lambda_232
fof(fact_ATP_Olambda__233,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_he,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uua),Uu)) ) ) ).

% ATP.lambda_233
fof(fact_ATP_Olambda__234,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hc,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uua),Uu)) ) ) ).

% ATP.lambda_234
fof(fact_ATP_Olambda__235,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hz,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uu)) ) ) ).

% ATP.lambda_235
fof(fact_ATP_Olambda__236,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sk,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uua),Uu)) ) ) ).

% ATP.lambda_236
fof(fact_ATP_Olambda__237,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eu,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => pp(aa_fun171081125l_bool(scratc827276847l_some(scratc1708151423d_frac),aa_TPT43085870d_bool(aTP_Lamm_et(Uu),Uua))) ) ) ).

% ATP.lambda_237
fof(fact_ATP_Olambda__238,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rw,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))) ) ) ).

% ATP.lambda_238
fof(fact_ATP_Olambda__239,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_se,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))) ) ) ).

% ATP.lambda_239
fof(fact_ATP_Olambda__240,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sc,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))) ) ) ).

% ATP.lambda_240
fof(fact_ATP_Olambda__241,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gq,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))) ) ) ).

% ATP.lambda_241
fof(fact_ATP_Olambda__242,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gs,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))) ) ) ).

% ATP.lambda_242
fof(fact_ATP_Olambda__243,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gk,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))) ) ) ).

% ATP.lambda_243
fof(fact_ATP_Olambda__244,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gi,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua))) ) ) ).

% ATP.lambda_244
fof(fact_ATP_Olambda__245,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ru,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))) ) ) ).

% ATP.lambda_245
fof(fact_ATP_Olambda__246,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qw,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),Uu)) ) ).

% ATP.lambda_246
fof(fact_ATP_Olambda__247,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eb,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uua)),Uu)) ) ).

% ATP.lambda_247
fof(fact_ATP_Olambda__248,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ak(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uu),Uua)),Uua) ).

% ATP.lambda_248
fof(fact_ATP_Olambda__249,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bq(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc784168043d_pair,Uua)) ).

% ATP.lambda_249
fof(fact_ATP_Olambda__250,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ut,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_ur,Uu)),aa_TPT43085870d_bool(aTP_Lamm_us(Uu),Uua))) ) ).

% ATP.lambda_250
fof(fact_ATP_Olambda__251,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tr,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_251
fof(fact_ATP_Olambda__252,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tu,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua)))) ) ).

% ATP.lambda_252
fof(fact_ATP_Olambda__253,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sa,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua)) ) ) ).

% ATP.lambda_253
fof(fact_ATP_Olambda__254,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rs,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_254
fof(fact_ATP_Olambda__255,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rq,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_255
fof(fact_ATP_Olambda__256,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ge,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua)) ) ) ).

% ATP.lambda_256
fof(fact_ATP_Olambda__257,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gg,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_257
fof(fact_ATP_Olambda__258,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_go,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua)) ) ) ).

% ATP.lambda_258
fof(fact_ATP_Olambda__259,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gm,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua)) ) ) ).

% ATP.lambda_259
fof(fact_ATP_Olambda__260,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ry,Uu),Uua))
    <=> ( pp(scratc255416384_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua)) ) ) ).

% ATP.lambda_260
fof(fact_ATP_Olambda__261,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bu,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc61411833nunion(aa_TPTP_ind_TPTP_ind(scratc740971906d_Sing,scratc849597830ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc231364000d_repl,Uu),Uua)) ).

% ATP.lambda_261
fof(fact_ATP_Olambda__262,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hu,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc543220661nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc459556028nd_den,Uu)),Uua)))) ) ).

% ATP.lambda_262
fof(fact_ATP_Olambda__263,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dz,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uua))) ) ).

% ATP.lambda_263
fof(fact_ATP_Olambda__264,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tk,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Uua),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_264
fof(fact_ATP_Olambda__265,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qu,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_265
fof(fact_ATP_Olambda__266,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ap,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uua))) ) ).

% ATP.lambda_266
fof(fact_ATP_Olambda__267,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ur,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc121759508_power,Uu))) ) ).

% ATP.lambda_267
fof(fact_ATP_Olambda__268,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ai,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uu)) ) ).

% ATP.lambda_268
fof(fact_ATP_Olambda__269,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ey,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uua),Uu)) ) ).

% ATP.lambda_269
fof(fact_ATP_Olambda__270,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ew,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uua),Uu)) ) ).

% ATP.lambda_270
fof(fact_ATP_Olambda__271,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ul,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607554d_n_in,Uua),Uu)) ) ).

% ATP.lambda_271
fof(fact_ATP_Olambda__272,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bv,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc540334306nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_272
fof(fact_ATP_Olambda__273,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_as,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uua),Uu)) ) ).

% ATP.lambda_273
fof(fact_ATP_Olambda__274,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_to(Uu),Uua))) ) ).

% ATP.lambda_274
fof(fact_ATP_Olambda__275,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ti,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_th(Uu),Uua))) ) ).

% ATP.lambda_275
fof(fact_ATP_Olambda__276,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_te(Uu),Uua))) ) ).

% ATP.lambda_276
fof(fact_ATP_Olambda__277,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ro,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rn(Uu),Uua))) ) ).

% ATP.lambda_277
fof(fact_ATP_Olambda__278,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rk(Uu),Uua))) ) ).

% ATP.lambda_278
fof(fact_ATP_Olambda__279,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ri,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rh(Uu),Uua))) ) ).

% ATP.lambda_279
fof(fact_ATP_Olambda__280,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_re(Uu),Uua))) ) ).

% ATP.lambda_280
fof(fact_ATP_Olambda__281,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_rb(Uu),Uua))) ) ).

% ATP.lambda_281
fof(fact_ATP_Olambda__282,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qy(Uu),Uua))) ) ).

% ATP.lambda_282
fof(fact_ATP_Olambda__283,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qp(Uu),Uua))) ) ).

% ATP.lambda_283
fof(fact_ATP_Olambda__284,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qm(Uu),Uua))) ) ).

% ATP.lambda_284
fof(fact_ATP_Olambda__285,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qj(Uu),Uua))) ) ).

% ATP.lambda_285
fof(fact_ATP_Olambda__286,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qg(Uu),Uua))) ) ).

% ATP.lambda_286
fof(fact_ATP_Olambda__287,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qe,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qd(Uu),Uua))) ) ).

% ATP.lambda_287
fof(fact_ATP_Olambda__288,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_qa(Uu),Uua))) ) ).

% ATP.lambda_288
fof(fact_ATP_Olambda__289,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_py,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_px(Uu),Uua))) ) ).

% ATP.lambda_289
fof(fact_ATP_Olambda__290,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pt(Uu),Uua))) ) ).

% ATP.lambda_290
fof(fact_ATP_Olambda__291,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pp(Uu),Uua))) ) ).

% ATP.lambda_291
fof(fact_ATP_Olambda__292,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pl(Uu),Uua))) ) ).

% ATP.lambda_292
fof(fact_ATP_Olambda__293,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pi,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ph(Uu),Uua))) ) ).

% ATP.lambda_293
fof(fact_ATP_Olambda__294,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua))) ) ).

% ATP.lambda_294
fof(fact_ATP_Olambda__295,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_pb(Uu),Uua))) ) ).

% ATP.lambda_295
fof(fact_ATP_Olambda__296,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oy(Uu),Uua))) ) ).

% ATP.lambda_296
fof(fact_ATP_Olambda__297,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ow,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ov(Uu),Uua))) ) ).

% ATP.lambda_297
fof(fact_ATP_Olambda__298,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ot,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_os(Uu),Uua))) ) ).

% ATP.lambda_298
fof(fact_ATP_Olambda__299,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_op(Uu),Uua))) ) ).

% ATP.lambda_299
fof(fact_ATP_Olambda__300,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_on,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_om(Uu),Uua))) ) ).

% ATP.lambda_300
fof(fact_ATP_Olambda__301,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ok,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_oj(Uu),Uua))) ) ).

% ATP.lambda_301
fof(fact_ATP_Olambda__302,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_og(Uu),Uua))) ) ).

% ATP.lambda_302
fof(fact_ATP_Olambda__303,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oe,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_od(Uu),Uua))) ) ).

% ATP.lambda_303
fof(fact_ATP_Olambda__304,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oa,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nz(Uu),Uua))) ) ).

% ATP.lambda_304
fof(fact_ATP_Olambda__305,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nv(Uu),Uua))) ) ).

% ATP.lambda_305
fof(fact_ATP_Olambda__306,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ns,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nr(Uu),Uua))) ) ).

% ATP.lambda_306
fof(fact_ATP_Olambda__307,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_no,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nn(Uu),Uua))) ) ).

% ATP.lambda_307
fof(fact_ATP_Olambda__308,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nj(Uu),Uua))) ) ).

% ATP.lambda_308
fof(fact_ATP_Olambda__309,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ng,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nf(Uu),Uua))) ) ).

% ATP.lambda_309
fof(fact_ATP_Olambda__310,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_nb(Uu),Uua))) ) ).

% ATP.lambda_310
fof(fact_ATP_Olambda__311,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lo(Uu),Uua))) ) ).

% ATP.lambda_311
fof(fact_ATP_Olambda__312,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ll(Uu),Uua))) ) ).

% ATP.lambda_312
fof(fact_ATP_Olambda__313,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_li(Uu),Uua))) ) ).

% ATP.lambda_313
fof(fact_ATP_Olambda__314,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lf(Uu),Uua))) ) ).

% ATP.lambda_314
fof(fact_ATP_Olambda__315,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ld,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_lc(Uu),Uua))) ) ).

% ATP.lambda_315
fof(fact_ATP_Olambda__316,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_la,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kz(Uu),Uua))) ) ).

% ATP.lambda_316
fof(fact_ATP_Olambda__317,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kw(Uu),Uua))) ) ).

% ATP.lambda_317
fof(fact_ATP_Olambda__318,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ku,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kt(Uu),Uua))) ) ).

% ATP.lambda_318
fof(fact_ATP_Olambda__319,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_kq(Uu),Uua))) ) ).

% ATP.lambda_319
fof(fact_ATP_Olambda__320,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_km(Uu),Uua))) ) ).

% ATP.lambda_320
fof(fact_ATP_Olambda__321,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ki(Uu),Uua))) ) ).

% ATP.lambda_321
fof(fact_ATP_Olambda__322,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua))) ) ).

% ATP.lambda_322
fof(fact_ATP_Olambda__323,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ka(Uu),Uua))) ) ).

% ATP.lambda_323
fof(fact_ATP_Olambda__324,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jx(Uu),Uua))) ) ).

% ATP.lambda_324
fof(fact_ATP_Olambda__325,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ju(Uu),Uua))) ) ).

% ATP.lambda_325
fof(fact_ATP_Olambda__326,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_js,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jr(Uu),Uua))) ) ).

% ATP.lambda_326
fof(fact_ATP_Olambda__327,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jo(Uu),Uua))) ) ).

% ATP.lambda_327
fof(fact_ATP_Olambda__328,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jl(Uu),Uua))) ) ).

% ATP.lambda_328
fof(fact_ATP_Olambda__329,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ji(Uu),Uua))) ) ).

% ATP.lambda_329
fof(fact_ATP_Olambda__330,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jf(Uu),Uua))) ) ).

% ATP.lambda_330
fof(fact_ATP_Olambda__331,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_jb(Uu),Uua))) ) ).

% ATP.lambda_331
fof(fact_ATP_Olambda__332,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ix(Uu),Uua))) ) ).

% ATP.lambda_332
fof(fact_ATP_Olambda__333,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_it(Uu),Uua))) ) ).

% ATP.lambda_333
fof(fact_ATP_Olambda__334,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ip(Uu),Uua))) ) ).

% ATP.lambda_334
fof(fact_ATP_Olambda__335,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_im,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_il(Uu),Uua))) ) ).

% ATP.lambda_335
fof(fact_ATP_Olambda__336,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ii,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ih(Uu),Uua))) ) ).

% ATP.lambda_336
fof(fact_ATP_Olambda__337,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ie,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_id(Uu),Uua))) ) ).

% ATP.lambda_337
fof(fact_ATP_Olambda__338,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hp(Uu),Uua))) ) ).

% ATP.lambda_338
fof(fact_ATP_Olambda__339,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_hm(Uu),Uua))) ) ).

% ATP.lambda_339
fof(fact_ATP_Olambda__340,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_en,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_em(Uu),Uua))) ) ).

% ATP.lambda_340
fof(fact_ATP_Olambda__341,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ek,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aTP_Lamm_ej(Uu),Uua))) ) ).

% ATP.lambda_341
fof(fact_ATP_Olambda__342,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hw(Uu),Uua))) ) ).

% ATP.lambda_342
fof(fact_ATP_Olambda__343,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ha,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gz(Uu),Uua))) ) ).

% ATP.lambda_343
fof(fact_ATP_Olambda__344,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gv(Uu),Uua))) ) ).

% ATP.lambda_344
fof(fact_ATP_Olambda__345,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gb(Uu),Uua))) ) ).

% ATP.lambda_345
fof(fact_ATP_Olambda__346,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fx(Uu),Uua))) ) ).

% ATP.lambda_346
fof(fact_ATP_Olambda__347,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fp(Uu),Uua))) ) ).

% ATP.lambda_347
fof(fact_ATP_Olambda__348,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fm(Uu),Uua))) ) ).

% ATP.lambda_348
fof(fact_ATP_Olambda__349,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua))) ) ).

% ATP.lambda_349
fof(fact_ATP_Olambda__350,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua))) ) ).

% ATP.lambda_350
fof(fact_ATP_Olambda__351,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fe,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua))) ) ).

% ATP.lambda_351
fof(fact_ATP_Olambda__352,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua))) ) ).

% ATP.lambda_352
fof(fact_ATP_Olambda__353,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_er,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eq(Uu),Uua))) ) ).

% ATP.lambda_353
fof(fact_ATP_Olambda__354,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ee,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ed(Uu),Uua))) ) ).

% ATP.lambda_354
fof(fact_ATP_Olambda__355,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dw(Uu),Uua))) ) ).

% ATP.lambda_355
fof(fact_ATP_Olambda__356,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_du,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dt(Uu),Uua))) ) ).

% ATP.lambda_356
fof(fact_ATP_Olambda__357,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dq(Uu),Uua))) ) ).

% ATP.lambda_357
fof(fact_ATP_Olambda__358,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_do,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua))) ) ).

% ATP.lambda_358
fof(fact_ATP_Olambda__359,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dk(Uu),Uua))) ) ).

% ATP.lambda_359
fof(fact_ATP_Olambda__360,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_di,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dh(Uu),Uua))) ) ).

% ATP.lambda_360
fof(fact_ATP_Olambda__361,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_df,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_de(Uu),Uua))) ) ).

% ATP.lambda_361
fof(fact_ATP_Olambda__362,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_db,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_da(Uu),Uua))) ) ).

% ATP.lambda_362
fof(fact_ATP_Olambda__363,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cw(Uu),Uua))) ) ).

% ATP.lambda_363
fof(fact_ATP_Olambda__364,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ct,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cs(Uu),Uua))) ) ).

% ATP.lambda_364
fof(fact_ATP_Olambda__365,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_co(Uu),Uua))) ) ).

% ATP.lambda_365
fof(fact_ATP_Olambda__366,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua))) ) ).

% ATP.lambda_366
fof(fact_ATP_Olambda__367,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ci(Uu),Uua))) ) ).

% ATP.lambda_367
fof(fact_ATP_Olambda__368,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cf(Uu),Uua))) ) ).

% ATP.lambda_368
fof(fact_ATP_Olambda__369,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cc(Uu),Uua))) ) ).

% ATP.lambda_369
fof(fact_ATP_Olambda__370,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ca,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua))) ) ).

% ATP.lambda_370
fof(fact_ATP_Olambda__371,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ac,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ab(Uu),Uua))) ) ).

% ATP.lambda_371
fof(fact_ATP_Olambda__372,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tc,Uu),Uua))
    <=> pp(scratc728971945_amone(scratc541908688nd_nat,aa_TPT43085870d_bool(aTP_Lamm_sy(Uu),Uua))) ) ).

% ATP.lambda_372
fof(fact_ATP_Olambda__373,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_an(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uu),Uua)) ).

% ATP.lambda_373
fof(fact_ATP_Olambda__374,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bn(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc629021374_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_374
fof(fact_ATP_Olambda__375,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bp,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc784168043d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_375
fof(fact_ATP_Olambda__376,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vb(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(aa_TPTP_ind_TPTP_ind(scratc433165064etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1836744173d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc1182073471_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc771069733second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_376
fof(fact_ATP_Olambda__377,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bx(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,scratc849597830ptyset),Uub),Uu),Uua) ).

% ATP.lambda_377
fof(fact_ATP_Olambda__378,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bw(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc468539127nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bk(Uu),Uua))) ).

% ATP.lambda_378
fof(fact_ATP_Olambda__379,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bd(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_379
fof(fact_ATP_Olambda__380,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_uu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc31699755_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_380
fof(fact_ATP_Olambda__381,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_us(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1869514559d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1869514559d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(aa_TPTP_ind_TPTP_ind(scratc121759508_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_381
fof(fact_ATP_Olambda__382,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vc(Uu),Uua),Uub))
    <=> scratc1160495602_is_of(aa_TPTP_ind_TPTP_ind(scratc771069733second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_as,Uua)) ) ).

% ATP.lambda_382
fof(fact_ATP_Olambda__383,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vd(Uu),Uua),Uub))
    <=> scratc1160495602_is_of(aa_TPTP_ind_TPTP_ind(scratc1182073471_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_as,Uu)) ) ).

% ATP.lambda_383
fof(fact_ATP_Olambda__384,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_vj(Uu),Uua),Uub))
    <=> scratc1160495602_is_of(aa_TPTP_ind_TPTP_ind(scratc668947193d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_as,Uu)) ) ).

% ATP.lambda_384
fof(fact_ATP_Olambda__385,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vn(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_vk(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_vm(Uu),Uua),Uub))) ) ).

% ATP.lambda_385
fof(fact_ATP_Olambda__386,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_em(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uu),Uub)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uua),Uub))),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),Uub))) ) ).

% ATP.lambda_386
fof(fact_ATP_Olambda__387,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hm(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uu),Uua))) ) ).

% ATP.lambda_387
fof(fact_ATP_Olambda__388,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jo(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_388
fof(fact_ATP_Olambda__389,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ov(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_389
fof(fact_ATP_Olambda__390,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_om(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_390
fof(fact_ATP_Olambda__391,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_co(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua)) ) ) ).

% ATP.lambda_391
fof(fact_ATP_Olambda__392,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua)) ) ) ).

% ATP.lambda_392
fof(fact_ATP_Olambda__393,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ci(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_393
fof(fact_ATP_Olambda__394,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_394
fof(fact_ATP_Olambda__395,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_395
fof(fact_ATP_Olambda__396,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_te(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uua),Uub)) ) ) ).

% ATP.lambda_396
fof(fact_ATP_Olambda__397,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_os(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_397
fof(fact_ATP_Olambda__398,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_398
fof(fact_ATP_Olambda__399,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua)) ) ) ).

% ATP.lambda_399
fof(fact_ATP_Olambda__400,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua)) ) ) ).

% ATP.lambda_400
fof(fact_ATP_Olambda__401,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ji(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_401
fof(fact_ATP_Olambda__402,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_op(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_402
fof(fact_ATP_Olambda__403,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_og(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_403
fof(fact_ATP_Olambda__404,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ej(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uu),Uub)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uua),Uub)))) ) ).

% ATP.lambda_404
fof(fact_ATP_Olambda__405,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ll(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_405
fof(fact_ATP_Olambda__406,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_to(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_406
fof(fact_ATP_Olambda__407,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ed(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub)))) ) ).

% ATP.lambda_407
fof(fact_ATP_Olambda__408,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lo(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)))) ) ).

% ATP.lambda_408
fof(fact_ATP_Olambda__409,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_am(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(scratc799241970rdsucc,Uub))),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),Uub)),Uu))) ) ).

% ATP.lambda_409
fof(fact_ATP_Olambda__410,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hp(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc187410761d_n_fr,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_410
fof(fact_ATP_Olambda__411,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_li(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_411
fof(fact_ATP_Olambda__412,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_412
fof(fact_ATP_Olambda__413,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_413
fof(fact_ATP_Olambda__414,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_414
fof(fact_ATP_Olambda__415,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_415
fof(fact_ATP_Olambda__416,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ka(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_416
fof(fact_ATP_Olambda__417,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jx(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_417
fof(fact_ATP_Olambda__418,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ph(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_418
fof(fact_ATP_Olambda__419,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_419
fof(fact_ATP_Olambda__420,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_re(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_420
fof(fact_ATP_Olambda__421,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ju(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_421
fof(fact_ATP_Olambda__422,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jr(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_422
fof(fact_ATP_Olambda__423,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_423
fof(fact_ATP_Olambda__424,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_424
fof(fact_ATP_Olambda__425,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uub)) ) ) ) ).

% ATP.lambda_425
fof(fact_ATP_Olambda__426,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_426
fof(fact_ATP_Olambda__427,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uub)) ) ) ) ).

% ATP.lambda_427
fof(fact_ATP_Olambda__428,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_428
fof(fact_ATP_Olambda__429,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uub)) ) ) ) ).

% ATP.lambda_429
fof(fact_ATP_Olambda__430,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_430
fof(fact_ATP_Olambda__431,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_431
fof(fact_ATP_Olambda__432,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uub)) ) ) ) ).

% ATP.lambda_432
fof(fact_ATP_Olambda__433,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_433
fof(fact_ATP_Olambda__434,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_434
fof(fact_ATP_Olambda__435,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_435
fof(fact_ATP_Olambda__436,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_436
fof(fact_ATP_Olambda__437,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_437
fof(fact_ATP_Olambda__438,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_438
fof(fact_ATP_Olambda__439,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_439
fof(fact_ATP_Olambda__440,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_440
fof(fact_ATP_Olambda__441,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_441
fof(fact_ATP_Olambda__442,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_442
fof(fact_ATP_Olambda__443,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uub)) ) ) ) ).

% ATP.lambda_443
fof(fact_ATP_Olambda__444,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_th(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,Uua),Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc542433479nd_nis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub))) ) ) ).

% ATP.lambda_444
fof(fact_ATP_Olambda__445,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_445
fof(fact_ATP_Olambda__446,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_446
fof(fact_ATP_Olambda__447,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_447
fof(fact_ATP_Olambda__448,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qa(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_448
fof(fact_ATP_Olambda__449,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_449
fof(fact_ATP_Olambda__450,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_450
fof(fact_ATP_Olambda__451,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_et(Uu),Uua),Uub))
    <=> pp(scratc147951204_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uub),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uub),Uua))) ) ).

% ATP.lambda_451
fof(fact_ATP_Olambda__452,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_452
fof(fact_ATP_Olambda__453,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_vg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139431402_image(aa_fun1431113780TP_ind(scratc31699755_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc813736018_Sigma,aa_fun1431113780TP_ind(scratc31699755_d_Sep(Uu),Uua)),scratc668947193d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_453
fof(fact_ATP_Olambda__454,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_uv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc31699755_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_454
fof(fact_ATP_Olambda__455,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_vp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_vo(Uu),Uua),Uub))) ) ).

% ATP.lambda_455
fof(fact_ATP_Olambda__456,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bm(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bl(Uu),Uua),Uub))) ) ).

% ATP.lambda_456
fof(fact_ATP_Olambda__457,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vf(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ve(Uu),Uua),Uub))) ) ).

% ATP.lambda_457
fof(fact_ATP_Olambda__458,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_uy(Uu),Uua),Uub))) ) ).

% ATP.lambda_458
fof(fact_ATP_Olambda__459,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ux(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_uw(Uu),Uua),Uub))) ) ).

% ATP.lambda_459
fof(fact_ATP_Olambda__460,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vk(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,Uu),aTP_Lamm_ah(Uua)))) ) ).

% ATP.lambda_460
fof(fact_ATP_Olambda__461,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sy(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uub))) ) ).

% ATP.lambda_461
fof(fact_ATP_Olambda__462,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sz(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uua),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub))) ) ).

% ATP.lambda_462
fof(fact_ATP_Olambda__463,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_va(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc433165064etprod(Uu),Uua))) ) ).

% ATP.lambda_463
fof(fact_ATP_Olambda__464,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_vh(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,Uub),aa_fun1431113780TP_ind(scratc31699755_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_464
fof(fact_ATP_Olambda__465,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bf(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uu),Uub)) ).

% ATP.lambda_465
fof(fact_ATP_Olambda__466,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_px(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pw(Uu),Uua),Uub))) ) ).

% ATP.lambda_466
fof(fact_ATP_Olambda__467,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pt(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ps(Uu),Uua),Uub))) ) ).

% ATP.lambda_467
fof(fact_ATP_Olambda__468,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_po(Uu),Uua),Uub))) ) ).

% ATP.lambda_468
fof(fact_ATP_Olambda__469,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pl(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pk(Uu),Uua),Uub))) ) ).

% ATP.lambda_469
fof(fact_ATP_Olambda__470,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_od(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oc(Uu),Uua),Uub))) ) ).

% ATP.lambda_470
fof(fact_ATP_Olambda__471,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ny(Uu),Uua),Uub))) ) ).

% ATP.lambda_471
fof(fact_ATP_Olambda__472,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nv(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nu(Uu),Uua),Uub))) ) ).

% ATP.lambda_472
fof(fact_ATP_Olambda__473,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nr(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nq(Uu),Uua),Uub))) ) ).

% ATP.lambda_473
fof(fact_ATP_Olambda__474,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nn(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nm(Uu),Uua),Uub))) ) ).

% ATP.lambda_474
fof(fact_ATP_Olambda__475,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nj(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ni(Uu),Uua),Uub))) ) ).

% ATP.lambda_475
fof(fact_ATP_Olambda__476,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nf(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ne(Uu),Uua),Uub))) ) ).

% ATP.lambda_476
fof(fact_ATP_Olambda__477,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nb(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_na(Uu),Uua),Uub))) ) ).

% ATP.lambda_477
fof(fact_ATP_Olambda__478,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kp(Uu),Uua),Uub))) ) ).

% ATP.lambda_478
fof(fact_ATP_Olambda__479,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_km(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kl(Uu),Uua),Uub))) ) ).

% ATP.lambda_479
fof(fact_ATP_Olambda__480,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ki(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kh(Uu),Uua),Uub))) ) ).

% ATP.lambda_480
fof(fact_ATP_Olambda__481,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kd(Uu),Uua),Uub))) ) ).

% ATP.lambda_481
fof(fact_ATP_Olambda__482,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jf(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_je(Uu),Uua),Uub))) ) ).

% ATP.lambda_482
fof(fact_ATP_Olambda__483,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jb(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ja(Uu),Uua),Uub))) ) ).

% ATP.lambda_483
fof(fact_ATP_Olambda__484,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ix(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_iw(Uu),Uua),Uub))) ) ).

% ATP.lambda_484
fof(fact_ATP_Olambda__485,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_it(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_is(Uu),Uua),Uub))) ) ).

% ATP.lambda_485
fof(fact_ATP_Olambda__486,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ip(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_io(Uu),Uua),Uub))) ) ).

% ATP.lambda_486
fof(fact_ATP_Olambda__487,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_il(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ik(Uu),Uua),Uub))) ) ).

% ATP.lambda_487
fof(fact_ATP_Olambda__488,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ih(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ig(Uu),Uua),Uub))) ) ).

% ATP.lambda_488
fof(fact_ATP_Olambda__489,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_id(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_ei),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ic(Uu),Uua),Uub))) ) ).

% ATP.lambda_489
fof(fact_ATP_Olambda__490,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gy(Uu),Uua),Uub))) ) ).

% ATP.lambda_490
fof(fact_ATP_Olambda__491,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gv(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gu(Uu),Uua),Uub))) ) ).

% ATP.lambda_491
fof(fact_ATP_Olambda__492,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gb(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ga(Uu),Uua),Uub))) ) ).

% ATP.lambda_492
fof(fact_ATP_Olambda__493,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fx(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fw(Uu),Uua),Uub))) ) ).

% ATP.lambda_493
fof(fact_ATP_Olambda__494,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ep(Uu),Uua),Uub))) ) ).

% ATP.lambda_494
fof(fact_ATP_Olambda__495,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_de(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dd(Uu),Uua),Uub))) ) ).

% ATP.lambda_495
fof(fact_ATP_Olambda__496,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_da(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cz(Uu),Uua),Uub))) ) ).

% ATP.lambda_496
fof(fact_ATP_Olambda__497,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cw(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cv(Uu),Uua),Uub))) ) ).

% ATP.lambda_497
fof(fact_ATP_Olambda__498,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cs(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cr(Uu),Uua),Uub))) ) ).

% ATP.lambda_498
fof(fact_ATP_Olambda__499,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ab(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aa(Uu),Uua),Uub))) ) ).

% ATP.lambda_499
fof(fact_ATP_Olambda__500,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_vi(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc668947193d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_500
fof(fact_ATP_Olambda__501,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bo(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1556400502bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_501
fof(fact_ATP_Olambda__502,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ag(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc501847529nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(aa_TPTP_ind_TPTP_ind(scratc1899276217_d_1to,scratc1353298229nd_n_2)),Uuc),scratc183934016d_n_1t),Uu,Uua),Uub) ).

% ATP.lambda_502
fof(fact_ATP_Olambda__503,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bg(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1556400494bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1139431402_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc1093910267d_soft(Uu,Uua,Uub),Uuc)),scratc849597830ptyset) ).

% ATP.lambda_503
fof(fact_ATP_Olambda__504,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_uy(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc1182073471_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1836744173d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_504
fof(fact_ATP_Olambda__505,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_uw(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc771069733second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1836744173d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_505
fof(fact_ATP_Olambda__506,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_vl(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_506
fof(fact_ATP_Olambda__507,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_507
fof(fact_ATP_Olambda__508,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bh(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_508
fof(fact_ATP_Olambda__509,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ve(Uu),Uua),Uub),Uuc))
    <=> scratc1160495602_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1836744173d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_va(Uu),Uua)) ) ).

% ATP.lambda_509
fof(fact_ATP_Olambda__510,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(Uu),Uua),Uub),Uuc))
    <=> pp(scratc55700217d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_510
fof(fact_ATP_Olambda__511,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bc(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937072116d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_511
fof(fact_ATP_Olambda__512,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_vm(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_vl(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1675226572d_d_Pi,Uu),aTP_Lamm_ah(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_512
fof(fact_ATP_Olambda__513,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_by(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_513
fof(fact_ATP_Olambda__514,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_je(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_514
fof(fact_ATP_Olambda__515,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_515
fof(fact_ATP_Olambda__516,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_is(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_516
fof(fact_ATP_Olambda__517,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_517
fof(fact_ATP_Olambda__518,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_iw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_518
fof(fact_ATP_Olambda__519,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nu(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_519
fof(fact_ATP_Olambda__520,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ig(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_520
fof(fact_ATP_Olambda__521,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ne(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc85697712moreis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_521
fof(fact_ATP_Olambda__522,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ic(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_522
fof(fact_ATP_Olambda__523,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_na(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_523
fof(fact_ATP_Olambda__524,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_io(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_524
fof(fact_ATP_Olambda__525,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_nm(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_525
fof(fact_ATP_Olambda__526,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_fw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2098935350lesseq,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_526
fof(fact_ATP_Olambda__527,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ga(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726411_moreq,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_527
fof(fact_ATP_Olambda__528,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_aa(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_528
fof(fact_ATP_Olambda__529,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gy(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_529
fof(fact_ATP_Olambda__530,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gu(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_530
fof(fact_ATP_Olambda__531,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kp(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_531
fof(fact_ATP_Olambda__532,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kl(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_532
fof(fact_ATP_Olambda__533,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_533
fof(fact_ATP_Olambda__534,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ps(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2094775866_29_ii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_534
fof(fact_ATP_Olambda__535,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kh(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_535
fof(fact_ATP_Olambda__536,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kd(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_536
fof(fact_ATP_Olambda__537,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_po(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_537
fof(fact_ATP_Olambda__538,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pk(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187607559d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_538
fof(fact_ATP_Olambda__539,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_dd(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_539
fof(fact_ATP_Olambda__540,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cz(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc956726400_moref,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uuc),Uua))) ) ) ) ).

% ATP.lambda_540
fof(fact_ATP_Olambda__541,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cv(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_541
fof(fact_ATP_Olambda__542,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cr(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc610404604_lessf,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uuc),Uua))) ) ) ) ).

% ATP.lambda_542
fof(fact_ATP_Olambda__543,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ep(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc187345161d_n_eq,aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066739d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_543
fof(fact_ATP_Olambda__544,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ik(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_544
fof(fact_ATP_Olambda__545,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ni(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2099197748lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_545
fof(fact_ATP_Olambda__546,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ja(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188329148d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_546
fof(fact_ATP_Olambda__547,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ny(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc501125944nd_iii,aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc188066745d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_547
fof(fact_ATP_Olambda__548,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_vo(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_548
fof(fact_ATP_Olambda__549,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bl(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_549
fof(fact_ATP_Olambda__550,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bj(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc435230704nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bi(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_550
fof(fact_ATP_Olambda__551,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc827276847l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Uu),Uub),Uuc))) ) ).

% ATP.lambda_551
fof(fact_ATP_Olambda__552,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc572994465ght1to(Uu,Uua),Uuc)) ).

% ATP.lambda_552
fof(fact_ATP_Olambda__553,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_af(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc567685108eft1to(Uu,Uua),Uuc)) ).

% ATP.lambda_553
fof(fact_ATP_Olambda__554,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bi(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc501388347nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_554
fof(fact_ATP_Olambda__555,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ax(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_555
fof(fact_ATP_Olambda__556,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aw(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_av(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_556
fof(fact_ATP_Olambda__557,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ay(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_ax(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_557
fof(fact_ATP_Olambda__558,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_be(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_TPTP_ind_TPTP_ind(scratc11853802wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_558
fof(fact_ATP_Olambda__559,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_av(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_559
fof(fact_ATP_Olambda__560,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc668947198d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1555875712bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_560
fof(fact_ATP_Olambda__561,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc1716616039all_of(aa_TPT43085870d_bool(aTP_Lamm_as,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_at(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_561
fof(fact_ATP_Olambda__562,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_ah(Uu),Uua) = Uu ) ).

% ATP.lambda_562
fof(fact_ATP_Olambda__563,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_al,Uu) = Uu ) ).

% ATP.lambda_563
fof(fact_ATP_Olambda__564,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_aj,Uu) = scratc541908688nd_nat ).

% ATP.lambda_564

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
    pp(aa_fun171081125l_bool(scratc1716616039all_of(aTP_Lamm_a),aTP_Lamm_ad)) ).

%------------------------------------------------------------------------------
