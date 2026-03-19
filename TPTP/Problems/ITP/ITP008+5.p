%------------------------------------------------------------------------------
% File     : ITP008+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ewellorder_2EWIN__WF2.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ewellorder_2EWIN__WF2.p [Gau20]
%          : HL403501+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0
% Syntax   : Number of formulae    : 6122 ( 330 unt;   0 def)
%            Number of atoms       : 48576 (7451 equ)
%            Maximal formula atoms : 5765 (   7 avg)
%            Number of connectives : 43086 ( 632   ~; 362   |;17342   &)
%                                         (3073 <=>;21677  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   9 avg)
%            Maximal term depth    :   28 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 1723 (1723 usr; 200 con; 0-9 aty)
%            Number of variables   : 33966 (21440   !;12526   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v7.5.0 - Bugfixes in axioms and export.
%------------------------------------------------------------------------------
include('Axioms/ITP001/ITP001+2.ax').
include('Axioms/ITP001/ITP002+5.ax').
include('Axioms/ITP001/ITP003+5.ax').
include('Axioms/ITP001/ITP004+5.ax').
include('Axioms/ITP001/ITP007+5.ax').
include('Axioms/ITP001/ITP006+5.ax').
include('Axioms/ITP001/ITP005+5.ax').
include('Axioms/ITP001/ITP008+5.ax').
include('Axioms/ITP001/ITP009+5.ax').
include('Axioms/ITP001/ITP010+5.ax').
include('Axioms/ITP001/ITP012+5.ax').
include('Axioms/ITP001/ITP011+5.ax').
include('Axioms/ITP001/ITP013+5.ax').
include('Axioms/ITP001/ITP014+5.ax').
include('Axioms/ITP001/ITP015+5.ax').
include('Axioms/ITP001/ITP017+5.ax').
include('Axioms/ITP001/ITP016+5.ax').
include('Axioms/ITP001/ITP019+5.ax').
include('Axioms/ITP001/ITP018+5.ax').
include('Axioms/ITP001/ITP021+5.ax').
include('Axioms/ITP001/ITP022+5.ax').
include('Axioms/ITP001/ITP020+5.ax').
include('Axioms/ITP001/ITP024+5.ax').
include('Axioms/ITP001/ITP023+5.ax').
include('Axioms/ITP001/ITP025+5.ax').
include('Axioms/ITP001/ITP026+5.ax').
include('Axioms/ITP001/ITP027+5.ax').
include('Axioms/ITP001/ITP028+5.ax').
include('Axioms/ITP001/ITP031+5.ax').
include('Axioms/ITP001/ITP029+5.ax').
include('Axioms/ITP001/ITP033+5.ax').
include('Axioms/ITP001/ITP030+5.ax').
include('Axioms/ITP001/ITP032+5.ax').
include('Axioms/ITP001/ITP038+5.ax').
include('Axioms/ITP001/ITP035+5.ax').
include('Axioms/ITP001/ITP034+5.ax').
include('Axioms/ITP001/ITP036+5.ax').
include('Axioms/ITP001/ITP037+5.ax').
include('Axioms/ITP001/ITP039+5.ax').
include('Axioms/ITP001/ITP041+5.ax').
include('Axioms/ITP001/ITP042+5.ax').
include('Axioms/ITP001/ITP040+5.ax').
include('Axioms/ITP001/ITP044+5.ax').
include('Axioms/ITP001/ITP051+5.ax').
include('Axioms/ITP001/ITP045+5.ax').
include('Axioms/ITP001/ITP056+5.ax').
include('Axioms/ITP001/ITP046+5.ax').
include('Axioms/ITP001/ITP043+5.ax').
include('Axioms/ITP001/ITP052+5.ax').
%------------------------------------------------------------------------------
fof(ne_ty_2Ewellorder_2Ewellorder,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ewellorder_2Ewellorder(A0)) ) ).

fof(mem_c_2Ewellorder_2EADD1,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EADD1(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ) ).

fof(mem_c_2Ewellorder_2EChain,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EChain(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ewellorder_2EelsOf,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EelsOf(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,bool))) ) ).

fof(mem_c_2Ewellorder_2Efinite,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Efinite(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),bool)) ) ).

fof(mem_c_2Ewellorder_2Efl,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Efl(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),arr(A_27a,bool))) ) ).

fof(mem_c_2Ewellorder_2EfromNatWO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EfromNatWO(A_27a),arr(ty_2Enum_2Enum,ty_2Ewellorder_2Ewellorder(ty_2Esum_2Esum(ty_2Enum_2Enum,A_27a)))) ) ).

fof(mem_c_2Ewellorder_2Eiseg,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Eiseg(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(A_27a,arr(A_27a,bool)))) ) ).

fof(mem_c_2Ewellorder_2Eorderiso,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderiso(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) ).

fof(mem_c_2Ewellorder_2Eorderlt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Eorderlt(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),bool))) ) ) ).

fof(mem_c_2Ewellorder_2Eposet,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Eposet(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) ).

fof(mem_c_2Ewellorder_2Eremove,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Eremove(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ) ).

fof(mem_c_2Ewellorder_2EwZERO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2EwZERO(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)) ) ).

fof(mem_c_2Ewellorder_2Ewellfounded,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellfounded(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) ).

fof(mem_c_2Ewellorder_2Ewellorder,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellorder(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),bool)) ) ).

fof(mem_c_2Ewellorder_2Ewellorder__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellorder__ABS(A_27a),arr(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a))) ) ).

fof(mem_c_2Ewellorder_2Ewellorder__REP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewellorder__REP(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))) ) ).

fof(mem_c_2Ewellorder_2Ewleast,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewleast(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(arr(A_27a,bool),ty_2Eoption_2Eoption(A_27a)))) ) ).

fof(mem_c_2Ewellorder_2Ewo2wo,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ewellorder_2Ewo2wo(A_27a,A_27b),arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Ewellorder_2Ewellorder(A_27b),arr(A_27a,ty_2Eoption_2Eoption(A_27b))))) ) ) ).

fof(mem_c_2Ewellorder_2Ewobound,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ewellorder_2Ewobound(A_27a),arr(A_27a,arr(ty_2Ewellorder_2Ewellorder(A_27a),ty_2Ewellorder_2Ewellorder(A_27a)))) ) ).

fof(ax_thm_2Ewellorder_2Ewellfounded__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0R))
          <=> ! [V1s] :
                ( mem(V1s,arr(A_27a,bool))
               => ( ? [V2w] :
                      ( mem(V2w,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2w),V1s)) )
                 => ? [V3min] :
                      ( mem(V3min,A_27a)
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V3min),V1s))
                      & ! [V4w] :
                          ( mem(V4w,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V4w),V3min)),V0R))
                           => ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V4w),V1s)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2Ewellfounded__WF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0R))
          <=> p(ap(c_2Erelation_2EWF(A_27a),ap(c_2Epair_2ECURRY(A_27a,A_27a,bool),V0R))) ) ) ) ).

fof(ax_thm_2Ewellorder_2Ewellorder__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0R] :
          ( mem(V0R,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0R))
          <=> ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0R)))
              & p(ap(ap(c_2Eset__relation_2Elinear__order(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R))))
              & p(ap(ap(c_2Eset__relation_2Ereflexive(A_27a),V0R),ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),V0R)),ap(c_2Eset__relation_2Erange(A_27a,A_27a),V0R)))) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2Ewellorder__EMPTY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => p(ap(c_2Ewellorder_2Ewellorder(A_27a),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a)))) ) ).

fof(conj_thm_2Ewellorder_2Ewellorder__SING,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),ap(ap(c_2Epred__set_2EINSERT(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),c_2Epred__set_2EEMPTY(ty_2Epair_2Eprod(A_27a,A_27a)))))
              <=> V0x = V1y ) ) ) ) ).

fof(conj_thm_2Ewellorder_2Errestrict__SUBSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Eset__relation_2Errestrict(A_27a),V0r),V1s)),V0r)) ) ) ) ).

fof(conj_thm_2Ewellorder_2Ewellfounded__subset,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r0] :
          ( mem(V0r0,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ! [V1r] :
              ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
             => ( ( p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V1r))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Epair_2Eprod(A_27a,A_27a)),V0r0),V1r)) )
               => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),V0r0)) ) ) ) ) ).

fof(ax_thm_2Ewellorder_2Ewellorder__TY__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ? [V0rep] :
          ( mem(V0rep,arr(ty_2Ewellorder_2Ewellorder(A_27a),arr(ty_2Epair_2Eprod(A_27a,A_27a),bool)))
          & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(ty_2Epair_2Eprod(A_27a,A_27a),bool),ty_2Ewellorder_2Ewellorder(A_27a)),c_2Ewellorder_2Ewellorder(A_27a)),V0rep)) ) ) ).

fof(ax_thm_2Ewellorder_2Ewellorder__ABSREP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ( ! [V0a] :
            ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
           => ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a )
        & ! [V1r] :
            ( mem(V1r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
           => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V1r))
            <=> ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V1r)) = V1r ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EmkWO__destWO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Ewellorder_2Ewellorder(A_27a))
         => ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0a)) = V0a ) ) ).

fof(conj_thm_2Ewellorder_2EdestWO__mkWO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( p(ap(c_2Ewellorder_2Ewellorder(A_27a),V0r))
           => ap(c_2Ewellorder_2Ewellorder__REP(A_27a),ap(c_2Ewellorder_2Ewellorder__ABS(A_27a),V0r)) = V0r ) ) ) ).

fof(ax_thm_2Ewellorder_2EelsOf__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ap(c_2Ewellorder_2EelsOf(A_27a),V0w) = ap(ap(c_2Epred__set_2EUNION(A_27a),ap(c_2Eset__relation_2Edomain(A_27a,A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))),ap(c_2Eset__relation_2Erange(A_27a,A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ).

fof(conj_thm_2Ewellorder_2EWIN__elsOf,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V2w)))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(c_2Ewellorder_2EelsOf(A_27a),V2w))) ) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWLE__elsOf,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
                   => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V2w)))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V1y),ap(c_2Ewellorder_2EelsOf(A_27a),V2w))) ) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWIN__trichotomy,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V1x),ap(c_2Ewellorder_2EelsOf(A_27a),V0w)))
                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V2y),ap(c_2Ewellorder_2EelsOf(A_27a),V0w))) )
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))))
                      | V1x = V2y
                      | p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V2y),V1x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWIN__REFL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1w] :
              ( mem(V1w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V0x)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V1w))))
              <=> $false ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWLE__TRANS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V3z)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) )
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V3z)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) ) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWLE__ANTISYM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V0x)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) )
                   => V0x = V1y ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWIN__WLE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))) ) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2EelsOf__WLE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1w] :
              ( mem(V1w,ty_2Ewellorder_2Ewellorder(A_27a))
             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V0x),ap(c_2Ewellorder_2EelsOf(A_27a),V1w)))
              <=> p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V0x)),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V1w))) ) ) ) ) ).

fof(conj_thm_2Ewellorder_2Etransitive__strict,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(ty_2Epair_2Eprod(A_27a,A_27a),bool))
         => ( ( p(ap(c_2Eset__relation_2Etransitive(A_27a),V0r))
              & p(ap(c_2Eset__relation_2Eantisym(A_27a),V0r)) )
           => p(ap(c_2Eset__relation_2Etransitive(A_27a),ap(c_2Eset__relation_2Estrict(A_27a),V0r))) ) ) ) ).

fof(conj_thm_2Ewellorder_2EWIN__TRANS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0x] :
          ( mem(V0x,A_27a)
         => ! [V1y] :
              ( mem(V1y,A_27a)
             => ! [V2w] :
                  ( mem(V2w,ty_2Ewellorder_2Ewellorder(A_27a))
                 => ! [V3z] :
                      ( mem(V3z,A_27a)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V1y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w))))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1y),V3z)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))) )
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V0x),V3z)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V2w)))) ) ) ) ) ) ) ).

fof(lameq_f1018,axiom,
    ! [A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1p] : ap(f1018(A_27a,V0w),V1p) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),V1p),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ).

fof(conj_thm_2Ewellorder_2EWIN__WF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(c_2Ewellorder_2Ewellfounded(A_27a),f1018(A_27a,V0w))) ) ) ).

fof(lameq_f1019,axiom,
    ! [A_27a,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => ! [V2y] : ap(f1019(A_27a,V1x,V0w),V2y) = ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27a)),ap(ap(c_2Epair_2E_2C(A_27a,A_27a),V1x),V2y)),ap(c_2Eset__relation_2Estrict(A_27a),ap(c_2Ewellorder_2Ewellorder__REP(A_27a),V0w))) ) ) ).

fof(lameq_f1020,axiom,
    ! [A_27a,V0w] :
      ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
     => ! [V1x] : ap(f1020(A_27a,V0w),V1x) = f1019(A_27a,V1x,V0w) ) ).

fof(conj_thm_2Ewellorder_2EWIN__WF2,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0w] :
          ( mem(V0w,ty_2Ewellorder_2Ewellorder(A_27a))
         => p(ap(c_2Erelation_2EWF(A_27a),f1020(A_27a,V0w))) ) ) ).

%------------------------------------------------------------------------------
