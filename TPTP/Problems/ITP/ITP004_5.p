%------------------------------------------------------------------------------
% File     : ITP004_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Epred__set_2EREST__SUBSET.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Epred__set_2EREST__SUBSET.p [Gau20]
%          : HL401501_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.62 v9.1.0, 0.60 v9.0.0, 0.67 v8.2.0, 0.80 v8.1.0, 0.64 v7.5.0
% Syntax   : Number of formulae    : 3299 ( 824 unt; 743 typ;   0 def)
%            Number of atoms       : 37386 (1927 equ)
%            Maximal formula atoms :   55 (  11 avg)
%            Number of connectives : 6405 ( 292   ~; 236   |;1258   &)
%                                         ( 814 <=>;3805  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   6 avg)
%            Maximal term depth    :   17 (   2 avg)
%            Number of FOOLs       : 28717 (28717 fml;   0 var)
%            Number of types       :   11 (   9 usr)
%            Number of type conns  : 1280 ( 591   >; 689   *;   0   +;   0  <<)
%            Number of predicates  :   31 (  28 usr;  14 prp; 0-3 aty)
%            Number of functors    :  732 ( 732 usr; 143 con; 0-7 aty)
%            Number of variables   : 7632 (7390   !; 242   ?;7632   :)
% SPC      : TF0_THM_EQU_NAR

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001_2.ax').
include('Axioms/ITP001/ITP002_5.ax').
include('Axioms/ITP001/ITP003_5.ax').
include('Axioms/ITP001/ITP004_5.ax').
include('Axioms/ITP001/ITP007_5.ax').
include('Axioms/ITP001/ITP006_5.ax').
include('Axioms/ITP001/ITP005_5.ax').
include('Axioms/ITP001/ITP008_5.ax').
include('Axioms/ITP001/ITP009_5.ax').
include('Axioms/ITP001/ITP010_5.ax').
include('Axioms/ITP001/ITP012_5.ax').
include('Axioms/ITP001/ITP011_5.ax').
include('Axioms/ITP001/ITP013_5.ax').
include('Axioms/ITP001/ITP014_5.ax').
include('Axioms/ITP001/ITP015_5.ax').
include('Axioms/ITP001/ITP017_5.ax').
include('Axioms/ITP001/ITP016_5.ax').
include('Axioms/ITP001/ITP019_5.ax').
include('Axioms/ITP001/ITP018_5.ax').
include('Axioms/ITP001/ITP021_5.ax').
include('Axioms/ITP001/ITP022_5.ax').
include('Axioms/ITP001/ITP020_5.ax').
include('Axioms/ITP001/ITP024_5.ax').
include('Axioms/ITP001/ITP023_5.ax').
include('Axioms/ITP001/ITP025_5.ax').
include('Axioms/ITP001/ITP026_5.ax').
%------------------------------------------------------------------------------
tff(tp_c_2Epred__set_2EBIGINTER,type,
    c_2Epred__set_2EBIGINTER: del > $i ).

tff(mem_c_2Epred__set_2EBIGINTER,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGINTER(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ).

tff(tp_c_2Epred__set_2EBIGUNION,type,
    c_2Epred__set_2EBIGUNION: del > $i ).

tff(mem_c_2Epred__set_2EBIGUNION,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EBIGUNION(A_27a),arr(arr(arr(A_27a,bool),bool),arr(A_27a,bool))) ).

tff(tp_c_2Epred__set_2EBIJ,type,
    c_2Epred__set_2EBIJ: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EBIJ,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EBIJ(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ).

tff(tp_c_2Epred__set_2ECARD,type,
    c_2Epred__set_2ECARD: del > $i ).

tff(mem_c_2Epred__set_2ECARD,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ECARD(A_27a),arr(arr(A_27a,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Epred__set_2ECHOICE,type,
    c_2Epred__set_2ECHOICE: del > $i ).

tff(mem_c_2Epred__set_2ECHOICE,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ECHOICE(A_27a),arr(arr(A_27a,bool),A_27a)) ).

tff(tp_c_2Epred__set_2ECOMPL,type,
    c_2Epred__set_2ECOMPL: del > $i ).

tff(mem_c_2Epred__set_2ECOMPL,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ECOMPL(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ).

tff(tp_c_2Epred__set_2ECROSS,type,
    c_2Epred__set_2ECROSS: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2ECROSS,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ECROSS(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27b),bool)))) ).

tff(tp_c_2Epred__set_2EDELETE,type,
    c_2Epred__set_2EDELETE: del > $i ).

tff(mem_c_2Epred__set_2EDELETE,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EDELETE(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EDFUNSET,type,
    c_2Epred__set_2EDFUNSET: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EDFUNSET,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EDFUNSET(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27a,arr(A_27b,bool)),arr(arr(A_27a,A_27b),bool)))) ).

tff(tp_c_2Epred__set_2EDIFF,type,
    c_2Epred__set_2EDIFF: del > $i ).

tff(mem_c_2Epred__set_2EDIFF,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EDIFF(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EDISJOINT,type,
    c_2Epred__set_2EDISJOINT: del > $i ).

tff(mem_c_2Epred__set_2EDISJOINT,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EDISJOINT(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2EEMPTY,type,
    c_2Epred__set_2EEMPTY: del > $i ).

tff(mem_c_2Epred__set_2EEMPTY,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EEMPTY(A_27a),arr(A_27a,bool)) ).

tff(tp_c_2Epred__set_2EFINITE,type,
    c_2Epred__set_2EFINITE: del > $i ).

tff(mem_c_2Epred__set_2EFINITE,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EFINITE(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(tp_c_2Epred__set_2EFUNSET,type,
    c_2Epred__set_2EFUNSET: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EFUNSET,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EFUNSET(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(arr(A_27a,A_27b),bool)))) ).

tff(tp_c_2Epred__set_2EGSPEC,type,
    c_2Epred__set_2EGSPEC: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EGSPEC,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EGSPEC(A_27a,A_27b),arr(arr(A_27b,ty_2Epair_2Eprod(A_27a,bool)),arr(A_27a,bool))) ).

tff(tp_c_2Epred__set_2EIMAGE,type,
    c_2Epred__set_2EIMAGE: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EIMAGE,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EIMAGE(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,bool)))) ).

tff(tp_c_2Epred__set_2EINJ,type,
    c_2Epred__set_2EINJ: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EINJ,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EINJ(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ).

tff(tp_c_2Epred__set_2EINSERT,type,
    c_2Epred__set_2EINSERT: del > $i ).

tff(mem_c_2Epred__set_2EINSERT,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EINSERT(A_27a),arr(A_27a,arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EINTER,type,
    c_2Epred__set_2EINTER: del > $i ).

tff(mem_c_2Epred__set_2EINTER,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EINTER(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EITSET,type,
    c_2Epred__set_2EITSET: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EITSET,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EITSET(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,A_27b)),arr(arr(A_27a,bool),arr(A_27b,A_27b)))) ).

tff(tp_c_2Epred__set_2ELINV,type,
    c_2Epred__set_2ELINV: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2ELINV,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ELINV(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,A_27a)))) ).

tff(tp_c_2Epred__set_2ELINV__OPT,type,
    c_2Epred__set_2ELINV__OPT: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2ELINV__OPT,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ELINV__OPT(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,ty_2Eoption_2Eoption(A_27a))))) ).

tff(tp_c_2Epred__set_2EMAX__SET,type,
    c_2Epred__set_2EMAX__SET: $i ).

tff(mem_c_2Epred__set_2EMAX__SET,axiom,
    mem(c_2Epred__set_2EMAX__SET,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Epred__set_2EMIN__SET,type,
    c_2Epred__set_2EMIN__SET: $i ).

tff(mem_c_2Epred__set_2EMIN__SET,axiom,
    mem(c_2Epred__set_2EMIN__SET,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Epred__set_2EPOW,type,
    c_2Epred__set_2EPOW: del > $i ).

tff(mem_c_2Epred__set_2EPOW,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EPOW(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2EPREIMAGE,type,
    c_2Epred__set_2EPREIMAGE: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2EPREIMAGE,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2EPREIMAGE(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27b,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EPROD__IMAGE,type,
    c_2Epred__set_2EPROD__IMAGE: del > $i ).

tff(mem_c_2Epred__set_2EPROD__IMAGE,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EPROD__IMAGE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),ty_2Enum_2Enum))) ).

tff(tp_c_2Epred__set_2EPROD__SET,type,
    c_2Epred__set_2EPROD__SET: $i ).

tff(mem_c_2Epred__set_2EPROD__SET,axiom,
    mem(c_2Epred__set_2EPROD__SET,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Epred__set_2EPSUBSET,type,
    c_2Epred__set_2EPSUBSET: del > $i ).

tff(mem_c_2Epred__set_2EPSUBSET,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EPSUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2EREL__RESTRICT,type,
    c_2Epred__set_2EREL__RESTRICT: del > $i ).

tff(mem_c_2Epred__set_2EREL__RESTRICT,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EREL__RESTRICT(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ).

tff(tp_c_2Epred__set_2EREST,type,
    c_2Epred__set_2EREST: del > $i ).

tff(mem_c_2Epred__set_2EREST,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EREST(A_27a),arr(arr(A_27a,bool),arr(A_27a,bool))) ).

tff(tp_c_2Epred__set_2ERINV,type,
    c_2Epred__set_2ERINV: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2ERINV,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ERINV(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(A_27b,A_27a)))) ).

tff(tp_c_2Epred__set_2ESING,type,
    c_2Epred__set_2ESING: del > $i ).

tff(mem_c_2Epred__set_2ESING,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ESING(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(tp_c_2Epred__set_2ESUBSET,type,
    c_2Epred__set_2ESUBSET: del > $i ).

tff(mem_c_2Epred__set_2ESUBSET,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ESUBSET(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2ESUM__IMAGE,type,
    c_2Epred__set_2ESUM__IMAGE: del > $i ).

tff(mem_c_2Epred__set_2ESUM__IMAGE,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2ESUM__IMAGE(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),ty_2Enum_2Enum))) ).

tff(tp_c_2Epred__set_2ESUM__SET,type,
    c_2Epred__set_2ESUM__SET: $i ).

tff(mem_c_2Epred__set_2ESUM__SET,axiom,
    mem(c_2Epred__set_2ESUM__SET,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

tff(tp_c_2Epred__set_2ESURJ,type,
    c_2Epred__set_2ESURJ: ( del * del ) > $i ).

tff(mem_c_2Epred__set_2ESURJ,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Epred__set_2ESURJ(A_27a,A_27b),arr(arr(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),bool)))) ).

tff(tp_c_2Epred__set_2EUNION,type,
    c_2Epred__set_2EUNION: del > $i ).

tff(mem_c_2Epred__set_2EUNION,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EUNION(A_27a),arr(arr(A_27a,bool),arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2EUNIV,type,
    c_2Epred__set_2EUNIV: del > $i ).

tff(mem_c_2Epred__set_2EUNIV,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2EUNIV(A_27a),arr(A_27a,bool)) ).

tff(tp_c_2Epred__set_2Echooser,type,
    c_2Epred__set_2Echooser: del > $i ).

tff(mem_c_2Epred__set_2Echooser,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Echooser(A_27a),arr(arr(A_27a,bool),arr(ty_2Enum_2Enum,A_27a))) ).

tff(tp_c_2Epred__set_2Ecount,type,
    c_2Epred__set_2Ecount: $i ).

tff(mem_c_2Epred__set_2Ecount,axiom,
    mem(c_2Epred__set_2Ecount,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

tff(stp_fo_c_2Epred__set_2Ecount,type,
    fo__c_2Epred__set_2Ecount: ( tp__ty_2Enum_2Enum * tp__ty_2Enum_2Enum ) > tp__o ).

tff(stp_eq_fo_c_2Epred__set_2Ecount,axiom,
    ! [X0: tp__ty_2Enum_2Enum,X1: tp__ty_2Enum_2Enum] : ( inj__o(fo__c_2Epred__set_2Ecount(X0,X1)) = ap(ap(c_2Epred__set_2Ecount,inj__ty_2Enum_2Enum(X0)),inj__ty_2Enum_2Enum(X1)) ) ).

tff(tp_c_2Epred__set_2Ecountable,type,
    c_2Epred__set_2Ecountable: del > $i ).

tff(mem_c_2Epred__set_2Ecountable,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Ecountable(A_27a),arr(arr(A_27a,bool),bool)) ).

tff(tp_c_2Epred__set_2Eenumerate,type,
    c_2Epred__set_2Eenumerate: del > $i ).

tff(mem_c_2Epred__set_2Eenumerate,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Eenumerate(A_27a),arr(arr(A_27a,bool),arr(ty_2Enum_2Enum,A_27a))) ).

tff(tp_c_2Epred__set_2Eequiv__on,type,
    c_2Epred__set_2Eequiv__on: del > $i ).

tff(mem_c_2Epred__set_2Eequiv__on,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Eequiv__on(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2Eis__measure__maximal,type,
    c_2Epred__set_2Eis__measure__maximal: del > $i ).

tff(mem_c_2Epred__set_2Eis__measure__maximal,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Eis__measure__maximal(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(tp_c_2Epred__set_2Enum__to__pair,type,
    c_2Epred__set_2Enum__to__pair: $i ).

tff(mem_c_2Epred__set_2Enum__to__pair,axiom,
    mem(c_2Epred__set_2Enum__to__pair,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

tff(tp_c_2Epred__set_2Epair__to__num,type,
    c_2Epred__set_2Epair__to__num: $i ).

tff(mem_c_2Epred__set_2Epair__to__num,axiom,
    mem(c_2Epred__set_2Epair__to__num,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum)) ).

tff(stp_fo_c_2Epred__set_2Epair__to__num,type,
    fo__c_2Epred__set_2Epair__to__num: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum > tp__ty_2Enum_2Enum ).

tff(stp_eq_fo_c_2Epred__set_2Epair__to__num,axiom,
    ! [X0: tp__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum] : ( inj__ty_2Enum_2Enum(fo__c_2Epred__set_2Epair__to__num(X0)) = ap(c_2Epred__set_2Epair__to__num,inj__c_ty_2Epair_2Eprod_ty_2Enum_2Enum_ty_2Enum_2Enum(X0)) ) ).

tff(tp_c_2Epred__set_2Epairwise,type,
    c_2Epred__set_2Epairwise: del > $i ).

tff(mem_c_2Epred__set_2Epairwise,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Epairwise(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Epred__set_2Epartition,type,
    c_2Epred__set_2Epartition: del > $i ).

tff(mem_c_2Epred__set_2Epartition,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Epartition(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool)))) ).

tff(tp_c_2Epred__set_2Eschroeder__close,type,
    c_2Epred__set_2Eschroeder__close: del > $i ).

tff(mem_c_2Epred__set_2Eschroeder__close,axiom,
    ! [A_27a: del] : mem(c_2Epred__set_2Eschroeder__close(A_27a),arr(arr(A_27a,A_27a),arr(arr(A_27a,bool),arr(A_27a,bool)))) ).

tff(conj_thm_2Epred__set_2ESPECIFICATION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0P))
          <=> p(ap(V0P,V1x)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__APP,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1P))
          <=> p(ap(V1P,V0x)) ) ) ) ).

tff(lamtp_f252,type,
    f252: ( del * $i ) > $i ).

tff(lameq_f252,axiom,
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] : ( ap(f252(A_27a,V1P),V2x) = ap(V1P,V2x) ) ) ).

tff(conj_thm_2Epred__set_2EIN__ABS,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),f252(A_27a,V1P)))
          <=> p(ap(V1P,V0x)) ) ) ) ).

tff(conj_thm_2Epred__set_2EEXTENSION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ENOT__EQUAL__SETS,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( V0s != V1t )
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t))
                <=> ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ENUM__SET__WOP,axiom,
    ! [V0s: $i] :
      ( mem(V0s,arr(ty_2Enum_2Enum,bool))
     => ( ? [V1n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V1n)),V0s))
      <=> ? [V2n: tp__ty_2Enum_2Enum] :
            ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V2n)),V0s))
            & ! [V3m: tp__ty_2Enum_2Enum] :
                ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),inj__ty_2Enum_2Enum(V3m)),V0s))
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,inj__ty_2Enum_2Enum(V2n)),inj__ty_2Enum_2Enum(V3m))) ) ) ) ) ).

tff(ax_thm_2Epred__set_2EGSPECIFICATION,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,bool)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),ap(c_2Epred__set_2EGSPEC(A_27a,A_27b),V0f)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ( ap(ap(c_2Epair_2E_2C(A_27a,bool),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EGSPECIFICATION__applied,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27b,ty_2Epair_2Eprod(A_27a,bool)))
     => ! [V1v: $i] :
          ( mem(V1v,A_27a)
         => ( p(ap(ap(c_2Epred__set_2EGSPEC(A_27a,A_27b),V0f),V1v))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & ( ap(ap(c_2Epair_2E_2C(A_27a,bool),V1v),inj__o(fo__c_2Ebool_2ET)) = ap(V0f,V2x) ) ) ) ) ) ).

tff(lamtp_f253,type,
    f253: ( del * $i ) > $i ).

tff(lameq_f253,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1x: $i] : ( ap(f253(A_27a,V0P),V1x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V1x),ap(V0P,V1x)) ) ) ).

tff(conj_thm_2Epred__set_2EGSPEC__ETA,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ( ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f253(A_27a,V0P)) = V0P ) ) ).

tff(lamtp_f254,type,
    f254: ( del * del * $i * $i ) > $i ).

tff(lameq_f254,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] : ( ap(f254(A_27a,A_27b,V0P,V1x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V1x),V2y)),ap(ap(V0P,V1x),V2y)) ) ) ) ).

tff(lamtp_f255,type,
    f255: ( del * del * $i ) > $i ).

tff(lameq_f255,axiom,
    ! [A_27b: del,A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] : ( ap(f255(A_27b,A_27a,V0P),V1x) = f254(A_27a,A_27b,V0P,V1x) ) ) ).

tff(conj_thm_2Epred__set_2EGSPEC__PAIR__ETA,axiom,
    ! [A_27a: del,A_27b: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,arr(A_27b,bool)))
     => ( ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),ty_2Epair_2Eprod(A_27a,A_27b)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27b),bool)),f255(A_27b,A_27a,V0P))) = ap(c_2Epair_2EUNCURRY(A_27a,A_27b,bool),V0P) ) ) ).

tff(lamtp_f256,type,
    f256: ( del * $i ) > $i ).

tff(lameq_f256,axiom,
    ! [A_27a: del,V1P: $i] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V2x: $i] : ( ap(f256(A_27a,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V2x),ap(V1P,V2x)) ) ) ).

tff(conj_thm_2Epred__set_2EIN__GSPEC__IFF,axiom,
    ! [A_27a: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1P: $i] :
          ( mem(V1P,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f256(A_27a,V1P))))
          <=> p(ap(V1P,V0y)) ) ) ) ).

tff(lamtp_f257,type,
    f257: ( del * del * $i * $i ) > $i ).

tff(lameq_f257,axiom,
    ! [A_27a: del,A_27b: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] :
          ( mem(V3x,A_27a)
         => ! [V4y: $i] : ( ap(f257(A_27a,A_27b,V2P,V3x),V4y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V3x),V4y)),ap(ap(V2P,V3x),V4y)) ) ) ) ).

tff(lamtp_f258,type,
    f258: ( del * del * $i ) > $i ).

tff(lameq_f258,axiom,
    ! [A_27b: del,A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
     => ! [V3x: $i] : ( ap(f258(A_27b,A_27a,V2P),V3x) = f257(A_27a,A_27b,V2P,V3x) ) ) ).

tff(conj_thm_2Epred__set_2EPAIR__IN__GSPEC__IFF,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2P: $i] :
              ( mem(V2P,arr(A_27a,arr(A_27b,bool)))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0x),V1y)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),ty_2Epair_2Eprod(A_27a,A_27b)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27b),bool)),f258(A_27b,A_27a,V2P)))))
              <=> p(ap(ap(V2P,V0x),V1y)) ) ) ) ) ).

tff(lamtp_f259,type,
    f259: ( del * del * $i * $i ) > $i ).

tff(lameq_f259,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V3P: $i] :
          ( mem(V3P,arr(A_27a,bool))
         => ! [V4x: $i] : ( ap(f259(A_27b,A_27a,V0f,V3P),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,bool),ap(V0f,V4x)),ap(V3P,V4x)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__GSPEC,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ! [V3P: $i] :
                  ( mem(V3P,arr(A_27a,bool))
                 => ( ( p(ap(V3P,V1y))
                      & ( V2x = ap(V0f,V1y) ) )
                   => p(ap(ap(c_2Ebool_2EIN(A_27b),V2x),ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f259(A_27b,A_27a,V0f,V3P)))) ) ) ) ) ) ).

tff(lamtp_f260,type,
    f260: ( del * del * $i * $i ) > $i ).

tff(lameq_f260,axiom,
    ! [A_27b: del,A_27a: del,V2x: $i] :
      ( mem(V2x,A_27b)
     => ! [V3P: $i] :
          ( mem(V3P,arr(A_27a,bool))
         => ! [V4y: $i] : ( ap(f260(A_27b,A_27a,V2x,V3P),V4y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V4y),V2x)),ap(V3P,V4y)) ) ) ) ).

tff(conj_thm_2Epred__set_2EPAIR__IN__GSPEC__1,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27b)
             => ! [V3P: $i] :
                  ( mem(V3P,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0a),V1b)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),A_27a),f260(A_27b,A_27a,V2x,V3P))))
                  <=> ( p(ap(V3P,V0a))
                      & ( V1b = V2x ) ) ) ) ) ) ) ).

tff(lamtp_f261,type,
    f261: ( del * del * $i * $i ) > $i ).

tff(lameq_f261,axiom,
    ! [A_27a: del,A_27b: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V3P: $i] :
          ( mem(V3P,arr(A_27b,bool))
         => ! [V4y: $i] : ( ap(f261(A_27a,A_27b,V2x,V3P),V4y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V2x),V4y)),ap(V3P,V4y)) ) ) ) ).

tff(conj_thm_2Epred__set_2EPAIR__IN__GSPEC__2,axiom,
    ! [A_27a: del,A_27b: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27b)
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3P: $i] :
                  ( mem(V3P,arr(A_27b,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0a),V1b)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),A_27b),f261(A_27a,A_27b,V2x,V3P))))
                  <=> ( p(ap(V3P,V1b))
                      & ( V0a = V2x ) ) ) ) ) ) ) ).

tff(lamtp_f262,type,
    f262: ( del * $i ) > $i ).

tff(lameq_f262,axiom,
    ! [A_27a: del,V2P: $i] :
      ( mem(V2P,arr(A_27a,bool))
     => ! [V3x: $i] : ( ap(f262(A_27a,V2P),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V3x)),ap(V2P,V3x)) ) ) ).

tff(conj_thm_2Epred__set_2EPAIR__IN__GSPEC__same,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,A_27a)
     => ! [V1b: $i] :
          ( mem(V1b,A_27a)
         => ! [V2P: $i] :
              ( mem(V2P,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0a),V1b)),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),A_27a),f262(A_27a,V2P))))
              <=> ( p(ap(V2P,V0a))
                  & ( V0a = V1b ) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESET__MINIMUM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1M: $i] :
          ( mem(V1M,arr(A_27a,ty_2Enum_2Enum))
         => ( ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)) )
          <=> ? [V3x: $i] :
                ( mem(V3x,A_27a)
                & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0s))
                & ! [V4y: $i] :
                    ( mem(V4y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4y),V0s))
                     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V1M,V3x)),ap(V1M,V4y))) ) ) ) ) ) ) ).

tff(ax_thm_2Epred__set_2EEMPTY__DEF,axiom,
    ! [A_27a: del] : ( c_2Epred__set_2EEMPTY(A_27a) = k(A_27a,c_2Ebool_2EF) ) ).

tff(conj_thm_2Epred__set_2ENOT__IN__EMPTY,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a))) ) ).

tff(conj_thm_2Epred__set_2EMEMBER__NOT__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) )
      <=> ( V0s != c_2Epred__set_2EEMPTY(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__applied,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( p(ap(c_2Epred__set_2EEMPTY(A_27a),V0x))
      <=> $false ) ) ).

tff(ax_thm_2Epred__set_2EUNIV__DEF,axiom,
    ! [A_27a: del] : ( c_2Epred__set_2EUNIV(A_27a) = k(A_27a,c_2Ebool_2ET) ) ).

tff(conj_thm_2Epred__set_2EIN__UNIV,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a))) ) ).

tff(conj_thm_2Epred__set_2EUNIV__applied,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => p(ap(c_2Epred__set_2EUNIV(A_27a),V0x)) ) ).

tff(conj_thm_2Epred__set_2EUNIV__NOT__EMPTY,axiom,
    ! [A_27a: del] : ( c_2Epred__set_2EUNIV(A_27a) != c_2Epred__set_2EEMPTY(A_27a) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__NOT__UNIV,axiom,
    ! [A_27a: del] : ( c_2Epred__set_2EEMPTY(A_27a) != c_2Epred__set_2EUNIV(A_27a) ) ).

tff(conj_thm_2Epred__set_2EEQ__UNIV,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) )
      <=> ( V0s = c_2Epred__set_2EUNIV(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__EQ__UNIV__IMP,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ( V0s = c_2Epred__set_2EUNIV(A_27a) )
       => ! [V1v: $i] :
            ( mem(V1v,A_27a)
           => p(ap(ap(c_2Ebool_2EIN(A_27a),V1v),V0s)) ) ) ) ).

tff(ax_thm_2Epred__set_2ESUBSET__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__THM,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1Q: $i] :
          ( mem(V1Q,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0P),V1Q))
           => ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0P))
                 => p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1Q)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__applied,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(V0s,V2x))
                 => p(ap(V1t,V2x)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__TRANS,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V2u)) )
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V2u)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__REFL,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V0s)) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__ANTISYM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
           => ( V0s = V1t ) ) ) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s)) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a)))
      <=> ( V0s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__UNIV,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),c_2Epred__set_2EUNIV(A_27a))) ) ).

tff(conj_thm_2Epred__set_2EUNIV__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),c_2Epred__set_2EUNIV(A_27a)),V0s))
      <=> ( V0s = c_2Epred__set_2EUNIV(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EEQ__SUBSET__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( V0s = V1t )
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__SUBSET__EQ,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
          <=> ( V0s = V1t ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__ADD,axiom,
    ! [A_27a: del,V0f: $i] :
      ( mem(V0f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1n: tp__ty_2Enum_2Enum,V2d: tp__ty_2Enum_2Enum] :
          ( ! [V3n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(V0f,inj__ty_2Enum_2Enum(V3n))),ap(V0f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V3n)))))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(V0f,inj__ty_2Enum_2Enum(V1n))),ap(V0f,ap(ap(c_2Earithmetic_2E_2B,inj__ty_2Enum_2Enum(V1n)),inj__ty_2Enum_2Enum(V2d))))) ) ) ).

tff(conj_thm_2Epred__set_2EK__SUBSET,axiom,
    ! [A_27a: del,V0x: tp__o,V1y: $i] :
      ( mem(V1y,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Ecombin_2EK(bool,A_27a),inj__o(V0x))),V1y))
      <=> ( ~ p(inj__o(V0x))
          | p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),c_2Epred__set_2EUNIV(A_27a)),V1y)) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__K,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: tp__o] :
          ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0x),ap(c_2Ecombin_2EK(bool,A_27a),inj__o(V1y))))
        <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0x),c_2Epred__set_2EEMPTY(A_27a)))
            | p(inj__o(V1y)) ) ) ) ).

tff(ax_thm_2Epred__set_2EPSUBSET__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V1t))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & ( V0s != V1t ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EPSUBSET__TRANS,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V1t),V2u)) )
               => p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V2u)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EPSUBSET__IRREFL,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ~ p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V0s)) ) ).

tff(conj_thm_2Epred__set_2ENOT__PSUBSET__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ~ p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a))) ) ).

tff(conj_thm_2Epred__set_2ENOT__UNIV__PSUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ~ p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),c_2Epred__set_2EUNIV(A_27a)),V0s)) ) ).

tff(conj_thm_2Epred__set_2EPSUBSET__UNIV,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),c_2Epred__set_2EUNIV(A_27a)))
      <=> ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)) ) ) ) ).

tff(lamtp_f263,type,
    f263: ( del * $i * $i ) > $i ).

tff(lameq_f263,axiom,
    ! [A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f263(A_27a,V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V2x),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t))) ) ) ) ).

tff(ax_thm_2Epred__set_2EUNION__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f263(A_27a,V1t,V0s)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__UNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__applied,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t),V2x))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__ASSOC,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),ap(ap(c_2Epred__set_2EUNION(A_27a),V1t),V2u)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__IDEMPOT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V0s) = V0s ) ) ).

tff(conj_thm_2Epred__set_2EUNION__COMM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t) = ap(ap(c_2Epred__set_2EUNION(A_27a),V1t),V0s) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__UNION,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t: $i] :
              ( mem(V1t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t))) ) )
      & ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V3t: $i] :
              ( mem(V3t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2s),ap(ap(c_2Epred__set_2EUNION(A_27a),V3t),V2s))) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V2u))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V2u)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__UNION__ABSORPTION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t) = V1t ) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__EMPTY,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = V0s ) )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = V1s ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__UNIV,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),c_2Epred__set_2EUNIV(A_27a)),V0s) = c_2Epred__set_2EUNIV(A_27a) ) )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),c_2Epred__set_2EUNIV(A_27a)) = c_2Epred__set_2EUNIV(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__UNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t) = c_2Epred__set_2EEMPTY(A_27a) )
          <=> ( ( V0s = c_2Epred__set_2EEMPTY(A_27a) )
              & ( V1t = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EFORALL__IN__UNION,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t)))
                     => p(ap(V0P,V3x)) ) )
              <=> ( ! [V4x: $i] :
                      ( mem(V4x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V1s))
                       => p(ap(V0P,V4x)) ) )
                  & ! [V5x: $i] :
                      ( mem(V5x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),V2t))
                       => p(ap(V0P,V5x)) ) ) ) ) ) ) ) ).

tff(lamtp_f264,type,
    f264: ( del * $i * $i ) > $i ).

tff(lameq_f264,axiom,
    ! [A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f264(A_27a,V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t))) ) ) ) ).

tff(ax_thm_2Epred__set_2EINTER__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f264(A_27a,V1t,V0s)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__INTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__applied,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t),V2x))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__ASSOC,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V2u)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),V2u) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__IDEMPOT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V0s) = V0s ) ) ).

tff(conj_thm_2Epred__set_2EINTER__COMM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V0s) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__SUBSET,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t: $i] :
              ( mem(V1t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),V0s)) ) )
      & ! [V2s: $i] :
          ( mem(V2s,arr(A_27a,bool))
         => ! [V3t: $i] :
              ( mem(V3t,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V2s)),V2s)) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V2u)))
              <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V2u)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INTER__ABSORPTION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
          <=> ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = V0s ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INTER1,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
           => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = V0s ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INTER2,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
           => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V0s) = V0s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__EMPTY,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = c_2Epred__set_2EEMPTY(A_27a) ) )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),c_2Epred__set_2EEMPTY(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__UNIV,axiom,
    ! [A_27a: del] :
      ( ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),c_2Epred__set_2EUNIV(A_27a)),V0s) = V0s ) )
      & ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),c_2Epred__set_2EUNIV(A_27a)) = V1s ) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__OVER__INTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),ap(ap(c_2Epred__set_2EUNION(A_27a),V1t),V2u)) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V2u)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINTER__OVER__UNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V2u)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V2u)) ) ) ) ) ).

tff(ax_thm_2Epred__set_2EDISJOINT__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> ( ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t) = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__DISJOINT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> ~ ? [V2x: $i] :
                  ( mem(V2x,A_27a)
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__SYM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V0s)) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__ALT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                 => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s))
        & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a))) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__EMPTY__REFL,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ( V0s = c_2Epred__set_2EEMPTY(A_27a) )
      <=> p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V0s)) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__EMPTY__REFL__RWT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V0s))
      <=> ( V0s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__UNION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u))
              <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u))
                  & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V2u)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__UNION__BOTH,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)),V2u))
                <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u))
                    & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V2u)) ) )
                & ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V2u),ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),V1t)))
                <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u))
                    & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),V2u)) ) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2u: $i] :
              ( mem(V2u,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2u),V1t)) )
               => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V0s),V2u)) ) ) ) ) ).

tff(lamtp_f265,type,
    f265: ( del * $i * $i ) > $i ).

tff(lameq_f265,axiom,
    ! [A_27a: del,V1t: $i] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2x: $i] : ( ap(f265(A_27a,V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V2x),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)))) ) ) ) ).

tff(ax_thm_2Epred__set_2EDIFF__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f265(A_27a,V1t,V0s)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__applied,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t),V2x))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),c_2Epred__set_2EEMPTY(A_27a)) = V0s ) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0s) = c_2Epred__set_2EEMPTY(A_27a) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__UNIV,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),c_2Epred__set_2EUNIV(A_27a)) = c_2Epred__set_2EEMPTY(A_27a) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),V1t) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__EQ__EMPTY,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V0s) = c_2Epred__set_2EEMPTY(A_27a) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),V0s)) ) ) ).

tff(conj_thm_2Epred__set_2EUNION__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
           => ( ( ap(ap(c_2Epred__set_2EUNION(A_27a),V0s),ap(ap(c_2Epred__set_2EDIFF(A_27a),V1t),V0s)) = V1t )
              & ( ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V1t),V0s)),V0s) = V1t ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__DIFF__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s))
           => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)) = V1t ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__UNION,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(A_27a,bool))
         => ! [V2z: $i] :
              ( mem(V2z,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0x),ap(ap(c_2Epred__set_2EUNION(A_27a),V1y),V2z)) = ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0x),V1y)),V2z) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__COMM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(A_27a,bool))
         => ! [V2z: $i] :
              ( mem(V2z,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0x),V1y)),V2z) = ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0x),V2z)),V1y) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__SAME__UNION,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,arr(A_27a,bool))
     => ! [V1y: $i] :
          ( mem(V1y,arr(A_27a,bool))
         => ( ( ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0x),V1y)),V0x) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V1y),V0x) )
            & ( ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),V0x),V1y)),V1y) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V0x),V1y) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__INTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2g: $i] :
              ( mem(V2g,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),V2g) = ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V2g)),V1t) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__INTER2,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),ap(ap(c_2Epred__set_2EINTER(A_27a),V1t),V0s)) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1t),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)))
            & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),V1t)) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__DIFFS,axiom,
    ! [A_27a: del,V0g: $i] :
      ( mem(V0g,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V1f: $i] :
          ( mem(V1f,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V2m: tp__ty_2Enum_2Enum,V3n: tp__ty_2Enum_2Enum] :
              ( ( ! [V4n: tp__ty_2Enum_2Enum] : p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(V1f,inj__ty_2Enum_2Enum(V4n))),ap(V1f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V4n)))))
                & ! [V5n: tp__ty_2Enum_2Enum] : ( ap(V0g,inj__ty_2Enum_2Enum(V5n)) = ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(V1f,ap(c_2Enum_2ESUC,inj__ty_2Enum_2Enum(V5n)))),ap(V1f,inj__ty_2Enum_2Enum(V5n))) )
                & ( V2m != V3n ) )
             => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V0g,inj__ty_2Enum_2Enum(V2m))),ap(V0g,inj__ty_2Enum_2Enum(V3n)))) ) ) ) ).

tff(lamtp_f266,type,
    f266: ( del * $i * $i ) > $i ).

tff(lameq_f266,axiom,
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0x: $i] :
          ( mem(V0x,A_27a)
         => ! [V2y: $i] : ( ap(f266(A_27a,V1s,V0x),V2y) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V2y),ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(A_27a),V2y),V0x)),ap(ap(c_2Ebool_2EIN(A_27a),V2y),V1s))) ) ) ) ).

tff(ax_thm_2Epred__set_2EINSERT__DEF,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f266(A_27a,V1s,V0x)) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)))
              <=> ( ( V0x = V1y )
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__applied,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s),V0x))
              <=> ( ( V0x = V1y )
                  | p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2s)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ECOMPONENT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s))) ) ) ).

tff(conj_thm_2Epred__set_2ESET__CASES,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ( V0s = c_2Epred__set_2EEMPTY(A_27a) )
        | ? [V1x: $i] :
            ( mem(V1x,A_27a)
            & ? [V2t: $i] :
                ( mem(V2t,arr(A_27a,bool))
                & ( V0s = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V2t) )
                & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDECOMPOSITION,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
          <=> ? [V2t: $i] :
                ( mem(V2t,arr(A_27a,bool))
                & ( V0s = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V2t) )
                & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V2t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EABSORPTION,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
          <=> ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) = V1s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EABSORPTION__RWT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
           => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) = V1s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__COMM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),V2s)) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1y),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V2s)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__UNIV,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),c_2Epred__set_2EUNIV(A_27a)) = c_2Epred__set_2EUNIV(A_27a) ) ) ).

tff(conj_thm_2Epred__set_2ENOT__INSERT__EMPTY,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) != c_2Epred__set_2EEMPTY(A_27a) ) ) ) ).

tff(conj_thm_2Epred__set_2ENOT__EMPTY__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( c_2Epred__set_2EEMPTY(A_27a) != ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__UNION,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t)),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t)),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t))) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__UNION__EQ,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EUNION(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EUNION(A_27a),V1s),V2t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__INTER,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t)),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t))),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t))
              <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V1s),V2t))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__INSERT_27,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V2t),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)))
              <=> ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),V2t),V1s))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__SUBSET,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s)),V2t))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V2t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
           => ! [V2t: $i] :
                ( mem(V2t,arr(A_27a,bool))
               => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V2t)))
                <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__DIFF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),V0s)),V1t) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1t)),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t)),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),V1t))) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EUNIV__BOOL,axiom,
    c_2Epred__set_2EUNIV(bool) = ap(ap(c_2Epred__set_2EINSERT(bool),inj__o(fo__c_2Ebool_2ET)),ap(ap(c_2Epred__set_2EINSERT(bool),inj__o(fo__c_2Ebool_2EF)),c_2Epred__set_2EEMPTY(bool))) ).

tff(conj_thm_2Epred__set_2EFORALL__IN__INSERT,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ! [V3x: $i] :
                    ( mem(V3x,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2s)))
                     => p(ap(V0P,V3x)) ) )
              <=> ( p(ap(V0P,V1a))
                  & ! [V4x: $i] :
                      ( mem(V4x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V2s))
                       => p(ap(V0P,V4x)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a: del,V0P: $i] :
      ( mem(V0P,arr(A_27a,bool))
     => ! [V1a: $i] :
          ( mem(V1a,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ? [V3x: $i] :
                    ( mem(V3x,A_27a)
                    & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2s)))
                    & p(ap(V0P,V3x)) )
              <=> ( p(ap(V0P,V1a))
                  | ? [V4x: $i] :
                      ( mem(V4x,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V2s))
                      & p(ap(V0P,V4x)) ) ) ) ) ) ) ).

tff(ax_thm_2Epred__set_2EDELETE__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V1x) = ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__DELETE,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                  & ( V1x != V2y ) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__applied,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2y),V1x))
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                  & ( V1x != V2y ) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__NON__ELEMENT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
          <=> ( ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x) = V1s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__NON__ELEMENT__RWT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
           => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V1x) = V0s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EIN__DELETE__EQ,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2x_27: $i] :
              ( mem(V2x_27,A_27a)
             => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x_27),V0s)) )
              <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2x_27)))
                <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V2x_27),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V1x))) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EEMPTY__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),c_2Epred__set_2EEMPTY(A_27a)),V0x) = c_2Epred__set_2EEMPTY(A_27a) ) ) ).

tff(conj_thm_2Epred__set_2EELT__IN__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x))) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)),V0x) = ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__COMM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V0x)),V1y) = ap(ap(c_2Epred__set_2EDELETE(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V1y)),V0x) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__SUBSET,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)),V1s)) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2t),V0x)))
              <=> ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),V2t)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__INSERT__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V2t)))
              <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)),V2t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ESUBSET__OF__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V1s))) ) ) ).

tff(conj_thm_2Epred__set_2EDIFF__INSERT,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( ap(ap(c_2Epred__set_2EDIFF(A_27a),V0s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),V1t)) = ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2x)),V1t) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EPSUBSET__INSERT__SUBSET,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V1t))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27a)
                & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0s))
                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V2x),V0s)),V1t)) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EPSUBSET__MEMBER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EPSUBSET(A_27a),V0s),V1t))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
              & ? [V2y: $i] :
                  ( mem(V2y,A_27a)
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2y),V1t))
                  & ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2y),V0s)) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__INSERT,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ap(ap(c_2Epred__set_2EDELETE(A_27a),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),V2s)),V1y) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Emin_2E_3D(A_27a),V0x),V1y)),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V1y)),ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V2s),V1y))) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EINSERT__DELETE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
           => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),V0x),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1s),V0x)) = V1s ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDELETE__INTER,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2x)),V1t) = ap(ap(c_2Epred__set_2EDELETE(A_27a),ap(ap(c_2Epred__set_2EINTER(A_27a),V0s),V1t)),V2x) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EDISJOINT__DELETE__SYM,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),V2x)),V1t))
              <=> p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EDELETE(A_27a),V1t),V2x)),V0s)) ) ) ) ) ).

tff(ax_thm_2Epred__set_2ECHOICE__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ( V0s != c_2Epred__set_2EEMPTY(A_27a) )
       => p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)),V0s)) ) ) ).

tff(ax_thm_2Epred__set_2EREST__DEF,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(c_2Epred__set_2EREST(A_27a),V0s) = ap(ap(c_2Epred__set_2EDELETE(A_27a),V0s),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)) ) ) ).

tff(conj_thm_2Epred__set_2EIN__REST,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Epred__set_2EREST(A_27a),V1s)))
          <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
              & ( V0x != ap(c_2Epred__set_2ECHOICE(A_27a),V1s) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2EREST__applied,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Epred__set_2EREST(A_27a),V1s),V0x))
          <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V1s))
              & ( V0x != ap(c_2Epred__set_2ECHOICE(A_27a),V1s) ) ) ) ) ) ).

tff(conj_thm_2Epred__set_2ECHOICE__NOT__IN__REST,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)),ap(c_2Epred__set_2EREST(A_27a),V0s))) ) ).

tff(conj_thm_2Epred__set_2ECHOICE__INSERT__REST,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ( V0s != c_2Epred__set_2EEMPTY(A_27a) )
       => ( ap(ap(c_2Epred__set_2EINSERT(A_27a),ap(c_2Epred__set_2ECHOICE(A_27a),V0s)),ap(c_2Epred__set_2EREST(A_27a),V0s)) = V0s ) ) ) ).

tff(conj_thm_2Epred__set_2EREST__SUBSET,conjecture,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EREST(A_27a),V0s)),V0s)) ) ).

%------------------------------------------------------------------------------
