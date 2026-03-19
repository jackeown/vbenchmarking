%------------------------------------------------------------------------------
% File     : NUM728+4 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz40a
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :  819 ( 301 unt;   0 def)
%            Number of atoms       : 1566 ( 147 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :  765 (  18   ~;  16   |;  25   &)
%                                         ( 469 <=>; 237  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   12 (  11 usr;   1 prp; 0-3 aty)
%            Number of functors    :  613 ( 613 usr; 349 con; 0-5 aty)
%            Number of variables   : 1430 (1423   !;   7   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated by Isabelle from the THF version.
%------------------------------------------------------------------------------
% Explicit typings (30)
fof(gsy_c_HOL_Oundefined_001t__HOL__Obool,axiom,
    gg_bool(undefined_bool(bool)) ).

fof(gsy_c_HOL_Oundefined_001t__TPTP____Interpret__Oind,axiom,
    gg_TPTP_ind(undefined_TPTP_ind(tPTP_ind)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__amone,axiom,
    ! [B_1,B_2] : gg_bool(scratc1478439529_amone(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__d__428__id,axiom,
    gg_TPTP_ind(scratc1739565314428_id) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__d__and,axiom,
    ! [B_1,B_2] : gg_bool(scratc2128840356_d_and(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__d__not,axiom,
    ! [B_1] : gg_bool(scratc88821888_d_not(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__ec3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc679226180nd_ec3(B_1,B_2,B_3)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__ect,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc679226245nd_ect(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__emptyset,axiom,
    gg_TPTP_ind(scratc1857924550ptyset) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__eps,axiom,
    ! [B_1] : gg_TPTP_ind(scratc680079031nd_eps(B_1)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__frac,axiom,
    gg_TPTP_ind(scratc1474980543d_frac) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__ind,axiom,
    ! [B_1,B_2] : gg_TPTP_ind(scratc712993838nd_ind(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__l__ec,axiom,
    ! [B_1,B_2] : gg_bool(scratc805167801d_l_ec(B_1,B_2)) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__n__1,axiom,
    gg_TPTP_ind(scratc1120127348nd_n_1) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__n__1o,axiom,
    gg_TPTP_ind(scratc933401595d_n_1o) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__n__1t,axiom,
    gg_TPTP_ind(scratc933401600d_n_1t) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__n__2,axiom,
    gg_TPTP_ind(scratc1120127349nd_n_2) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__n__2t,axiom,
    gg_TPTP_ind(scratc933467199d_n_2t) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__nat,axiom,
    gg_TPTP_ind(scratc753448592nd_nat) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__omega,axiom,
    gg_TPTP_ind(scratc169396144_omega) ).

fof(gsy_c_Scratch__tptp__translate__54877__28216_ONUM728__thf__4__p_Obnd__or3,axiom,
    ! [B_1,B_2,B_3] : gg_bool(scratc762825215nd_or3(B_1,B_2,B_3)) ).

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

% Relevant facts (773)
fof(fact_def__n__eq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc754760565nd_num,X)),aa_TPTP_ind_TPTP_ind(scratc671095932nd_den,Xa))),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc754760565nd_num,Xa)),aa_TPTP_ind_TPTP_ind(scratc671095932nd_den,X)))) ) ).

% def_n_eq
fof(fact_def__den,axiom,
    scratc671095932nd_den = scratc1832995340econd1(scratc753448592nd_nat) ).

% def_den
fof(fact_def__num,axiom,
    scratc754760565nd_num = scratc1331467698first1(scratc753448592nd_nat) ).

% def_num
fof(fact_def__n__fr,axiom,
    scratc936878345d_n_fr = scratc565616198_pair1(scratc753448592nd_nat) ).

% def_n_fr
fof(fact_def__frac,axiom,
    scratc1474980543d_frac = aa_TPTP_ind_TPTP_ind(scratc1914085056r1type,scratc753448592nd_nat) ).

% def_frac
fof(fact_def__left__f2,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc295493636eft_f2(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc1756464888d_left(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(scratc295493635eft_f1(X,Xa,Xb),Xc)) ).

% def_left_f2
fof(fact_def__left__f1,axiom,
    ! [X,Xa,Xb] : scratc295493635eft_f1(X,Xa,Xb) = scratc1756464888d_left(X,Xb,Xa) ).

% def_left_f1
fof(fact_def__right,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc482328843_right(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ad(Xa),Xb),Xc)) ).

% def_right
fof(fact_def__left,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc1756464888d_left(X,Xa,Xb),Xc) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,Xb)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(Xa),Xb),Xc)) ).

% def_left
fof(fact_def__right1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1581321185ght1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc712993848nd_inn(Xa),Xb))) ).

% def_right1to
fof(fact_def__left1to,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc679626676eft1to(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(X),aa_TPTP_ind_TPTP_ind(scratc712993848nd_inn(Xa),Xb)) ).

% def_left1to
fof(fact_def__xout,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc469692071d_xout,X) = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(X),X) ).

% def_xout
fof(fact_def__d__1out,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc132780720d_1out,X) = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(X),scratc1120127348nd_n_1) ).

% def_d_1out
fof(fact_def__pair__q0,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc2146391402air_q0(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc565616198_pair1(X),aa_TPTP_ind_TPTP_ind(scratc1331467698first1(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc1832995340econd1(X),Xa)) ).

% def_pair_q0
fof(fact_def__second1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1832995340econd1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xa),scratc933467199d_n_2t) ).

% def_second1
fof(fact_def__first1,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1331467698first1(X),Xa) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xa),scratc933401600d_n_1t) ).

% def_first1
fof(fact_def__pair1,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc565616198_pair1(X),Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,scratc1120127349nd_n_2)),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_af(X),Xa),Xb)) ).

% def_pair1
fof(fact_def__pair1type,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1914085056r1type,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,scratc1120127349nd_n_2)),aTP_Lamm_ag(X)) ).

% def_pair1type
fof(fact_def__pair__u0,axiom,
    scratc2146653798air_u0 = scratc712993848nd_inn(scratc1120127349nd_n_2) ).

% def_pair_u0
fof(fact_def__n__2t,axiom,
    scratc933467199d_n_2t = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(scratc1120127349nd_n_2),scratc1120127349nd_n_2) ).

% def_n_2t
fof(fact_def__n__1t,axiom,
    scratc933401600d_n_1t = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(scratc1120127349nd_n_2),scratc1120127348nd_n_1) ).

% def_n_1t
fof(fact_def__n__2,axiom,
    scratc1120127349nd_n_2 = aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(scratc1120127348nd_n_1),scratc1120127348nd_n_1) ).

% def_n_2
fof(fact_def__singlet__u0,axiom,
    scratc1907104086let_u0 = scratc712993848nd_inn(scratc1120127348nd_n_1) ).

% def_singlet_u0
fof(fact_def__n__1o,axiom,
    scratc933401595d_n_1o = aa_TPTP_ind_TPTP_ind(scratc2083845297d_outn(scratc1120127348nd_n_1),scratc1120127348nd_n_1) ).

% def_n_1o
fof(fact_def__inn,axiom,
    ! [X] : scratc712993848nd_inn(X) = scratc1418414777d_e_in(scratc753448592nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ah,X)) ).

% def_inn
fof(fact_def__outn,axiom,
    ! [X] : scratc2083845297d_outn(X) = scratc763022077nd_out(scratc753448592nd_nat,aa_TPT43085870d_bool(aTP_Lamm_ah,X)) ).

% def_outn
fof(fact_def__d__1to,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,X) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(scratc753448592nd_nat),aa_TPT43085870d_bool(aTP_Lamm_ah,X)) ).

% def_d_1to
fof(fact_def__n__mn,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc937337534d_n_mn(X),Xa) = scratc712993838nd_ind(scratc753448592nd_nat,aa_TPT43085870d_bool(scratc992337849ffprop(X),Xa)) ).

% def_n_mn
fof(fact_def__d__431__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1677292143_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Xa),Xb)))) ) ).

% def_d_431_prop1
fof(fact_def__d__430__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1088929968_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Xa),Xb))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),Xb)))) ) ).

% def_d_430_prop1
fof(fact_def__d__429__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc695026278_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Xa),X))) ) ).

% def_d_429_prop1
fof(fact_def__n__ts,axiom,
    ! [X] : scratc937796732d_n_ts(X) = aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_TPTP_ind_TPTP_ind(scratc663346005_times,X)) ).

% def_n_ts
fof(fact_def__times,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc663346005_times,X) = scratc712993838nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai),aa_TPT43085870d_bool(scratc106664104_prop2,X)) ).

% def_times
fof(fact_def__d__428__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1506168800_428_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,scratc753448592nd_nat),aTP_Lamm_aj(X)) ).

% def_d_428_g
fof(fact_def__d__428__id,axiom,
    scratc1739565314428_id = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,scratc753448592nd_nat),aTP_Lamm_ak) ).

% def_d_428_id
fof(fact_def__d__428__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc106664106_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai)),aa_TPT43085870d_bool(scratc106664104_prop2,X))) ) ).

% def_d_428_prop4
fof(fact_def__d__428__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc106664104_prop2,X),Xa))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xa),scratc1120127348nd_n_1)),X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc106664103_prop1,X),Xa))) ) ).

% def_d_428_prop2
fof(fact_def__d__428__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc106664103_prop1,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(aTP_Lamm_al(X),Xa))) ) ).

% def_d_428_prop1
fof(fact_def__min,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc745711873nd_min(X),Xa))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(scratc937271923d_n_lb(X),Xa),aa_TPTP_ind_bool(X,Xa))) ) ).

% def_min
fof(fact_def__n__lb,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(scratc937271923d_n_lb(X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(scratc459248170lbprop(X),Xa))) ) ).

% def_n_lb
fof(fact_def__lbprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc459248170lbprop(X),Xa),Xb))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,aa_TPTP_ind_bool(X,Xb)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Xa),Xb))) ) ).

% def_lbprop
fof(fact_def__lessis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,X),Xa))
    <=> pp(aa_bool_bool(scratc805823806d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),Xa))) ) ).

% def_lessis
fof(fact_def__moreis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,X),Xa))
    <=> pp(aa_bool_bool(scratc805823806d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,X),Xa)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),Xa))) ) ).

% def_moreis
fof(fact_def__d__29__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1417964020_prop1,X),Xa))
    <=> pp(scratc762825215nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,X),Xa),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,X),Xa))) ) ).

% def_d_29_prop1
fof(fact_def__iii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(Xa),X))) ) ).

% def_iii
fof(fact_def__d__29__ii,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(X),Xa))) ) ).

% def_d_29_ii
fof(fact_def__diffprop,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc992337849ffprop(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Xa),Xb))) ) ).

% def_diffprop
fof(fact_def__d__28__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc829601845_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xb))) ) ).

% def_d_28_prop1
fof(fact_def__d__27__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc241239670_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Xa),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xa))) ) ).

% def_d_27_prop1
fof(fact_def__d__26__prop1,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1800361143_prop1,X),Xa))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xa)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Xa),X))) ) ).

% def_d_26_prop1
fof(fact_def__d__25__prop1,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1211998968_prop1(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),Xa)),Xb)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(X),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Xa),Xb)))) ) ).

% def_d_25_prop1
fof(fact_def__n__pl,axiom,
    ! [X] : scratc937534329d_n_pl(X) = aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_TPTP_ind_TPTP_ind(scratc642660907d_plus,X)) ).

% def_n_pl
fof(fact_def__plus,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc642660907d_plus,X) = scratc712993838nd_ind(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai),aa_TPT43085870d_bool(scratc623636794_prop2,X)) ).

% def_plus
fof(fact_def__d__24__g,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc87720562d_24_g,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,scratc753448592nd_nat),aTP_Lamm_am(X)) ).

% def_d_24_g
fof(fact_def__prop4,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1000134528_prop4,X))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai)),aa_TPT43085870d_bool(scratc623636794_prop2,X))) ) ).

% def_prop4
fof(fact_def__prop3,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1000134527_prop3(X),Xa),Xb))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X),Xb)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xa),Xb))) ) ).

% def_prop3
fof(fact_def__d__24__prop2,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc623636794_prop2,X),Xa))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xa),scratc1120127348nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X)),aa_TPTP_ind_bool(scratc623636793_prop1,Xa))) ) ).

% def_d_24_prop2
fof(fact_def__d__24__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc623636793_prop1,X))
    <=> pp(aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(aTP_Lamm_an,X))) ) ).

% def_d_24_prop1
fof(fact_def__d__23__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc35274618_prop1,X))
    <=> pp(aa_bool_bool(scratc805823806d_l_or(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),scratc1120127348nd_n_1)),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(aTP_Lamm_ao,X)))) ) ).

% def_d_23_prop1
fof(fact_def__d__22__prop1,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1594396091_prop1,X))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X)),X)) ) ).

% def_d_22_prop1
fof(fact_def__i1__s,axiom,
    scratc133775866d_i1_s = scratc2012588907_d_Sep(scratc753448592nd_nat) ).

% def_i1_s
fof(fact_def__cond2,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1014857663_cond2,X))
    <=> pp(aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(aTP_Lamm_ap,X))) ) ).

% def_cond2
fof(fact_def__cond1,axiom,
    scratc1014857662_cond1 = aa_TPT43085870d_bool(scratc937075138d_n_in,scratc1120127348nd_n_1) ).

% def_cond1
fof(fact_def__n__1,axiom,
    scratc1120127348nd_n_1 = aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,scratc1857924550ptyset) ).

% def_n_1
fof(fact_def__n__one,axiom,
    scratc1669606441_n_one = scratc762562869nd_one(scratc753448592nd_nat) ).

% def_n_one
fof(fact_def__n__all,axiom,
    scratc1553814180_n_all = scratc646770608nd_all(scratc753448592nd_nat) ).

% def_n_all
fof(fact_def__n__some,axiom,
    scratc1683043057n_some = scratc939218415l_some(scratc753448592nd_nat) ).

% def_n_some
fof(fact_def__n__in,axiom,
    scratc937075138d_n_in = scratc703901236d_esti(scratc753448592nd_nat) ).

% def_n_in
fof(fact_def__nis,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,X),Xa))
    <=> pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,X),Xa))) ) ).

% def_nis
fof(fact_def__n__is,axiom,
    scratc937075143d_n_is = scratc1418414782d_e_is(scratc753448592nd_nat) ).

% def_n_is
fof(fact_def__nat,axiom,
    scratc753448592nd_nat = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(scratc169396144_omega),aTP_Lamm_aq) ).

% def_nat
fof(fact_def__indeq2,axiom,
    ! [X,Xa,Xb,Xc,Xd] : scratc1396199480indeq2(X,Xa,Xb,Xc,Xd) = aa_TPT1424761345TP_ind(scratc546655866_indeq(X,Xa,Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc901361974d_11_i(X,Xa,Xb),Xc),Xd)) ).

% def_indeq2
fof(fact_def__d__11__i,axiom,
    ! [X,Xa,Xb] : scratc901361974d_11_i(X,Xa,Xb) = scratc546655866_indeq(X,Xa,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X),aTP_Lamm_ag(Xb))) ).

% def_d_11_i
fof(fact_def__fixfu2,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1612689631fixfu2(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_av(X),Xa),Xb),Xc))) ) ).

% def_fixfu2
fof(fact_def__indeq,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc546655866_indeq(X,Xa,Xb),Xc),Xd) = scratc712993838nd_ind(Xb,aa_TPT43085870d_bool(scratc1000134526_prop2(X,Xa,Xb,Xc),Xd)) ).

% def_indeq
fof(fact_def__prop2,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1000134526_prop2(X,Xa,Xb,Xc),Xd),Xe))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(X),aa_TPT43085870d_bool(scratc1170959420_prop1(X,Xa,Xb,Xc,Xd),Xe))) ) ).

% def_prop2
fof(fact_def__d__10__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd,Xe,Xf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1170959420_prop1(X,Xa,Xb,Xc,Xd),Xe),Xf))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(X),Xf),aa_TPTP_ind_TPTP_ind(scratc294971719_ecect(X,Xa),Xd)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Xb),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Xc),Xf)),Xe))) ) ).

% def_d_10_prop1
fof(fact_def__fixfu,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1980257299_fixfu(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ax(X),Xa),Xb),Xc))) ) ).

% def_fixfu
fof(fact_def__ecect,axiom,
    ! [X,Xa] : scratc294971719_ecect(X,Xa) = scratc1418414777d_e_in(aa_TPTP_ind_TPTP_ind(scratc871227092_power,X),scratc1834228220d_anec(X,Xa)) ).

% def_ecect
fof(fact_def__ectelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc2009514280ectelt(X,Xa),Xb) = aa_TPTP_ind_TPTP_ind(scratc2124716157ectset(X,Xa),aa_TPTP_ind_TPTP_ind(scratc295562110_ecelt(X,Xa),Xb)) ).

% def_ectelt
fof(fact_def__ectset,axiom,
    ! [X,Xa] : scratc2124716157ectset(X,Xa) = scratc763022077nd_out(aa_TPTP_ind_TPTP_ind(scratc871227092_power,X),scratc1834228220d_anec(X,Xa)) ).

% def_ectset
fof(fact_def__ect,axiom,
    ! [X,Xa] : scratc679226245nd_ect(X,Xa) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(aa_TPTP_ind_TPTP_ind(scratc871227092_power,X)),scratc1834228220d_anec(X,Xa)) ).

% def_ect
fof(fact_def__anec,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc1834228220d_anec(X,Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(X),aa_TPT43085870d_bool(scratc679226241nd_ecp(X,Xa),Xb))) ) ).

% def_anec
fof(fact_def__ecp,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc679226241nd_ecp(X,Xa),Xb),Xc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(aa_TPTP_ind_TPTP_ind(scratc871227092_power,X)),Xb),aa_TPTP_ind_TPTP_ind(scratc295562110_ecelt(X,Xa),Xc))) ) ).

% def_ecp
fof(fact_def__ecelt,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc295562110_ecelt(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),aa_TPT43085870d_bool(Xa,Xb)) ).

% def_ecelt
fof(fact_def__unmore,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc83349855unmore(X,Xa),Xb) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(X),Xa),Xb)) ).

% def_unmore
fof(fact_def__nissetprop,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2090461374etprop(X,Xa),Xb),Xc))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(X),Xc),Xa),scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(X),Xc),Xb)))) ) ).

% def_nissetprop
fof(fact_def__st__disj,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1402860590t_disj(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc646770608nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(X),Xa),Xb))) ) ).

% def_st_disj
fof(fact_def__incl,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1636343679d_incl(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc646770608nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(X),Xa),Xb))) ) ).

% def_incl
fof(fact_def__nonempty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2143519537nempty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(X),aa_TPT43085870d_bool(aTP_Lamm_bc(X),Xa))) ) ).

% def_nonempty
fof(fact_def__empty,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1750384508_empty,X),Xa))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)),scratc754366972nd_non(X,aa_TPT43085870d_bool(aTP_Lamm_bc(X),Xa)))) ) ).

% def_empty
fof(fact_def__esti,axiom,
    ! [X] : scratc703901236d_esti(X) = scratc351732150bnd_in ).

% def_esti
fof(fact_def__r__ec,axiom,
    ! [X,Xa] :
      ( scratc1200102591d_r_ec(X,Xa)
    <=> ( pp(X)
       => pp(scratc88821888_d_not(Xa)) ) ) ).

% def_r_ec
fof(fact_def__changef,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc323390181hangef(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_bd(X),Xb),Xc),Xd)) ).

% def_changef
fof(fact_def__wissel,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1992742954wissel(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),scratc2029831061sel_wb(X,Xa,Xb)) ).

% def_wissel
fof(fact_def__wissel__wb,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc2029831061sel_wb(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc713387433nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(X),Xc),Xb),X,Xa),aa_TPTP_ind_TPTP_ind(scratc2029831060sel_wa(X,Xa,Xb),Xc)) ).

% def_wissel_wb
fof(fact_def__wissel__wa,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc2029831060sel_wa(X,Xa,Xb),Xc) = aa_TPTP_ind_TPTP_ind(scratc713387433nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(X),Xc),Xa),X,Xb),Xc) ).

% def_wissel_wa
fof(fact_def__ite,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc713387433nd_ite(X,Xa,Xb),Xc) = scratc712993838nd_ind(Xa,aa_TPT43085870d_bool(scratc1000134525_prop1(X,Xa,Xb),Xc)) ).

% def_ite
fof(fact_def__prop1,axiom,
    ! [X,Xa,Xb,Xc,Xd] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1000134525_prop1(X,Xa,Xb),Xc),Xd))
    <=> pp(scratc2128840356_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,X),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Xa),Xd),Xb)),aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,scratc88821888_d_not(X)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Xa),Xd),Xc)))) ) ).

% def_prop1
fof(fact_def__second,axiom,
    ! [X,Xa] : scratc604475237second(X,Xa) = scratc999740931_proj1 ).

% def_second
fof(fact_def__first,axiom,
    ! [X,Xa] : scratc1931541055_first(X,Xa) = scratc999740930_proj0 ).

% def_first
fof(fact_def__d__pair,axiom,
    ! [X,Xa] : scratc1948685741d_pair(X,Xa) = scratc550997163d_pair ).

% def_d_pair
fof(fact_def__out,axiom,
    ! [X,Xa] : scratc763022077nd_out(X,Xa) = scratc860739387d_soft(aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),Xa),X,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),Xa)),scratc1418414777d_e_in(X,Xa))) ).

% def_out
fof(fact_def__e__in,axiom,
    ! [X,Xa,Xb] :
      ( gg_TPTP_ind(Xb)
     => aa_TPTP_ind_TPTP_ind(scratc1418414777d_e_in(X,Xa),Xb) = Xb ) ).

% def_e_in
fof(fact_def__inj__h,axiom,
    ! [X,Xa,Xb,Xc,Xd] : aa_TPTP_ind_TPTP_ind(scratc1734005620_inj_h(X,Xa,Xb,Xc),Xd) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),aa_TPT1424761345TP_ind(aTP_Lamm_be(Xc),Xd)) ).

% def_inj_h
fof(fact_def__invf,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc1637590054d_invf(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,Xa),scratc860739387d_soft(X,Xa,Xb)) ).

% def_invf
fof(fact_def__bijective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1903517332ective(X),Xa),Xb))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1719798102ective(X),Xa),Xb),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1626206669ective(X),Xa),Xb))) ) ).

% def_bijective
fof(fact_def__surjective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1626206669ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc646770608nd_all(Xa),aa_TPT43085870d_bool(scratc1888898986_image(X,Xa),Xb))) ) ).

% def_surjective
fof(fact_def__inverse,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc309431231nverse(X,Xa),Xb) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,Xa),aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bf(X),Xa),Xb)) ).

% def_inverse
fof(fact_def__soft,axiom,
    ! [X,Xa,Xb,Xc] : aa_TPTP_ind_TPTP_ind(scratc860739387d_soft(X,Xa,Xb),Xc) = scratc712993838nd_ind(X,aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bg(Xa),Xb),Xc)) ).

% def_soft
fof(fact_def__tofs,axiom,
    ! [X,Xa] : scratc1641326585d_tofs(X,Xa) = scratc351207360bnd_ap ).

% def_tofs
fof(fact_def__image,axiom,
    ! [X,Xa,Xb,Xc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1888898986_image(X,Xa),Xb),Xc))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bg(Xa),Xb),Xc))) ) ).

% def_image
fof(fact_def__injective,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1719798102ective(X),Xa),Xb))
    <=> pp(aa_fun171081125l_bool(scratc646770608nd_all(X),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bi(X),Xa),Xb))) ) ).

% def_injective
fof(fact_def__ind,axiom,
    ! [X,Xa] : scratc712993838nd_ind(X,Xa) = scratc680079031nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bj(X),Xa)) ).

% def_ind
fof(fact_def__one,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc762562869nd_one(X),Xa))
    <=> pp(scratc2128840356_d_and(scratc1478439529_amone(X,Xa),aa_fun171081125l_bool(scratc939218415l_some(X),Xa))) ) ).

% def_one
fof(fact_def__amone,axiom,
    ! [X,Xa] :
      ( pp(scratc1478439529_amone(X,Xa))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)),aa_fun1584354236d_bool(aTP_Lamm_bl(X),Xa))) ) ).

% def_amone
fof(fact_def__e__is,axiom,
    ! [X] : scratc1418414782d_e_is(X) = fequal_TPTP_ind ).

% def_e_is
fof(fact_def__orec3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1924586049_orec3(X,Xa,Xb)
    <=> pp(scratc2128840356_d_and(scratc762825215nd_or3(X,Xa,Xb),scratc679226180nd_ec3(X,Xa,Xb))) ) ).

% def_orec3
fof(fact_def__ec3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc679226180nd_ec3(X,Xa,Xb))
    <=> scratc1834162573d_and3(scratc805167801d_l_ec(X,Xa),scratc805167801d_l_ec(Xa,Xb),scratc805167801d_l_ec(Xb,X)) ) ).

% def_ec3
fof(fact_def__and3,axiom,
    ! [X,Xa,Xb] :
      ( scratc1834162573d_and3(X,Xa,Xb)
    <=> pp(scratc2128840356_d_and(X,scratc2128840356_d_and(Xa,Xb))) ) ).

% def_and3
fof(fact_def__or3,axiom,
    ! [X,Xa,Xb] :
      ( pp(scratc762825215nd_or3(X,Xa,Xb))
    <=> pp(aa_bool_bool(scratc805823806d_l_or(X),aa_bool_bool(scratc805823806d_l_or(Xa),Xb))) ) ).

% def_or3
fof(fact_def__l__some,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc939218415l_some(X),Xa))
    <=> pp(scratc88821888_d_not(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)),scratc754366972nd_non(X,Xa)))) ) ).

% def_l_some
fof(fact_def__non,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(scratc754366972nd_non(X,Xa),Xb))
    <=> pp(scratc88821888_d_not(aa_TPTP_ind_bool(Xa,Xb))) ) ).

% def_non
fof(fact_def__all,axiom,
    ! [X] : scratc646770608nd_all(X) = scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X)) ).

% def_all
fof(fact_def__l__iff,axiom,
    ! [X,Xa] :
      ( scratc875498158_l_iff(X,Xa)
    <=> pp(scratc2128840356_d_and(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,X),Xa),aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,Xa),X))) ) ).

% def_l_iff
fof(fact_def__orec,axiom,
    ! [X,Xa] :
      ( scratc2058076786d_orec(X,Xa)
    <=> pp(scratc2128840356_d_and(aa_bool_bool(scratc805823806d_l_or(X),Xa),scratc805167801d_l_ec(X,Xa))) ) ).

% def_orec
fof(fact_def__l__or,axiom,
    ! [X] : scratc805823806d_l_or(X) = aa_boo1142376798l_bool(scratc712928251nd_imp,scratc88821888_d_not(X)) ).

% def_l_or
fof(fact_def__d__and,axiom,
    ! [X,Xa] :
      ( pp(scratc2128840356_d_and(X,Xa))
    <=> pp(scratc88821888_d_not(scratc805167801d_l_ec(X,Xa))) ) ).

% def_d_and
fof(fact_def__l__ec,axiom,
    ! [X,Xa] :
      ( pp(scratc805167801d_l_ec(X,Xa))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,X),scratc88821888_d_not(Xa))) ) ).

% def_l_ec
fof(fact_def__obvious,axiom,
    ( scratc1174513878bvious
  <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,fFalse),fFalse)) ) ).

% def_obvious
fof(fact_def__wel,axiom,
    ! [X] :
      ( scratc828064525nd_wel(X)
    <=> pp(scratc88821888_d_not(scratc88821888_d_not(X))) ) ).

% def_wel
fof(fact_def__d__not,axiom,
    ! [X] :
      ( pp(scratc88821888_d_not(X))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,X),fFalse)) ) ).

% def_d_not
fof(fact_def__imp,axiom,
    scratc712928251nd_imp = fimplies ).

% def_imp
fof(fact_def__d__Pi,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X),Xa) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(aa_TPTP_ind_TPTP_ind(scratc871227092_power,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),aTP_Lamm_bm(Xa)))),aa_fun1913827119d_bool(aTP_Lamm_bn(X),Xa)) ).

% def_d_Pi
fof(fact_def__pair__p,axiom,
    ! [X] :
      ( gg_TPTP_ind(X)
     => ( pp(aa_TPTP_ind_bool(scratc767933509pair_p,X))
      <=> aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X),scratc1857924550ptyset)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,scratc1857924550ptyset))) = X ) ) ).

% def_pair_p
fof(fact_def__ap,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X),Xa) = aa_fun277296641TP_ind(scratc506438300eplSep(X,aa_TPT43085870d_bool(aTP_Lamm_bo,Xa)),scratc999740931_proj1) ).

% def_ap
fof(fact_def__setprod,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc545106632etprod(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),aTP_Lamm_ag(Xa)) ).

% def_setprod
fof(fact_def__d__Sigma,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc75881454munion,X),aTP_Lamm_bp(Xa)) ).

% def_d_Sigma
fof(fact_def__proj1,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,X) = aa_fun277296641TP_ind(scratc506438300eplSep(X,aTP_Lamm_bq),scratc2029702302_d_Unj) ).

% def_proj1
fof(fact_def__proj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X) = aa_fun277296641TP_ind(scratc506438300eplSep(X,aTP_Lamm_br),scratc2029702302_d_Unj) ).

% def_proj0
fof(fact_def__pair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1069738553nunion(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X),scratc1678021150d_Inj0)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,Xa),scratc1678021151d_Inj1)) ).

% def_pair
fof(fact_def__d__Unj,axiom,
    scratc2029702302_d_Unj = scratc234201880In_rec(aTP_Lamm_bs) ).

% def_d_Unj
fof(fact_def__d__Inj0,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc1678021150d_Inj0,X) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X),scratc1678021151d_Inj1) ).

% def_d_Inj0
fof(fact_def__d__Inj1,axiom,
    scratc1678021151d_Inj1 = scratc234201880In_rec(aTP_Lamm_bt) ).

% def_d_Inj1
fof(fact_def__omega,axiom,
    scratc169396144_omega = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(aa_TPTP_ind_TPTP_ind(scratc1313602094univof,scratc1857924550ptyset)),scratc880545312_nat_p) ).

% def_omega
fof(fact_def__nat__p,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X))
    <=> ! [X1] :
          ( pp(aa_TPTP_ind_bool(X1,scratc1857924550ptyset))
         => ( ! [X2] :
                ( gg_TPTP_ind(X2)
               => ( pp(aa_TPTP_ind_bool(X1,X2))
                 => pp(aa_TPTP_ind_bool(X1,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X2))) ) )
           => pp(aa_TPTP_ind_bool(X1,X)) ) ) ) ).

% def_nat_p
fof(fact_def__ordsucc,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X) = aa_TPTP_ind_TPTP_ind(scratc1069738553nunion(X),aa_TPTP_ind_TPTP_ind(scratc852913474d_Sing,X)) ).

% def_ordsucc
fof(fact_def__d__In__rec,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc234201880In_rec(X),Xa) = scratc680079031nd_eps(aa_TPT43085870d_bool(scratc1551828847_rec_G(X),Xa)) ).

% def_d_In_rec
fof(fact_def__d__In__rec__G,axiom,
    ! [X,Xa,Xb] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1551828847_rec_G(X),Xa),Xb))
    <=> ! [X3] :
          ( ! [X4,X5] :
              ( gg_TPTP_ind(X4)
             => ( ! [X6] :
                    ( gg_TPTP_ind(X6)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X6),X4))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X6),aa_TPTP_ind_TPTP_ind(X5,X6))) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,X4),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(X,X4),X5))) ) )
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(X3,Xa),Xb)) ) ) ).

% def_d_In_rec_G
fof(fact_def__setminus,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc986024095tminus(X),Xa) = aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),aa_TPT43085870d_bool(aTP_Lamm_bu,Xa)) ).

% def_setminus
fof(fact_def__d__ReplSep,axiom,
    ! [X,Xa] : scratc506438300eplSep(X,Xa) = aa_TPT494704832TP_ind(scratc2145676768d_repl,aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),Xa)) ).

% def_d_ReplSep
fof(fact_def__d__Sep,axiom,
    ! [X,Xa] : aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(fEx_TPTP_ind(cOMBS_2003118649l_bool(cOMBB_658106424TP_ind(fconj,aa_TPT43085870d_bool(cOMBC_1555011498d_bool(scratc351732150bnd_in),X)),Xa)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X),aa_fun1235454963TP_ind(aTP_Lamm_bv(X),Xa))),scratc1857924550ptyset) ).

% def_d_Sep
fof(fact_def__famunion,axiom,
    ! [X,Xa] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc75881454munion,X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1378488958_union,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X),Xa)) ).

% def_famunion
fof(fact_def__binunion,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1069738553nunion(X),Xa) = aa_TPTP_ind_TPTP_ind(scratc1378488958_union,aa_TPTP_ind_TPTP_ind(scratc1716549116_UPair(X),Xa)) ).

% def_binunion
fof(fact_def__d__Sing,axiom,
    ! [X] : aa_TPTP_ind_TPTP_ind(scratc852913474d_Sing,X) = aa_TPTP_ind_TPTP_ind(scratc1716549116_UPair(X),X) ).

% def_d_Sing
fof(fact_def__d__UPair,axiom,
    ! [X,Xa] : aa_TPTP_ind_TPTP_ind(scratc1716549116_UPair(X),Xa) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,aa_TPTP_ind_TPTP_ind(scratc871227092_power,aa_TPTP_ind_TPTP_ind(scratc871227092_power,scratc1857924550ptyset))),aa_TPT1424761345TP_ind(aTP_Lamm_bw(X),Xa)) ).

% def_d_UPair
fof(fact_def__nIn,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc751874210nd_nIn,X),Xa))
    <=> ~ pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X),Xa)) ) ).

% def_nIn
fof(fact_def__if,axiom,
    ! [X,Xa,Xb] : aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X,Xa),Xb) = scratc680079031nd_eps(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bx(X),Xa),Xb)) ).

% def_if
fof(fact_def__d__ZF__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1850352747closed,X))
    <=> ( pp(aa_TPTP_ind_bool(scratc251423848closed,X))
        & pp(aa_TPTP_ind_bool(scratc416156862closed,X))
        & pp(aa_TPTP_ind_bool(scratc1642763662closed,X)) ) ) ).

% def_d_ZF_closed
fof(fact_def__d__Repl__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc1642763662closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X1),X))
           => ! [X2] :
                ( ! [X3] :
                    ( gg_TPTP_ind(X3)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X3),X1))
                     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(X2,X3)),X)) ) )
               => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X1),X2)),X)) ) ) ) ) ).

% def_d_Repl_closed
fof(fact_def__d__Power__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc416156862closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc871227092_power,X1)),X)) ) ) ) ).

% def_d_Power_closed
fof(fact_def__d__Union__closed,axiom,
    ! [X] :
      ( pp(aa_TPTP_ind_bool(scratc251423848closed,X))
    <=> ! [X1] :
          ( gg_TPTP_ind(X1)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X1),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc1378488958_union,X1)),X)) ) ) ) ).

% def_d_Union_closed
fof(fact_def__d__Subq,axiom,
    ! [X,Xa] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X2),X))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X2),Xa)) ) ) ) ).

% def_d_Subq
fof(fact_def__all__of,axiom,
    ! [X,Xa] :
      ( pp(aa_fun171081125l_bool(scratc1828557607all_of(X),Xa))
    <=> ! [X2] :
          ( gg_TPTP_ind(X2)
         => ( scratc993901106_is_of(X2,X)
           => pp(aa_TPTP_ind_bool(Xa,X2)) ) ) ) ).

% def_all_of
fof(fact_def__is__of,axiom,
    ! [X,Xa] :
      ( scratc993901106_is_of(X,Xa)
    <=> pp(aa_TPTP_ind_bool(Xa,X)) ) ).

% def_is_of
fof(fact_satz40,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aTP_Lamm_bz)) ).

% satz40
fof(fact_satz39,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aTP_Lamm_cc)) ).

% satz39
fof(fact_satz38,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aTP_Lamm_ce)) ).

% satz38
fof(fact_satz37,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aTP_Lamm_cf)) ).

% satz37
fof(fact_satz36a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_cj)) ).

% satz36a
fof(fact_satz36,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_cn)) ).

% satz36
fof(fact_satz35d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_cr)) ).

% satz35d
fof(fact_satz35c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_cv)) ).

% satz35c
fof(fact_satz35b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_cz)) ).

% satz35b
fof(fact_satz35a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_dd)) ).

% satz35a
fof(fact_satz34a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_dh)) ).

% satz34a
fof(fact_satz34,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_dl)) ).

% satz34
fof(fact_satz33c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_do)) ).

% satz33c
fof(fact_satz33b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_dr)) ).

% satz33b
fof(fact_satz33a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_du)) ).

% satz33a
fof(fact_satz32o,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_dx)) ).

% satz32o
fof(fact_satz32n,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ea)) ).

% satz32n
fof(fact_satz32m,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ed)) ).

% satz32m
fof(fact_satz32l,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_eg)) ).

% satz32l
fof(fact_satz32k,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ek)) ).

% satz32k
fof(fact_satz32j,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_eo)) ).

% satz32j
fof(fact_satz32h,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_es)) ).

% satz32h
fof(fact_satz32g,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ew)) ).

% satz32g
fof(fact_satz32f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ez)) ).

% satz32f
fof(fact_satz32e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fc)) ).

% satz32e
fof(fact_satz32d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ff)) ).

% satz32d
fof(fact_satz32c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fi)) ).

% satz32c
fof(fact_satz32b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fl)) ).

% satz32b
fof(fact_satz32a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fo)) ).

% satz32a
fof(fact_satz31,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fr)) ).

% satz31
fof(fact_satz30,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fu)) ).

% satz30
fof(fact_satz29,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fw)) ).

% satz29
fof(fact_satz28h,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fy)) ).

% satz28h
fof(fact_satz28g,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_fz)) ).

% satz28g
fof(fact_satz28f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gb)) ).

% satz28f
fof(fact_satz28e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gc)) ).

% satz28e
fof(fact_satz28d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ge)) ).

% satz28d
fof(fact_satz28c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gf)) ).

% satz28c
fof(fact_satz28b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gh)) ).

% satz28b
fof(fact_satz28a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gi)) ).

% satz28a
fof(fact_satz28,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gk)) ).

% satz28
fof(fact_satz27a,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc1683043057n_some,X0))
     => pp(aa_fun171081125l_bool(scratc1669606441_n_one,scratc745711873nd_min(X0))) ) ).

% satz27a
fof(fact_satz27,axiom,
    ! [X0] :
      ( pp(aa_fun171081125l_bool(scratc1683043057n_some,X0))
     => pp(aa_fun171081125l_bool(scratc1683043057n_some,scratc745711873nd_min(X0))) ) ).

% satz27
fof(fact_satz26c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gm)) ).

% satz26c
fof(fact_satz26b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_go)) ).

% satz26b
fof(fact_satz26a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gq)) ).

% satz26a
fof(fact_satz26,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gs)) ).

% satz26
fof(fact_satz25c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gu)) ).

% satz25c
fof(fact_satz25b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gw)) ).

% satz25b
fof(fact_satz25a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_gy)) ).

% satz25a
fof(fact_satz25,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ha)) ).

% satz25
fof(fact_satz24c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hb)) ).

% satz24c
fof(fact_satz24b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hc)) ).

% satz24b
fof(fact_satz24a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(scratc1932603252lessis,scratc1120127348nd_n_1))) ).

% satz24a
fof(fact_satz24,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hd)) ).

% satz24
fof(fact_satz23a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hh)) ).

% satz23a
fof(fact_satz23,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hl)) ).

% satz23
fof(fact_satz22d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hp)) ).

% satz22d
fof(fact_satz22c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ht)) ).

% satz22c
fof(fact_satz22b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_hx)) ).

% satz22b
fof(fact_satz22a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ib)) ).

% satz22a
fof(fact_satz21a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_if)) ).

% satz21a
fof(fact_satz21,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ij)) ).

% satz21
fof(fact_satz20f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_im)) ).

% satz20f
fof(fact_satz20e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ip)) ).

% satz20e
fof(fact_satz20d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_is)) ).

% satz20d
fof(fact_satz20c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_iv)) ).

% satz20c
fof(fact_satz20b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_iy)) ).

% satz20b
fof(fact_satz20a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jb)) ).

% satz20a
fof(fact_satz19o,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_je)) ).

% satz19o
fof(fact_satz19n,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jh)) ).

% satz19n
fof(fact_satz19m,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jk)) ).

% satz19m
fof(fact_satz19l,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jn)) ).

% satz19l
fof(fact_satz19k,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jr)) ).

% satz19k
fof(fact_satz19j,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jv)) ).

% satz19j
fof(fact_satz19h,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_jz)) ).

% satz19h
fof(fact_satz19g,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kd)) ).

% satz19g
fof(fact_satz19f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kg)) ).

% satz19f
fof(fact_satz19e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kj)) ).

% satz19e
fof(fact_satz19d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_km)) ).

% satz19d
fof(fact_satz19c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kp)) ).

% satz19c
fof(fact_satz19b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ks)) ).

% satz19b
fof(fact_satz19a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kv)) ).

% satz19a
fof(fact_satz18c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kw)) ).

% satz18c
fof(fact_satz18b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kx)) ).

% satz18b
fof(fact_satz18a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_kz)) ).

% satz18a
fof(fact_satz18,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lb)) ).

% satz18
fof(fact_satz17,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_le)) ).

% satz17
fof(fact_satz16d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lh)) ).

% satz16d
fof(fact_satz16c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lk)) ).

% satz16c
fof(fact_satz16b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ln)) ).

% satz16b
fof(fact_satz16a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lq)) ).

% satz16a
fof(fact_satz15,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lt)) ).

% satz15
fof(fact_satz10k,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lv)) ).

% satz10k
fof(fact_satz10j,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lx)) ).

% satz10j
fof(fact_satz10h,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_lz)) ).

% satz10h
fof(fact_satz10g,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mb)) ).

% satz10g
fof(fact_satz10f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_md)) ).

% satz10f
fof(fact_satz10e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mf)) ).

% satz10e
fof(fact_satz10d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mh)) ).

% satz10d
fof(fact_satz10c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mj)) ).

% satz10c
fof(fact_satz14,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ml)) ).

% satz14
fof(fact_satz13,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mn)) ).

% satz13
fof(fact_satz12,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mp)) ).

% satz12
fof(fact_satz11,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mr)) ).

% satz11
fof(fact_satz10b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mt)) ).

% satz10b
fof(fact_satz10a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mv)) ).

% satz10a
fof(fact_satz10,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mx)) ).

% satz10
fof(fact_satz9b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_mz)) ).

% satz9b
fof(fact_satz9a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nb)) ).

% satz9a
fof(fact_satz9,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nf)) ).

% satz9
fof(fact_satz8b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nh)) ).

% satz8b
fof(fact_satz8a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nk)) ).

% satz8a
fof(fact_satz8,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nn)) ).

% satz8
fof(fact_satz7,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_np)) ).

% satz7
fof(fact_satz6,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nr)) ).

% satz6
fof(fact_satz5,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nu)) ).

% satz5
fof(fact_satz4h,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nw)) ).

% satz4h
fof(fact_satz4g,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nx)) ).

% satz4g
fof(fact_satz4f,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_nz)) ).

% satz4f
fof(fact_satz4e,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_oa)) ).

% satz4e
fof(fact_satz4d,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_oc)) ).

% satz4d
fof(fact_satz4c,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_od)) ).

% satz4c
fof(fact_satz4b,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_of)) ).

% satz4b
fof(fact_satz4a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_og)) ).

% satz4a
fof(fact_satz4,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_oi)) ).

% satz4
fof(fact_satz3a,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_oj)) ).

% satz3a
fof(fact_satz3,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ok)) ).

% satz3
fof(fact_satz2,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ol)) ).

% satz2
fof(fact_satz1,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_on)) ).

% satz1
fof(fact_n__ax5,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_oo),aTP_Lamm_oq)) ).

% n_ax5
fof(fact_n__ax4,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_os)) ).

% n_ax4
fof(fact_n__ax3,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ot)) ).

% n_ax3
fof(fact_suc__p,axiom,
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aTP_Lamm_ou)) ).

% suc_p
fof(fact_n__1__p,axiom,
    scratc993901106_is_of(scratc1120127348nd_n_1,aTP_Lamm_aa) ).

% n_1_p
fof(fact_isseti,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ov,X0)),aa_TPT43085870d_bool(aTP_Lamm_ox,X0))) ).

% isseti
fof(fact_estie,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_fun1584354236d_bool(aTP_Lamm_oy(X0),X12))) ).

% estie
fof(fact_estii,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_fun1584354236d_bool(aTP_Lamm_oz(X0),X12))) ).

% estii
fof(fact_setof__p,axiom,
    ! [X0,X12] : scratc993901106_is_of(aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12),aa_TPT43085870d_bool(aTP_Lamm_ov,X0)) ).

% setof_p
fof(fact_secondis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_TPT43085870d_bool(aTP_Lamm_pb(X0),X12))) ).

% secondis1
fof(fact_firstis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_TPT43085870d_bool(aTP_Lamm_pd(X0),X12))) ).

% firstis1
fof(fact_pairis1,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_pe(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_pf(X0),X12))) ).

% pairis1
fof(fact_second__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_pe(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_pg(X0),X12))) ).

% second_p
fof(fact_first__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_pe(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_ph(X0),X12))) ).

% first_p
fof(fact_e__pair__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_TPT43085870d_bool(aTP_Lamm_pj(X0),X12))) ).

% e_pair_p
fof(fact_otax2,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_fun1584354236d_bool(aTP_Lamm_pk(X0),X12))) ).

% otax2
fof(fact_otax1,axiom,
    ! [X0,X12] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1719798102ective(aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12)),X0),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12)),scratc1418414777d_e_in(X0,X12)))) ).

% otax1
fof(fact_e__inp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_fun1584354236d_bool(aTP_Lamm_pl(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_pm(X0),X12))) ).

% e_inp
fof(fact_e__in__p,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_fun1584354236d_bool(aTP_Lamm_pl(X0),X12)),aa_fun1584354236d_bool(aTP_Lamm_pn(X0),X12))) ).

% e_in_p
fof(fact_e__fisi,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_po(X0),X12)),aa_TPT43085870d_bool(aTP_Lamm_pr(X0),X12))) ).

% e_fisi
fof(fact_oneax,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc762562869nd_one(X0),X12))
     => pp(aa_TPTP_ind_bool(X12,scratc712993838nd_ind(X0,X12))) ) ).

% oneax
fof(fact_ind__p,axiom,
    ! [X0,X12] :
      ( pp(aa_fun171081125l_bool(scratc762562869nd_one(X0),X12))
     => scratc993901106_is_of(scratc712993838nd_ind(X0,X12),aa_TPT43085870d_bool(aTP_Lamm_ar,X0)) ) ).

% ind_p
fof(fact_e__isp,axiom,
    ! [X0,X12] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_fun1584354236d_bool(aTP_Lamm_pt(X0),X12))) ).

% e_isp
fof(fact_refis,axiom,
    ! [X0] : pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,X0)),aa_TPT43085870d_bool(aTP_Lamm_pu,X0))) ).

% refis
fof(fact_l__et,axiom,
    ! [X0] :
      ( scratc828064525nd_wel(X0)
     => pp(X0) ) ).

% l_et
fof(fact_k__If__In__then__E,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(X0)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X22),X32)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),X22)) ) ) ).

% k_If_In_then_E
fof(fact_k__If__In__01,axiom,
    ! [X0,X12,X22] :
      ( ( pp(X0)
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),X22)) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),scratc1857924550ptyset)),aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X22),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,scratc1857924550ptyset)))) ) ).

% k_If_In_01
fof(fact_xi__ext,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X33),X0))
           => aa_TPTP_ind_TPTP_ind(X12,X33) = aa_TPTP_ind_TPTP_ind(X22,X33) ) )
     => aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X22) ) ).

% xi_ext
fof(fact_k__Pi__ext,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X0),X12)))
       => ! [X32] :
            ( gg_TPTP_ind(X32)
           => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X32),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X0),X12)))
             => ( ! [X42] :
                    ( gg_TPTP_ind(X42)
                   => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X42),X0))
                     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X22),X42) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X32),X42) ) )
               => X22 = X32 ) ) ) ) ) ).

% k_Pi_ext
fof(fact_ap__Pi,axiom,
    ! [X0,X12,X22,X32] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X0),X12)))
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X32),X0))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,X22),X32)),aa_TPTP_ind_TPTP_ind(X12,X32))) ) ) ).

% ap_Pi
fof(fact_lam__Pi,axiom,
    ! [X0,X12,X22] :
      ( ! [X33] :
          ( gg_TPTP_ind(X33)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X33),X0))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(X22,X33)),aa_TPTP_ind_TPTP_ind(X12,X33))) ) )
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X22)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,X0),X12))) ) ).

% lam_Pi
fof(fact_beta,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),X0))
     => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12)),X22) = aa_TPTP_ind_TPTP_ind(X12,X22) ) ).

% beta
fof(fact_proj1__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)))) ) ).

% proj1_Sigma
fof(fact_proj0__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)),X0)) ) ).

% proj0_Sigma
fof(fact_proj__Sigma__eta,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12)))
       => aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,X22)) = X22 ) ) ).

% proj_Sigma_eta
fof(fact_k__Sigma__eta__proj0__proj1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12)))
       => ( aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)),aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,X22)) = X22
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)),X0))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,X22)),aa_TPTP_ind_TPTP_ind(X12,aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,X22)))) ) ) ) ).

% k_Sigma_eta_proj0_proj1
fof(fact_pair__Sigma,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),X0))
     => ! [X32] :
          ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X32),aa_TPTP_ind_TPTP_ind(X12,X22)))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,X22),X32)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,X0),X12))) ) ) ).

% pair_Sigma
fof(fact_proj1__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X12)
     => aa_TPTP_ind_TPTP_ind(scratc999740931_proj1,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,X0),X12)) = X12 ) ).

% proj1_pair_eq
fof(fact_proj0__pair__eq,axiom,
    ! [X0,X12] :
      ( gg_TPTP_ind(X0)
     => aa_TPTP_ind_TPTP_ind(scratc999740930_proj0,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,X0),X12)) = X0 ) ).

% proj0_pair_eq
fof(fact_nat__p__omega,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X0),scratc169396144_omega)) ) ).

% nat_p_omega
fof(fact_omega__nat__p,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X0),scratc169396144_omega))
     => pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X0)) ) ).

% omega_nat_p
fof(fact_nat__inv,axiom,
    ! [X0] :
      ( gg_TPTP_ind(X0)
     => ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X0))
       => ( X0 = scratc1857924550ptyset
          | ? [X13] :
              ( gg_TPTP_ind(X13)
              & pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X13))
              & X0 = aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X13) ) ) ) ) ).

% nat_inv
fof(fact_nat__ind,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(X0,scratc1857924550ptyset))
     => ( ! [X13] :
            ( gg_TPTP_ind(X13)
           => ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X13))
             => ( pp(aa_TPTP_ind_bool(X0,X13))
               => pp(aa_TPTP_ind_bool(X0,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X13))) ) ) )
       => ! [X12] :
            ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X12))
           => pp(aa_TPTP_ind_bool(X0,X12)) ) ) ) ).

% nat_ind
fof(fact_nat__1,axiom,
    pp(aa_TPTP_ind_bool(scratc880545312_nat_p,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,scratc1857924550ptyset))) ).

% nat_1
fof(fact_nat__ordsucc,axiom,
    ! [X0] :
      ( pp(aa_TPTP_ind_bool(scratc880545312_nat_p,X0))
     => pp(aa_TPTP_ind_bool(scratc880545312_nat_p,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X0))) ) ).

% nat_ordsucc
fof(fact_k__In__0__1,axiom,
    pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,scratc1857924550ptyset),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,scratc1857924550ptyset))) ).

% k_In_0_1
fof(fact_ordsucc__inj,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X0) = aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X12)
       => X0 = X12 ) ) ).

% ordsucc_inj
fof(fact_neq__ordsucc__0,axiom,
    ! [X0] : aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,X0) != scratc1857924550ptyset ).

% neq_ordsucc_0
fof(fact_k__SepE2,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(X12,X22)) ) ).

% k_SepE2
fof(fact_k__SepE1,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),X0)) ) ).

% k_SepE1
fof(fact_k__SepI,axiom,
    ! [X0,X12,X22] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),X0))
     => ( pp(aa_TPTP_ind_bool(X12,X22))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(X0),X12))) ) ) ).

% k_SepI
fof(fact_k__Self__In__Power,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc871227092_power,X0))) ).

% k_Self_In_Power
fof(fact_k__PowerI,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X12),X0))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc871227092_power,X0))) ) ).

% k_PowerI
fof(fact_k__PowerE,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc871227092_power,X0)))
     => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X12),X0)) ) ).

% k_PowerE
fof(fact_if__i__or,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X12
        | aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_or
fof(fact_if__i__1,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X12)
     => ( pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X12 ) ) ).

% if_i_1
fof(fact_if__i__0,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( ~ pp(X0)
       => aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X22 ) ) ).

% if_i_0
fof(fact_if__i__correct,axiom,
    ! [X0,X12,X22] :
      ( ( gg_TPTP_ind(X12)
        & gg_TPTP_ind(X22) )
     => ( ( pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X12 )
        | ( ~ pp(X0)
          & aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(X0,X12),X22) = X22 ) ) ) ).

% if_i_correct
fof(fact_k__UnivOf__ZF__closed,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(scratc1850352747closed,aa_TPTP_ind_TPTP_ind(scratc1313602094univof,X0))) ).

% k_UnivOf_ZF_closed
fof(fact_k__UnivOf__In,axiom,
    ! [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X0),aa_TPTP_ind_TPTP_ind(scratc1313602094univof,X0))) ).

% k_UnivOf_In
fof(fact_k__ReplEq,axiom,
    ! [X0,X12,X22] :
      ( gg_TPTP_ind(X22)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,X0),X12)))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X3),X0))
            & X22 = aa_TPTP_ind_TPTP_ind(X12,X3) ) ) ) ).

% k_ReplEq
fof(fact_k__PowerEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc871227092_power,X0)))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X12),X0)) ) ).

% k_PowerEq
fof(fact_k__UnionEq,axiom,
    ! [X0,X12] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),aa_TPTP_ind_TPTP_ind(scratc1378488958_union,X0)))
    <=> ? [X2] :
          ( gg_TPTP_ind(X2)
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X12),X2))
          & pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X2),X0)) ) ) ).

% k_UnionEq
fof(fact_k__EmptyAx,axiom,
    ~ ? [X0] : pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X0),scratc1857924550ptyset)) ).

% k_EmptyAx
fof(fact_k__In__ind,axiom,
    ! [X0] :
      ( ! [X13] :
          ( gg_TPTP_ind(X13)
         => ( ! [X22] :
                ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X22),X13))
               => pp(aa_TPTP_ind_bool(X0,X22)) )
           => pp(aa_TPTP_ind_bool(X0,X13)) ) )
     => ! [X14] : pp(aa_TPTP_ind_bool(X0,X14)) ) ).

% k_In_ind
fof(fact_set__ext,axiom,
    ! [X0,X12] :
      ( ( gg_TPTP_ind(X0)
        & gg_TPTP_ind(X12) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X0),X12))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc951264356d_Subq,X12),X0))
         => X0 = X12 ) ) ) ).

% set_ext
fof(fact_ATP_Olambda__1,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ok,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Uu),scratc1120127348nd_n_1))
       => pp(aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(aTP_Lamm_ao,Uu))) ) ) ).

% ATP.lambda_1
fof(fact_ATP_Olambda__2,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oj,Uu))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Uu),scratc1120127348nd_n_1))
       => pp(aa_fun171081125l_bool(scratc1669606441_n_one,aa_TPT43085870d_bool(aTP_Lamm_ao,Uu))) ) ) ).

% ATP.lambda_2
fof(fact_ATP_Olambda__3,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_og,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),scratc1120127348nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu))) ) ).

% ATP.lambda_3
fof(fact_ATP_Olambda__4,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gi,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),scratc1120127348nd_n_1)),Uu)) ) ).

% ATP.lambda_4
fof(fact_ATP_Olambda__5,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_od,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(scratc1120127348nd_n_1),Uu)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu))) ) ).

% ATP.lambda_5
fof(fact_ATP_Olambda__6,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gf,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(scratc1120127348nd_n_1),Uu)),Uu)) ) ).

% ATP.lambda_6
fof(fact_ATP_Olambda__7,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc762562869nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai)),aa_TPT43085870d_bool(aTP_Lamm_oh,Uu))) ) ).

% ATP.lambda_7
fof(fact_ATP_Olambda__8,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc762562869nd_one(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,scratc753448592nd_nat),aTP_Lamm_ai)),aa_TPT43085870d_bool(aTP_Lamm_gj,Uu))) ) ).

% ATP.lambda_8
fof(fact_ATP_Olambda__9,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oq,Uu))
    <=> ( pp(aa_TPTP_ind_bool(scratc1014857662_cond1,Uu))
       => ( pp(aa_TPTP_ind_bool(scratc1014857663_cond2,Uu))
         => pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_op,Uu))) ) ) ) ).

% ATP.lambda_9
fof(fact_ATP_Olambda__10,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oa,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),scratc1120127348nd_n_1))) ) ).

% ATP.lambda_10
fof(fact_ATP_Olambda__11,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nx,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(scratc1120127348nd_n_1),Uu))) ) ).

% ATP.lambda_11
fof(fact_ATP_Olambda__12,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kx,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_12
fof(fact_ATP_Olambda__13,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ol,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uu)) ) ).

% ATP.lambda_13
fof(fact_ATP_Olambda__14,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ou,Uu))
    <=> scratc993901106_is_of(aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu),aTP_Lamm_aa) ) ).

% ATP.lambda_14
fof(fact_ATP_Olambda__15,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hc,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),scratc1120127348nd_n_1)) ) ).

% ATP.lambda_15
fof(fact_ATP_Olambda__16,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ot,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),scratc1120127348nd_n_1)) ) ).

% ATP.lambda_16
fof(fact_ATP_Olambda__17,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gc,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),scratc1120127348nd_n_1))) ) ).

% ATP.lambda_17
fof(fact_ATP_Olambda__18,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fz,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(scratc1120127348nd_n_1),Uu))) ) ).

% ATP.lambda_18
fof(fact_ATP_Olambda__19,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kw,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu))) ) ).

% ATP.lambda_19
fof(fact_ATP_Olambda__20,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oo,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uu),aa_TPTP_ind_TPTP_ind(scratc871227092_power,scratc753448592nd_nat))) ) ).

% ATP.lambda_20
fof(fact_ATP_Olambda__21,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cf,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uu),Uu)) ) ).

% ATP.lambda_21
fof(fact_ATP_Olambda__22,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hd,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),scratc1120127348nd_n_1)) ) ).

% ATP.lambda_22
fof(fact_ATP_Olambda__23,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_a,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uu),scratc1474980543d_frac)) ) ).

% ATP.lambda_23
fof(fact_ATP_Olambda__24,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_aa,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uu),scratc753448592nd_nat)) ) ).

% ATP.lambda_24
fof(fact_ATP_Olambda__25,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_os,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_or,Uu))) ) ).

% ATP.lambda_25
fof(fact_ATP_Olambda__26,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_on,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_om,Uu))) ) ).

% ATP.lambda_26
fof(fact_ATP_Olambda__27,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_of,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_oe,Uu))) ) ).

% ATP.lambda_27
fof(fact_ATP_Olambda__28,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_oc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ob,Uu))) ) ).

% ATP.lambda_28
fof(fact_ATP_Olambda__29,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ny,Uu))) ) ).

% ATP.lambda_29
fof(fact_ATP_Olambda__30,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nv,Uu))) ) ).

% ATP.lambda_30
fof(fact_ATP_Olambda__31,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nt,Uu))) ) ).

% ATP.lambda_31
fof(fact_ATP_Olambda__32,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nq,Uu))) ) ).

% ATP.lambda_32
fof(fact_ATP_Olambda__33,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_np,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_no,Uu))) ) ).

% ATP.lambda_33
fof(fact_ATP_Olambda__34,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nm,Uu))) ) ).

% ATP.lambda_34
fof(fact_ATP_Olambda__35,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nj,Uu))) ) ).

% ATP.lambda_35
fof(fact_ATP_Olambda__36,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ng,Uu))) ) ).

% ATP.lambda_36
fof(fact_ATP_Olambda__37,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ne,Uu))) ) ).

% ATP.lambda_37
fof(fact_ATP_Olambda__38,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_nb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_na,Uu))) ) ).

% ATP.lambda_38
fof(fact_ATP_Olambda__39,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_my,Uu))) ) ).

% ATP.lambda_39
fof(fact_ATP_Olambda__40,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mw,Uu))) ) ).

% ATP.lambda_40
fof(fact_ATP_Olambda__41,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mu,Uu))) ) ).

% ATP.lambda_41
fof(fact_ATP_Olambda__42,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ms,Uu))) ) ).

% ATP.lambda_42
fof(fact_ATP_Olambda__43,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mq,Uu))) ) ).

% ATP.lambda_43
fof(fact_ATP_Olambda__44,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mo,Uu))) ) ).

% ATP.lambda_44
fof(fact_ATP_Olambda__45,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mm,Uu))) ) ).

% ATP.lambda_45
fof(fact_ATP_Olambda__46,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ml,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mk,Uu))) ) ).

% ATP.lambda_46
fof(fact_ATP_Olambda__47,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mi,Uu))) ) ).

% ATP.lambda_47
fof(fact_ATP_Olambda__48,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mg,Uu))) ) ).

% ATP.lambda_48
fof(fact_ATP_Olambda__49,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mf,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_me,Uu))) ) ).

% ATP.lambda_49
fof(fact_ATP_Olambda__50,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_md,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_mc,Uu))) ) ).

% ATP.lambda_50
fof(fact_ATP_Olambda__51,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_mb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ma,Uu))) ) ).

% ATP.lambda_51
fof(fact_ATP_Olambda__52,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ly,Uu))) ) ).

% ATP.lambda_52
fof(fact_ATP_Olambda__53,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lw,Uu))) ) ).

% ATP.lambda_53
fof(fact_ATP_Olambda__54,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lu,Uu))) ) ).

% ATP.lambda_54
fof(fact_ATP_Olambda__55,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lt,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ls,Uu))) ) ).

% ATP.lambda_55
fof(fact_ATP_Olambda__56,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lp,Uu))) ) ).

% ATP.lambda_56
fof(fact_ATP_Olambda__57,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ln,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lm,Uu))) ) ).

% ATP.lambda_57
fof(fact_ATP_Olambda__58,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lj,Uu))) ) ).

% ATP.lambda_58
fof(fact_ATP_Olambda__59,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lg,Uu))) ) ).

% ATP.lambda_59
fof(fact_ATP_Olambda__60,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_le,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ld,Uu))) ) ).

% ATP.lambda_60
fof(fact_ATP_Olambda__61,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_lb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_la,Uu))) ) ).

% ATP.lambda_61
fof(fact_ATP_Olambda__62,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ky,Uu))) ) ).

% ATP.lambda_62
fof(fact_ATP_Olambda__63,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ku,Uu))) ) ).

% ATP.lambda_63
fof(fact_ATP_Olambda__64,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ks,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kr,Uu))) ) ).

% ATP.lambda_64
fof(fact_ATP_Olambda__65,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ko,Uu))) ) ).

% ATP.lambda_65
fof(fact_ATP_Olambda__66,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_km,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kl,Uu))) ) ).

% ATP.lambda_66
fof(fact_ATP_Olambda__67,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ki,Uu))) ) ).

% ATP.lambda_67
fof(fact_ATP_Olambda__68,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kf,Uu))) ) ).

% ATP.lambda_68
fof(fact_ATP_Olambda__69,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_kd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kc,Uu))) ) ).

% ATP.lambda_69
fof(fact_ATP_Olambda__70,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jy,Uu))) ) ).

% ATP.lambda_70
fof(fact_ATP_Olambda__71,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ju,Uu))) ) ).

% ATP.lambda_71
fof(fact_ATP_Olambda__72,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jq,Uu))) ) ).

% ATP.lambda_72
fof(fact_ATP_Olambda__73,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jm,Uu))) ) ).

% ATP.lambda_73
fof(fact_ATP_Olambda__74,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jk,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jj,Uu))) ) ).

% ATP.lambda_74
fof(fact_ATP_Olambda__75,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jg,Uu))) ) ).

% ATP.lambda_75
fof(fact_ATP_Olambda__76,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_je,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jd,Uu))) ) ).

% ATP.lambda_76
fof(fact_ATP_Olambda__77,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_jb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ja,Uu))) ) ).

% ATP.lambda_77
fof(fact_ATP_Olambda__78,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ix,Uu))) ) ).

% ATP.lambda_78
fof(fact_ATP_Olambda__79,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_iv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_iu,Uu))) ) ).

% ATP.lambda_79
fof(fact_ATP_Olambda__80,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_is,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ir,Uu))) ) ).

% ATP.lambda_80
fof(fact_ATP_Olambda__81,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ip,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_io,Uu))) ) ).

% ATP.lambda_81
fof(fact_ATP_Olambda__82,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_im,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_il,Uu))) ) ).

% ATP.lambda_82
fof(fact_ATP_Olambda__83,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ij,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ii,Uu))) ) ).

% ATP.lambda_83
fof(fact_ATP_Olambda__84,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_if,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ie,Uu))) ) ).

% ATP.lambda_84
fof(fact_ATP_Olambda__85,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ib,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ia,Uu))) ) ).

% ATP.lambda_85
fof(fact_ATP_Olambda__86,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hw,Uu))) ) ).

% ATP.lambda_86
fof(fact_ATP_Olambda__87,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ht,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hs,Uu))) ) ).

% ATP.lambda_87
fof(fact_ATP_Olambda__88,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hp,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ho,Uu))) ) ).

% ATP.lambda_88
fof(fact_ATP_Olambda__89,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hk,Uu))) ) ).

% ATP.lambda_89
fof(fact_ATP_Olambda__90,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hg,Uu))) ) ).

% ATP.lambda_90
fof(fact_ATP_Olambda__91,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ha,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gz,Uu))) ) ).

% ATP.lambda_91
fof(fact_ATP_Olambda__92,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gx,Uu))) ) ).

% ATP.lambda_92
fof(fact_ATP_Olambda__93,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gv,Uu))) ) ).

% ATP.lambda_93
fof(fact_ATP_Olambda__94,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gt,Uu))) ) ).

% ATP.lambda_94
fof(fact_ATP_Olambda__95,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gs,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gr,Uu))) ) ).

% ATP.lambda_95
fof(fact_ATP_Olambda__96,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gq,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gp,Uu))) ) ).

% ATP.lambda_96
fof(fact_ATP_Olambda__97,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_go,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gn,Uu))) ) ).

% ATP.lambda_97
fof(fact_ATP_Olambda__98,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gm,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gl,Uu))) ) ).

% ATP.lambda_98
fof(fact_ATP_Olambda__99,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gg,Uu))) ) ).

% ATP.lambda_99
fof(fact_ATP_Olambda__100,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ge,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_gd,Uu))) ) ).

% ATP.lambda_100
fof(fact_ATP_Olambda__101,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_gb,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ga,Uu))) ) ).

% ATP.lambda_101
fof(fact_ATP_Olambda__102,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fy,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fx,Uu))) ) ).

% ATP.lambda_102
fof(fact_ATP_Olambda__103,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fw,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fv,Uu))) ) ).

% ATP.lambda_103
fof(fact_ATP_Olambda__104,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fu,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ft,Uu))) ) ).

% ATP.lambda_104
fof(fact_ATP_Olambda__105,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fq,Uu))) ) ).

% ATP.lambda_105
fof(fact_ATP_Olambda__106,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fn,Uu))) ) ).

% ATP.lambda_106
fof(fact_ATP_Olambda__107,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fk,Uu))) ) ).

% ATP.lambda_107
fof(fact_ATP_Olambda__108,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fi,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fh,Uu))) ) ).

% ATP.lambda_108
fof(fact_ATP_Olambda__109,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ff,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fe,Uu))) ) ).

% ATP.lambda_109
fof(fact_ATP_Olambda__110,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_fc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fb,Uu))) ) ).

% ATP.lambda_110
fof(fact_ATP_Olambda__111,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ez,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ey,Uu))) ) ).

% ATP.lambda_111
fof(fact_ATP_Olambda__112,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ew,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ev,Uu))) ) ).

% ATP.lambda_112
fof(fact_ATP_Olambda__113,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_es,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_er,Uu))) ) ).

% ATP.lambda_113
fof(fact_ATP_Olambda__114,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eo,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_en,Uu))) ) ).

% ATP.lambda_114
fof(fact_ATP_Olambda__115,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ek,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ej,Uu))) ) ).

% ATP.lambda_115
fof(fact_ATP_Olambda__116,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_eg,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ef,Uu))) ) ).

% ATP.lambda_116
fof(fact_ATP_Olambda__117,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ed,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ec,Uu))) ) ).

% ATP.lambda_117
fof(fact_ATP_Olambda__118,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ea,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dz,Uu))) ) ).

% ATP.lambda_118
fof(fact_ATP_Olambda__119,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dx,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dw,Uu))) ) ).

% ATP.lambda_119
fof(fact_ATP_Olambda__120,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_du,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dt,Uu))) ) ).

% ATP.lambda_120
fof(fact_ATP_Olambda__121,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dq,Uu))) ) ).

% ATP.lambda_121
fof(fact_ATP_Olambda__122,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_do,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dn,Uu))) ) ).

% ATP.lambda_122
fof(fact_ATP_Olambda__123,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dl,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dk,Uu))) ) ).

% ATP.lambda_123
fof(fact_ATP_Olambda__124,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dh,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dg,Uu))) ) ).

% ATP.lambda_124
fof(fact_ATP_Olambda__125,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_dd,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dc,Uu))) ) ).

% ATP.lambda_125
fof(fact_ATP_Olambda__126,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cy,Uu))) ) ).

% ATP.lambda_126
fof(fact_ATP_Olambda__127,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cv,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cu,Uu))) ) ).

% ATP.lambda_127
fof(fact_ATP_Olambda__128,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cr,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cq,Uu))) ) ).

% ATP.lambda_128
fof(fact_ATP_Olambda__129,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cn,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cm,Uu))) ) ).

% ATP.lambda_129
fof(fact_ATP_Olambda__130,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cj,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ci,Uu))) ) ).

% ATP.lambda_130
fof(fact_ATP_Olambda__131,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_bz,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_by,Uu))) ) ).

% ATP.lambda_131
fof(fact_ATP_Olambda__132,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ac,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ab,Uu))) ) ).

% ATP.lambda_132
fof(fact_ATP_Olambda__133,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_ce,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cd,Uu))) ) ).

% ATP.lambda_133
fof(fact_ATP_Olambda__134,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_cc,Uu))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_cb,Uu))) ) ).

% ATP.lambda_134
fof(fact_ATP_Olambda__135,axiom,
    ! [Uu] :
      ( pp(aa_TPTP_ind_bool(aTP_Lamm_hb,Uu))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,scratc1120127348nd_n_1),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu))) ) ).

% ATP.lambda_135
fof(fact_ATP_Olambda__136,axiom,
    ! [Uu] : aa_TPT494704832TP_ind(aTP_Lamm_bs,Uu) = aa_TPT494704832TP_ind(scratc2145676768d_repl,aa_TPTP_ind_TPTP_ind(scratc986024095tminus(Uu),aa_TPTP_ind_TPTP_ind(scratc852913474d_Sing,scratc1857924550ptyset))) ).

% ATP.lambda_136
fof(fact_ATP_Olambda__137,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_aq,Uu))
      <=> Uu != scratc1857924550ptyset ) ) ).

% ATP.lambda_137
fof(fact_ATP_Olambda__138,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_bq,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1678021151d_Inj1,X2) = Uu ) ) ) ).

% ATP.lambda_138
fof(fact_ATP_Olambda__139,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => ( pp(aa_TPTP_ind_bool(aTP_Lamm_br,Uu))
      <=> ? [X2] :
            ( gg_TPTP_ind(X2)
            & aa_TPTP_ind_TPTP_ind(scratc1678021150d_Inj0,X2) = Uu ) ) ) ).

% ATP.lambda_139
fof(fact_ATP_Olambda__140,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mw,Uu),Uua))
    <=> scratc1924586049_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)) ) ).

% ATP.lambda_140
fof(fact_ATP_Olambda__141,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mu,Uu),Uua))
    <=> pp(scratc762825215nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))) ) ).

% ATP.lambda_141
fof(fact_ATP_Olambda__142,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ms,Uu),Uua))
    <=> pp(scratc679226180nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))) ) ).

% ATP.lambda_142
fof(fact_ATP_Olambda__143,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ne,Uu),Uua))
    <=> scratc1924586049_orec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(aTP_Lamm_nc(Uu),Uua)),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(aTP_Lamm_nd(Uu),Uua))) ) ).

% ATP.lambda_143
fof(fact_ATP_Olambda__144,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_na,Uu),Uua))
    <=> pp(scratc762825215nd_or3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(Uua),Uu)))) ) ).

% ATP.lambda_144
fof(fact_ATP_Olambda__145,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_my,Uu),Uua))
    <=> pp(scratc679226180nd_ec3(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(Uu),Uua)),aa_fun171081125l_bool(scratc1683043057n_some,aa_TPT43085870d_bool(scratc992337849ffprop(Uua),Uu)))) ) ).

% ATP.lambda_145
fof(fact_ATP_Olambda__146,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pu,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),Uua),Uua)) ) ).

% ATP.lambda_146
fof(fact_ATP_Olambda__147,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ab,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc936878345d_n_fr,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc754760565nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc671095932nd_den,Uu)),Uua))),Uu)) ) ).

% ATP.lambda_147
fof(fact_ATP_Olambda__148,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fx,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),Uua)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_148
fof(fact_ATP_Olambda__149,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ga,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)))) ) ).

% ATP.lambda_149
fof(fact_ATP_Olambda__150,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oh,Uu),Uua))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),scratc1120127348nd_n_1)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(aTP_Lamm_an,Uua)))) ) ).

% ATP.lambda_150
fof(fact_ATP_Olambda__151,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gn,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),scratc1120127348nd_n_1)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),Uu)) ) ) ).

% ATP.lambda_151
fof(fact_ATP_Olambda__152,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gj,Uu),Uua))
    <=> pp(scratc2128840356_d_and(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),scratc1120127348nd_n_1)),Uu),aa_fun171081125l_bool(scratc1553814180_n_all,aa_TPT43085870d_bool(aTP_Lamm_al(Uu),Uua)))) ) ).

% ATP.lambda_152
fof(fact_ATP_Olambda__153,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_or,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_153
fof(fact_ATP_Olambda__154,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gd,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),Uua))) ) ).

% ATP.lambda_154
fof(fact_ATP_Olambda__155,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gl,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),Uu)) ) ) ).

% ATP.lambda_155
fof(fact_ATP_Olambda__156,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ob,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_156
fof(fact_ATP_Olambda__157,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gr,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),scratc1120127348nd_n_1)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uu)) ) ) ).

% ATP.lambda_157
fof(fact_ATP_Olambda__158,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gg,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),Uu))) ) ).

% ATP.lambda_158
fof(fact_ATP_Olambda__159,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gp,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uu)) ) ) ).

% ATP.lambda_159
fof(fact_ATP_Olambda__160,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_oe,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)))) ) ).

% ATP.lambda_160
fof(fact_ATP_Olambda__161,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_an,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua))),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uu),Uua)))) ) ).

% ATP.lambda_161
fof(fact_ATP_Olambda__162,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gv,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),scratc1120127348nd_n_1)),Uu)) ) ) ).

% ATP.lambda_162
fof(fact_ATP_Olambda__163,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_om,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua))) ) ) ).

% ATP.lambda_163
fof(fact_ATP_Olambda__164,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ap,Uu),Uua))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075138d_n_in,Uua),Uu)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075138d_n_in,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)),Uu))) ) ).

% ATP.lambda_164
fof(fact_ATP_Olambda__165,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gt,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)),Uu)) ) ) ).

% ATP.lambda_165
fof(fact_ATP_Olambda__166,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gz,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),scratc1120127348nd_n_1))) ) ) ).

% ATP.lambda_166
fof(fact_ATP_Olambda__167,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_gx,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uua),Uu))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu))) ) ) ).

% ATP.lambda_167
fof(fact_ATP_Olambda__168,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fv,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uu))) ) ).

% ATP.lambda_168
fof(fact_ATP_Olambda__169,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nq,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uu))) ) ).

% ATP.lambda_169
fof(fact_ATP_Olambda__170,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mq,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),Uu)) ) ) ).

% ATP.lambda_170
fof(fact_ATP_Olambda__171,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mm,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uu)) ) ) ).

% ATP.lambda_171
fof(fact_ATP_Olambda__172,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mk,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),Uu)) ) ) ).

% ATP.lambda_172
fof(fact_ATP_Olambda__173,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cd,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uua),Uu)) ) ) ).

% ATP.lambda_173
fof(fact_ATP_Olambda__174,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mo,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uua),Uu)) ) ) ).

% ATP.lambda_174
fof(fact_ATP_Olambda__175,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ma,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))) ) ) ).

% ATP.lambda_175
fof(fact_ATP_Olambda__176,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mi,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))) ) ) ).

% ATP.lambda_176
fof(fact_ATP_Olambda__177,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mg,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))) ) ) ).

% ATP.lambda_177
fof(fact_ATP_Olambda__178,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ly,Uu),Uua))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))) ) ) ).

% ATP.lambda_178
fof(fact_ATP_Olambda__179,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_la,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)),Uu)) ) ).

% ATP.lambda_179
fof(fact_ATP_Olambda__180,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_aj(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uu),Uua)),Uua) ).

% ATP.lambda_180
fof(fact_ATP_Olambda__181,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bp(Uu),Uua) = aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,aa_TPTP_ind_TPTP_ind(Uu,Uua)),aa_TPT1424761345TP_ind(scratc550997163d_pair,Uua)) ).

% ATP.lambda_181
fof(fact_ATP_Olambda__182,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ox,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ov,Uu)),aa_TPT43085870d_bool(aTP_Lamm_ow(Uu),Uua))) ) ).

% ATP.lambda_182
fof(fact_ATP_Olambda__183,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nv,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uu)),Uua))) ) ).

% ATP.lambda_183
fof(fact_ATP_Olambda__184,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ny,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua)))) ) ).

% ATP.lambda_184
fof(fact_ATP_Olambda__185,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_me,Uu),Uua))
    <=> ( pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua)) ) ) ).

% ATP.lambda_185
fof(fact_ATP_Olambda__186,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lw,Uu),Uua))
    <=> ( pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_186
fof(fact_ATP_Olambda__187,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lu,Uu),Uua))
    <=> ( pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_187
fof(fact_ATP_Olambda__188,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_mc,Uu),Uua))
    <=> ( pp(scratc88821888_d_not(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua)) ) ) ).

% ATP.lambda_188
fof(fact_ATP_Olambda__189,axiom,
    ! [Uu,Uua] : aa_fun277296641TP_ind(aa_TPT494704832TP_ind(aTP_Lamm_bt,Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1069738553nunion(aa_TPTP_ind_TPTP_ind(scratc852913474d_Sing,scratc1857924550ptyset)),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc2145676768d_repl,Uu),Uua)) ).

% ATP.lambda_189
fof(fact_ATP_Olambda__190,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_by,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc936878345d_n_fr,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc754760565nd_num,Uu)),Uua)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc671095932nd_den,Uu)),Uua)))) ) ).

% ATP.lambda_190
fof(fact_ATP_Olambda__191,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_no,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Uua),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_191
fof(fact_ATP_Olambda__192,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ky,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua))) ) ).

% ATP.lambda_192
fof(fact_ATP_Olambda__193,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ao,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uua))) ) ).

% ATP.lambda_193
fof(fact_ATP_Olambda__194,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ov,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uua),aa_TPTP_ind_TPTP_ind(scratc871227092_power,Uu))) ) ).

% ATP.lambda_194
fof(fact_ATP_Olambda__195,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ah,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uu)) ) ).

% ATP.lambda_195
fof(fact_ATP_Olambda__196,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_op,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075138d_n_in,Uua),Uu)) ) ).

% ATP.lambda_196
fof(fact_ATP_Olambda__197,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bu,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc751874210nd_nIn,Uua),Uu)) ) ).

% ATP.lambda_197
fof(fact_ATP_Olambda__198,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu),Uua))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uua),Uu)) ) ).

% ATP.lambda_198
fof(fact_ATP_Olambda__199,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ns(Uu),Uua))) ) ).

% ATP.lambda_199
fof(fact_ATP_Olambda__200,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_nl(Uu),Uua))) ) ).

% ATP.lambda_200
fof(fact_ATP_Olambda__201,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ni(Uu),Uua))) ) ).

% ATP.lambda_201
fof(fact_ATP_Olambda__202,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ls,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lr(Uu),Uua))) ) ).

% ATP.lambda_202
fof(fact_ATP_Olambda__203,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lp,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lo(Uu),Uua))) ) ).

% ATP.lambda_203
fof(fact_ATP_Olambda__204,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ll(Uu),Uua))) ) ).

% ATP.lambda_204
fof(fact_ATP_Olambda__205,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_li(Uu),Uua))) ) ).

% ATP.lambda_205
fof(fact_ATP_Olambda__206,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lf(Uu),Uua))) ) ).

% ATP.lambda_206
fof(fact_ATP_Olambda__207,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ld,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_lc(Uu),Uua))) ) ).

% ATP.lambda_207
fof(fact_ATP_Olambda__208,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ku,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kt(Uu),Uua))) ) ).

% ATP.lambda_208
fof(fact_ATP_Olambda__209,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kr,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kq(Uu),Uua))) ) ).

% ATP.lambda_209
fof(fact_ATP_Olambda__210,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ko,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kn(Uu),Uua))) ) ).

% ATP.lambda_210
fof(fact_ATP_Olambda__211,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kl,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kk(Uu),Uua))) ) ).

% ATP.lambda_211
fof(fact_ATP_Olambda__212,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ki,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kh(Uu),Uua))) ) ).

% ATP.lambda_212
fof(fact_ATP_Olambda__213,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kf,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua))) ) ).

% ATP.lambda_213
fof(fact_ATP_Olambda__214,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_kb(Uu),Uua))) ) ).

% ATP.lambda_214
fof(fact_ATP_Olambda__215,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jx(Uu),Uua))) ) ).

% ATP.lambda_215
fof(fact_ATP_Olambda__216,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ju,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jt(Uu),Uua))) ) ).

% ATP.lambda_216
fof(fact_ATP_Olambda__217,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jp(Uu),Uua))) ) ).

% ATP.lambda_217
fof(fact_ATP_Olambda__218,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jl(Uu),Uua))) ) ).

% ATP.lambda_218
fof(fact_ATP_Olambda__219,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jj,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ji(Uu),Uua))) ) ).

% ATP.lambda_219
fof(fact_ATP_Olambda__220,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jf(Uu),Uua))) ) ).

% ATP.lambda_220
fof(fact_ATP_Olambda__221,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jd,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_jc(Uu),Uua))) ) ).

% ATP.lambda_221
fof(fact_ATP_Olambda__222,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ja,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_iz(Uu),Uua))) ) ).

% ATP.lambda_222
fof(fact_ATP_Olambda__223,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ix,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_iw(Uu),Uua))) ) ).

% ATP.lambda_223
fof(fact_ATP_Olambda__224,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_it(Uu),Uua))) ) ).

% ATP.lambda_224
fof(fact_ATP_Olambda__225,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ir,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_iq(Uu),Uua))) ) ).

% ATP.lambda_225
fof(fact_ATP_Olambda__226,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_io,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_in(Uu),Uua))) ) ).

% ATP.lambda_226
fof(fact_ATP_Olambda__227,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_il,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ik(Uu),Uua))) ) ).

% ATP.lambda_227
fof(fact_ATP_Olambda__228,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ii,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ih(Uu),Uua))) ) ).

% ATP.lambda_228
fof(fact_ATP_Olambda__229,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ie,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_id(Uu),Uua))) ) ).

% ATP.lambda_229
fof(fact_ATP_Olambda__230,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ia,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hz(Uu),Uua))) ) ).

% ATP.lambda_230
fof(fact_ATP_Olambda__231,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hv(Uu),Uua))) ) ).

% ATP.lambda_231
fof(fact_ATP_Olambda__232,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hs,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hr(Uu),Uua))) ) ).

% ATP.lambda_232
fof(fact_ATP_Olambda__233,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ho,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hn(Uu),Uua))) ) ).

% ATP.lambda_233
fof(fact_ATP_Olambda__234,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hj(Uu),Uua))) ) ).

% ATP.lambda_234
fof(fact_ATP_Olambda__235,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_hf(Uu),Uua))) ) ).

% ATP.lambda_235
fof(fact_ATP_Olambda__236,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ft,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fs(Uu),Uua))) ) ).

% ATP.lambda_236
fof(fact_ATP_Olambda__237,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fp(Uu),Uua))) ) ).

% ATP.lambda_237
fof(fact_ATP_Olambda__238,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fm(Uu),Uua))) ) ).

% ATP.lambda_238
fof(fact_ATP_Olambda__239,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua))) ) ).

% ATP.lambda_239
fof(fact_ATP_Olambda__240,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fh,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua))) ) ).

% ATP.lambda_240
fof(fact_ATP_Olambda__241,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fe,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua))) ) ).

% ATP.lambda_241
fof(fact_ATP_Olambda__242,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua))) ) ).

% ATP.lambda_242
fof(fact_ATP_Olambda__243,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ey,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ex(Uu),Uua))) ) ).

% ATP.lambda_243
fof(fact_ATP_Olambda__244,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ev,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_eu(Uu),Uua))) ) ).

% ATP.lambda_244
fof(fact_ATP_Olambda__245,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_er,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_eq(Uu),Uua))) ) ).

% ATP.lambda_245
fof(fact_ATP_Olambda__246,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_en,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_em(Uu),Uua))) ) ).

% ATP.lambda_246
fof(fact_ATP_Olambda__247,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ej,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ei(Uu),Uua))) ) ).

% ATP.lambda_247
fof(fact_ATP_Olambda__248,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ef,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ee(Uu),Uua))) ) ).

% ATP.lambda_248
fof(fact_ATP_Olambda__249,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ec,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_eb(Uu),Uua))) ) ).

% ATP.lambda_249
fof(fact_ATP_Olambda__250,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dz,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dy(Uu),Uua))) ) ).

% ATP.lambda_250
fof(fact_ATP_Olambda__251,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dw,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dv(Uu),Uua))) ) ).

% ATP.lambda_251
fof(fact_ATP_Olambda__252,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dt,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ds(Uu),Uua))) ) ).

% ATP.lambda_252
fof(fact_ATP_Olambda__253,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua))) ) ).

% ATP.lambda_253
fof(fact_ATP_Olambda__254,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dn,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua))) ) ).

% ATP.lambda_254
fof(fact_ATP_Olambda__255,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dk,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_dj(Uu),Uua))) ) ).

% ATP.lambda_255
fof(fact_ATP_Olambda__256,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dg,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua))) ) ).

% ATP.lambda_256
fof(fact_ATP_Olambda__257,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dc,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_db(Uu),Uua))) ) ).

% ATP.lambda_257
fof(fact_ATP_Olambda__258,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cy,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cx(Uu),Uua))) ) ).

% ATP.lambda_258
fof(fact_ATP_Olambda__259,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cu,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ct(Uu),Uua))) ) ).

% ATP.lambda_259
fof(fact_ATP_Olambda__260,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cq,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cp(Uu),Uua))) ) ).

% ATP.lambda_260
fof(fact_ATP_Olambda__261,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cm,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua))) ) ).

% ATP.lambda_261
fof(fact_ATP_Olambda__262,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ci,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aTP_Lamm_ch(Uu),Uua))) ) ).

% ATP.lambda_262
fof(fact_ATP_Olambda__263,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cb,Uu),Uua))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aa_TPT43085870d_bool(aTP_Lamm_ca(Uu),Uua))) ) ).

% ATP.lambda_263
fof(fact_ATP_Olambda__264,axiom,
    ! [Uu,Uua] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ng,Uu),Uua))
    <=> pp(scratc1478439529_amone(scratc753448592nd_nat,aa_TPT43085870d_bool(aTP_Lamm_nc(Uu),Uua))) ) ).

% ATP.lambda_264
fof(fact_ATP_Olambda__265,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_am(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uu),Uua)) ).

% ATP.lambda_265
fof(fact_ATP_Olambda__266,axiom,
    ! [Uu,Uua] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_bm(Uu),Uua) = aa_TPTP_ind_TPTP_ind(scratc1378488958_union,aa_TPTP_ind_TPTP_ind(Uu,Uua)) ).

% ATP.lambda_266
fof(fact_ATP_Olambda__267,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uua)
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bo,Uu),Uua))
      <=> ? [X3] :
            ( gg_TPTP_ind(X3)
            & Uua = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc550997163d_pair,Uu),X3) ) ) ) ).

% ATP.lambda_267
fof(fact_ATP_Olambda__268,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pf(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(aa_TPTP_ind_TPTP_ind(scratc545106632etprod(Uu),Uua)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1948685741d_pair(Uu,Uua),aa_TPTP_ind_TPTP_ind(scratc1931541055_first(Uu,Uua),Uub)),aa_TPTP_ind_TPTP_ind(scratc604475237second(Uu,Uua),Uub))),Uub)) ) ).

% ATP.lambda_268
fof(fact_ATP_Olambda__269,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_bw(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,scratc1857924550ptyset),Uub),Uu),Uua) ).

% ATP.lambda_269
fof(fact_ATP_Olambda__270,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_fun1235454963TP_ind(aTP_Lamm_bv(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(aa_TPTP_ind_bool(Uua,Uub),Uub),scratc680079031nd_eps(aa_fun1584354236d_bool(aTP_Lamm_bj(Uu),Uua))) ).

% ATP.lambda_270
fof(fact_ATP_Olambda__271,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_bc(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uub),Uua)) ) ).

% ATP.lambda_271
fof(fact_ATP_Olambda__272,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_oy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(Uu),Uua)))
       => pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_272
fof(fact_ATP_Olambda__273,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ow(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1636343679d_incl(Uu),Uua),Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1636343679d_incl(Uu),Uub),Uua))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(aa_TPTP_ind_TPTP_ind(scratc871227092_power,Uu)),Uua),Uub)) ) ) ) ).

% ATP.lambda_273
fof(fact_ATP_Olambda__274,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pg(Uu),Uua),Uub))
    <=> scratc993901106_is_of(aa_TPTP_ind_TPTP_ind(scratc604475237second(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ar,Uua)) ) ).

% ATP.lambda_274
fof(fact_ATP_Olambda__275,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ph(Uu),Uua),Uub))
    <=> scratc993901106_is_of(aa_TPTP_ind_TPTP_ind(scratc1931541055_first(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)) ) ).

% ATP.lambda_275
fof(fact_ATP_Olambda__276,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_pn(Uu),Uua),Uub))
    <=> scratc993901106_is_of(aa_TPTP_ind_TPTP_ind(scratc1418414777d_e_in(Uu,Uua),Uub),aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)) ) ).

% ATP.lambda_276
fof(fact_ATP_Olambda__277,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pr(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_po(Uu),Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pq(Uu),Uua),Uub))) ) ).

% ATP.lambda_277
fof(fact_ATP_Olambda__278,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ds(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_278
fof(fact_ATP_Olambda__279,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_279
fof(fact_ATP_Olambda__280,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua)) ) ) ).

% ATP.lambda_280
fof(fact_ATP_Olambda__281,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dp(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_281
fof(fact_ATP_Olambda__282,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ni(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uua),Uub)) ) ) ).

% ATP.lambda_282
fof(fact_ATP_Olambda__283,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_iw(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_283
fof(fact_ATP_Olambda__284,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_in(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua)) ) ) ).

% ATP.lambda_284
fof(fact_ATP_Olambda__285,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_285
fof(fact_ATP_Olambda__286,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_it(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_286
fof(fact_ATP_Olambda__287,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ik(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua)) ) ) ).

% ATP.lambda_287
fof(fact_ATP_Olambda__288,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fp(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub)))) ) ).

% ATP.lambda_288
fof(fact_ATP_Olambda__289,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ns(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub)))) ) ).

% ATP.lambda_289
fof(fact_ATP_Olambda__290,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fs(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)))) ) ).

% ATP.lambda_290
fof(fact_ATP_Olambda__291,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_al(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(scratc911183538rdsucc,Uub))),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),Uub)),Uu))) ) ).

% ATP.lambda_291
fof(fact_ATP_Olambda__292,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fm(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_292
fof(fact_ATP_Olambda__293,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fd(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_293
fof(fact_ATP_Olambda__294,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kt(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_294
fof(fact_ATP_Olambda__295,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_295
fof(fact_ATP_Olambda__296,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_296
fof(fact_ATP_Olambda__297,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ee(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_297
fof(fact_ATP_Olambda__298,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eb(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_298
fof(fact_ATP_Olambda__299,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_299
fof(fact_ATP_Olambda__300,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ji(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_300
fof(fact_ATP_Olambda__301,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_li(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uub)) ) ) ) ).

% ATP.lambda_301
fof(fact_ATP_Olambda__302,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dy(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_302
fof(fact_ATP_Olambda__303,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dv(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_303
fof(fact_ATP_Olambda__304,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jf(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_304
fof(fact_ATP_Olambda__305,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_305
fof(fact_ATP_Olambda__306,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lc(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uub)) ) ) ) ).

% ATP.lambda_306
fof(fact_ATP_Olambda__307,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lo(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_307
fof(fact_ATP_Olambda__308,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_308
fof(fact_ATP_Olambda__309,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fa(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_309
fof(fact_ATP_Olambda__310,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kq(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_310
fof(fact_ATP_Olambda__311,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kh(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_311
fof(fact_ATP_Olambda__312,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ca(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc936812745d_n_eq,Uu),Uub)) ) ) ) ).

% ATP.lambda_312
fof(fact_ATP_Olambda__313,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nl(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,Uua),Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc753973383nd_nis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uua)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub))) ) ) ).

% ATP.lambda_313
fof(fact_ATP_Olambda__314,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_fg(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uub))) ) ) ).

% ATP.lambda_314
fof(fact_ATP_Olambda__315,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ex(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uua))) ) ) ).

% ATP.lambda_315
fof(fact_ATP_Olambda__316,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kn(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ) ).

% ATP.lambda_316
fof(fact_ATP_Olambda__317,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ke(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uua))) ) ) ).

% ATP.lambda_317
fof(fact_ATP_Olambda__318,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ll(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_318
fof(fact_ATP_Olambda__319,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_lr(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uua),Uub))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uub)) ) ) ) ).

% ATP.lambda_319
fof(fact_ATP_Olambda__320,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bj(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uub),Uu))
        & pp(aa_TPTP_ind_bool(Uua,Uub)) ) ) ).

% ATP.lambda_320
fof(fact_ATP_Olambda__321,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_pk(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1888898986_image(aa_fun1431113780TP_ind(scratc2012588907_d_Sep(Uu),Uua),Uu),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc1822062738_Sigma,aa_fun1431113780TP_ind(scratc2012588907_d_Sep(Uu),Uua)),scratc1418414777d_e_in(Uu,Uua))),Uub)) ) ) ).

% ATP.lambda_321
fof(fact_ATP_Olambda__322,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_oz(Uu),Uua),Uub))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uub),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(Uu),Uua))) ) ) ).

% ATP.lambda_322
fof(fact_ATP_Olambda__323,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_pt(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_ps(Uu),Uua),Uub))) ) ).

% ATP.lambda_323
fof(fact_ATP_Olambda__324,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_bl(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bk(Uu),Uua),Uub))) ) ).

% ATP.lambda_324
fof(fact_ATP_Olambda__325,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pj(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pi(Uu),Uua),Uub))) ) ).

% ATP.lambda_325
fof(fact_ATP_Olambda__326,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pd(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pc(Uu),Uua),Uub))) ) ).

% ATP.lambda_326
fof(fact_ATP_Olambda__327,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pb(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uua)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pa(Uu),Uua),Uub))) ) ).

% ATP.lambda_327
fof(fact_ATP_Olambda__328,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_po(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uub),aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,Uu),aTP_Lamm_ag(Uua)))) ) ).

% ATP.lambda_328
fof(fact_ATP_Olambda__329,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nc(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uub))) ) ).

% ATP.lambda_329
fof(fact_ATP_Olambda__330,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_nd(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uua),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub))) ) ).

% ATP.lambda_330
fof(fact_ATP_Olambda__331,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uub),aa_TPTP_ind_TPTP_ind(scratc545106632etprod(Uu),Uua))) ) ).

% ATP.lambda_331
fof(fact_ATP_Olambda__332,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_pl(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,Uub),aa_fun1431113780TP_ind(scratc2012588907_d_Sep(Uu),Uua))) ) ).

% ATP.lambda_332
fof(fact_ATP_Olambda__333,axiom,
    ! [Uu,Uua,Uub] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aTP_Lamm_be(Uu),Uua),Uub) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uu),Uub)) ).

% ATP.lambda_333
fof(fact_ATP_Olambda__334,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_kb(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ka(Uu),Uua),Uub))) ) ).

% ATP.lambda_334
fof(fact_ATP_Olambda__335,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jx(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jw(Uu),Uua),Uub))) ) ).

% ATP.lambda_335
fof(fact_ATP_Olambda__336,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jt(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_js(Uu),Uua),Uub))) ) ).

% ATP.lambda_336
fof(fact_ATP_Olambda__337,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_jp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jo(Uu),Uua),Uub))) ) ).

% ATP.lambda_337
fof(fact_ATP_Olambda__338,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ih(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ig(Uu),Uua),Uub))) ) ).

% ATP.lambda_338
fof(fact_ATP_Olambda__339,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_id(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ic(Uu),Uua),Uub))) ) ).

% ATP.lambda_339
fof(fact_ATP_Olambda__340,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hz(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hy(Uu),Uua),Uub))) ) ).

% ATP.lambda_340
fof(fact_ATP_Olambda__341,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hv(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hu(Uu),Uua),Uub))) ) ).

% ATP.lambda_341
fof(fact_ATP_Olambda__342,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hr(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hq(Uu),Uua),Uub))) ) ).

% ATP.lambda_342
fof(fact_ATP_Olambda__343,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hn(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hm(Uu),Uua),Uub))) ) ).

% ATP.lambda_343
fof(fact_ATP_Olambda__344,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hj(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hi(Uu),Uua),Uub))) ) ).

% ATP.lambda_344
fof(fact_ATP_Olambda__345,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_hf(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_he(Uu),Uua),Uub))) ) ).

% ATP.lambda_345
fof(fact_ATP_Olambda__346,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eu(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_et(Uu),Uua),Uub))) ) ).

% ATP.lambda_346
fof(fact_ATP_Olambda__347,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_eq(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ep(Uu),Uua),Uub))) ) ).

% ATP.lambda_347
fof(fact_ATP_Olambda__348,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_em(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_el(Uu),Uua),Uub))) ) ).

% ATP.lambda_348
fof(fact_ATP_Olambda__349,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ei(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_eh(Uu),Uua),Uub))) ) ).

% ATP.lambda_349
fof(fact_ATP_Olambda__350,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_dj(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_di(Uu),Uua),Uub))) ) ).

% ATP.lambda_350
fof(fact_ATP_Olambda__351,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_df(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_de(Uu),Uua),Uub))) ) ).

% ATP.lambda_351
fof(fact_ATP_Olambda__352,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_db(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub))) ) ).

% ATP.lambda_352
fof(fact_ATP_Olambda__353,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cx(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cw(Uu),Uua),Uub))) ) ).

% ATP.lambda_353
fof(fact_ATP_Olambda__354,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ct(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cs(Uu),Uua),Uub))) ) ).

% ATP.lambda_354
fof(fact_ATP_Olambda__355,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cp(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_co(Uu),Uua),Uub))) ) ).

% ATP.lambda_355
fof(fact_ATP_Olambda__356,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_cl(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ck(Uu),Uua),Uub))) ) ).

% ATP.lambda_356
fof(fact_ATP_Olambda__357,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aTP_Lamm_ch(Uu),Uua),Uub))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_aa),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cg(Uu),Uua),Uub))) ) ).

% ATP.lambda_357
fof(fact_ATP_Olambda__358,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1584354236d_bool(aTP_Lamm_pm(Uu),Uua),Uub))
    <=> pp(aa_TPTP_ind_bool(Uua,aa_TPTP_ind_TPTP_ind(scratc1418414777d_e_in(Uu,Uua),Uub))) ) ).

% ATP.lambda_358
fof(fact_ATP_Olambda__359,axiom,
    ! [Uu,Uua,Uub] :
      ( pp(aa_TPTP_ind_bool(aa_fun1913827119d_bool(aTP_Lamm_bn(Uu),Uua),Uub))
    <=> ! [X3] :
          ( gg_TPTP_ind(X3)
         => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,X3),Uu))
           => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc351732150bnd_in,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),X3)),aa_TPTP_ind_TPTP_ind(Uua,X3))) ) ) ) ).

% ATP.lambda_359
fof(fact_ATP_Olambda__360,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_af(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc713387433nd_ite(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(aa_TPTP_ind_TPTP_ind(scratc1732681721_d_1to,scratc1120127349nd_n_2)),Uuc),scratc933401600d_n_1t),Uu,Uua),Uub) ).

% ATP.lambda_360
fof(fact_ATP_Olambda__361,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_bf(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(scratc351732142bnd_if(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1888898986_image(Uu,Uua),Uub),Uuc),aa_TPTP_ind_TPTP_ind(scratc860739387d_soft(Uu,Uua,Uub),Uuc)),scratc1857924550ptyset) ).

% ATP.lambda_361
fof(fact_ATP_Olambda__362,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pc(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),aa_TPTP_ind_TPTP_ind(scratc1931541055_first(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1948685741d_pair(Uu,Uua),Uub),Uuc))),Uub)) ) ).

% ATP.lambda_362
fof(fact_ATP_Olambda__363,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pa(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uua),aa_TPTP_ind_TPTP_ind(scratc604475237second(Uu,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1948685741d_pair(Uu,Uua),Uub),Uuc))),Uuc)) ) ).

% ATP.lambda_363
fof(fact_ATP_Olambda__364,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pp(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uuc))) ) ).

% ATP.lambda_364
fof(fact_ATP_Olambda__365,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_365
fof(fact_ATP_Olambda__366,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bg(Uu),Uua),Uub),Uuc))
    <=> pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),Uub),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),Uuc))) ) ).

% ATP.lambda_366
fof(fact_ATP_Olambda__367,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pi(Uu),Uua),Uub),Uuc))
    <=> scratc993901106_is_of(aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc1948685741d_pair(Uu,Uua),Uub),Uuc),aa_TPT43085870d_bool(aTP_Lamm_pe(Uu),Uua)) ) ).

% ATP.lambda_367
fof(fact_ATP_Olambda__368,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ba(Uu),Uua),Uub),Uuc))
    <=> pp(scratc805167801d_l_ec(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uuc),Uua),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_368
fof(fact_ATP_Olambda__369,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bb(Uu),Uua),Uub),Uuc))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uuc),Uua)),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc703901236d_esti(Uu),Uuc),Uub))) ) ).

% ATP.lambda_369
fof(fact_ATP_Olambda__370,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_pp(Uua),Uub),Uuc)))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(aa_fun277296641TP_ind(aa_TPT494704832TP_ind(scratc277210508d_d_Pi,Uu),aTP_Lamm_ag(Uua))),Uub),Uuc)) ) ) ).

% ATP.lambda_370
fof(fact_ATP_Olambda__371,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( ( gg_TPTP_ind(Uua)
        & gg_TPTP_ind(Uub)
        & gg_TPTP_ind(Uuc) )
     => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bx(Uu),Uua),Uub),Uuc))
      <=> ( ( pp(Uu)
            & Uuc = Uua )
          | ( ~ pp(Uu)
            & Uuc = Uub ) ) ) ) ).

% ATP.lambda_371
fof(fact_ATP_Olambda__372,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_di(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_372
fof(fact_ATP_Olambda__373,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ig(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_373
fof(fact_ATP_Olambda__374,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_374
fof(fact_ATP_Olambda__375,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hu(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_375
fof(fact_ATP_Olambda__376,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_da(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_376
fof(fact_ATP_Olambda__377,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hy(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_377
fof(fact_ATP_Olambda__378,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ck(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_378
fof(fact_ATP_Olambda__379,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hi(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc2066586864moreis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_379
fof(fact_ATP_Olambda__380,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cg(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_380
fof(fact_ATP_Olambda__381,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_he(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_381
fof(fact_ATP_Olambda__382,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_cs(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_382
fof(fact_ATP_Olambda__383,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hq(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_383
fof(fact_ATP_Olambda__384,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_et(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_384
fof(fact_ATP_Olambda__385,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ep(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_385
fof(fact_ATP_Olambda__386,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ka(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_386
fof(fact_ATP_Olambda__387,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jw(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc527955450_29_ii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_387
fof(fact_ATP_Olambda__388,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_el(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_388
fof(fact_ATP_Olambda__389,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_eh(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uuc),Uua))) ) ) ) ).

% ATP.lambda_389
fof(fact_ATP_Olambda__390,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_js(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_390
fof(fact_ATP_Olambda__391,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_jo(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc937075143d_n_is,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uub),Uu)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uuc),Uua))) ) ) ) ).

% ATP.lambda_391
fof(fact_ATP_Olambda__392,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_co(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_392
fof(fact_ATP_Olambda__393,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_hm(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1932603252lessis,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_393
fof(fact_ATP_Olambda__394,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_de(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937796732d_n_ts(Uua),Uuc))) ) ) ) ).

% ATP.lambda_394
fof(fact_ATP_Olambda__395,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ic(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uu),Uua))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,Uub),Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc712665848nd_iii,aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uu),Uub)),aa_TPTP_ind_TPTP_ind(scratc937534329d_n_pl(Uua),Uuc))) ) ) ) ).

% ATP.lambda_395
fof(fact_ATP_Olambda__396,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_ps(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),Uub),Uuc))
         => pp(aa_TPTP_ind_bool(Uua,Uuc)) ) ) ) ).

% ATP.lambda_396
fof(fact_ATP_Olambda__397,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_fun1212484691d_bool(aTP_Lamm_bk(Uu),Uua),Uub),Uuc))
    <=> ( pp(aa_TPTP_ind_bool(Uua,Uub))
       => ( pp(aa_TPTP_ind_bool(Uua,Uuc))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),Uub),Uuc)) ) ) ) ).

% ATP.lambda_397
fof(fact_ATP_Olambda__398,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_bi(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc646770608nd_all(Uu),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bh(Uu),Uua),Uub),Uuc))) ) ).

% ATP.lambda_398
fof(fact_ATP_Olambda__399,axiom,
    ! [Uu,Uua,Uub,Uuc] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_az(Uu),Uua),Uub),Uuc))
    <=> pp(aa_fun171081125l_bool(scratc939218415l_some(Uua),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aTP_Lamm_ay(Uu),Uub),Uuc))) ) ).

% ATP.lambda_399
fof(fact_ATP_Olambda__400,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ad(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc1581321185ght1to(Uu,Uua),Uuc)) ).

% ATP.lambda_400
fof(fact_ATP_Olambda__401,axiom,
    ! [Uu,Uua,Uub,Uuc] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aTP_Lamm_ae(Uu),Uua),Uub),Uuc) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),aa_TPTP_ind_TPTP_ind(scratc679626676eft1to(Uu,Uua),Uuc)) ).

% ATP.lambda_401
fof(fact_ATP_Olambda__402,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_bh(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_bool_bool(aa_boo1142376798l_bool(scratc712928251nd_imp,aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uud))),aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uu),Uuc),Uud))) ) ).

% ATP.lambda_402
fof(fact_ATP_Olambda__403,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_aw(Uu),Uua),Uub),Uuc),Uud))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uuc)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uud))) ) ) ).

% ATP.lambda_403
fof(fact_ATP_Olambda__404,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_av(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_404
fof(fact_ATP_Olambda__405,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_fun987228051d_bool(aTP_Lamm_ax(Uu),Uua),Uub),Uuc),Uud))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aTP_Lamm_aw(Uua),Uub),Uuc),Uud))) ) ).

% ATP.lambda_405
fof(fact_ATP_Olambda__406,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud] : aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(aa_TPT1791839040TP_ind(aa_TPT1781712639TP_ind(aTP_Lamm_bd(Uu),Uua),Uub),Uuc),Uud) = aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_TPTP_ind_TPTP_ind(scratc1992742954wissel(Uu,Uub),Uuc)),Uud)) ).

% ATP.lambda_406
fof(fact_ATP_Olambda__407,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_fun845057962d_bool(aTP_Lamm_au(Uu),Uua),Uub),Uuc),Uud),Uue))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud),Uue))) ) ).

% ATP.lambda_407
fof(fact_ATP_Olambda__408,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_as(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uuc),Uud))
       => ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(Uu,Uue),Uuf))
         => pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(scratc1418414782d_e_is(Uua),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uuc)),Uue)),aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,aa_TPTP_ind_TPTP_ind(aa_TPT1424761345TP_ind(scratc351207360bnd_ap,Uub),Uud)),Uuf))) ) ) ) ).

% ATP.lambda_408
fof(fact_ATP_Olambda__409,axiom,
    ! [Uu,Uua,Uub,Uuc,Uud,Uue,Uuf] :
      ( pp(aa_TPTP_ind_bool(aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_fun1107270209d_bool(aTP_Lamm_at(Uu),Uua),Uub),Uuc),Uud),Uue),Uuf))
    <=> pp(aa_fun171081125l_bool(scratc1828557607all_of(aa_TPT43085870d_bool(aTP_Lamm_ar,Uu)),aa_TPT43085870d_bool(aa_TPT60673477d_bool(aa_TPT1123896796d_bool(aa_TPT985247859d_bool(aa_TPT125613450d_bool(aTP_Lamm_as(Uua),Uub),Uuc),Uud),Uue),Uuf))) ) ).

% ATP.lambda_409
fof(fact_ATP_Olambda__410,axiom,
    ! [Uu,Uua] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_ag(Uu),Uua) = Uu ) ).

% ATP.lambda_410
fof(fact_ATP_Olambda__411,axiom,
    ! [Uu] :
      ( gg_TPTP_ind(Uu)
     => aa_TPTP_ind_TPTP_ind(aTP_Lamm_ak,Uu) = Uu ) ).

% ATP.lambda_411
fof(fact_ATP_Olambda__412,axiom,
    ! [Uu] : aa_TPTP_ind_TPTP_ind(aTP_Lamm_ai,Uu) = scratc753448592nd_nat ).

% ATP.lambda_412

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
    pp(aa_fun171081125l_bool(scratc1828557607all_of(aTP_Lamm_a),aTP_Lamm_ac)) ).

%------------------------------------------------------------------------------
