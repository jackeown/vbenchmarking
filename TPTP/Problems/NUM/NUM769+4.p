%------------------------------------------------------------------------------
% File     : NUM769+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz67d
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    : 1082 ( 369 unt;   0 def)
%            Number of atoms       : 2104 ( 150 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives : 1040 (  18   ~;  16   |;  25   &)
%                                         ( 664 <=>; 317  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  811 ( 811 usr; 483 con; 0-5 aty)
%            Number of variables   : 1840 (1833   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (30)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc2059077146_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__d__428__id,axiom,
    gg_TPTP_ind(scratc262853265428_id) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc1458413363_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc1565878543_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1906640757nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1906640822nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc2040950485ptyset) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc1907493608nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__frac,axiom,
    gg_TPTP_ind(scratc891919054d_frac) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc1940408415nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc1385805418d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc537065859nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__n__1o,axiom,
    gg_TPTP_ind(scratc1514039212d_n_1o) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__n__1t,axiom,
    gg_TPTP_ind(scratc1514039217d_n_1t) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__n__2,axiom,
    gg_TPTP_ind(scratc537065860nd_n_2) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__n__2t,axiom,
    gg_TPTP_ind(scratc1514104816d_n_2t) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc1980863169nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc750033761_omega) ).

fof(gsy_c_Scratch__tptp__translate__61391__6819_ONUM769__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc1990239792nd_or3(B_1,B_2,B_3)) ).

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

% Relevant facts (1036)
fof(fact_def__d__367__w,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc354098343_367_w(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1314000201367_vo(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))) ).

% def_d_367_w
fof(fact_def__d__367__vo,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1314000201367_vo(X),Xa) = scratc1940408415nd_ind(scratc1980863169nd_nat,aa_TPT43085870d_bool(scratc1175363784ffprop(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)))) ).

% def_d_367_vo
fof(fact_def__n__pf,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))) ).

% def_n_pf
fof(fact_def__lesseq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,X),Xa))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,X),Xa))) ) ).

% def_lesseq
fof(fact_def__moreq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,X),Xa))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,X),Xa))) ) ).

% def_moreq
fof(fact_def__lessf,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)))) ) ).

% def_lessf
fof(fact_def__moref,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)))) ) ).

% def_moref
fof(fact_def__n__eq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,X)))) ) ).

% def_n_eq
fof(fact_def__den,axiom,
    scratc1898510509nd_den = scratc810308925econd1(scratc1980863169nd_nat) ).

% def_den
fof(fact_def__num,axiom,
    scratc1982175142nd_num = scratc661040705first1(scratc1980863169nd_nat) ).

% def_num
fof(fact_def__n__fr,axiom,
    scratc1517515962d_n_fr = scratc1146253815_pair1(scratc1980863169nd_nat) ).

% def_n_fr
fof(fact_def__frac,axiom,
    scratc891919054d_frac = aa_TPTP_ind_TPTP_ind(scratc1651319153r1type,scratc1980863169nd_nat) ).

% def_frac
fof(fact_def__left__f2,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc478519571eft_f2(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1173403399d_left(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(scratc478519570eft_f1(X,Xa,Xb),Xc)) ).

% def_left_f2
fof(fact_def__left__f1,axiom,
    ! [X,Xa,Xb] : scratc478519570eft_f1(X,Xa,Xb) = scratc1173403399d_left(X,Xb,Xa) ).

% def_left_f1
fof(fact_def__right,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1062966460_right(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ac(Xa),Xb),Xc)) ).

% def_right
fof(fact_def__left,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1173403399d_left(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ad(Xa),Xb),Xc)) ).

% def_left
fof(fact_def__right1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1764347120ght1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc1940408425nd_inn(Xa),Xb))) ).

% def_right1to
fof(fact_def__left1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1804423909eft1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(X),aa_TPTP_ind_TPTP_ind(scratc1940408425nd_inn(Xa),Xb)) ).

% def_left1to
fof(fact_def__xout,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc2034114230d_xout,X) = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(X),X) ).

% def_xout
fof(fact_def__d__1out,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1257577953d_1out,X) = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(X),scratc537065859nd_n_1) ).

% def_d_1out
fof(fact_def__pair__q0,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc181933689air_q0(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1146253815_pair1(X),aa_TPTP_ind_TPTP_ind(scratc661040705first1(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc810308925econd1(X),Xa)) ).

% def_pair_q0
fof(fact_def__second1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc810308925econd1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xa),scratc1514104816d_n_2t) ).

% def_second1
fof(fact_def__first1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc661040705first1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xa),scratc1514039217d_n_1t) ).

% def_first1
fof(fact_def__pair1,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1146253815_pair1(X),Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,scratc537065860nd_n_2)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(X),Xa),Xb)) ).

% def_pair1
fof(fact_def__pair1type,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1651319153r1type,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,scratc537065860nd_n_2)),aTP_Lamm_af(X)) ).

% def_pair1type
fof(fact_def__pair__u0,axiom,
    scratc182196085air_u0 = scratc1940408425nd_inn(scratc537065860nd_n_2) ).

% def_pair_u0
fof(fact_def__n__2t,axiom,
    scratc1514104816d_n_2t = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(scratc537065860nd_n_2),scratc537065860nd_n_2) ).

% def_n_2t
fof(fact_def__n__1t,axiom,
    scratc1514039217d_n_1t = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(scratc537065860nd_n_2),scratc537065859nd_n_1) ).

% def_n_1t
fof(fact_def__n__2,axiom,
    scratc537065860nd_n_2 = aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(scratc537065859nd_n_1),scratc537065859nd_n_1) ).

% def_n_2
fof(fact_def__singlet__u0,axiom,
    scratc1913279367let_u0 = scratc1940408425nd_inn(scratc537065859nd_n_1) ).

% def_singlet_u0
fof(fact_def__n__1o,axiom,
    scratc1514039212d_n_1o = aa_TPTP_ind_TPTP_ind(scratc1500783808d_outn(scratc537065859nd_n_1),scratc537065859nd_n_1) ).

% def_n_1o
fof(fact_def__inn,axiom,
    ! [X] : scratc1940408425nd_inn(X) = scratc1999052394d_e_in(scratc1980863169nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ag,X)) ).

% def_inn
fof(fact_def__outn,axiom,
    ! [X] : scratc1500783808d_outn(X) = scratc1990436654nd_out(scratc1980863169nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ag,X)) ).

% def_outn
fof(fact_def__d__1to,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,X) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(scratc1980863169nd_nat),aa_TPT43085870d_bool(aTP_Lamm_ag,X)) ).

% def_d_1to
fof(fact_def__n__mn,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1517975151d_n_mn(X),Xa) = scratc1940408415nd_ind(scratc1980863169nd_nat,aa_TPT43085870d_bool(scratc1175363784ffprop(X),Xa)) ).

% def_n_mn
fof(fact_def__d__431__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1023124512_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Xa),Xb)))) ) ).

% def_d_431_prop1
fof(fact_def__d__430__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc434762337_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Xa),Xb))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),Xb)))) ) ).

% def_d_430_prop1
fof(fact_def__d__429__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc40858647_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Xa),X))) ) ).

% def_d_429_prop1
fof(fact_def__n__ts,axiom,
    ! [X] : scratc1518434349d_n_ts(X) = aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1243983622_times,X)) ).

% def_n_ts
fof(fact_def__times,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1243983622_times,X) = scratc1940408415nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah),aa_TPT43085870d_bool(scratc1599980121_prop2,X)) ).

% def_times
fof(fact_def__d__428__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1243402897_428_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,scratc1980863169nd_nat),aTP_Lamm_ai(X)) ).

% def_d_428_g
fof(fact_def__d__428__id,axiom,
    scratc262853265428_id = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,scratc1980863169nd_nat),aTP_Lamm_aj) ).

% def_d_428_id
fof(fact_def__d__428__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1599980123_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah)),aa_TPT43085870d_bool(scratc1599980121_prop2,X))) ) ).

% def_d_428_prop4
fof(fact_def__d__428__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1599980121_prop2,X),Xa))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xa),scratc537065859nd_n_1)),X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1599980120_prop1,X),Xa))) ) ).

% def_d_428_prop2
fof(fact_def__d__428__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1599980120_prop1,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(aTP_Lamm_ak(X),Xa))) ) ).

% def_d_428_prop1
fof(fact_def__min,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc1973126450nd_min(X),Xa))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(scratc1517909540d_n_lb(X),Xa),aa_TPTP_ind_bool(X,Xa))) ) ).

% def_min
fof(fact_def__n__lb,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc1517909540d_n_lb(X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(scratc1936304825lbprop(X),Xa))) ) ).

% def_n_lb
fof(fact_def__lbprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1936304825lbprop(X),Xa),Xb))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,aa_TPTP_ind_bool(X,Xb)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Xa),Xb))) ) ).

% def_lbprop
fof(fact_def__lessis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,X),Xa))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),Xa))) ) ).

% def_lessis
fof(fact_def__moreis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,X),Xa))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),Xa))) ) ).

% def_moreis
fof(fact_def__d__29__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc635812867_prop1,X),Xa))
    <=> pp(scratc1990239792nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,X),Xa))) ) ).

% def_d_29_prop1
fof(fact_def__iii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(Xa),X))) ) ).

% def_iii
fof(fact_def__d__29__ii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(X),Xa))) ) ).

% def_d_29_ii
fof(fact_def__diffprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1175363784ffprop(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Xa),Xb))) ) ).

% def_diffprop
fof(fact_def__d__28__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc47450692_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xb))) ) ).

% def_d_28_prop1
fof(fact_def__d__27__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1606572165_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Xa),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xa))) ) ).

% def_d_27_prop1
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1018209990_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc429847815_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc1518171946d_n_pl(X) = aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_TPTP_ind_TPTP_ind(scratc59599418d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc59599418d_plus,X) = scratc1940408415nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah),aa_TPT43085870d_bool(scratc1988969289_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc270746497d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,scratc1980863169nd_nat),aTP_Lamm_al(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1580772145_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah)),aa_TPT43085870d_bool(scratc1988969289_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1580772144_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1988969289_prop2,X),Xa))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xa),scratc537065859nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X)),aa_TPTP_ind_bool(scratc1988969288_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1988969288_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(aTP_Lamm_am,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1400607113_prop1,X))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),scratc537065859nd_n_1)),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(aTP_Lamm_an,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc812244938_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc714413483d_i1_s = scratc1342161914_d_Sep(scratc1980863169nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1595495280_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(aTP_Lamm_ao,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc1595495279_cond1 = aa_TPT43085870d_bool(scratc1517712755d_n_in,scratc537065859nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc537065859nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,scratc2040950485ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc999179448_n_one = scratc1989977446nd_one(scratc1980863169nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc883387187_n_all = scratc1874185185nd_all(scratc1980863169nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc660356642n_some = scratc2064015648l_some(scratc1980863169nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc1517712755d_n_in = scratc120839747d_esti(scratc1980863169nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,X),Xa))
    <=> pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc1517712760d_n_is = scratc1999052399d_e_is(scratc1980863169nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc1980863169nd_nat = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(scratc750033761_omega),aTP_Lamm_ap) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc725772487indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc1127293483_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1084387909d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc1084387909d_11_i(X,Xa,Xb) = scratc1127293483_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X),aTP_Lamm_af(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc942262638fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_au(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1127293483_indeq(X,Xa,Xb),Xc),Xd) = scratc1940408415nd_ind(Xb,aa_TPT43085870d_bool(scratc1580772143_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1580772143_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(X),aa_TPT43085870d_bool(scratc388808267_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc388808267_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc875609336_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc413411268_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aw(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc875609336_ecect(X,Xa) = scratc1999052394d_e_in(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X),scratc1251166731d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1339087287ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc1454289164ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc876199727_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc1454289164ectset(X,Xa) = scratc1990436654nd_out(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X),scratc1251166731d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc1906640822nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X)),scratc1251166731d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1251166731d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(X),aa_TPT43085870d_bool(scratc1906640818nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1906640818nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc876199727_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc876199727_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1560406510unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc613749325etprop(X,Xa),Xb),Xc))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(X),Xc),Xa),scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1585886525t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1874185185nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1053282190d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1874185185nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc179061824nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(X),aa_TPT43085870d_bool(aTP_Lamm_bb(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc183538477_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)),scratc1981781549nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_bb(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc120839747d_esti(X) = scratc1834944837bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc1780740208d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc1565878543_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc1448187414hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_bc(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1322315961wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),scratc553119012sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc553119012sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1940802010nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc553119011sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc553119011sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1940802010nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1940802010nd_ite(X,Xa,Xb),Xc) = scratc1940408415nd_ind(Xa,aa_TPT43085870d_bool(scratc1580772142_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1580772142_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc1458413363_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,scratc1565878543_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc2081531892second(X,Xa) = scratc1580378548_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc364695024_first(X,Xa) = scratc1580378547_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc925999326d_pair(X,Xa) = scratc2115419322d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc1990436654nd_out(X,Xa) = scratc277677898d_soft(aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),Xa)),scratc1999052394d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc1999052394d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc1063578627_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_bd(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1054528565d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,Xa),scratc277677898d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1640751429ective(X),Xa),Xb))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1457032199ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc149494620ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc149494620ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1874185185nd_all(Xa),aa_TPT43085870d_bool(scratc322052955_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1434228464nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_be(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc277677898d_soft(X,Xa,Xb),Xc) = scratc1940408415nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bf(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc1058265096d_tofs(X,Xa) = scratc1834420047bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc322052955_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bf(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1457032199ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc1874185185nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bh(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc1940408415nd_ind(X,Xa) = scratc1907493608nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bi(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1989977446nd_one(X),Xa))
    <=> pp(scratc1458413363_d_and(scratc2059077146_amone(X,Xa),aa_fun171081125l_bool(scratc2064015648l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc2059077146_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)),aa_fun1584354236d_bool(aTP_Lamm_bk(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc1999052399d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc357740018_orec3(X,Xa,Xb)
    <=> pp(scratc1458413363_d_and(scratc1990239792nd_or3(X,Xa,Xb),scratc1906640757nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1906640757nd_ec3(X,Xa,Xb))
    <=> scratc1251101084d_and3(scratc1385805418d_l_ec(X,Xa),scratc1385805418d_l_ec(Xa,Xb),scratc1385805418d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1251101084d_and3(X,Xa,Xb)
    <=> pp(scratc1458413363_d_and(X,scratc1458413363_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc1990239792nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc1386461423d_l_or(X),aa_bool_bool(scratc1386461423d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc2064015648l_some(X),Xa))
    <=> pp(scratc1565878543_d_not(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)),scratc1981781549nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1981781549nd_non(X,Xa),Xb))
    <=> pp(scratc1565878543_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc1874185185nd_all(X) = scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc205071165_l_iff(X,Xa)
    <=> pp(scratc1458413363_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc1475015297d_orec(X,Xa)
    <=> pp(scratc1458413363_d_and(aa_bool_bool(scratc1386461423d_l_or(X),Xa),scratc1385805418d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc1386461423d_l_or(X) = aa_boo1142376798l_bool(scratc1940342828nd_imp,scratc1565878543_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc1458413363_d_and(X,Xa))
    <=> pp(scratc1565878543_d_not(scratc1385805418d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc1385805418d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,X),scratc1565878543_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc151827463bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc2055479102nd_wel(X)
    <=> pp(scratc1565878543_d_not(scratc1565878543_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc1565878543_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc1940342828nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),aTP_Lamm_bl(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bm(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc1892730742pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X),scratc2040950485ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,scratc2040950485ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc1177209899eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bn,Xa)),scratc1580378548_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1669903865etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),aTP_Lamm_af(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc258907389munion,X),aTP_Lamm_bo(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,X) = aa_fun277296641TP_ind(scratc1177209899eplSep(X,aTP_Lamm_bp),scratc1359275309_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X) = aa_fun277296641TP_ind(scratc1177209899eplSep(X,aTP_Lamm_bq),scratc1359275309_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1252764488nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X),scratc655334735d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,Xa),scratc655334736d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc1359275309_d_Unj = scratc904973479In_rec(aTP_Lamm_br) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc655334735d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X),scratc655334736d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc655334736d_Inj1 = scratc904973479In_rec(aTP_Lamm_bs) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc750033761_omega = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(aa_TPTP_ind_TPTP_ind(scratc643175101univof,scratc2040950485ptyset)),scratc210118319_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc2040950485ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc1252764488nunion(X),aa_TPTP_ind_TPTP_ind(scratc1977710707d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc904973479In_rec(X),Xa) = scratc1907493608nd_eps(aa_TPT43085870d_bool(scratc897661216_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc897661216_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1169050030tminus(X),Xa) = aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_bt,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc1177209899eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc1562615279d_repl,aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc1834944837bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bu(X),Xa))),scratc2040950485ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc258907389munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1959126575_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1252764488nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1959126575_union,aa_TPTP_ind_TPTP_ind(scratc1899575051_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1977710707d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc1899575051_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1899575051_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,aa_TPTP_ind_TPTP_ind(scratc1451864709_power,aa_TPTP_ind_TPTP_ind(scratc1451864709_power,scratc2040950485ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bv(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1979288787nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X,Xa),Xb) = scratc1907493608nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bw(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1196185116closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc279269239closed,X))
        & pp(aa_TPTP_ind_bool(scratc444002253closed,X))
        & pp(aa_TPTP_ind_bool(scratc1376583359closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1376583359closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc444002253closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc279269239closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1959126575_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc805871192all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc323474113_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc323474113_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_k__satz67c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_by)) ).

% k_satz67c
fof(fact_satz67a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cb)) ).

% satz67a
fof(fact_satz67b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cf)) ).

% satz67b
fof(fact_satz66a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cj)) ).

% satz66a
fof(fact_satz66,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cn)) ).

% satz66
fof(fact_satz65d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cr)) ).

% satz65d
fof(fact_satz65c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cv)) ).

% satz65c
fof(fact_satz65b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_cz)) ).

% satz65b
fof(fact_satz65a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_dd)) ).

% satz65a
fof(fact_satz64a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_dh)) ).

% satz64a
fof(fact_satz64,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_dl)) ).

% satz64
fof(fact_satz63f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_do)) ).

% satz63f
fof(fact_satz63e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_dr)) ).

% satz63e
fof(fact_satz63d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_du)) ).

% satz63d
fof(fact_satz63c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_dx)) ).

% satz63c
fof(fact_satz63b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ea)) ).

% satz63b
fof(fact_satz63a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ed)) ).

% satz63a
fof(fact_satz62k,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_eh)) ).

% satz62k
fof(fact_satz62j,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_el)) ).

% satz62j
fof(fact_satz62h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ep)) ).

% satz62h
fof(fact_satz62g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_et)) ).

% satz62g
fof(fact_satz62f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ew)) ).

% satz62f
fof(fact_satz62e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ez)) ).

% satz62e
fof(fact_satz62d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fc)) ).

% satz62d
fof(fact_satz62c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ff)) ).

% satz62c
fof(fact_satz62b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fi)) ).

% satz62b
fof(fact_satz61,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fl)) ).

% satz61
fof(fact_satz60a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fn)) ).

% satz60a
fof(fact_satz60,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fp)) ).

% satz60
fof(fact_satz59,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fs)) ).

% satz59
fof(fact_satz58,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_fu)) ).

% satz58
fof(fact_satz57a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_fy)) ).

% satz57a
fof(fact_satz57,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_gb)) ).

% satz57
fof(fact_satz56,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gf)) ).

% satz56
fof(fact_satz55,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gi)) ).

% satz55
fof(fact_satz54,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gk)) ).

% satz54
fof(fact_satz53,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gm)) ).

% satz53
fof(fact_satz52,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gp)) ).

% satz52
fof(fact_satz51d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gs)) ).

% satz51d
fof(fact_satz51c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gv)) ).

% satz51c
fof(fact_satz51b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_gy)) ).

% satz51b
fof(fact_satz51a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hb)) ).

% satz51a
fof(fact_satz50,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_he)) ).

% satz50
fof(fact_satz49,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hg)) ).

% satz49
fof(fact_satz48,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hi)) ).

% satz48
fof(fact_satz47,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hm)) ).

% satz47
fof(fact_satz46,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hq)) ).

% satz46
fof(fact_satz41k,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hs)) ).

% satz41k
fof(fact_satz41j,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hu)) ).

% satz41j
fof(fact_satz41h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hw)) ).

% satz41h
fof(fact_satz41g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_hy)) ).

% satz41g
fof(fact_satz41f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ia)) ).

% satz41f
fof(fact_satz41e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ic)) ).

% satz41e
fof(fact_satz41d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ie)) ).

% satz41d
fof(fact_satz41c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ig)) ).

% satz41c
fof(fact_satz45,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ik)) ).

% satz45
fof(fact_satz44,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_io)) ).

% satz44
fof(fact_satz43,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_iq)) ).

% satz43
fof(fact_satz42,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_is)) ).

% satz42
fof(fact_satz41b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_iu)) ).

% satz41b
fof(fact_satz41a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_iw)) ).

% satz41a
fof(fact_satz41,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_iy)) ).

% satz41
fof(fact_satz40c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_jb)) ).

% satz40c
fof(fact_satz40b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_je)) ).

% satz40b
fof(fact_satz40a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_jg)) ).

% satz40a
fof(fact_satz40,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ji)) ).

% satz40
fof(fact_satz39,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_jl)) ).

% satz39
fof(fact_satz38,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_jn)) ).

% satz38
fof(fact_satz37,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_jo)) ).

% satz37
fof(fact_satz36a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_js)) ).

% satz36a
fof(fact_satz36,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_jw)) ).

% satz36
fof(fact_satz35d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ka)) ).

% satz35d
fof(fact_satz35c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ke)) ).

% satz35c
fof(fact_satz35b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ki)) ).

% satz35b
fof(fact_satz35a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_km)) ).

% satz35a
fof(fact_satz34a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_kq)) ).

% satz34a
fof(fact_satz34,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ku)) ).

% satz34
fof(fact_satz33c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_kx)) ).

% satz33c
fof(fact_satz33b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_la)) ).

% satz33b
fof(fact_satz33a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ld)) ).

% satz33a
fof(fact_satz32o,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lg)) ).

% satz32o
fof(fact_satz32n,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lj)) ).

% satz32n
fof(fact_satz32m,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lm)) ).

% satz32m
fof(fact_satz32l,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lp)) ).

% satz32l
fof(fact_satz32k,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lt)) ).

% satz32k
fof(fact_satz32j,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_lx)) ).

% satz32j
fof(fact_satz32h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mb)) ).

% satz32h
fof(fact_satz32g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mf)) ).

% satz32g
fof(fact_satz32f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mi)) ).

% satz32f
fof(fact_satz32e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ml)) ).

% satz32e
fof(fact_satz32d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mo)) ).

% satz32d
fof(fact_satz32c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mr)) ).

% satz32c
fof(fact_satz32b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mu)) ).

% satz32b
fof(fact_satz32a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_mx)) ).

% satz32a
fof(fact_satz31,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_na)) ).

% satz31
fof(fact_satz30,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nd)) ).

% satz30
fof(fact_satz29,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nf)) ).

% satz29
fof(fact_satz28h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nh)) ).

% satz28h
fof(fact_satz28g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ni)) ).

% satz28g
fof(fact_satz28f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nk)) ).

% satz28f
fof(fact_satz28e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nl)) ).

% satz28e
fof(fact_satz28d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nn)) ).

% satz28d
fof(fact_satz28c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_no)) ).

% satz28c
fof(fact_satz28b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nq)) ).

% satz28b
fof(fact_satz28a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nr)) ).

% satz28a
fof(fact_satz28,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nt)) ).

% satz28
fof(fact_satz27a,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc660356642n_some,X0))
     => pp(aa_fun171081125l_bool(scratc999179448_n_one,scratc1973126450nd_min(X0))) ) ).

% satz27a
fof(fact_satz27,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc660356642n_some,X0))
     => pp(aa_fun171081125l_bool(scratc660356642n_some,scratc1973126450nd_min(X0))) ) ).

% satz27
fof(fact_satz26c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nv)) ).

% satz26c
fof(fact_satz26b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nx)) ).

% satz26b
fof(fact_satz26a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_nz)) ).

% satz26a
fof(fact_satz26,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ob)) ).

% satz26
fof(fact_satz25c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_od)) ).

% satz25c
fof(fact_satz25b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_of)) ).

% satz25b
fof(fact_satz25a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_oh)) ).

% satz25a
fof(fact_satz25,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_oj)) ).

% satz25
fof(fact_satz24c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ok)) ).

% satz24c
fof(fact_satz24b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ol)) ).

% satz24b
fof(fact_satz24a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(scratc1262176259lessis,scratc537065859nd_n_1))) ).

% satz24a
fof(fact_satz24,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_om)) ).

% satz24
fof(fact_satz23a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_oq)) ).

% satz23a
fof(fact_satz23,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ou)) ).

% satz23
fof(fact_satz22d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_oy)) ).

% satz22d
fof(fact_satz22c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_pc)) ).

% satz22c
fof(fact_satz22b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_pg)) ).

% satz22b
fof(fact_satz22a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_pk)) ).

% satz22a
fof(fact_satz21a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_po)) ).

% satz21a
fof(fact_satz21,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ps)) ).

% satz21
fof(fact_satz20f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_pv)) ).

% satz20f
fof(fact_satz20e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_py)) ).

% satz20e
fof(fact_satz20d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qb)) ).

% satz20d
fof(fact_satz20c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qe)) ).

% satz20c
fof(fact_satz20b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qh)) ).

% satz20b
fof(fact_satz20a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qk)) ).

% satz20a
fof(fact_satz19o,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qn)) ).

% satz19o
fof(fact_satz19n,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qq)) ).

% satz19n
fof(fact_satz19m,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qt)) ).

% satz19m
fof(fact_satz19l,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_qw)) ).

% satz19l
fof(fact_satz19k,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ra)) ).

% satz19k
fof(fact_satz19j,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_re)) ).

% satz19j
fof(fact_satz19h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ri)) ).

% satz19h
fof(fact_satz19g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_rm)) ).

% satz19g
fof(fact_satz19f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_rp)) ).

% satz19f
fof(fact_satz19e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_rs)) ).

% satz19e
fof(fact_satz19d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_rv)) ).

% satz19d
fof(fact_satz19c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ry)) ).

% satz19c
fof(fact_satz19b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sb)) ).

% satz19b
fof(fact_satz19a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_se)) ).

% satz19a
fof(fact_satz18c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sf)) ).

% satz18c
fof(fact_satz18b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sg)) ).

% satz18b
fof(fact_satz18a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_si)) ).

% satz18a
fof(fact_satz18,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sk)) ).

% satz18
fof(fact_satz17,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sn)) ).

% satz17
fof(fact_satz16d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sq)) ).

% satz16d
fof(fact_satz16c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_st)) ).

% satz16c
fof(fact_satz16b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sw)) ).

% satz16b
fof(fact_satz16a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_sz)) ).

% satz16a
fof(fact_satz15,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tc)) ).

% satz15
fof(fact_satz10k,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_te)) ).

% satz10k
fof(fact_satz10j,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tg)) ).

% satz10j
fof(fact_satz10h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ti)) ).

% satz10h
fof(fact_satz10g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tk)) ).

% satz10g
fof(fact_satz10f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tm)) ).

% satz10f
fof(fact_satz10e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_to)) ).

% satz10e
fof(fact_satz10d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tq)) ).

% satz10d
fof(fact_satz10c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ts)) ).

% satz10c
fof(fact_satz14,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tu)) ).

% satz14
fof(fact_satz13,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_tw)) ).

% satz13
fof(fact_satz12,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ty)) ).

% satz12
fof(fact_satz11,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ua)) ).

% satz11
fof(fact_satz10b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uc)) ).

% satz10b
fof(fact_satz10a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ue)) ).

% satz10a
fof(fact_satz10,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ug)) ).

% satz10
fof(fact_satz9b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ui)) ).

% satz9b
fof(fact_satz9a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uk)) ).

% satz9a
fof(fact_satz9,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uo)) ).

% satz9
fof(fact_satz8b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uq)) ).

% satz8b
fof(fact_satz8a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_ut)) ).

% satz8a
fof(fact_satz8,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uw)) ).

% satz8
fof(fact_satz7,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_uy)) ).

% satz7
fof(fact_satz6,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_va)) ).

% satz6
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vd)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vf)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vg)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vi)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vj)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vl)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vm)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vo)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vp)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vr)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vs)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vt)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vu)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_vw)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_vx),aTP_Lamm_vz)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_wb)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_wc)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aTP_Lamm_wd)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc323474113_is_of(scratc537065859nd_n_1,aTP_Lamm_fv) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_we,X0)),aa_TPT43085870d_bool(aTP_Lamm_wg,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_fun1584354236d_bool(aTP_Lamm_wh(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_fun1584354236d_bool(aTP_Lamm_wi(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc323474113_is_of(aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_we,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_TPT43085870d_bool(aTP_Lamm_wk(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_TPT43085870d_bool(aTP_Lamm_wm(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_wn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_wo(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_wn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_wp(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_wn(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_wq(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_TPT43085870d_bool(aTP_Lamm_ws(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_fun1584354236d_bool(aTP_Lamm_wt(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1457032199ective(aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12)),scratc1999052394d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_fun1584354236d_bool(aTP_Lamm_wu(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_wv(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_fun1584354236d_bool(aTP_Lamm_wu(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_ww(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_wx(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_xa(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1989977446nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc1940408415nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc1989977446nd_one(X0),X12))
     => scratc323474113_is_of(scratc1940408415nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_aq,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_fun1584354236d_bool(aTP_Lamm_xc(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,X0)),aa_TPT43085870d_bool(aTP_Lamm_xd,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc2055479102nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),scratc2040950485ptyset)),aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,scratc2040950485ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc1580378548_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc1580378547_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X0),scratc750033761_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X0),scratc750033761_omega))
     => pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X0))
       => ( X0 = scratc2040950485ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc2040950485ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc210118319_nat_p,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,scratc2040950485ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc210118319_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc210118319_nat_p,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,scratc2040950485ptyset),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,scratc2040950485ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,X0) != scratc2040950485ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc1196185116closed,aa_TPTP_ind_TPTP_ind(scratc643175101univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc643175101univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1959126575_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X0),scratc2040950485ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2076061589d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vt,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Uu),scratc537065859nd_n_1))
       => pp(aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(aTP_Lamm_an,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vs,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Uu),scratc537065859nd_n_1))
       => pp(aa_fun171081125l_bool(scratc999179448_n_one,aa_TPT43085870d_bool(aTP_Lamm_an,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vp,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),scratc537065859nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nr,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),scratc537065859nd_n_1)),Uu)) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vm,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(scratc537065859nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_no,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(scratc537065859nd_n_1),Uu)),Uu)) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1989977446nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah)),aa_TPT43085870d_bool(aTP_Lamm_vq,Uu))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1989977446nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,scratc1980863169nd_nat),aTP_Lamm_ah)),aa_TPT43085870d_bool(aTP_Lamm_ns,Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vz,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc1595495279_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc1595495280_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vy,Uu))) ) ) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vj,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),scratc537065859nd_n_1))) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vg,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(scratc537065859nd_n_1),Uu))) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sg,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vu,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_wd,Uu))
    <=> scratc323474113_is_of(aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu),aTP_Lamm_fv) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ol,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),scratc537065859nd_n_1)) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_wc,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),scratc537065859nd_n_1)) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nl,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),scratc537065859nd_n_1))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ni,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(scratc537065859nd_n_1),Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sf,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vx,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,scratc1980863169nd_nat))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jo,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uu)) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_om,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),scratc537065859nd_n_1)) ) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uu),scratc891919054d_frac)) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fv,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uu),scratc1980863169nd_nat)) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_wb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_wa,Uu))) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vv,Uu))) ) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vn,Uu))) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vk,Uu))) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vh,Uu))) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ve,Uu))) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_vd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vc,Uu))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_va,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uz,Uu))) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ux,Uu))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uv,Uu))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ut,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_us,Uu))) ) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_up,Uu))) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_un,Uu))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uj,Uu))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ui,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uh,Uu))) ) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ug,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uf,Uu))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ue,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ud,Uu))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_uc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ub,Uu))) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ua,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tz,Uu))) ) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ty,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tx,Uu))) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tv,Uu))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tt,Uu))) ) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ts,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tr,Uu))) ) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tp,Uu))) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_to,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tn,Uu))) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tl,Uu))) ) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tj,Uu))) ) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ti,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_th,Uu))) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tf,Uu))) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_te,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_td,Uu))) ) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_tc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_tb,Uu))) ) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sy,Uu))) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sv,Uu))) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_st,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ss,Uu))) ) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sp,Uu))) ) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sm,Uu))) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sj,Uu))) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_si,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sh,Uu))) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_se,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sd,Uu))) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_sb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sa,Uu))) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ry,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rx,Uu))) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ru,Uu))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rr,Uu))) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ro,Uu))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_rm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rl,Uu))) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ri,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rh,Uu))) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_re,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rd,Uu))) ) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ra,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qz,Uu))) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qv,Uu))) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qs,Uu))) ) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qp,Uu))) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qm,Uu))) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qj,Uu))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qg,Uu))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qe,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qd,Uu))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_qb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qa,Uu))) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_py,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_px,Uu))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pu,Uu))) ) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ps,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pr,Uu))) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_po,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pn,Uu))) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pj,Uu))) ) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pf,Uu))) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_pc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pb,Uu))) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ox,Uu))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ou,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ot,Uu))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_op,Uu))) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_oi,Uu))) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_og,Uu))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_of,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_oe,Uu))) ) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_od,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_oc,Uu))) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ob,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_oa,Uu))) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ny,Uu))) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nw,Uu))) ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nu,Uu))) ) ).

% ATP.lambda_98
fof(fact_ATP_Olambda__99,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_np,Uu))) ) ).

% ATP.lambda_99
fof(fact_ATP_Olambda__100,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nm,Uu))) ) ).

% ATP.lambda_100
fof(fact_ATP_Olambda__101,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nj,Uu))) ) ).

% ATP.lambda_101
fof(fact_ATP_Olambda__102,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ng,Uu))) ) ).

% ATP.lambda_102
fof(fact_ATP_Olambda__103,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ne,Uu))) ) ).

% ATP.lambda_103
fof(fact_ATP_Olambda__104,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nc,Uu))) ) ).

% ATP.lambda_104
fof(fact_ATP_Olambda__105,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_na,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mz,Uu))) ) ).

% ATP.lambda_105
fof(fact_ATP_Olambda__106,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mw,Uu))) ) ).

% ATP.lambda_106
fof(fact_ATP_Olambda__107,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mt,Uu))) ) ).

% ATP.lambda_107
fof(fact_ATP_Olambda__108,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mq,Uu))) ) ).

% ATP.lambda_108
fof(fact_ATP_Olambda__109,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mn,Uu))) ) ).

% ATP.lambda_109
fof(fact_ATP_Olambda__110,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ml,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mk,Uu))) ) ).

% ATP.lambda_110
fof(fact_ATP_Olambda__111,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mh,Uu))) ) ).

% ATP.lambda_111
fof(fact_ATP_Olambda__112,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_me,Uu))) ) ).

% ATP.lambda_112
fof(fact_ATP_Olambda__113,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ma,Uu))) ) ).

% ATP.lambda_113
fof(fact_ATP_Olambda__114,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lw,Uu))) ) ).

% ATP.lambda_114
fof(fact_ATP_Olambda__115,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ls,Uu))) ) ).

% ATP.lambda_115
fof(fact_ATP_Olambda__116,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lo,Uu))) ) ).

% ATP.lambda_116
fof(fact_ATP_Olambda__117,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ll,Uu))) ) ).

% ATP.lambda_117
fof(fact_ATP_Olambda__118,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_li,Uu))) ) ).

% ATP.lambda_118
fof(fact_ATP_Olambda__119,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lf,Uu))) ) ).

% ATP.lambda_119
fof(fact_ATP_Olambda__120,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ld,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lc,Uu))) ) ).

% ATP.lambda_120
fof(fact_ATP_Olambda__121,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_la,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kz,Uu))) ) ).

% ATP.lambda_121
fof(fact_ATP_Olambda__122,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kw,Uu))) ) ).

% ATP.lambda_122
fof(fact_ATP_Olambda__123,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ku,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kt,Uu))) ) ).

% ATP.lambda_123
fof(fact_ATP_Olambda__124,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kp,Uu))) ) ).

% ATP.lambda_124
fof(fact_ATP_Olambda__125,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_km,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kl,Uu))) ) ).

% ATP.lambda_125
fof(fact_ATP_Olambda__126,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ki,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kh,Uu))) ) ).

% ATP.lambda_126
fof(fact_ATP_Olambda__127,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ke,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kd,Uu))) ) ).

% ATP.lambda_127
fof(fact_ATP_Olambda__128,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ka,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jz,Uu))) ) ).

% ATP.lambda_128
fof(fact_ATP_Olambda__129,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jv,Uu))) ) ).

% ATP.lambda_129
fof(fact_ATP_Olambda__130,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_js,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jr,Uu))) ) ).

% ATP.lambda_130
fof(fact_ATP_Olambda__131,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ji,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jh,Uu))) ) ).

% ATP.lambda_131
fof(fact_ATP_Olambda__132,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jf,Uu))) ) ).

% ATP.lambda_132
fof(fact_ATP_Olambda__133,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_je,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jd,Uu))) ) ).

% ATP.lambda_133
fof(fact_ATP_Olambda__134,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ja,Uu))) ) ).

% ATP.lambda_134
fof(fact_ATP_Olambda__135,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ga,Uu))) ) ).

% ATP.lambda_135
fof(fact_ATP_Olambda__136,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_fx,Uu))) ) ).

% ATP.lambda_136
fof(fact_ATP_Olambda__137,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jm,Uu))) ) ).

% ATP.lambda_137
fof(fact_ATP_Olambda__138,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jk,Uu))) ) ).

% ATP.lambda_138
fof(fact_ATP_Olambda__139,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ix,Uu))) ) ).

% ATP.lambda_139
fof(fact_ATP_Olambda__140,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_iv,Uu))) ) ).

% ATP.lambda_140
fof(fact_ATP_Olambda__141,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_it,Uu))) ) ).

% ATP.lambda_141
fof(fact_ATP_Olambda__142,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_is,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ir,Uu))) ) ).

% ATP.lambda_142
fof(fact_ATP_Olambda__143,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ip,Uu))) ) ).

% ATP.lambda_143
fof(fact_ATP_Olambda__144,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_io,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_in,Uu))) ) ).

% ATP.lambda_144
fof(fact_ATP_Olambda__145,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ik,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ij,Uu))) ) ).

% ATP.lambda_145
fof(fact_ATP_Olambda__146,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ig,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_if,Uu))) ) ).

% ATP.lambda_146
fof(fact_ATP_Olambda__147,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ie,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_id,Uu))) ) ).

% ATP.lambda_147
fof(fact_ATP_Olambda__148,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ic,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ib,Uu))) ) ).

% ATP.lambda_148
fof(fact_ATP_Olambda__149,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ia,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hz,Uu))) ) ).

% ATP.lambda_149
fof(fact_ATP_Olambda__150,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hx,Uu))) ) ).

% ATP.lambda_150
fof(fact_ATP_Olambda__151,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hv,Uu))) ) ).

% ATP.lambda_151
fof(fact_ATP_Olambda__152,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ht,Uu))) ) ).

% ATP.lambda_152
fof(fact_ATP_Olambda__153,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hr,Uu))) ) ).

% ATP.lambda_153
fof(fact_ATP_Olambda__154,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hp,Uu))) ) ).

% ATP.lambda_154
fof(fact_ATP_Olambda__155,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hl,Uu))) ) ).

% ATP.lambda_155
fof(fact_ATP_Olambda__156,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hh,Uu))) ) ).

% ATP.lambda_156
fof(fact_ATP_Olambda__157,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hf,Uu))) ) ).

% ATP.lambda_157
fof(fact_ATP_Olambda__158,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_he,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hd,Uu))) ) ).

% ATP.lambda_158
fof(fact_ATP_Olambda__159,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ha,Uu))) ) ).

% ATP.lambda_159
fof(fact_ATP_Olambda__160,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gx,Uu))) ) ).

% ATP.lambda_160
fof(fact_ATP_Olambda__161,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gu,Uu))) ) ).

% ATP.lambda_161
fof(fact_ATP_Olambda__162,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gr,Uu))) ) ).

% ATP.lambda_162
fof(fact_ATP_Olambda__163,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_go,Uu))) ) ).

% ATP.lambda_163
fof(fact_ATP_Olambda__164,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gh,Uu))) ) ).

% ATP.lambda_164
fof(fact_ATP_Olambda__165,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ge,Uu))) ) ).

% ATP.lambda_165
fof(fact_ATP_Olambda__166,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ft,Uu))) ) ).

% ATP.lambda_166
fof(fact_ATP_Olambda__167,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fr,Uu))) ) ).

% ATP.lambda_167
fof(fact_ATP_Olambda__168,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fo,Uu))) ) ).

% ATP.lambda_168
fof(fact_ATP_Olambda__169,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fm,Uu))) ) ).

% ATP.lambda_169
fof(fact_ATP_Olambda__170,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fk,Uu))) ) ).

% ATP.lambda_170
fof(fact_ATP_Olambda__171,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fh,Uu))) ) ).

% ATP.lambda_171
fof(fact_ATP_Olambda__172,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ff,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fe,Uu))) ) ).

% ATP.lambda_172
fof(fact_ATP_Olambda__173,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fb,Uu))) ) ).

% ATP.lambda_173
fof(fact_ATP_Olambda__174,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ez,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ey,Uu))) ) ).

% ATP.lambda_174
fof(fact_ATP_Olambda__175,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ew,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ev,Uu))) ) ).

% ATP.lambda_175
fof(fact_ATP_Olambda__176,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_et,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_es,Uu))) ) ).

% ATP.lambda_176
fof(fact_ATP_Olambda__177,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ep,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eo,Uu))) ) ).

% ATP.lambda_177
fof(fact_ATP_Olambda__178,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_el,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ek,Uu))) ) ).

% ATP.lambda_178
fof(fact_ATP_Olambda__179,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eg,Uu))) ) ).

% ATP.lambda_179
fof(fact_ATP_Olambda__180,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ed,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ec,Uu))) ) ).

% ATP.lambda_180
fof(fact_ATP_Olambda__181,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ea,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dz,Uu))) ) ).

% ATP.lambda_181
fof(fact_ATP_Olambda__182,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dw,Uu))) ) ).

% ATP.lambda_182
fof(fact_ATP_Olambda__183,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_du,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dt,Uu))) ) ).

% ATP.lambda_183
fof(fact_ATP_Olambda__184,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dq,Uu))) ) ).

% ATP.lambda_184
fof(fact_ATP_Olambda__185,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_do,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dn,Uu))) ) ).

% ATP.lambda_185
fof(fact_ATP_Olambda__186,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dk,Uu))) ) ).

% ATP.lambda_186
fof(fact_ATP_Olambda__187,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dg,Uu))) ) ).

% ATP.lambda_187
fof(fact_ATP_Olambda__188,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dc,Uu))) ) ).

% ATP.lambda_188
fof(fact_ATP_Olambda__189,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cy,Uu))) ) ).

% ATP.lambda_189
fof(fact_ATP_Olambda__190,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cu,Uu))) ) ).

% ATP.lambda_190
fof(fact_ATP_Olambda__191,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cq,Uu))) ) ).

% ATP.lambda_191
fof(fact_ATP_Olambda__192,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cm,Uu))) ) ).

% ATP.lambda_192
fof(fact_ATP_Olambda__193,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ci,Uu))) ) ).

% ATP.lambda_193
fof(fact_ATP_Olambda__194,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ce,Uu))) ) ).

% ATP.lambda_194
fof(fact_ATP_Olambda__195,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ca,Uu))) ) ).

% ATP.lambda_195
fof(fact_ATP_Olambda__196,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_by,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_bx,Uu))) ) ).

% ATP.lambda_196
fof(fact_ATP_Olambda__197,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ab,Uu))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_aa,Uu))) ) ).

% ATP.lambda_197
fof(fact_ATP_Olambda__198,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(scratc891919054d_frac),aa_TPT43085870d_bool(aTP_Lamm_gl,Uu))) ) ).

% ATP.lambda_198
fof(fact_ATP_Olambda__199,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(scratc891919054d_frac),aa_TPT43085870d_bool(aTP_Lamm_gj,Uu))) ) ).

% ATP.lambda_199
fof(fact_ATP_Olambda__200,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ok,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,scratc537065859nd_n_1),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu))) ) ).

% ATP.lambda_200
fof(fact_ATP_Olambda__201,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_br,Uu) = aa_TPT494704832TP_ind(scratc1562615279d_repl,aa_TPTP_ind_TPTP_ind(scratc1169050030tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc1977710707d_Sing,scratc2040950485ptyset))) ).

% ATP.lambda_201
fof(fact_ATP_Olambda__202,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_ap,Uu))
      <=> Uu != scratc2040950485ptyset ) ) ).

% ATP.lambda_202
fof(fact_ATP_Olambda__203,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bp,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc655334736d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_203
fof(fact_ATP_Olambda__204,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bq,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc655334735d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_204
fof(fact_ATP_Olambda__205,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uf,Uu),Uua))
    <=> scratc357740018_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)) ) ).

% ATP.lambda_205
fof(fact_ATP_Olambda__206,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ix,Uu),Uua))
    <=> scratc357740018_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua)) ) ).

% ATP.lambda_206
fof(fact_ATP_Olambda__207,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ud,Uu),Uua))
    <=> pp(scratc1990239792nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))) ) ).

% ATP.lambda_207
fof(fact_ATP_Olambda__208,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iv,Uu),Uua))
    <=> pp(scratc1990239792nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))) ) ).

% ATP.lambda_208
fof(fact_ATP_Olambda__209,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ub,Uu),Uua))
    <=> pp(scratc1906640757nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))) ) ).

% ATP.lambda_209
fof(fact_ATP_Olambda__210,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_it,Uu),Uua))
    <=> pp(scratc1906640757nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))) ) ).

% ATP.lambda_210
fof(fact_ATP_Olambda__211,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_un,Uu),Uua))
    <=> scratc357740018_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(aTP_Lamm_ul(Uu),Uua)),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(aTP_Lamm_um(Uu),Uua))) ) ).

% ATP.lambda_211
fof(fact_ATP_Olambda__212,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uj,Uu),Uua))
    <=> pp(scratc1990239792nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(Uua),Uu)))) ) ).

% ATP.lambda_212
fof(fact_ATP_Olambda__213,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uh,Uu),Uua))
    <=> pp(scratc1906640757nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc660356642n_some,aa_TPT43085870d_bool(scratc1175363784ffprop(Uua),Uu)))) ) ).

% ATP.lambda_213
fof(fact_ATP_Olambda__214,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_xd,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_214
fof(fact_ATP_Olambda__215,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jf,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Uu)),Uua))),Uu)) ) ).

% ATP.lambda_215
fof(fact_ATP_Olambda__216,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ng,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_216
fof(fact_ATP_Olambda__217,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nj,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)))) ) ).

% ATP.lambda_217
fof(fact_ATP_Olambda__218,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vq,Uu),Uua))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),scratc537065859nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(aTP_Lamm_am,Uua)))) ) ).

% ATP.lambda_218
fof(fact_ATP_Olambda__219,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nw,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),scratc537065859nd_n_1)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),Uu)) ) ) ).

% ATP.lambda_219
fof(fact_ATP_Olambda__220,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ns,Uu),Uua))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),scratc537065859nd_n_1)),Uu),aa_fun171081125l_bool(scratc883387187_n_all,aa_TPT43085870d_bool(aTP_Lamm_ak(Uu),Uua)))) ) ).

% ATP.lambda_220
fof(fact_ATP_Olambda__221,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wa,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_221
fof(fact_ATP_Olambda__222,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nm,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),Uua))) ) ).

% ATP.lambda_222
fof(fact_ATP_Olambda__223,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nu,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),Uu)) ) ) ).

% ATP.lambda_223
fof(fact_ATP_Olambda__224,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vk,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_224
fof(fact_ATP_Olambda__225,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oa,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),scratc537065859nd_n_1)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uu)) ) ) ).

% ATP.lambda_225
fof(fact_ATP_Olambda__226,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_np,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),Uu))) ) ).

% ATP.lambda_226
fof(fact_ATP_Olambda__227,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ny,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uu)) ) ) ).

% ATP.lambda_227
fof(fact_ATP_Olambda__228,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vn,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_228
fof(fact_ATP_Olambda__229,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_am,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_229
fof(fact_ATP_Olambda__230,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bx,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),aa_TPTP_ind_TPTP_ind(scratc354098343_367_w(Uu),Uua))),Uu)) ) ) ).

% ATP.lambda_230
fof(fact_ATP_Olambda__231,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oe,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),scratc537065859nd_n_1)),Uu)) ) ) ).

% ATP.lambda_231
fof(fact_ATP_Olambda__232,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua))) ) ) ).

% ATP.lambda_232
fof(fact_ATP_Olambda__233,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712755d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712755d_n_in,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_233
fof(fact_ATP_Olambda__234,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oc,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)),Uu)) ) ) ).

% ATP.lambda_234
fof(fact_ATP_Olambda__235,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aa,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),aa_TPTP_ind_TPTP_ind(scratc354098343_367_w(Uu),Uua)))) ) ) ).

% ATP.lambda_235
fof(fact_ATP_Olambda__236,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oi,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),scratc537065859nd_n_1))) ) ) ).

% ATP.lambda_236
fof(fact_ATP_Olambda__237,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_og,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu))) ) ) ).

% ATP.lambda_237
fof(fact_ATP_Olambda__238,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ne,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uu))) ) ).

% ATP.lambda_238
fof(fact_ATP_Olambda__239,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uz,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_239
fof(fact_ATP_Olambda__240,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ft,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uu))) ) ).

% ATP.lambda_240
fof(fact_ATP_Olambda__241,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tz,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),Uu)) ) ) ).

% ATP.lambda_241
fof(fact_ATP_Olambda__242,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uu)) ) ) ).

% ATP.lambda_242
fof(fact_ATP_Olambda__243,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tt,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),Uu)) ) ) ).

% ATP.lambda_243
fof(fact_ATP_Olambda__244,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hf,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uua),Uu)) ) ) ).

% ATP.lambda_244
fof(fact_ATP_Olambda__245,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hh,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uua),Uu)) ) ) ).

% ATP.lambda_245
fof(fact_ATP_Olambda__246,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ir,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uua),Uu)) ) ) ).

% ATP.lambda_246
fof(fact_ATP_Olambda__247,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ip,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uua),Uu)) ) ) ).

% ATP.lambda_247
fof(fact_ATP_Olambda__248,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jm,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uu)) ) ) ).

% ATP.lambda_248
fof(fact_ATP_Olambda__249,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tx,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uua),Uu)) ) ) ).

% ATP.lambda_249
fof(fact_ATP_Olambda__250,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ca,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_fun171081125l_bool(scratc2064015648l_some(scratc891919054d_frac),aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua))) ) ) ).

% ATP.lambda_250
fof(fact_ATP_Olambda__251,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gh,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => pp(aa_fun171081125l_bool(scratc2064015648l_some(scratc891919054d_frac),aa_TPT43085870d_bool(aTP_Lamm_gg(Uu),Uua))) ) ) ).

% ATP.lambda_251
fof(fact_ATP_Olambda__252,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tj,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))) ) ) ).

% ATP.lambda_252
fof(fact_ATP_Olambda__253,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tr,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))) ) ) ).

% ATP.lambda_253
fof(fact_ATP_Olambda__254,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tp,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))) ) ) ).

% ATP.lambda_254
fof(fact_ATP_Olambda__255,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_id,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))) ) ) ).

% ATP.lambda_255
fof(fact_ATP_Olambda__256,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_if,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))) ) ) ).

% ATP.lambda_256
fof(fact_ATP_Olambda__257,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hx,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))) ) ) ).

% ATP.lambda_257
fof(fact_ATP_Olambda__258,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))) ) ) ).

% ATP.lambda_258
fof(fact_ATP_Olambda__259,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_th,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))) ) ) ).

% ATP.lambda_259
fof(fact_ATP_Olambda__260,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sj,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),Uu)) ) ).

% ATP.lambda_260
fof(fact_ATP_Olambda__261,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fo,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uua)),Uu)) ) ).

% ATP.lambda_261
fof(fact_ATP_Olambda__262,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ai(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uu),Uua)),Uua) ).

% ATP.lambda_262
fof(fact_ATP_Olambda__263,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bo(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc2115419322d_pair,Uua)) ).

% ATP.lambda_263
fof(fact_ATP_Olambda__264,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_we,Uu)),aa_TPT43085870d_bool(aTP_Lamm_wf(Uu),Uua))) ) ).

% ATP.lambda_264
fof(fact_ATP_Olambda__265,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ve,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_265
fof(fact_ATP_Olambda__266,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vh,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua)))) ) ).

% ATP.lambda_266
fof(fact_ATP_Olambda__267,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tn,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua)) ) ) ).

% ATP.lambda_267
fof(fact_ATP_Olambda__268,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tf,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_268
fof(fact_ATP_Olambda__269,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_td,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_269
fof(fact_ATP_Olambda__270,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hr,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua)) ) ) ).

% ATP.lambda_270
fof(fact_ATP_Olambda__271,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ht,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_271
fof(fact_ATP_Olambda__272,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ib,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua)) ) ) ).

% ATP.lambda_272
fof(fact_ATP_Olambda__273,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hz,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua)) ) ) ).

% ATP.lambda_273
fof(fact_ATP_Olambda__274,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tl,Uu),Uua))
    <=> ( pp(scratc1565878543_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua)) ) ) ).

% ATP.lambda_274
fof(fact_ATP_Olambda__275,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bs,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1252764488nunion(aa_TPTP_ind_TPTP_ind(scratc1977710707d_Sing,scratc2040950485ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1562615279d_repl,Uu),Uua)) ).

% ATP.lambda_275
fof(fact_ATP_Olambda__276,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jh,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1982175142nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1898510509nd_den,Uu)),Uua)))) ) ).

% ATP.lambda_276
fof(fact_ATP_Olambda__277,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fm,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uua))) ) ).

% ATP.lambda_277
fof(fact_ATP_Olambda__278,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ux,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Uua),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_278
fof(fact_ATP_Olambda__279,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sh,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_279
fof(fact_ATP_Olambda__280,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_an,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uua))) ) ).

% ATP.lambda_280
fof(fact_ATP_Olambda__281,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_we,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc1451864709_power,Uu))) ) ).

% ATP.lambda_281
fof(fact_ATP_Olambda__282,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ag,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uu)) ) ).

% ATP.lambda_282
fof(fact_ATP_Olambda__283,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gl,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uua),Uu)) ) ).

% ATP.lambda_283
fof(fact_ATP_Olambda__284,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gj,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uua),Uu)) ) ).

% ATP.lambda_284
fof(fact_ATP_Olambda__285,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vy,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712755d_n_in,Uua),Uu)) ) ).

% ATP.lambda_285
fof(fact_ATP_Olambda__286,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bt,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1979288787nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_286
fof(fact_ATP_Olambda__287,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uua),Uu)) ) ).

% ATP.lambda_287
fof(fact_ATP_Olambda__288,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_vb(Uu),Uua))) ) ).

% ATP.lambda_288
fof(fact_ATP_Olambda__289,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_uu(Uu),Uua))) ) ).

% ATP.lambda_289
fof(fact_ATP_Olambda__290,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_us,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ur(Uu),Uua))) ) ).

% ATP.lambda_290
fof(fact_ATP_Olambda__291,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_tb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ta(Uu),Uua))) ) ).

% ATP.lambda_291
fof(fact_ATP_Olambda__292,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sx(Uu),Uua))) ) ).

% ATP.lambda_292
fof(fact_ATP_Olambda__293,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_su(Uu),Uua))) ) ).

% ATP.lambda_293
fof(fact_ATP_Olambda__294,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ss,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sr(Uu),Uua))) ) ).

% ATP.lambda_294
fof(fact_ATP_Olambda__295,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_so(Uu),Uua))) ) ).

% ATP.lambda_295
fof(fact_ATP_Olambda__296,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sl(Uu),Uua))) ) ).

% ATP.lambda_296
fof(fact_ATP_Olambda__297,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_sc(Uu),Uua))) ) ).

% ATP.lambda_297
fof(fact_ATP_Olambda__298,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sa,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rz(Uu),Uua))) ) ).

% ATP.lambda_298
fof(fact_ATP_Olambda__299,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rw(Uu),Uua))) ) ).

% ATP.lambda_299
fof(fact_ATP_Olambda__300,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ru,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rt(Uu),Uua))) ) ).

% ATP.lambda_300
fof(fact_ATP_Olambda__301,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rq(Uu),Uua))) ) ).

% ATP.lambda_301
fof(fact_ATP_Olambda__302,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ro,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rn(Uu),Uua))) ) ).

% ATP.lambda_302
fof(fact_ATP_Olambda__303,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rk(Uu),Uua))) ) ).

% ATP.lambda_303
fof(fact_ATP_Olambda__304,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rg(Uu),Uua))) ) ).

% ATP.lambda_304
fof(fact_ATP_Olambda__305,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_rc(Uu),Uua))) ) ).

% ATP.lambda_305
fof(fact_ATP_Olambda__306,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qy(Uu),Uua))) ) ).

% ATP.lambda_306
fof(fact_ATP_Olambda__307,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qu(Uu),Uua))) ) ).

% ATP.lambda_307
fof(fact_ATP_Olambda__308,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qs,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qr(Uu),Uua))) ) ).

% ATP.lambda_308
fof(fact_ATP_Olambda__309,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qo(Uu),Uua))) ) ).

% ATP.lambda_309
fof(fact_ATP_Olambda__310,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ql(Uu),Uua))) ) ).

% ATP.lambda_310
fof(fact_ATP_Olambda__311,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qi(Uu),Uua))) ) ).

% ATP.lambda_311
fof(fact_ATP_Olambda__312,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qf(Uu),Uua))) ) ).

% ATP.lambda_312
fof(fact_ATP_Olambda__313,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_qc(Uu),Uua))) ) ).

% ATP.lambda_313
fof(fact_ATP_Olambda__314,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qa,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pz(Uu),Uua))) ) ).

% ATP.lambda_314
fof(fact_ATP_Olambda__315,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_px,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pw(Uu),Uua))) ) ).

% ATP.lambda_315
fof(fact_ATP_Olambda__316,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pt(Uu),Uua))) ) ).

% ATP.lambda_316
fof(fact_ATP_Olambda__317,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pq(Uu),Uua))) ) ).

% ATP.lambda_317
fof(fact_ATP_Olambda__318,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pm(Uu),Uua))) ) ).

% ATP.lambda_318
fof(fact_ATP_Olambda__319,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pi(Uu),Uua))) ) ).

% ATP.lambda_319
fof(fact_ATP_Olambda__320,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua))) ) ).

% ATP.lambda_320
fof(fact_ATP_Olambda__321,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_pa(Uu),Uua))) ) ).

% ATP.lambda_321
fof(fact_ATP_Olambda__322,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ox,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ow(Uu),Uua))) ) ).

% ATP.lambda_322
fof(fact_ATP_Olambda__323,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ot,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_os(Uu),Uua))) ) ).

% ATP.lambda_323
fof(fact_ATP_Olambda__324,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_op,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_oo(Uu),Uua))) ) ).

% ATP.lambda_324
fof(fact_ATP_Olambda__325,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_nb(Uu),Uua))) ) ).

% ATP.lambda_325
fof(fact_ATP_Olambda__326,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_my(Uu),Uua))) ) ).

% ATP.lambda_326
fof(fact_ATP_Olambda__327,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mv(Uu),Uua))) ) ).

% ATP.lambda_327
fof(fact_ATP_Olambda__328,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ms(Uu),Uua))) ) ).

% ATP.lambda_328
fof(fact_ATP_Olambda__329,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mp(Uu),Uua))) ) ).

% ATP.lambda_329
fof(fact_ATP_Olambda__330,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mm(Uu),Uua))) ) ).

% ATP.lambda_330
fof(fact_ATP_Olambda__331,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mj(Uu),Uua))) ) ).

% ATP.lambda_331
fof(fact_ATP_Olambda__332,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_mg(Uu),Uua))) ) ).

% ATP.lambda_332
fof(fact_ATP_Olambda__333,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_me,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_md(Uu),Uua))) ) ).

% ATP.lambda_333
fof(fact_ATP_Olambda__334,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ma,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lz(Uu),Uua))) ) ).

% ATP.lambda_334
fof(fact_ATP_Olambda__335,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lv(Uu),Uua))) ) ).

% ATP.lambda_335
fof(fact_ATP_Olambda__336,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ls,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lr(Uu),Uua))) ) ).

% ATP.lambda_336
fof(fact_ATP_Olambda__337,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lo,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ln(Uu),Uua))) ) ).

% ATP.lambda_337
fof(fact_ATP_Olambda__338,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ll,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lk(Uu),Uua))) ) ).

% ATP.lambda_338
fof(fact_ATP_Olambda__339,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_li,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lh(Uu),Uua))) ) ).

% ATP.lambda_339
fof(fact_ATP_Olambda__340,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_le(Uu),Uua))) ) ).

% ATP.lambda_340
fof(fact_ATP_Olambda__341,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_lb(Uu),Uua))) ) ).

% ATP.lambda_341
fof(fact_ATP_Olambda__342,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ky(Uu),Uua))) ) ).

% ATP.lambda_342
fof(fact_ATP_Olambda__343,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kv(Uu),Uua))) ) ).

% ATP.lambda_343
fof(fact_ATP_Olambda__344,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ks(Uu),Uua))) ) ).

% ATP.lambda_344
fof(fact_ATP_Olambda__345,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ko(Uu),Uua))) ) ).

% ATP.lambda_345
fof(fact_ATP_Olambda__346,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kk(Uu),Uua))) ) ).

% ATP.lambda_346
fof(fact_ATP_Olambda__347,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kg(Uu),Uua))) ) ).

% ATP.lambda_347
fof(fact_ATP_Olambda__348,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_kc(Uu),Uua))) ) ).

% ATP.lambda_348
fof(fact_ATP_Olambda__349,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jy(Uu),Uua))) ) ).

% ATP.lambda_349
fof(fact_ATP_Olambda__350,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jv,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_ju(Uu),Uua))) ) ).

% ATP.lambda_350
fof(fact_ATP_Olambda__351,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jq(Uu),Uua))) ) ).

% ATP.lambda_351
fof(fact_ATP_Olambda__352,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_jc(Uu),Uua))) ) ).

% ATP.lambda_352
fof(fact_ATP_Olambda__353,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ja,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_iz(Uu),Uua))) ) ).

% ATP.lambda_353
fof(fact_ATP_Olambda__354,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ga,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_fz(Uu),Uua))) ) ).

% ATP.lambda_354
fof(fact_ATP_Olambda__355,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aTP_Lamm_fw(Uu),Uua))) ) ).

% ATP.lambda_355
fof(fact_ATP_Olambda__356,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_jj(Uu),Uua))) ) ).

% ATP.lambda_356
fof(fact_ATP_Olambda__357,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_in,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_im(Uu),Uua))) ) ).

% ATP.lambda_357
fof(fact_ATP_Olambda__358,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ij,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ii(Uu),Uua))) ) ).

% ATP.lambda_358
fof(fact_ATP_Olambda__359,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ho(Uu),Uua))) ) ).

% ATP.lambda_359
fof(fact_ATP_Olambda__360,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hk(Uu),Uua))) ) ).

% ATP.lambda_360
fof(fact_ATP_Olambda__361,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_hc(Uu),Uua))) ) ).

% ATP.lambda_361
fof(fact_ATP_Olambda__362,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ha,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gz(Uu),Uua))) ) ).

% ATP.lambda_362
fof(fact_ATP_Olambda__363,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gx,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gw(Uu),Uua))) ) ).

% ATP.lambda_363
fof(fact_ATP_Olambda__364,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gt(Uu),Uua))) ) ).

% ATP.lambda_364
fof(fact_ATP_Olambda__365,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gq(Uu),Uua))) ) ).

% ATP.lambda_365
fof(fact_ATP_Olambda__366,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_go,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gn(Uu),Uua))) ) ).

% ATP.lambda_366
fof(fact_ATP_Olambda__367,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ge,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_gd(Uu),Uua))) ) ).

% ATP.lambda_367
fof(fact_ATP_Olambda__368,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fq(Uu),Uua))) ) ).

% ATP.lambda_368
fof(fact_ATP_Olambda__369,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua))) ) ).

% ATP.lambda_369
fof(fact_ATP_Olambda__370,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua))) ) ).

% ATP.lambda_370
fof(fact_ATP_Olambda__371,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fe,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua))) ) ).

% ATP.lambda_371
fof(fact_ATP_Olambda__372,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua))) ) ).

% ATP.lambda_372
fof(fact_ATP_Olambda__373,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ey,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ex(Uu),Uua))) ) ).

% ATP.lambda_373
fof(fact_ATP_Olambda__374,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ev,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eu(Uu),Uua))) ) ).

% ATP.lambda_374
fof(fact_ATP_Olambda__375,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_es,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_er(Uu),Uua))) ) ).

% ATP.lambda_375
fof(fact_ATP_Olambda__376,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eo,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_en(Uu),Uua))) ) ).

% ATP.lambda_376
fof(fact_ATP_Olambda__377,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ek,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ej(Uu),Uua))) ) ).

% ATP.lambda_377
fof(fact_ATP_Olambda__378,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ef(Uu),Uua))) ) ).

% ATP.lambda_378
fof(fact_ATP_Olambda__379,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ec,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_eb(Uu),Uua))) ) ).

% ATP.lambda_379
fof(fact_ATP_Olambda__380,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dy(Uu),Uua))) ) ).

% ATP.lambda_380
fof(fact_ATP_Olambda__381,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dv(Uu),Uua))) ) ).

% ATP.lambda_381
fof(fact_ATP_Olambda__382,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ds(Uu),Uua))) ) ).

% ATP.lambda_382
fof(fact_ATP_Olambda__383,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua))) ) ).

% ATP.lambda_383
fof(fact_ATP_Olambda__384,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua))) ) ).

% ATP.lambda_384
fof(fact_ATP_Olambda__385,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_dj(Uu),Uua))) ) ).

% ATP.lambda_385
fof(fact_ATP_Olambda__386,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua))) ) ).

% ATP.lambda_386
fof(fact_ATP_Olambda__387,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_db(Uu),Uua))) ) ).

% ATP.lambda_387
fof(fact_ATP_Olambda__388,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cx(Uu),Uua))) ) ).

% ATP.lambda_388
fof(fact_ATP_Olambda__389,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ct(Uu),Uua))) ) ).

% ATP.lambda_389
fof(fact_ATP_Olambda__390,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cp(Uu),Uua))) ) ).

% ATP.lambda_390
fof(fact_ATP_Olambda__391,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua))) ) ).

% ATP.lambda_391
fof(fact_ATP_Olambda__392,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ci,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ch(Uu),Uua))) ) ).

% ATP.lambda_392
fof(fact_ATP_Olambda__393,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ce,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cd(Uu),Uua))) ) ).

% ATP.lambda_393
fof(fact_ATP_Olambda__394,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_up,Uu),Uua))
    <=> pp(scratc2059077146_amone(scratc1980863169nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ul(Uu),Uua))) ) ).

% ATP.lambda_394
fof(fact_ATP_Olambda__395,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_al(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uu),Uua)) ).

% ATP.lambda_395
fof(fact_ATP_Olambda__396,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bl(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1959126575_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_396
fof(fact_ATP_Olambda__397,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bn,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc2115419322d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_397
fof(fact_ATP_Olambda__398,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wo(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(aa_TPTP_ind_TPTP_ind(scratc1669903865etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc925999326d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc364695024_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc2081531892second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_398
fof(fact_ATP_Olambda__399,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bv(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,scratc2040950485ptyset),Uub),Uu),Uua) ).

% ATP.lambda_399
fof(fact_ATP_Olambda__400,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bu(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc1907493608nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bi(Uu),Uua))) ).

% ATP.lambda_400
fof(fact_ATP_Olambda__401,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bb(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_401
fof(fact_ATP_Olambda__402,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_wh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_402
fof(fact_ATP_Olambda__403,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1053282190d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1053282190d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(aa_TPTP_ind_TPTP_ind(scratc1451864709_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_403
fof(fact_ATP_Olambda__404,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wp(Uu),Uua),Uub))
    <=> scratc323474113_is_of(aa_TPTP_ind_TPTP_ind(scratc2081531892second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aq,Uua)) ) ).

% ATP.lambda_404
fof(fact_ATP_Olambda__405,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wq(Uu),Uua),Uub))
    <=> scratc323474113_is_of(aa_TPTP_ind_TPTP_ind(scratc364695024_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)) ) ).

% ATP.lambda_405
fof(fact_ATP_Olambda__406,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_ww(Uu),Uua),Uub))
    <=> scratc323474113_is_of(aa_TPTP_ind_TPTP_ind(scratc1999052394d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)) ) ).

% ATP.lambda_406
fof(fact_ATP_Olambda__407,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_xa(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_wx(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wz(Uu),Uua),Uub))) ) ).

% ATP.lambda_407
fof(fact_ATP_Olambda__408,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fz(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uu),Uub)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uua),Uub))),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),Uub))) ) ).

% ATP.lambda_408
fof(fact_ATP_Olambda__409,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iz(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uu),Uua))) ) ).

% ATP.lambda_409
fof(fact_ATP_Olambda__410,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_410
fof(fact_ATP_Olambda__411,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qi(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_411
fof(fact_ATP_Olambda__412,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_412
fof(fact_ATP_Olambda__413,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua)) ) ) ).

% ATP.lambda_413
fof(fact_ATP_Olambda__414,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ds(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua)) ) ) ).

% ATP.lambda_414
fof(fact_ATP_Olambda__415,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_415
fof(fact_ATP_Olambda__416,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua)) ) ) ).

% ATP.lambda_416
fof(fact_ATP_Olambda__417,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ky(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_417
fof(fact_ATP_Olambda__418,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ur(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uua),Uub)) ) ) ).

% ATP.lambda_418
fof(fact_ATP_Olambda__419,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_419
fof(fact_ATP_Olambda__420,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_420
fof(fact_ATP_Olambda__421,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua)) ) ) ).

% ATP.lambda_421
fof(fact_ATP_Olambda__422,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua)) ) ) ).

% ATP.lambda_422
fof(fact_ATP_Olambda__423,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_423
fof(fact_ATP_Olambda__424,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_424
fof(fact_ATP_Olambda__425,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_425
fof(fact_ATP_Olambda__426,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fw(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uu),Uub)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uua),Uub)))) ) ).

% ATP.lambda_426
fof(fact_ATP_Olambda__427,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_my(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_427
fof(fact_ATP_Olambda__428,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_vb(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_428
fof(fact_ATP_Olambda__429,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fq(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)))) ) ).

% ATP.lambda_429
fof(fact_ATP_Olambda__430,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nb(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)))) ) ).

% ATP.lambda_430
fof(fact_ATP_Olambda__431,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ak(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(scratc2035980771rdsucc,Uub))),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),Uub)),Uu))) ) ).

% ATP.lambda_431
fof(fact_ATP_Olambda__432,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jc(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1517515962d_n_fr,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_432
fof(fact_ATP_Olambda__433,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_433
fof(fact_ATP_Olambda__434,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_434
fof(fact_ATP_Olambda__435,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_435
fof(fact_ATP_Olambda__436,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_436
fof(fact_ATP_Olambda__437,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_so(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_437
fof(fact_ATP_Olambda__438,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ln(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_438
fof(fact_ATP_Olambda__439,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_439
fof(fact_ATP_Olambda__440,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_440
fof(fact_ATP_Olambda__441,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qr(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_441
fof(fact_ATP_Olambda__442,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sr(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_442
fof(fact_ATP_Olambda__443,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_443
fof(fact_ATP_Olambda__444,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_le(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_444
fof(fact_ATP_Olambda__445,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qo(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_445
fof(fact_ATP_Olambda__446,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ql(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_446
fof(fact_ATP_Olambda__447,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uub)) ) ) ) ).

% ATP.lambda_447
fof(fact_ATP_Olambda__448,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_sx(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_448
fof(fact_ATP_Olambda__449,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uub)) ) ) ) ).

% ATP.lambda_449
fof(fact_ATP_Olambda__450,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_450
fof(fact_ATP_Olambda__451,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uub)) ) ) ) ).

% ATP.lambda_451
fof(fact_ATP_Olambda__452,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_452
fof(fact_ATP_Olambda__453,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_453
fof(fact_ATP_Olambda__454,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uub)) ) ) ) ).

% ATP.lambda_454
fof(fact_ATP_Olambda__455,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_455
fof(fact_ATP_Olambda__456,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_456
fof(fact_ATP_Olambda__457,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_457
fof(fact_ATP_Olambda__458,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uub)) ) ) ) ).

% ATP.lambda_458
fof(fact_ATP_Olambda__459,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ms(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_459
fof(fact_ATP_Olambda__460,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_460
fof(fact_ATP_Olambda__461,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_461
fof(fact_ATP_Olambda__462,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_462
fof(fact_ATP_Olambda__463,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub))) ) ) ).

% ATP.lambda_463
fof(fact_ATP_Olambda__464,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ex(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uua))) ) ) ).

% ATP.lambda_464
fof(fact_ATP_Olambda__465,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uub)) ) ) ) ).

% ATP.lambda_465
fof(fact_ATP_Olambda__466,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_uu(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,Uua),Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1981387960nd_nis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub))) ) ) ).

% ATP.lambda_466
fof(fact_ATP_Olambda__467,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_467
fof(fact_ATP_Olambda__468,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_468
fof(fact_ATP_Olambda__469,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_469
fof(fact_ATP_Olambda__470,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_470
fof(fact_ATP_Olambda__471,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_su(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_471
fof(fact_ATP_Olambda__472,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ta(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_472
fof(fact_ATP_Olambda__473,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gg(Uu),Uua),Uub))
    <=> pp(scratc1458413363_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uub),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uua))) ) ).

% ATP.lambda_473
fof(fact_ATP_Olambda__474,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bi(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_474
fof(fact_ATP_Olambda__475,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bz(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)),Uu)) ) ).

% ATP.lambda_475
fof(fact_ATP_Olambda__476,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_wt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc322052955_image(aa_fun1431113780TP_ind(scratc1342161914_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2005088673_Sigma,aa_fun1431113780TP_ind(scratc1342161914_d_Sep(Uu),Uua)),scratc1999052394d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_476
fof(fact_ATP_Olambda__477,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_wi(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_477
fof(fact_ATP_Olambda__478,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_xc(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_xb(Uu),Uua),Uub))) ) ).

% ATP.lambda_478
fof(fact_ATP_Olambda__479,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bj(Uu),Uua),Uub))) ) ).

% ATP.lambda_479
fof(fact_ATP_Olambda__480,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ws(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wr(Uu),Uua),Uub))) ) ).

% ATP.lambda_480
fof(fact_ATP_Olambda__481,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wm(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wl(Uu),Uua),Uub))) ) ).

% ATP.lambda_481
fof(fact_ATP_Olambda__482,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wj(Uu),Uua),Uub))) ) ).

% ATP.lambda_482
fof(fact_ATP_Olambda__483,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wx(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,Uu),aTP_Lamm_af(Uua)))) ) ).

% ATP.lambda_483
fof(fact_ATP_Olambda__484,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ul(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uub))) ) ).

% ATP.lambda_484
fof(fact_ATP_Olambda__485,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_um(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uua),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub))) ) ).

% ATP.lambda_485
fof(fact_ATP_Olambda__486,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_wn(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc1669903865etprod(Uu),Uua))) ) ).

% ATP.lambda_486
fof(fact_ATP_Olambda__487,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_wu(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,Uub),aa_fun1431113780TP_ind(scratc1342161914_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_487
fof(fact_ATP_Olambda__488,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bd(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uu),Uub)) ).

% ATP.lambda_488
fof(fact_ATP_Olambda__489,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rj(Uu),Uua),Uub))) ) ).

% ATP.lambda_489
fof(fact_ATP_Olambda__490,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rg(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rf(Uu),Uua),Uub))) ) ).

% ATP.lambda_490
fof(fact_ATP_Olambda__491,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_rc(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rb(Uu),Uua),Uub))) ) ).

% ATP.lambda_491
fof(fact_ATP_Olambda__492,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_qy(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_qx(Uu),Uua),Uub))) ) ).

% ATP.lambda_492
fof(fact_ATP_Olambda__493,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pp(Uu),Uua),Uub))) ) ).

% ATP.lambda_493
fof(fact_ATP_Olambda__494,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pm(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pl(Uu),Uua),Uub))) ) ).

% ATP.lambda_494
fof(fact_ATP_Olambda__495,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pi(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ph(Uu),Uua),Uub))) ) ).

% ATP.lambda_495
fof(fact_ATP_Olambda__496,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pd(Uu),Uua),Uub))) ) ).

% ATP.lambda_496
fof(fact_ATP_Olambda__497,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pa(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oz(Uu),Uua),Uub))) ) ).

% ATP.lambda_497
fof(fact_ATP_Olambda__498,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ow(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ov(Uu),Uua),Uub))) ) ).

% ATP.lambda_498
fof(fact_ATP_Olambda__499,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_os(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_or(Uu),Uua),Uub))) ) ).

% ATP.lambda_499
fof(fact_ATP_Olambda__500,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oo(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_on(Uu),Uua),Uub))) ) ).

% ATP.lambda_500
fof(fact_ATP_Olambda__501,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_md(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_mc(Uu),Uua),Uub))) ) ).

% ATP.lambda_501
fof(fact_ATP_Olambda__502,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ly(Uu),Uua),Uub))) ) ).

% ATP.lambda_502
fof(fact_ATP_Olambda__503,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lv(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_lu(Uu),Uua),Uub))) ) ).

% ATP.lambda_503
fof(fact_ATP_Olambda__504,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lr(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_lq(Uu),Uua),Uub))) ) ).

% ATP.lambda_504
fof(fact_ATP_Olambda__505,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ks(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kr(Uu),Uua),Uub))) ) ).

% ATP.lambda_505
fof(fact_ATP_Olambda__506,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ko(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kn(Uu),Uua),Uub))) ) ).

% ATP.lambda_506
fof(fact_ATP_Olambda__507,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kj(Uu),Uua),Uub))) ) ).

% ATP.lambda_507
fof(fact_ATP_Olambda__508,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kg(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kf(Uu),Uua),Uub))) ) ).

% ATP.lambda_508
fof(fact_ATP_Olambda__509,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kc(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kb(Uu),Uua),Uub))) ) ).

% ATP.lambda_509
fof(fact_ATP_Olambda__510,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jy(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jx(Uu),Uua),Uub))) ) ).

% ATP.lambda_510
fof(fact_ATP_Olambda__511,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ju(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jt(Uu),Uua),Uub))) ) ).

% ATP.lambda_511
fof(fact_ATP_Olambda__512,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_fv),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jp(Uu),Uua),Uub))) ) ).

% ATP.lambda_512
fof(fact_ATP_Olambda__513,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_im(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_il(Uu),Uua),Uub))) ) ).

% ATP.lambda_513
fof(fact_ATP_Olambda__514,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ii(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ih(Uu),Uua),Uub))) ) ).

% ATP.lambda_514
fof(fact_ATP_Olambda__515,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ho(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hn(Uu),Uua),Uub))) ) ).

% ATP.lambda_515
fof(fact_ATP_Olambda__516,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hk(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hj(Uu),Uua),Uub))) ) ).

% ATP.lambda_516
fof(fact_ATP_Olambda__517,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gd(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gc(Uu),Uua),Uub))) ) ).

% ATP.lambda_517
fof(fact_ATP_Olambda__518,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_er(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_eq(Uu),Uua),Uub))) ) ).

% ATP.lambda_518
fof(fact_ATP_Olambda__519,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_en(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_em(Uu),Uua),Uub))) ) ).

% ATP.lambda_519
fof(fact_ATP_Olambda__520,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ej(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ei(Uu),Uua),Uub))) ) ).

% ATP.lambda_520
fof(fact_ATP_Olambda__521,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ef(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ee(Uu),Uua),Uub))) ) ).

% ATP.lambda_521
fof(fact_ATP_Olambda__522,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dj(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_di(Uu),Uua),Uub))) ) ).

% ATP.lambda_522
fof(fact_ATP_Olambda__523,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_de(Uu),Uua),Uub))) ) ).

% ATP.lambda_523
fof(fact_ATP_Olambda__524,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_db(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub))) ) ).

% ATP.lambda_524
fof(fact_ATP_Olambda__525,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cx(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cw(Uu),Uua),Uub))) ) ).

% ATP.lambda_525
fof(fact_ATP_Olambda__526,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ct(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cs(Uu),Uua),Uub))) ) ).

% ATP.lambda_526
fof(fact_ATP_Olambda__527,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_co(Uu),Uua),Uub))) ) ).

% ATP.lambda_527
fof(fact_ATP_Olambda__528,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ck(Uu),Uua),Uub))) ) ).

% ATP.lambda_528
fof(fact_ATP_Olambda__529,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ch(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cg(Uu),Uua),Uub))) ) ).

% ATP.lambda_529
fof(fact_ATP_Olambda__530,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cd(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cc(Uu),Uua),Uub))) ) ).

% ATP.lambda_530
fof(fact_ATP_Olambda__531,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_wv(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc1999052394d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_531
fof(fact_ATP_Olambda__532,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bm(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1834944837bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_532
fof(fact_ATP_Olambda__533,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1940802010nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(aa_TPTP_ind_TPTP_ind(scratc1062254728_d_1to,scratc537065860nd_n_2)),Uuc),scratc1514039217d_n_1t),Uu,Uua),Uub) ).

% ATP.lambda_533
fof(fact_ATP_Olambda__534,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_be(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc1834944829bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc322052955_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc277677898d_soft(Uu,Uua,Uub),Uuc)),scratc2040950485ptyset) ).

% ATP.lambda_534
fof(fact_ATP_Olambda__535,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wl(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc364695024_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc925999326d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_535
fof(fact_ATP_Olambda__536,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wj(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc2081531892second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc925999326d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_536
fof(fact_ATP_Olambda__537,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wy(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_537
fof(fact_ATP_Olambda__538,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ax(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_538
fof(fact_ATP_Olambda__539,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bf(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_539
fof(fact_ATP_Olambda__540,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wr(Uu),Uua),Uub),Uuc))
    <=> scratc323474113_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc925999326d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_wn(Uu),Uua)) ) ).

% ATP.lambda_540
fof(fact_ATP_Olambda__541,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc))
    <=> pp(scratc1385805418d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_541
fof(fact_ATP_Olambda__542,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc120839747d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_542
fof(fact_ATP_Olambda__543,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uub)),Uu))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc)),Uu))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uub),Uuc)) ) ) ) ).

% ATP.lambda_543
fof(fact_ATP_Olambda__544,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wz(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_wy(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc857848125d_d_Pi,Uu),aTP_Lamm_af(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_544
fof(fact_ATP_Olambda__545,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bw(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_545
fof(fact_ATP_Olambda__546,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kr(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_546
fof(fact_ATP_Olambda__547,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pp(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_547
fof(fact_ATP_Olambda__548,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kf(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_548
fof(fact_ATP_Olambda__549,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pd(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_549
fof(fact_ATP_Olambda__550,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kj(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_550
fof(fact_ATP_Olambda__551,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ph(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_551
fof(fact_ATP_Olambda__552,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jt(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_552
fof(fact_ATP_Olambda__553,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_or(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1396159871moreis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_553
fof(fact_ATP_Olambda__554,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jp(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_554
fof(fact_ATP_Olambda__555,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_on(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_555
fof(fact_ATP_Olambda__556,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kb(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_556
fof(fact_ATP_Olambda__557,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_oz(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_557
fof(fact_ATP_Olambda__558,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cg(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_558
fof(fact_ATP_Olambda__559,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cs(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_559
fof(fact_ATP_Olambda__560,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hj(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_560
fof(fact_ATP_Olambda__561,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ck(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_561
fof(fact_ATP_Olambda__562,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_562
fof(fact_ATP_Olambda__563,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hn(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_563
fof(fact_ATP_Olambda__564,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347964_moreq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_564
fof(fact_ATP_Olambda__565,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_di(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_565
fof(fact_ATP_Olambda__566,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_il(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_566
fof(fact_ATP_Olambda__567,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_co(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1261913861lesseq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_567
fof(fact_ATP_Olambda__568,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_de(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_568
fof(fact_ATP_Olambda__569,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ih(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uub))
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uua),Uuc))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uuc)) ) ) ) ) ).

% ATP.lambda_569
fof(fact_ATP_Olambda__570,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_mc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_570
fof(fact_ATP_Olambda__571,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ly(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_571
fof(fact_ATP_Olambda__572,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rj(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_572
fof(fact_ATP_Olambda__573,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rf(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc265189547_29_ii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_573
fof(fact_ATP_Olambda__574,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_lu(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_574
fof(fact_ATP_Olambda__575,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_lq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_575
fof(fact_ATP_Olambda__576,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_rb(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_576
fof(fact_ATP_Olambda__577,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_qx(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517712760d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_577
fof(fact_ATP_Olambda__578,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_eq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_578
fof(fact_ATP_Olambda__579,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_em(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc139347953_moref,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uuc),Uua))) ) ) ) ).

% ATP.lambda_579
fof(fact_ATP_Olambda__580,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ei(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_580
fof(fact_ATP_Olambda__581,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ee(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940509805_lessf,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uuc),Uua))) ) ) ) ).

% ATP.lambda_581
fof(fact_ATP_Olambda__582,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_gc(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1517450362d_n_eq,aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171940d_n_pf(Uua),Uuc))) ) ) ) ).

% ATP.lambda_582
fof(fact_ATP_Olambda__583,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jx(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_583
fof(fact_ATP_Olambda__584,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ov(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1262176259lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_584
fof(fact_ATP_Olambda__585,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_kn(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518434349d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_585
fof(fact_ATP_Olambda__586,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pl(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1940080425nd_iii,aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc1518171946d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_586
fof(fact_ATP_Olambda__587,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_xb(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_587
fof(fact_ATP_Olambda__588,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bj(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_588
fof(fact_ATP_Olambda__589,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bh(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc1874185185nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bg(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_589
fof(fact_ATP_Olambda__590,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc2064015648l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ax(Uu),Uub),Uuc))) ) ).

% ATP.lambda_590
fof(fact_ATP_Olambda__591,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ac(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc1764347120ght1to(Uu,Uua),Uuc)) ).

% ATP.lambda_591
fof(fact_ATP_Olambda__592,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ad(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc1804423909eft1to(Uu,Uua),Uuc)) ).

% ATP.lambda_592
fof(fact_ATP_Olambda__593,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bg(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc1940342828nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_593
fof(fact_ATP_Olambda__594,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_av(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_594
fof(fact_ATP_Olambda__595,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_595
fof(fact_ATP_Olambda__596,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_aw(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_av(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_596
fof(fact_ATP_Olambda__597,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_bc(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1322315961wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_597
fof(fact_ATP_Olambda__598,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_598
fof(fact_ATP_Olambda__599,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ar(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1999052399d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1834420047bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_599
fof(fact_ATP_Olambda__600,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc805871192all_of(aa_TPT43085870d_bool(aTP_Lamm_aq,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_ar(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_600
fof(fact_ATP_Olambda__601,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_af(Uu),Uua) = Uu ) ).

% ATP.lambda_601
fof(fact_ATP_Olambda__602,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_aj,Uu) = Uu ) ).

% ATP.lambda_602
fof(fact_ATP_Olambda__603,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ah,Uu) = scratc1980863169nd_nat ).

% ATP.lambda_603

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
    pp(aa_fun171081125l_bool(scratc805871192all_of(aTP_Lamm_a),aTP_Lamm_ab)) ).

%------------------------------------------------------------------------------
