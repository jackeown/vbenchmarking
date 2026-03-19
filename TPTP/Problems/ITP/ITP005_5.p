%------------------------------------------------------------------------------
% File     : ITP005_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eset__relation_2Erel__to__reln__inv.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eset__relation_2Erel__to__reln__inv.p [Gau20]
%          : HL402001_5.p [TPAP]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.30 v9.0.0, 0.44 v8.2.0, 0.50 v8.1.0, 0.55 v7.5.0
% Syntax   : Number of formulae    : 4157 ( 934 unt; 880 typ;   0 def)
%            Number of atoms       : 43674 (2475 equ)
%            Maximal formula atoms :   55 (  10 avg)
%            Number of connectives : 8923 ( 369   ~; 262   |;1678   &)
%                                         ( 969 <=>;5645  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   37 (   6 avg)
%            Maximal term depth    :   17 (   2 avg)
%            Number of FOOLs       : 31843 (31843 fml;   0 var)
%            Number of types       :   11 (   9 usr)
%            Number of type conns  : 1590 ( 717   >; 873   *;   0   +;   0  <<)
%            Number of predicates  :   38 (  35 usr;   8 prp; 0-3 aty)
%            Number of functors    :  869 ( 869 usr; 154 con; 0-7 aty)
%            Number of variables   : 10296 (9979   !; 317   ?;10296   :)
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
include('Axioms/ITP001/ITP027_5.ax').
include('Axioms/ITP001/ITP028_5.ax').
include('Axioms/ITP001/ITP031_5.ax').
include('Axioms/ITP001/ITP029_5.ax').
%------------------------------------------------------------------------------
tff(tp_c_2Eset__relation_2ERREFL__EXP,type,
    c_2Eset__relation_2ERREFL__EXP: del > $i ).

tff(mem_c_2Eset__relation_2ERREFL__EXP,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2ERREFL__EXP(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool))))) ).

tff(tp_c_2Eset__relation_2ERRUNIV,type,
    c_2Eset__relation_2ERRUNIV: del > $i ).

tff(mem_c_2Eset__relation_2ERRUNIV,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2ERRUNIV(A_27a),arr(arr(A_27a,bool),arr(A_27a,arr(A_27a,bool)))) ).

tff(tp_c_2Eset__relation_2Eacyclic,type,
    c_2Eset__relation_2Eacyclic: del > $i ).

tff(mem_c_2Eset__relation_2Eacyclic,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eacyclic(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Eset__relation_2Eall__choices,type,
    c_2Eset__relation_2Eall__choices: del > $i ).

tff(mem_c_2Eset__relation_2Eall__choices,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eall__choices(A_27a),arr(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Eantisym,type,
    c_2Eset__relation_2Eantisym: del > $i ).

tff(mem_c_2Eset__relation_2Eantisym,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eantisym(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Eset__relation_2Echain,type,
    c_2Eset__relation_2Echain: del > $i ).

tff(mem_c_2Eset__relation_2Echain,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Echain(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool))) ).

tff(tp_c_2Eset__relation_2Edomain,type,
    c_2Eset__relation_2Edomain: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Edomain,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Edomain(A_27a,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),arr(A_27a,bool))) ).

tff(tp_c_2Eset__relation_2Efchains,type,
    c_2Eset__relation_2Efchains: del > $i ).

tff(mem_c_2Eset__relation_2Efchains,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Efchains(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Efinite__prefixes,type,
    c_2Eset__relation_2Efinite__prefixes: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Efinite__prefixes,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),arr(arr(A_27b,bool),bool))) ).

tff(tp_c_2Eset__relation_2Eget__min,type,
    c_2Eset__relation_2Eget__min: del > $i ).

tff(mem_c_2Eset__relation_2Eget__min,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eget__min(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),ty_2Eoption_2Eoption(A_27a)))) ).

tff(tp_c_2Eset__relation_2Eirreflexive,type,
    c_2Eset__relation_2Eirreflexive: del > $i ).

tff(mem_c_2Eset__relation_2Eirreflexive,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eirreflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Elinear__order,type,
    c_2Eset__relation_2Elinear__order: del > $i ).

tff(mem_c_2Eset__relation_2Elinear__order,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Elinear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Emaximal__elements,type,
    c_2Eset__relation_2Emaximal__elements: del > $i ).

tff(mem_c_2Eset__relation_2Emaximal__elements,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Emaximal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) ).

tff(tp_c_2Eset__relation_2Eminimal__elements,type,
    c_2Eset__relation_2Eminimal__elements: del > $i ).

tff(mem_c_2Eset__relation_2Eminimal__elements,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eminimal__elements(A_27a),arr(arr(A_27a,bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool)))) ).

tff(tp_c_2Eset__relation_2Enth__min,type,
    c_2Eset__relation_2Enth__min: del > $i ).

tff(mem_c_2Eset__relation_2Enth__min,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Enth__min(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),arr(ty_2Enum_2Enum,ty_2Eoption_2Eoption(A_27a))))) ).

tff(tp_c_2Eset__relation_2Enum__order,type,
    c_2Eset__relation_2Enum__order: del > $i ).

tff(mem_c_2Eset__relation_2Enum__order,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Enum__order(A_27a),arr(arr(A_27a,ty_2Enum_2Enum),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ).

tff(tp_c_2Eset__relation_2Epartial__order,type,
    c_2Eset__relation_2Epartial__order: del > $i ).

tff(mem_c_2Eset__relation_2Epartial__order,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Epartial__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Eper,type,
    c_2Eset__relation_2Eper: del > $i ).

tff(mem_c_2Eset__relation_2Eper,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eper(A_27a),arr(arr(A_27a,bool),arr(arr(arr(A_27a,bool),bool),bool))) ).

tff(tp_c_2Eset__relation_2Eper__restrict,type,
    c_2Eset__relation_2Eper__restrict: del > $i ).

tff(mem_c_2Eset__relation_2Eper__restrict,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Eper__restrict(A_27a),arr(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),arr(arr(A_27a,bool),bool)))) ).

tff(tp_c_2Eset__relation_2Erange,type,
    c_2Eset__relation_2Erange: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Erange,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Erange(A_27a,A_27b),arr(arr(ty_2Epair_2Eprod(A_27b,A_27a),bool),arr(A_27a,bool))) ).

tff(tp_c_2Eset__relation_2Ercomp,type,
    c_2Eset__relation_2Ercomp: ( del * del * del ) > $i ).

tff(mem_c_2Eset__relation_2Ercomp,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del] : mem(c_2Eset__relation_2Ercomp(A_27a,A_27b,A_27c),arr(arr(ty_2Epair_2Eprod(A_27a,A_27c),bool),arr(arr(ty_2Epair_2Eprod(A_27c,A_27b),bool),arr(ty_2Epair_2Eprod(A_27a,A_27b),bool)))) ).

tff(tp_c_2Eset__relation_2Ereflexive,type,
    c_2Eset__relation_2Ereflexive: del > $i ).

tff(mem_c_2Eset__relation_2Ereflexive,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Ereflexive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Erel__to__reln,type,
    c_2Eset__relation_2Erel__to__reln: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Erel__to__reln,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Erel__to__reln(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))) ).

tff(tp_c_2Eset__relation_2Ereln__to__rel,type,
    c_2Eset__relation_2Ereln__to__rel: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Ereln__to__rel,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27b),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),arr(A_27a,arr(A_27b,bool)))) ).

tff(tp_c_2Eset__relation_2Errestrict,type,
    c_2Eset__relation_2Errestrict: del > $i ).

tff(mem_c_2Eset__relation_2Errestrict,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Errestrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))) ).

tff(tp_c_2Eset__relation_2Estrict,type,
    c_2Eset__relation_2Estrict: del > $i ).

tff(mem_c_2Eset__relation_2Estrict,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Estrict(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ).

tff(tp_c_2Eset__relation_2Estrict__linear__order,type,
    c_2Eset__relation_2Estrict__linear__order: del > $i ).

tff(mem_c_2Eset__relation_2Estrict__linear__order,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Estrict__linear__order(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Eset__relation_2Etc,type,
    c_2Eset__relation_2Etc: del > $i ).

tff(mem_c_2Eset__relation_2Etc,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Etc(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ).

tff(tp_c_2Eset__relation_2Etransitive,type,
    c_2Eset__relation_2Etransitive: del > $i ).

tff(mem_c_2Eset__relation_2Etransitive,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Etransitive(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Eset__relation_2Euniv__reln,type,
    c_2Eset__relation_2Euniv__reln: del > $i ).

tff(mem_c_2Eset__relation_2Euniv__reln,axiom,
    ! [A_27a: del] : mem(c_2Eset__relation_2Euniv__reln(A_27a),arr(arr(A_27a,bool),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ).

tff(tp_c_2Eset__relation_2Eupper__bounds,type,
    c_2Eset__relation_2Eupper__bounds: ( del * del ) > $i ).

tff(mem_c_2Eset__relation_2Eupper__bounds,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Eset__relation_2Eupper__bounds(A_27a,A_27b),arr(arr(A_27b,bool),arr(arr(ty_2Epair_2Eprod(A_27b,A_27a),bool),arr(A_27a,bool)))) ).

tff(conj_thm_2Eset__relation_2Erextension,axiom,
    ! [A_27a: del,A_27b: del,V0s: $i] :
      ( mem(V0s,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1t: $i] :
          ( mem(V1t,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ( ( V0s = V1t )
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27b)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V2x),V3y)),V0s))
                    <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V2x),V3y)),V1t)) ) ) ) ) ) ) ).

tff(lamtp_f317,type,
    f317: ( del * del * $i * $i ) > $i ).

tff(lameq_f317,axiom,
    ! [A_27a: del,A_27b: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ! [V2y: $i] : ( ap(f317(A_27a,A_27b,V1x,V0r),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V1x),V2y)),V0r) ) ) ) ).

tff(lamtp_f318,type,
    f318: ( del * del * $i ) > $i ).

tff(lameq_f318,axiom,
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1x: $i] : ( ap(f318(A_27b,A_27a,V0r),V1x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V1x),ap(c_2Ebool_2E_3F(A_27b),f317(A_27a,A_27b,V1x,V0r))) ) ) ).

tff(ax_thm_2Eset__relation_2Edomain__def,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ( ap(c_2Eset__relation_2Edomain(A_27a,A_27b),V0r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f318(A_27b,A_27a,V0r)) ) ) ).

tff(lamtp_f319,type,
    f319: ( del * del * $i * $i ) > $i ).

tff(lameq_f319,axiom,
    ! [A_27a: del,A_27b: del,V1y: $i] :
      ( mem(V1y,A_27a)
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27a),bool))
         => ! [V2x: $i] : ( ap(f319(A_27a,A_27b,V1y,V0r),V2x) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27a)),ap(ap(c_2Epair_2E_2C(A_27b,A_27a),V2x),V1y)),V0r) ) ) ) ).

tff(lamtp_f320,type,
    f320: ( del * del * $i ) > $i ).

tff(lameq_f320,axiom,
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27a),bool))
     => ! [V1y: $i] : ( ap(f320(A_27b,A_27a,V0r),V1y) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V1y),ap(c_2Ebool_2E_3F(A_27b),f319(A_27a,A_27b,V1y,V0r))) ) ) ).

tff(ax_thm_2Eset__relation_2Erange__def,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27b,A_27a),bool))
     => ( ap(c_2Eset__relation_2Erange(A_27a,A_27b),V0r) = ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f320(A_27b,A_27a,V0r)) ) ) ).

tff(conj_thm_2Eset__relation_2Ein__domain,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Eset__relation_2Edomain(A_27a,A_27b),V1r)))
          <=> ? [V2y: $i] :
                ( mem(V2y,A_27b)
                & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0x),V2y)),V1r)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ein__range,axiom,
    ! [A_27a: del,A_27b: del,V0y: $i] :
      ( mem(V0y,A_27a)
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27b,A_27a),bool))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0y),ap(c_2Eset__relation_2Erange(A_27a,A_27b),V1r)))
          <=> ? [V2x: $i] :
                ( mem(V2x,A_27b)
                & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27a)),ap(ap(c_2Epair_2E_2C(A_27b,A_27a),V2x),V0y)),V1r)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ein__dom__rg,axiom,
    ! [A_27a: del,A_27b: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27b)
         => ! [V2r: $i] :
              ( mem(V2r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V0x),V1y)),V2r))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Eset__relation_2Edomain(A_27a,A_27b),V2r)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27b),V1y),ap(c_2Eset__relation_2Erange(A_27b,A_27a),V2r))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Edomain__mono,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1r_27: $i] :
          ( mem(V1r_27,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27b)),V0r),V1r_27))
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27b),V0r)),ap(c_2Eset__relation_2Edomain(A_27a,A_27b),V1r_27))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Erange__mono,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1r_27: $i] :
          ( mem(V1r_27,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27b)),V0r),V1r_27))
           => p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(c_2Eset__relation_2Erange(A_27b,A_27a),V0r)),ap(c_2Eset__relation_2Erange(A_27b,A_27a),V1r_27))) ) ) ) ).

tff(lamtp_f321,type,
    f321: ( del * $i * $i * $i ) > $i ).

tff(lameq_f321,axiom,
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] : ( ap(f321(A_27a,V1s,V0r,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)),ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)))) ) ) ) ) ).

tff(lamtp_f322,type,
    f322: ( del * $i * $i ) > $i ).

tff(lameq_f322,axiom,
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V0r: $i] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2x: $i] : ( ap(f322(A_27a,V1s,V0r),V2x) = f321(A_27a,V1s,V0r,V2x) ) ) ) ).

tff(ax_thm_2Eset__relation_2Errestrict__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f322(A_27a,V1s,V0r))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ein__rrestrict,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2r: $i] :
              ( mem(V2r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V3s: $i] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V2r),V3s)))
                  <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),V2r))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),V3s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),V3s)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ein__rrestrict__alt,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V0x),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V1r),V2s)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V0x),V1r))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27a),V0x)),V2s))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2ESND(A_27a,A_27a),V0x)),V2s)) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Errestrict__SUBSET,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)),V0r)) ) ) ).

tff(conj_thm_2Eset__relation_2Errestrict__union,axiom,
    ! [A_27a: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ap(ap(c_2Eset__relation_2Errestrict(A_27a),ap(ap(c_2Epred__set_2EUNION(ty_2Epair_2Eprod(A_27a,A_27a)),V0r1),V1r2)),V2s) = ap(ap(c_2Epred__set_2EUNION(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r1),V2s)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V1r2),V2s)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Errestrict__rrestrict,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,arr(A_27a,bool))
         => ! [V2y: $i] :
              ( mem(V2y,arr(A_27a,bool))
             => ( ap(ap(c_2Eset__relation_2Errestrict(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1x)),V2y) = ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),ap(ap(c_2Epred__set_2EINTER(A_27a),V1x),V2y)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Edomain__rrestrict__SUBSET,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))),V1s)) ) ) ).

tff(conj_thm_2Eset__relation_2Erange__rrestrict__SUBSET,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))),V1s)) ) ) ).

tff(lamtp_f323,type,
    f323: ( del * del * del * $i * $i * $i * $i ) > $i ).

tff(lameq_f323,axiom,
    ! [A_27b: del,A_27a: del,A_27c: del,V2x: $i] :
      ( mem(V2x,A_27a)
     => ! [V0r1: $i] :
          ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27c),bool))
         => ! [V3y: $i] :
              ( mem(V3y,A_27b)
             => ! [V1r2: $i] :
                  ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27b),bool))
                 => ! [V4z: $i] : ( ap(f323(A_27b,A_27a,A_27c,V2x,V0r1,V3y,V1r2),V4z) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27c)),ap(ap(c_2Epair_2E_2C(A_27a,A_27c),V2x),V4z)),V0r1)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27c,A_27b)),ap(ap(c_2Epair_2E_2C(A_27c,A_27b),V4z),V3y)),V1r2)) ) ) ) ) ) ).

tff(lamtp_f324,type,
    f324: ( del * del * del * $i * $i * $i ) > $i ).

tff(lameq_f324,axiom,
    ! [A_27a: del,A_27c: del,A_27b: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27c),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27b),bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] : ( ap(f324(A_27a,A_27c,A_27b,V0r1,V1r2,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V2x),V3y)),ap(c_2Ebool_2E_3F(A_27c),f323(A_27b,A_27a,A_27c,V2x,V0r1,V3y,V1r2))) ) ) ) ) ).

tff(lamtp_f325,type,
    f325: ( del * del * del * $i * $i ) > $i ).

tff(lameq_f325,axiom,
    ! [A_27b: del,A_27c: del,A_27a: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27c),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27b),bool))
         => ! [V2x: $i] : ( ap(f325(A_27b,A_27c,A_27a,V0r1,V1r2),V2x) = f324(A_27a,A_27c,A_27b,V0r1,V1r2,V2x) ) ) ) ).

tff(ax_thm_2Eset__relation_2Ercomp__def,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27c),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27c,A_27b),bool))
         => ( ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27b,A_27c),V0r1),V1r2) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),ty_2Epair_2Eprod(A_27a,A_27b)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27b),bool)),f325(A_27b,A_27c,A_27a,V0r1,V1r2))) ) ) ) ).

tff(lamtp_f326,type,
    f326: ( del * $i * $i ) > $i ).

tff(lameq_f326,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] : ( ap(f326(A_27a,V0r,V1x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r)),ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(A_27a),V1x),V2y)))) ) ) ) ).

tff(lamtp_f327,type,
    f327: ( del * $i ) > $i ).

tff(lameq_f327,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] : ( ap(f327(A_27a,V0r),V1x) = f326(A_27a,V0r,V1x) ) ) ).

tff(ax_thm_2Eset__relation_2Estrict__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ap(c_2Eset__relation_2Estrict(A_27a),V0r) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f327(A_27a,V0r))) ) ) ).

tff(conj_thm_2Eset__relation_2Estrict__rrestrict,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(c_2Eset__relation_2Estrict(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)) = ap(ap(c_2Eset__relation_2Errestrict(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r)),V1s) ) ) ) ).

tff(lamtp_f328,type,
    f328: ( del * $i * $i ) > $i ).

tff(lameq_f328,axiom,
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1x1: $i] :
          ( mem(V1x1,A_27a)
         => ! [V2x2: $i] : ( ap(f328(A_27a,V0xs,V1x1),V2x2) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27a),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x1),V2x2)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V1x1),V0xs)),ap(ap(c_2Ebool_2EIN(A_27a),V2x2),V0xs))) ) ) ) ).

tff(lamtp_f329,type,
    f329: ( del * $i ) > $i ).

tff(lameq_f329,axiom,
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ! [V1x1: $i] : ( ap(f329(A_27a,V0xs),V1x1) = f328(A_27a,V0xs,V1x1) ) ) ).

tff(ax_thm_2Eset__relation_2Euniv__reln__def,axiom,
    ! [A_27a: del,V0xs: $i] :
      ( mem(V0xs,arr(A_27a,bool))
     => ( ap(c_2Eset__relation_2Euniv__reln(A_27a),V0xs) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f329(A_27a,V0xs))) ) ) ).

tff(lamtp_f330,type,
    f330: ( del * del * $i * $i ) > $i ).

tff(lameq_f330,axiom,
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V2e: $i] :
          ( mem(V2e,A_27b)
         => ! [V3e_27: $i] : ( ap(f330(A_27b,A_27a,V0r,V2e),V3e_27) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V3e_27),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V3e_27),V2e)),V0r)) ) ) ) ).

tff(ax_thm_2Eset__relation_2Efinite__prefixes__def,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V1s))
          <=> ! [V2e: $i] :
                ( mem(V2e,A_27b)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V2e),V1s))
                 => p(ap(c_2Epred__set_2EFINITE(A_27a),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f330(A_27b,A_27a,V0r,V2e)))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__subset__s,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2s_27: $i] :
              ( mem(V2s_27,arr(A_27b,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V2s_27),V1s)) )
               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V2s_27)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__subset__r,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1r_27: $i] :
          ( mem(V1r_27,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27b,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V2s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27b)),V1r_27),V0r)) )
               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V1r_27),V2s)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__subset__rs,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2r_27: $i] :
              ( mem(V2r_27,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
             => ! [V3s_27: $i] :
                  ( mem(V3s_27,arr(A_27b,bool))
                 => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V1s))
                   => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27b)),V2r_27),V0r))
                     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V3s_27),V1s))
                       => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V2r_27),V3s_27)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__subset,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2s_27: $i] :
              ( mem(V2s_27,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2s_27),V1s)) )
               => ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V0r),V2s_27))
                  & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V2s_27)),V2s_27)) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__union,axiom,
    ! [A_27a: del,A_27b: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ! [V2s1: $i] :
              ( mem(V2s1,arr(A_27b,bool))
             => ! [V3s2: $i] :
                  ( mem(V3s2,arr(A_27b,bool))
                 => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r1),V2s1))
                      & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V1r2),V3s2)) )
                   => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),ap(ap(c_2Epred__set_2EUNION(ty_2Epair_2Eprod(A_27a,A_27b)),V0r1),V1r2)),ap(ap(c_2Epred__set_2EINTER(A_27b),V2s1),V3s2))) ) ) ) ) ) ).

tff(lamtp_f331,type,
    f331: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f331,axiom,
    ! [A_27b: del,A_27c: del,V1r2: $i] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27c),bool))
     => ! [V4x: $i] :
          ( mem(V4x,A_27b)
         => ! [V3s2: $i] :
              ( mem(V3s2,arr(A_27c,bool))
             => ! [V5y: $i] : ( ap(f331(A_27b,A_27c,V1r2,V4x,V3s2),V5y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27c),V5y),V3s2)),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27b,A_27c)),ap(ap(c_2Epair_2E_2C(A_27b,A_27c),V4x),V5y)),V1r2)) ) ) ) ) ).

tff(lamtp_f332,type,
    f332: ( del * del * $i * $i ) > $i ).

tff(lameq_f332,axiom,
    ! [A_27c: del,A_27b: del,V1r2: $i] :
      ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27c),bool))
     => ! [V3s2: $i] :
          ( mem(V3s2,arr(A_27c,bool))
         => ! [V4x: $i] : ( ap(f332(A_27c,A_27b,V1r2,V3s2),V4x) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V4x),ap(c_2Ebool_2E_3F(A_27c),f331(A_27b,A_27c,V1r2,V4x,V3s2))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__comp,axiom,
    ! [A_27a: del,A_27b: del,A_27c: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27b,A_27c),bool))
         => ! [V2s1: $i] :
              ( mem(V2s1,arr(A_27b,bool))
             => ! [V3s2: $i] :
                  ( mem(V3s2,arr(A_27c,bool))
                 => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r1),V2s1))
                      & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27b,A_27c),V1r2),V3s2))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f332(A_27c,A_27b,V1r2,V3s2))),V2s1)) )
                   => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27c),ap(ap(c_2Eset__relation_2Ercomp(A_27a,A_27c,A_27b),V0r1),V1r2)),V3s2)) ) ) ) ) ) ).

tff(lamtp_f333,type,
    f333: ( del * del * $i * $i * $i ) > $i ).

tff(lameq_f333,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V5x: $i] :
          ( mem(V5x,A_27a)
         => ! [V1r: $i] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V6y: $i] : ( ap(f333(A_27b,A_27a,V0f,V5x,V1r),V6y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27b,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27b,A_27b),ap(V0f,V5x)),ap(V0f,V6y))),ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5x),V6y)),V1r)) ) ) ) ) ).

tff(lamtp_f334,type,
    f334: ( del * del * $i * $i ) > $i ).

tff(lameq_f334,axiom,
    ! [A_27b: del,A_27a: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V5x: $i] : ( ap(f334(A_27b,A_27a,V0f,V1r),V5x) = f333(A_27b,A_27a,V0f,V5x,V1r) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__inj__image,axiom,
    ! [A_27a: del,A_27b: del,V0f: $i] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V2s: $i] :
              ( mem(V2s,arr(A_27a,bool))
             => ( ( ! [V3x: $i] :
                      ( mem(V3x,A_27a)
                     => ! [V4y: $i] :
                          ( mem(V4y,A_27a)
                         => ( ( ap(V0f,V3x) = ap(V0f,V4y) )
                           => ( V3x = V4y ) ) ) )
                  & p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27a),V1r),V2s)) )
               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27b,A_27b),ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27b,A_27b),ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Epair_2EUNCURRY(A_27a,A_27a,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27b,A_27b),bool)),f334(A_27b,A_27a,V0f,V1r)))),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V2s))) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Efinite__prefixes__range,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27b,bool))
         => ! [V2t: $i] :
              ( mem(V2t,arr(A_27b,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2EDISJOINT(A_27b),V2t),ap(c_2Eset__relation_2Erange(A_27b,A_27a),V0r))) )
               => p(ap(ap(c_2Eset__relation_2Efinite__prefixes(A_27a,A_27b),V0r),ap(ap(c_2Epred__set_2EUNION(A_27b),V1s),V2t))) ) ) ) ) ).

tff(lamtp_f335,type,
    f335: ( del * $i * $i * $i ) > $i ).

tff(lameq_f335,axiom,
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V4x: $i] :
          ( mem(V4x,A_27a)
         => ! [V0r: $i] :
              ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V5y: $i] : ( ap(f335(A_27a,V3a0,V4x,V0r),V5y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))),ap(V0r,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y))) ) ) ) ) ).

tff(lamtp_f336,type,
    f336: ( del * $i * $i ) > $i ).

tff(lameq_f336,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V4x: $i] : ( ap(f336(A_27a,V0r,V3a0),V4x) = ap(c_2Ebool_2E_3F(A_27a),f335(A_27a,V3a0,V4x,V0r)) ) ) ) ).

tff(lamtp_f337,type,
    f337: ( del * $i * $i * $i ) > $i ).

tff(lameq_f337,axiom,
    ! [A_27a: del,V6x: $i] :
      ( mem(V6x,A_27a)
     => ! [V7y: $i] :
          ( mem(V7y,A_27a)
         => ! [V2tc_27: $i] :
              ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V8z: $i] : ( ap(f337(A_27a,V6x,V7y,V2tc_27),V8z) = ap(ap(c_2Ebool_2E_2F_5C,ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V8z))),ap(V2tc_27,ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V8z),V7y))) ) ) ) ) ).

tff(lamtp_f338,type,
    f338: ( del * $i * $i * $i ) > $i ).

tff(lameq_f338,axiom,
    ! [A_27a: del,V3a0: $i] :
      ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V6x: $i] :
              ( mem(V6x,A_27a)
             => ! [V7y: $i] : ( ap(f338(A_27a,V3a0,V2tc_27,V6x),V7y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(ty_2Epair_2Eprod(A_27a,A_27a)),V3a0),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V7y))),ap(c_2Ebool_2E_3F(A_27a),f337(A_27a,V6x,V7y,V2tc_27))) ) ) ) ) ).

tff(lamtp_f339,type,
    f339: ( del * $i * $i ) > $i ).

tff(lameq_f339,axiom,
    ! [A_27a: del,V2tc_27: $i] :
      ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V3a0: $i] :
          ( mem(V3a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V6x: $i] : ( ap(f339(A_27a,V2tc_27,V3a0),V6x) = ap(c_2Ebool_2E_3F(A_27a),f338(A_27a,V3a0,V2tc_27,V6x)) ) ) ) ).

tff(lamtp_f340,type,
    f340: ( del * $i * $i ) > $i ).

tff(lameq_f340,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V2tc_27: $i] :
          ( mem(V2tc_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V3a0: $i] : ( ap(f340(A_27a,V0r,V2tc_27),V3a0) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2E_5C_2F,ap(c_2Ebool_2E_3F(A_27a),f336(A_27a,V0r,V3a0))),ap(c_2Ebool_2E_3F(A_27a),f339(A_27a,V2tc_27,V3a0)))),ap(V2tc_27,V3a0)) ) ) ) ).

tff(lamtp_f341,type,
    f341: ( del * $i * $i ) > $i ).

tff(lameq_f341,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0: $i] :
          ( mem(V1a0,ty_2Epair_2Eprod(A_27a,A_27a))
         => ! [V2tc_27: $i] : ( ap(f341(A_27a,V0r,V1a0),V2tc_27) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_21(ty_2Epair_2Eprod(A_27a,A_27a)),f340(A_27a,V0r,V2tc_27))),ap(V2tc_27,V1a0)) ) ) ) ).

tff(lamtp_f342,type,
    f342: ( del * $i ) > $i ).

tff(lameq_f342,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1a0: $i] : ( ap(f342(A_27a,V0r),V1a0) = ap(c_2Ebool_2E_21(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),f341(A_27a,V0r,V1a0)) ) ) ).

tff(lamtp_f343,type,
    f343: del > $i ).

tff(lameq_f343,axiom,
    ! [A_27a: del,V0r: $i] : ( ap(f343(A_27a),V0r) = f342(A_27a,V0r) ) ).

tff(ax_thm_2Eset__relation_2Etc__def,axiom,
    ! [A_27a: del] : ( c_2Eset__relation_2Etc(A_27a) = f343(A_27a) ) ).

tff(conj_thm_2Eset__relation_2Etc__rules,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) )
        & ! [V3x: $i] :
            ( mem(V3x,A_27a)
           => ! [V4y: $i] :
                ( mem(V4y,A_27a)
               => ( ? [V5z: $i] :
                      ( mem(V5z,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V5z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5z),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__cases,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                  | ? [V3z: $i] :
                      ( mem(V3z,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3z),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__ind,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(V1tc_27,V4x),V6z))
                            & p(ap(ap(V1tc_27,V6z),V5y)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__closure,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r),ap(c_2Eset__relation_2Etc(A_27a),V1s)))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Eset__relation_2Etc(A_27a),V0r)),ap(c_2Eset__relation_2Etc(A_27a),V1s))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Esubset__tc,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ).

tff(conj_thm_2Eset__relation_2Etc__idemp,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ap(c_2Eset__relation_2Etc(A_27a),ap(c_2Eset__relation_2Etc(A_27a),V0r)) = ap(c_2Eset__relation_2Etc(A_27a),V0r) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__mono,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r),V1s))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(c_2Eset__relation_2Etc(A_27a),V0r)),ap(c_2Eset__relation_2Etc(A_27a),V1s))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__strongind,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V6z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            & p(ap(ap(V1tc_27,V4x),V6z))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6z),V5y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            & p(ap(ap(V1tc_27,V6z),V5y)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__cases__right,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                  | ? [V3z: $i] :
                      ( mem(V3z,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3z),V2y)),V0r)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__cases__left,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                  | ? [V3z: $i] :
                      ( mem(V3z,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3z)),V0r))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3z),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__ind__left,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V6z)),V0r))
                            & p(ap(ap(V1tc_27,V6z),V5y)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__strongind__left,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V6z)),V0r))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6z),V5y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            & p(ap(ap(V1tc_27,V6z),V5y)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__ind__right,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(V1tc_27,V4x),V6z))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6z),V5y)),V0r)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ertc__ind__right,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)))
                      | p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r))) )
                   => p(ap(ap(V1tc_27,V2x),V2x)) ) )
              & ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ! [V4y: $i] :
                      ( mem(V4y,A_27a)
                     => ( ? [V5z: $i] :
                            ( mem(V5z,A_27a)
                            & p(ap(ap(V1tc_27,V3x),V5z))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V5z),V4y)),V0r)) )
                       => p(ap(ap(V1tc_27,V3x),V4y)) ) ) ) )
           => ! [V6x: $i] :
                ( mem(V6x,A_27a)
               => ! [V7y: $i] :
                    ( mem(V7y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6x),V7y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V6x),V7y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__strongind__right,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1tc_27: $i] :
          ( mem(V1tc_27,arr(A_27a,arr(A_27a,bool)))
         => ( ( ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                       => p(ap(ap(V1tc_27,V2x),V3y)) ) ) )
              & ! [V4x: $i] :
                  ( mem(V4x,A_27a)
                 => ! [V5y: $i] :
                      ( mem(V5y,A_27a)
                     => ( ? [V6z: $i] :
                            ( mem(V6z,A_27a)
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V6z)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                            & p(ap(ap(V1tc_27,V4x),V6z))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V6z),V5y)),V0r)) )
                       => p(ap(ap(V1tc_27,V4x),V5y)) ) ) ) )
           => ! [V7x: $i] :
                ( mem(V7x,A_27a)
               => ! [V8y: $i] :
                    ( mem(V8y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V7x),V8y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
                     => p(ap(ap(V1tc_27,V7x),V8y)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__union,axiom,
    ! [A_27a: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r1)))
               => ! [V3r2: $i] :
                    ( mem(V3r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),ap(ap(c_2Epred__set_2EUNION(ty_2Epair_2Eprod(A_27a,A_27a)),V0r1),V3r2)))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__implication,axiom,
    ! [A_27a: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ! [V3y: $i] :
                    ( mem(V3y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r1))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V1r2)) ) ) )
           => ! [V4x: $i] :
                ( mem(V4x,A_27a)
               => ! [V5y: $i] :
                    ( mem(V5y,A_27a)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y)),ap(c_2Eset__relation_2Etc(A_27a),V0r1)))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4x),V5y)),ap(c_2Eset__relation_2Etc(A_27a),V1r2))) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__empty,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Etc(A_27a),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))))) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__empty__eqn,axiom,
    ! [A_27a: del] : ( ap(c_2Eset__relation_2Etc(A_27a),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a))) = c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a)) ) ).

tff(conj_thm_2Eset__relation_2Etc__domain__range,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Etc(A_27a),V0r)))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2y),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Errestrict__tc,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,arr(A_27a,bool))
         => ! [V2e: $i] :
              ( mem(V2e,A_27a)
             => ! [V3e_27: $i] :
                  ( mem(V3e_27,A_27a)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2e),V3e_27)),ap(c_2Eset__relation_2Etc(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1x))))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2e),V3e_27)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__SWAP,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ap(c_2Eset__relation_2Etc(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2ESWAP(A_27a,A_27a)),V0r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2ESWAP(A_27a,A_27a)),ap(c_2Eset__relation_2Etc(A_27a),V0r)) ) ) ).

tff(ax_thm_2Eset__relation_2Eacyclic__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V1x)),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__subset,axiom,
    ! [A_27a: del,V0r1: $i] :
      ( mem(V0r1,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r2: $i] :
          ( mem(V1r2,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r1))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V1r2),V0r1)) )
           => p(ap(c_2Eset__relation_2Eacyclic(A_27a),V1r2)) ) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__rrestrict,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
           => p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__irreflexive,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
           => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V1x)),V0r)) ) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__SWAP,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(A_27a,A_27a),ty_2Epair_2Eprod(A_27a,A_27a)),c_2Epair_2ESWAP(A_27a,A_27a)),V0r)))
      <=> p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r)) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__bigunion,axiom,
    ! [A_27a: del,V0rs: $i] :
      ( mem(V0rs,arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool))
     => ( ( ! [V1r: $i] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ! [V2r_27: $i] :
                  ( mem(V2r_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),V1r),V0rs))
                      & p(ap(ap(c_2Ebool_2EIN(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),V2r_27),V0rs))
                      & ( V1r != V2r_27 ) )
                   => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V1r)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V1r))),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V2r_27)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V2r_27)))) ) ) )
          & ! [V3r: $i] :
              ( mem(V3r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)),V3r),V0rs))
               => p(ap(c_2Eset__relation_2Eacyclic(A_27a),V3r)) ) ) )
       => p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(c_2Epred__set_2EBIGUNION(ty_2Epair_2Eprod(A_27a,A_27a)),V0rs))) ) ) ).

tff(conj_thm_2Eset__relation_2Eacyclic__union,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r_27: $i] :
          ( mem(V1r_27,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ( p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r))),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V1r_27)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V1r_27))))
              & p(ap(c_2Eset__relation_2Eacyclic(A_27a),V0r))
              & p(ap(c_2Eset__relation_2Eacyclic(A_27a),V1r_27)) )
           => p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(ap(c_2Epred__set_2EUNION(ty_2Epair_2Eprod(A_27a,A_27a)),V0r),V1r_27))) ) ) ) ).

tff(ax_thm_2Eset__relation_2Ereflexive__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)),V0r)) ) ) ) ) ) ).

tff(ax_thm_2Eset__relation_2Eirreflexive__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Eirreflexive(A_27a),V0r),V1s))
          <=> ! [V2x: $i] :
                ( mem(V2x,A_27a)
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                 => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)),V0r)) ) ) ) ) ) ).

tff(ax_thm_2Eset__relation_2Etransitive__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ! [V3z: $i] :
                    ( mem(V3z,A_27a)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V3z)),V0r)) )
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V3z)),V0r)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Etransitive__tc,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
       => ( ap(c_2Eset__relation_2Etc(A_27a),V0r) = V0r ) ) ) ).

tff(conj_thm_2Eset__relation_2Etc__transitive,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => p(ap(c_2Eset__relation_2Etransitive(A_27a),ap(c_2Eset__relation_2Etc(A_27a),V0r))) ) ).

tff(ax_thm_2Eset__relation_2Eantisym__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
      <=> ! [V1x: $i] :
            ( mem(V1x,A_27a)
           => ! [V2y: $i] :
                ( mem(V2y,A_27a)
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),V0r))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V1x)),V0r)) )
                 => ( V1x = V2y ) ) ) ) ) ) ).

tff(ax_thm_2Eset__relation_2Epartial__order__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0r),V1s))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Eantisym__subset,axiom,
    ! [A_27a: del,V0t: $i] :
      ( mem(V0t,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Eset__relation_2Eantisym(A_27a),V0t))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V1s),V0t))
             => p(ap(c_2Eset__relation_2Eantisym(A_27a),V1s)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Epartial__order__dom__rng,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                      & p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s)) )
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Epartial__order__subset,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2s_27: $i] :
              ( mem(V2s_27,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2s_27),V1s)) )
               => p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V2s_27)),V2s_27)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Estrict__partial__order,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r)))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Estrict__partial__order__acyclic,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s))
           => p(ap(c_2Eset__relation_2Eacyclic(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))) ) ) ) ).

tff(ax_thm_2Eset__relation_2Elinear__order__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ! [V3y: $i] :
                      ( mem(V3y,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) )
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                          | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3y),V2x)),V0r)) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Elinear__order__subset,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2s_27: $i] :
              ( mem(V2s_27,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2s_27),V1s)) )
               => p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V2s_27)),V2s_27)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Epartial__order__linear__order,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s))
           => p(ap(ap(c_2Eset__relation_2Epartial__order(A_27a),V0r),V1s)) ) ) ) ).

tff(ax_thm_2Eset__relation_2Estrict__linear__order__def,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( p(ap(ap(c_2Eset__relation_2Estrict__linear__order(A_27a),V0r),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0r)),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0r)),V1s))
              & p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & ! [V2x: $i] :
                  ( mem(V2x,A_27a)
                 => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V2x)),V0r)) )
              & ! [V3x: $i] :
                  ( mem(V3x,A_27a)
                 => ! [V4y: $i] :
                      ( mem(V4y,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V4y),V1s))
                          & ( V3x != V4y ) )
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V3x),V4y)),V0r))
                          | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4y),V3x)),V0r)) ) ) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Estrict__linear__order__dom__rng,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                      & p(ap(ap(c_2Eset__relation_2Estrict__linear__order(A_27a),V0r),V1s)) )
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) ) ) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Elinear__order__dom__rng,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x: $i] :
              ( mem(V2x,A_27a)
             => ! [V3y: $i] :
                  ( mem(V3y,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2x),V3y)),V0r))
                      & p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0r),V1s)) )
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s)) ) ) ) ) ) ) ).

tff(lamtp_f344,type,
    f344: ( del * del * $i ) > $i ).

tff(lameq_f344,axiom,
    ! [A_27b: del,A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1x: $i] : ( ap(f344(A_27b,A_27a,V0r),V1x) = f317(A_27a,A_27b,V1x,V0r) ) ) ).

tff(ax_thm_2Eset__relation_2Ereln__to__rel__def,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ( ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27b),V0r) = f344(A_27b,A_27a,V0r) ) ) ).

tff(lamtp_f345,type,
    f345: ( del * del * $i * $i ) > $i ).

tff(lameq_f345,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] : ( ap(f345(A_27a,A_27b,V0R,V1x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(A_27a,A_27b),bool),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V1x),V2y)),ap(ap(V0R,V1x),V2y)) ) ) ) ).

tff(lamtp_f346,type,
    f346: ( del * del * $i ) > $i ).

tff(lameq_f346,axiom,
    ! [A_27b: del,A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ! [V1x: $i] : ( ap(f346(A_27b,A_27a,V0R),V1x) = f345(A_27a,A_27b,V0R,V1x) ) ) ).

tff(ax_thm_2Eset__relation_2Erel__to__reln__def,axiom,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ( ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27b),V0R) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(A_27a,A_27b),ty_2Epair_2Eprod(A_27a,A_27b)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Epair_2Eprod(ty_2Epair_2Eprod(A_27a,A_27b),bool)),f346(A_27b,A_27a,V0R))) ) ) ).

tff(lamtp_f347,type,
    f347: ( del * $i * $i ) > $i ).

tff(lameq_f347,axiom,
    ! [A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0s: $i] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V2y: $i] : ( ap(f347(A_27a,V1x,V0s),V2y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V1x),V0s)),ap(ap(c_2Ebool_2EIN(A_27a),V2y),V0s)) ) ) ) ).

tff(lamtp_f348,type,
    f348: ( del * $i ) > $i ).

tff(lameq_f348,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ! [V1x: $i] : ( ap(f348(A_27a,V0s),V1x) = f347(A_27a,V1x,V0s) ) ) ).

tff(ax_thm_2Eset__relation_2ERRUNIV__def,axiom,
    ! [A_27a: del,V0s: $i] :
      ( mem(V0s,arr(A_27a,bool))
     => ( ap(c_2Eset__relation_2ERRUNIV(A_27a),V0s) = f348(A_27a,V0s) ) ) ).

tff(lamtp_f349,type,
    f349: ( del * $i * $i ) > $i ).

tff(lameq_f349,axiom,
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2x: $i] :
          ( mem(V2x,A_27a)
         => ! [V3y: $i] : ( ap(f349(A_27a,V1s,V2x),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Emin_2E_3D(A_27a),V2x),V3y)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))) ) ) ) ).

tff(lamtp_f350,type,
    f350: ( del * $i ) > $i ).

tff(lameq_f350,axiom,
    ! [A_27a: del,V1s: $i] :
      ( mem(V1s,arr(A_27a,bool))
     => ! [V2x: $i] : ( ap(f350(A_27a,V1s),V2x) = f349(A_27a,V1s,V2x) ) ) ).

tff(ax_thm_2Eset__relation_2ERREFL__EXP__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => ( ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V0R),V1s) = ap(ap(c_2Erelation_2ERUNION(A_27a,A_27a),V0R),f350(A_27a,V1s)) ) ) ) ).

tff(conj_thm_2Eset__relation_2ERREFL__EXP__RSUBSET,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Erelation_2ERSUBSET(A_27a,A_27a),V0R),ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V0R),V1s))) ) ) ).

tff(conj_thm_2Eset__relation_2ERREFL__EXP__UNIV,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ap(ap(c_2Eset__relation_2ERREFL__EXP(A_27a),V0R),c_2Epred__set_2EUNIV(A_27a)) = V0R ) ) ).

tff(conj_thm_2Eset__relation_2EREL__RESTRICT__UNIV,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27a,bool)))
     => ( ap(ap(c_2Epred__set_2EREL__RESTRICT(A_27a),V0R),c_2Epred__set_2EUNIV(A_27a)) = V0R ) ) ).

tff(conj_thm_2Eset__relation_2Ein__rel__to__reln,axiom,
    ! [A_27a: del,A_27b: del,V0xy: $i] :
      ( mem(V0xy,ty_2Epair_2Eprod(A_27a,A_27b))
     => ! [V1R: $i] :
          ( mem(V1R,arr(A_27a,arr(A_27b,bool)))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),V0xy),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27b),V1R)))
          <=> p(ap(ap(V1R,ap(c_2Epair_2EFST(A_27a,A_27b),V0xy)),ap(c_2Epair_2ESND(A_27a,A_27b),V0xy))) ) ) ) ).

tff(conj_thm_2Eset__relation_2Ereln__to__rel__app,axiom,
    ! [A_27a: del,A_27b: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27b)
             => ( p(ap(ap(ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27b),V0r),V1x),V2y))
              <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V1x),V2y)),V0r)) ) ) ) ) ).

tff(conj_thm_2Eset__relation_2Erel__to__reln__IS__UNCURRY,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Eset__relation_2Erel__to__reln(A_27a,A_27b) = c_2Epair_2EUNCURRY(A_27a,A_27b,bool) ) ).

tff(conj_thm_2Eset__relation_2Ereln__to__rel__IS__CURRY,axiom,
    ! [A_27a: del,A_27b: del] : ( c_2Eset__relation_2Ereln__to__rel(A_27a,A_27b) = c_2Epair_2ECURRY(A_27a,A_27b,bool) ) ).

tff(conj_thm_2Eset__relation_2Erel__to__reln__inv,conjecture,
    ! [A_27a: del,A_27b: del,V0R: $i] :
      ( mem(V0R,arr(A_27a,arr(A_27b,bool)))
     => ( ap(c_2Eset__relation_2Ereln__to__rel(A_27a,A_27b),ap(c_2Eset__relation_2Erel__to__reln(A_27a,A_27b),V0R)) = V0R ) ) ).

%------------------------------------------------------------------------------
