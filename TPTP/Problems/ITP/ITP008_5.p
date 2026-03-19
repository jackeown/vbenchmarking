%------------------------------------------------------------------------------
% File     : ITP008_5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501_5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 8150 (1403 unt;1884 typ;   0 def)
%            Number of atoms       : 139852 (7593 equ)
%            Maximal formula atoms : 5763 (  17 avg)
%            Number of connectives : 34327 ( 632   ~; 362   |;17231   &)
%                                         (3073 <=>;13029  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  361 (   7 avg)
%            Maximal term depth    :   28 (   2 avg)
%            Number of FOOLs       : 99891 (99891 fml;   0 var)
%            Number of types       :   19 (  17 usr)
%            Number of type conns  : 3984 (1660   >;2324   *;   0   +;   0  <<)
%            Number of predicates  :   29 (  26 usr;   4 prp; 0-3 aty)
%            Number of functors    : 1865 (1865 usr; 207 con; 0-9 aty)
%            Number of variables   : 34164 (21638   !;12526   ?;34164   :)
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
include('Axioms/ITP001/ITP033_5.ax').
include('Axioms/ITP001/ITP030_5.ax').
include('Axioms/ITP001/ITP032_5.ax').
include('Axioms/ITP001/ITP038_5.ax').
include('Axioms/ITP001/ITP035_5.ax').
include('Axioms/ITP001/ITP034_5.ax').
include('Axioms/ITP001/ITP036_5.ax').
include('Axioms/ITP001/ITP037_5.ax').
include('Axioms/ITP001/ITP039_5.ax').
include('Axioms/ITP001/ITP041_5.ax').
include('Axioms/ITP001/ITP042_5.ax').
include('Axioms/ITP001/ITP040_5.ax').
include('Axioms/ITP001/ITP044_5.ax').
include('Axioms/ITP001/ITP051_5.ax').
include('Axioms/ITP001/ITP045_5.ax').
include('Axioms/ITP001/ITP056_5.ax').
include('Axioms/ITP001/ITP046_5.ax').
include('Axioms/ITP001/ITP043_5.ax').
include('Axioms/ITP001/ITP052_5.ax').
%------------------------------------------------------------------------------
tff(tp_ty_2Ewellorder_2Ewellorder,type,
    ty_2Ewellorder_2Ewellorder: del > del ).

tff(tp_c_2Ewellorder_2EADD1,type,
    c_2Ewellorder_2EADD1: del > $i ).

tff(mem_c_2Ewellorder_2EADD1,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2EADD1(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ).

tff(tp_c_2Ewellorder_2EChain,type,
    c_2Ewellorder_2EChain: del > $i ).

tff(mem_c_2Ewellorder_2EChain,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2EChain(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ).

tff(tp_c_2Ewellorder_2EelsOf,type,
    c_2Ewellorder_2EelsOf: del > $i ).

tff(mem_c_2Ewellorder_2EelsOf,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2EelsOf(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,bool))) ).

tff(tp_c_2Ewellorder_2Efinite,type,
    c_2Ewellorder_2Efinite: del > $i ).

tff(mem_c_2Ewellorder_2Efinite,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Efinite(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),bool)) ).

tff(tp_c_2Ewellorder_2Efl,type,
    c_2Ewellorder_2Efl: del > $i ).

tff(mem_c_2Ewellorder_2Efl,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Efl(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) ).

tff(tp_c_2Ewellorder_2EfromNatWO,type,
    c_2Ewellorder_2EfromNatWO: del > $i ).

tff(mem_c_2Ewellorder_2EfromNatWO,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2EfromNatWO(A_27a),arr(ty_2Enum_2Enum,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,A_27a)))) ).

tff(tp_c_2Ewellorder_2Eiseg,type,
    c_2Ewellorder_2Eiseg: del > $i ).

tff(mem_c_2Ewellorder_2Eiseg,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Eiseg(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,arr(A_27a,bool)))) ).

tff(tp_c_2Ewellorder_2Eorderiso,type,
    c_2Ewellorder_2Eorderiso: ( del * del ) > $i ).

tff(mem_c_2Ewellorder_2Eorderiso,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewellorder_2Eorderiso(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ).

tff(tp_c_2Ewellorder_2Eorderlt,type,
    c_2Ewellorder_2Eorderlt: ( del * del ) > $i ).

tff(mem_c_2Ewellorder_2Eorderlt,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewellorder_2Eorderlt(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ).

tff(tp_c_2Ewellorder_2Eposet,type,
    c_2Ewellorder_2Eposet: del > $i ).

tff(mem_c_2Ewellorder_2Eposet,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Eposet(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Ewellorder_2Eremove,type,
    c_2Ewellorder_2Eremove: del > $i ).

tff(mem_c_2Ewellorder_2Eremove,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Eremove(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ).

tff(tp_c_2Ewellorder_2EwZERO,type,
    c_2Ewellorder_2EwZERO: del > $i ).

tff(mem_c_2Ewellorder_2EwZERO,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2EwZERO(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)) ).

tff(tp_c_2Ewellorder_2Ewellfounded,type,
    c_2Ewellorder_2Ewellfounded: del > $i ).

tff(mem_c_2Ewellorder_2Ewellfounded,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellfounded(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Ewellorder_2Ewellorder,type,
    c_2Ewellorder_2Ewellorder: del > $i ).

tff(mem_c_2Ewellorder_2Ewellorder,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ).

tff(tp_c_2Ewellorder_2Ewellorder__ABS,type,
    c_2Ewellorder_2Ewellorder__ABS: del > $i ).

tff(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__ABS(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a))) ).

tff(tp_c_2Ewellorder_2Ewellorder__REP,type,
    c_2Ewellorder_2Ewellorder__REP: del > $i ).

tff(mem_c_2Ewellorder_2Ewellorder__REP,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ).

tff(tp_c_2Ewellorder_2Ewleast,type,
    c_2Ewellorder_2Ewleast: del > $i ).

tff(mem_c_2Ewellorder_2Ewleast,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewleast(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a)))) ).

tff(tp_c_2Ewellorder_2Ewo2wo,type,
    c_2Ewellorder_2Ewo2wo: ( del * del ) > $i ).

tff(mem_c_2Ewellorder_2Ewo2wo,axiom,
    ! [A_27a: del,A_27b: del] : mem(c_2Ewellorder_2Ewo2wo(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ).

tff(tp_c_2Ewellorder_2Ewobound,type,
    c_2Ewellorder_2Ewobound: del > $i ).

tff(mem_c_2Ewellorder_2Ewobound,axiom,
    ! [A_27a: del] : mem(c_2Ewellorder_2Ewobound(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ).

tff(ax_thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0R))
      <=> ! [V1s: $i] :
            ( mem(V1s,arr(A_27a,bool))
           => ( ? [V2w: $i] :
                  ( mem(V2w,A_27a)
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2w),V1s)) )
             => ? [V3min: $i] :
                  ( mem(V3min,A_27a)
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V3min),V1s))
                  & ! [V4w: $i] :
                      ( mem(V4w,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4w),V3min)),V0R))
                       => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V4w),V1s)) ) ) ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0R))
      <=> p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Epair_2ECURRY(A_27a,A_27a,bool),V0R))) ) ) ).

tff(ax_thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a: del,V0R: $i] :
      ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0R))
      <=> ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0R)))
          & p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R))))
          & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R)))) ) ) ) ).

tff(conj_thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a: del] : p(ap(c_2Ewellorder_2Ewellorder(A_27a),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a)))) ).

tff(conj_thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a)))))
          <=> ( V0x = V1y ) ) ) ) ).

tff(conj_thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1s: $i] :
          ( mem(V1s,arr(A_27a,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)),V0r)) ) ) ).

tff(conj_thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a: del,V0r0: $i] :
      ( mem(V0r0,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V1r))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r0),V1r)) )
           => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0r0)) ) ) ) ).

tff(ax_thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a: del] :
    ? [V0rep: $i] :
      ( mem(V0rep,arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a)),c_2Ewellorder_2Ewellorder(A_27a)),V0rep)) ) ).

tff(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a: del] :
      ( ! [V0a: $i] :
          ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
         => ( ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a ) )
      & ! [V1r: $i] :
          ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V1r))
          <=> ( ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V1r)) = V1r ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a: del,V0a: $i] :
      ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
     => ( ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a ) ) ).

tff(conj_thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0r))
       => ( ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V0r)) = V0r ) ) ) ).

tff(ax_thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ( ap(c_2Ewellorder_2EelsOf(A_27a),V0w) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))),ap(c_2Eset__relation_2Erange(A_27a,A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V2w)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(c_2Ewellorder_2EelsOf(A_27a),V2w))) ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V2w)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(c_2Ewellorder_2EelsOf(A_27a),V2w))) ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] :
          ( mem(V1x,A_27a)
         => ! [V2y: $i] :
              ( mem(V2y,A_27a)
             => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Ewellorder_2EelsOf(A_27a),V0w)))
                  & p(ap(ap(c_2Ebool_2EIN(A_27a),V2y),ap(c_2Ewellorder_2EelsOf(A_27a),V0w))) )
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))))
                  | ( V1x = V2y )
                  | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V1x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w)))) ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V0x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V1w))))
          <=> $false ) ) ) ).

tff(conj_thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V3z)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V3z)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V0x)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) )
               => ( V0x = V1y ) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
               => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) ) ) ) ) ).

tff(conj_thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1w: $i] :
          ( mem(V1w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V1w)))
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V0x)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V1w))) ) ) ) ).

tff(conj_thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a: del,V0r: $i] :
      ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
     => ( ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
          & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r)) )
       => p(ap(c_2Eset__relation_2Etransitive(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a: del,V0x: $i] :
      ( mem(V0x,A_27a)
     => ! [V1y: $i] :
          ( mem(V1y,A_27a)
         => ! [V2w: $i] :
              ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ! [V3z: $i] :
                  ( mem(V3z,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V3z)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V3z)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))) ) ) ) ) ) ).

tff(lamtp_f1018,type,
    f1018: ( del * $i ) > $i ).

tff(lameq_f1018,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1p: $i] : ( ap(f1018(A_27a,V0w),V1p) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V1p),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),f1018(A_27a,V0w))) ) ).

tff(lamtp_f1019,type,
    f1019: ( del * $i * $i ) > $i ).

tff(lameq_f1019,axiom,
    ! [A_27a: del,V1x: $i] :
      ( mem(V1x,A_27a)
     => ! [V0w: $i] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y: $i] : ( ap(f1019(A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ) ).

tff(lamtp_f1020,type,
    f1020: ( del * $i ) > $i ).

tff(lameq_f1020,axiom,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x: $i] : ( ap(f1020(A_27a,V0w),V1x) = f1019(A_27a,V1x,V0w) ) ) ).

tff(conj_thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a: del,V0w: $i] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => p(ap(c_2Erelation_2EWF(A_27a),f1020(A_27a,V0w))) ) ).

%------------------------------------------------------------------------------
