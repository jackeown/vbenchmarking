%------------------------------------------------------------------------------
% File     : ITP012+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Einteger_2EINT__DIVIDES__RSUB.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Einteger_2EINT__DIVIDES__RSUB.p [Gau20]
%          : HL405501+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.82 v9.0.0, 0.83 v8.1.0, 0.81 v7.5.0
% Syntax   : Number of formulae    : 10257 ( 593 unt;   0 def)
%            Number of atoms       : 73615 (11619 equ)
%            Maximal formula atoms : 5765 (   7 avg)
%            Number of connectives : 64538 (1180   ~; 621   |;20578   &)
%                                         (4105 <=>;38054  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   9 avg)
%            Maximal term depth    :   34 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 3282 (3282 usr; 371 con; 0-11 aty)
%            Number of variables   : 51297 (38173   !;13124   ?)
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
include('Axioms/ITP001/ITP057+5.ax').
include('Axioms/ITP001/ITP048+5.ax').
include('Axioms/ITP001/ITP047+5.ax').
include('Axioms/ITP001/ITP055+5.ax').
include('Axioms/ITP001/ITP053+5.ax').
include('Axioms/ITP001/ITP054+5.ax').
include('Axioms/ITP001/ITP058+5.ax').
include('Axioms/ITP001/ITP049+5.ax').
include('Axioms/ITP001/ITP050+5.ax').
include('Axioms/ITP001/ITP061+5.ax').
include('Axioms/ITP001/ITP069+5.ax').
include('Axioms/ITP001/ITP062+5.ax').
include('Axioms/ITP001/ITP068+5.ax').
include('Axioms/ITP001/ITP078+5.ax').
include('Axioms/ITP001/ITP064+5.ax').
include('Axioms/ITP001/ITP060+5.ax').
include('Axioms/ITP001/ITP067+5.ax').
include('Axioms/ITP001/ITP075+5.ax').
include('Axioms/ITP001/ITP074+5.ax').
include('Axioms/ITP001/ITP063+5.ax').
include('Axioms/ITP001/ITP059+5.ax').
include('Axioms/ITP001/ITP065+5.ax').
include('Axioms/ITP001/ITP076+5.ax').
include('Axioms/ITP001/ITP066+5.ax').
include('Axioms/ITP001/ITP077+5.ax').
include('Axioms/ITP001/ITP070+5.ax').
include('Axioms/ITP001/ITP071+5.ax').
include('Axioms/ITP001/ITP072+5.ax').
include('Axioms/ITP001/ITP073+5.ax').
include('Axioms/ITP001/ITP080+5.ax').
include('Axioms/ITP001/ITP083+5.ax').
include('Axioms/ITP001/ITP088+5.ax').
include('Axioms/ITP001/ITP082+5.ax').
include('Axioms/ITP001/ITP081+5.ax').
include('Axioms/ITP001/ITP079+5.ax').
include('Axioms/ITP001/ITP087+5.ax').
%------------------------------------------------------------------------------
fof(ne_ty_2Einteger_2Eint,axiom,
    ne(ty_2Einteger_2Eint) ).

fof(mem_c_2Einteger_2EABS,axiom,
    mem(c_2Einteger_2EABS,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2ELEAST__INT,axiom,
    mem(c_2Einteger_2ELEAST__INT,arr(arr(ty_2Einteger_2Eint,bool),ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2ENum,axiom,
    mem(c_2Einteger_2ENum,arr(ty_2Einteger_2Eint,ty_2Enum_2Enum)) ).

fof(mem_c_2Einteger_2Eint__0,axiom,
    mem(c_2Einteger_2Eint__0,ty_2Einteger_2Eint) ).

fof(mem_c_2Einteger_2Eint__1,axiom,
    mem(c_2Einteger_2Eint__1,ty_2Einteger_2Eint) ).

fof(mem_c_2Einteger_2Eint__ABS,axiom,
    mem(c_2Einteger_2Eint__ABS,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2Eint__ABS__CLASS,axiom,
    mem(c_2Einteger_2Eint__ABS__CLASS,arr(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool),ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2Eint__REP,axiom,
    mem(c_2Einteger_2Eint__REP,arr(ty_2Einteger_2Eint,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Einteger_2Eint__REP__CLASS,axiom,
    mem(c_2Einteger_2Eint__REP__CLASS,arr(ty_2Einteger_2Eint,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

fof(mem_c_2Einteger_2Eint__add,axiom,
    mem(c_2Einteger_2Eint__add,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__div,axiom,
    mem(c_2Einteger_2Eint__div,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__divides,axiom,
    mem(c_2Einteger_2Eint__divides,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

fof(mem_c_2Einteger_2Eint__exp,axiom,
    mem(c_2Einteger_2Eint__exp,arr(ty_2Einteger_2Eint,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__ge,axiom,
    mem(c_2Einteger_2Eint__ge,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

fof(mem_c_2Einteger_2Eint__gt,axiom,
    mem(c_2Einteger_2Eint__gt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

fof(mem_c_2Einteger_2Eint__le,axiom,
    mem(c_2Einteger_2Eint__le,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

fof(mem_c_2Einteger_2Eint__lt,axiom,
    mem(c_2Einteger_2Eint__lt,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,bool))) ).

fof(mem_c_2Einteger_2Eint__max,axiom,
    mem(c_2Einteger_2Eint__max,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__min,axiom,
    mem(c_2Einteger_2Eint__min,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__mod,axiom,
    mem(c_2Einteger_2Eint__mod,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__mul,axiom,
    mem(c_2Einteger_2Eint__mul,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__neg,axiom,
    mem(c_2Einteger_2Eint__neg,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2Eint__of__num,axiom,
    mem(c_2Einteger_2Eint__of__num,arr(ty_2Enum_2Enum,ty_2Einteger_2Eint)) ).

fof(mem_c_2Einteger_2Eint__quot,axiom,
    mem(c_2Einteger_2Eint__quot,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__rem,axiom,
    mem(c_2Einteger_2Eint__rem,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Eint__sub,axiom,
    mem(c_2Einteger_2Eint__sub,arr(ty_2Einteger_2Eint,arr(ty_2Einteger_2Eint,ty_2Einteger_2Eint))) ).

fof(mem_c_2Einteger_2Etint__0,axiom,
    mem(c_2Einteger_2Etint__0,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Einteger_2Etint__1,axiom,
    mem(c_2Einteger_2Etint__1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)) ).

fof(mem_c_2Einteger_2Etint__add,axiom,
    mem(c_2Einteger_2Etint__add,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ).

fof(mem_c_2Einteger_2Etint__eq,axiom,
    mem(c_2Einteger_2Etint__eq,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

fof(mem_c_2Einteger_2Etint__lt,axiom,
    mem(c_2Einteger_2Etint__lt,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))) ).

fof(mem_c_2Einteger_2Etint__mul,axiom,
    mem(c_2Einteger_2Etint__mul,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))) ).

fof(mem_c_2Einteger_2Etint__neg,axiom,
    mem(c_2Einteger_2Etint__neg,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(mem_c_2Einteger_2Etint__of__num,axiom,
    mem(c_2Einteger_2Etint__of__num,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))) ).

fof(conj_thm_2Einteger_2EEQ__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ! [V2z] :
              ( mem(V2z,ty_2Enum_2Enum)
             => ( ap(ap(c_2Earithmetic_2E_2B,V0x),V1y) = ap(ap(c_2Earithmetic_2E_2B,V0x),V2z)
              <=> V1y = V2z ) ) ) ) ).

fof(conj_thm_2Einteger_2EEQ__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ( V0x = ap(ap(c_2Earithmetic_2E_2B,V0x),V1y)
          <=> V1y = c_2Enum_2E0 ) ) ) ).

fof(conj_thm_2Einteger_2ELT__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ! [V2z] :
              ( mem(V2z,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0x),V1y)),ap(ap(c_2Earithmetic_2E_2B,V0x),V2z)))
              <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2ELT__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0x),ap(ap(c_2Earithmetic_2E_2B,V0x),V1y)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2ELT__ADDR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ~ p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0x),V1y)),V0x)) ) ) ).

fof(conj_thm_2Einteger_2ELT__ADD2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Enum_2Enum)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Enum_2Enum)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Enum_2Enum)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(c_2Eprim__rec_2E_3C,V0x1),V2y1))
                      & p(ap(ap(c_2Eprim__rec_2E_3C,V1x2),V3y2)) )
                   => p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0x1),V1x2)),ap(ap(c_2Earithmetic_2E_2B,V2y1),V3y2))) ) ) ) ) ) ).

fof(ax_thm_2Einteger_2Etint__0,axiom,
    c_2Einteger_2Etint__0 = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(ax_thm_2Einteger_2Etint__1,axiom,
    c_2Einteger_2Etint__1 = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(ax_thm_2Einteger_2Etint__neg,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1y] :
          ( mem(V1y,ty_2Enum_2Enum)
         => ap(c_2Einteger_2Etint__neg,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0x),V1y)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1y),V0x) ) ) ).

fof(ax_thm_2Einteger_2Etint__add,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Enum_2Enum)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Enum_2Enum)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Enum_2Enum)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Enum_2Enum)
                 => ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2x2),V3y2)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V0x1),V2x2)),ap(ap(c_2Earithmetic_2E_2B,V1y1),V3y2)) ) ) ) ) ).

fof(ax_thm_2Einteger_2Etint__mul,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Enum_2Enum)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Enum_2Enum)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Enum_2Enum)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Enum_2Enum)
                 => ap(ap(c_2Einteger_2Etint__mul,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2x2),V3y2)) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0x1),V2x2)),ap(ap(c_2Earithmetic_2E_2A,V1y1),V3y2))),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V0x1),V3y2)),ap(ap(c_2Earithmetic_2E_2A,V1y1),V2x2))) ) ) ) ) ).

fof(ax_thm_2Einteger_2Etint__lt,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Enum_2Enum)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Enum_2Enum)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Enum_2Enum)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Einteger_2Etint__lt,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2x2),V3y2)))
                  <=> p(ap(ap(c_2Eprim__rec_2E_3C,ap(ap(c_2Earithmetic_2E_2B,V0x1),V3y2)),ap(ap(c_2Earithmetic_2E_2B,V2x2),V1y1))) ) ) ) ) ) ).

fof(ax_thm_2Einteger_2Etint__eq,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Enum_2Enum)
     => ! [V1y1] :
          ( mem(V1y1,ty_2Enum_2Enum)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Enum_2Enum)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0x1),V1y1)),ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2x2),V3y2)))
                  <=> ap(ap(c_2Earithmetic_2E_2B,V0x1),V3y2) = ap(ap(c_2Earithmetic_2E_2B,V2x2),V1y1) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__EQ__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => p(ap(ap(c_2Einteger_2Etint__eq,V0x),V0x)) ) ).

fof(conj_thm_2Einteger_2ETINT__EQ__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Etint__eq,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__EQ__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Etint__eq,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Etint__eq,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__EQ__EQUIV,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Einteger_2Etint__eq,V0p),V1q))
          <=> ap(c_2Einteger_2Etint__eq,V0p) = ap(c_2Einteger_2Etint__eq,V1q) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__EQ__AP,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1q] :
          ( mem(V1q,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( V0p = V1q
           => p(ap(ap(c_2Einteger_2Etint__eq,V0p),V1q)) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__10,axiom,
    ~ p(ap(ap(c_2Einteger_2Etint__eq,c_2Einteger_2Etint__1),c_2Einteger_2Etint__0)) ).

fof(conj_thm_2Einteger_2ETINT__ADD__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(ap(c_2Einteger_2Etint__add,V0x),V1y) = ap(ap(c_2Einteger_2Etint__add,V1y),V0x) ) ) ).

fof(conj_thm_2Einteger_2ETINT__MUL__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ap(ap(c_2Einteger_2Etint__mul,V0x),V1y) = ap(ap(c_2Einteger_2Etint__mul,V1y),V0x) ) ) ).

fof(conj_thm_2Einteger_2ETINT__ADD__ASSOC,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(ap(c_2Einteger_2Etint__add,V0x),ap(ap(c_2Einteger_2Etint__add,V1y),V2z)) = ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Einteger_2Etint__add,V0x),V1y)),V2z) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__MUL__ASSOC,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(ap(c_2Einteger_2Etint__mul,V0x),ap(ap(c_2Einteger_2Etint__mul,V1y),V2z)) = ap(ap(c_2Einteger_2Etint__mul,ap(ap(c_2Einteger_2Etint__mul,V0x),V1y)),V2z) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ap(ap(c_2Einteger_2Etint__mul,V0x),ap(ap(c_2Einteger_2Etint__add,V1y),V2z)) = ap(ap(c_2Einteger_2Etint__add,ap(ap(c_2Einteger_2Etint__mul,V0x),V1y)),ap(ap(c_2Einteger_2Etint__mul,V0x),V2z)) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__ADD__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,c_2Einteger_2Etint__0),V0x)),V0x)) ) ).

fof(conj_thm_2Einteger_2ETINT__MUL__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,c_2Einteger_2Etint__1),V0x)),V0x)) ) ).

fof(conj_thm_2Einteger_2ETINT__ADD__LINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Etint__neg,V0x)),V0x)),c_2Einteger_2Etint__0)) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Etint__lt,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Etint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ~ p(ap(ap(c_2Einteger_2Etint__lt,V0x),V0x)) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( ( p(ap(ap(c_2Einteger_2Etint__lt,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Etint__lt,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Etint__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2z] :
              ( mem(V2z,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__lt,V1y),V2z))
               => p(ap(ap(c_2Einteger_2Etint__lt,ap(ap(c_2Einteger_2Etint__add,V0x),V1y)),ap(ap(c_2Einteger_2Etint__add,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y] :
          ( mem(V1y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( ( p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),V0x))
              & p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),V1y)) )
           => p(ap(ap(c_2Einteger_2Etint__lt,c_2Einteger_2Etint__0),ap(ap(c_2Einteger_2Etint__mul,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__NEG__WELLDEF,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
           => p(ap(ap(c_2Einteger_2Etint__eq,ap(c_2Einteger_2Etint__neg,V0x1)),ap(c_2Einteger_2Etint__neg,V1x2))) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__ADD__WELLDEFR,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y] :
              ( mem(V2y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
               => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,V0x1),V2y)),ap(ap(c_2Einteger_2Etint__add,V1x2),V2y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__ADD__WELLDEF,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y1] :
              ( mem(V2y1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
                      & p(ap(ap(c_2Einteger_2Etint__eq,V2y1),V3y2)) )
                   => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__add,V0x1),V2y1)),ap(ap(c_2Einteger_2Etint__add,V1x2),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__MUL__WELLDEFR,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y] :
              ( mem(V2y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
               => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,V0x1),V2y)),ap(ap(c_2Einteger_2Etint__mul,V1x2),V2y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__MUL__WELLDEF,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y1] :
              ( mem(V2y1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
                      & p(ap(ap(c_2Einteger_2Etint__eq,V2y1),V3y2)) )
                   => p(ap(ap(c_2Einteger_2Etint__eq,ap(ap(c_2Einteger_2Etint__mul,V0x1),V2y1)),ap(ap(c_2Einteger_2Etint__mul,V1x2),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__WELLDEFR,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y] :
              ( mem(V2y,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
               => ( p(ap(ap(c_2Einteger_2Etint__lt,V0x1),V2y))
                <=> p(ap(ap(c_2Einteger_2Etint__lt,V1x2),V2y)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__WELLDEFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1y1] :
          ( mem(V1y1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y2] :
              ( mem(V2y2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ( p(ap(ap(c_2Einteger_2Etint__eq,V1y1),V2y2))
               => ( p(ap(ap(c_2Einteger_2Etint__lt,V0x),V1y1))
                <=> p(ap(ap(c_2Einteger_2Etint__lt,V0x),V2y2)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2ETINT__LT__WELLDEF,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V1x2] :
          ( mem(V1x2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V2y1] :
              ( mem(V2y1,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
                 => ( ( p(ap(ap(c_2Einteger_2Etint__eq,V0x1),V1x2))
                      & p(ap(ap(c_2Einteger_2Etint__eq,V2y1),V3y2)) )
                   => ( p(ap(ap(c_2Einteger_2Etint__lt,V0x1),V2y1))
                    <=> p(ap(ap(c_2Einteger_2Etint__lt,V1x2),V3y2)) ) ) ) ) ) ) ).

fof(ax_thm_2Einteger_2Etint__of__num,axiom,
    ( ap(c_2Einteger_2Etint__of__num,c_2Enum_2E0) = c_2Einteger_2Etint__0
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Einteger_2Etint__of__num,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Etint__of__num,V0n)),c_2Einteger_2Etint__1) ) ) ).

fof(conj_thm_2Einteger_2Etint__of__num__eq,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Epair_2EFST(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Einteger_2Etint__of__num,V0n)) = ap(ap(c_2Earithmetic_2E_2B,ap(c_2Epair_2ESND(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(c_2Einteger_2Etint__of__num,V0n))),V0n) ) ).

fof(conj_thm_2Einteger_2ETINT__INJ,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Etint__eq,ap(c_2Einteger_2Etint__of__num,V0m)),ap(c_2Einteger_2Etint__of__num,V1n)))
          <=> V0m = V1n ) ) ) ).

fof(conj_thm_2Einteger_2ENUM__POSTINT__EX,axiom,
    ! [V0t] :
      ( mem(V0t,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( ~ p(ap(ap(c_2Einteger_2Etint__lt,V0t),c_2Einteger_2Etint__0))
       => ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & p(ap(ap(c_2Einteger_2Etint__eq,V0t),ap(c_2Einteger_2Etint__of__num,V1n))) ) ) ) ).

fof(lameq_f2134,axiom,
    ! [V1c] :
      ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
     => ! [V2r] : ap(f2134(V1c),V2r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Etint__eq,V2r),V2r)),ap(ap(c_2Emin_2E_3D(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),V1c),ap(c_2Einteger_2Etint__eq,V2r))) ) ).

fof(lameq_f2135,axiom,
    ! [V1c] : ap(f2135,V1c) = ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f2134(V1c)) ).

fof(ax_thm_2Einteger_2Eint__TY__DEF,axiom,
    ? [V0rep] :
      ( mem(V0rep,arr(ty_2Einteger_2Eint,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)))
      & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool),ty_2Einteger_2Eint),f2135),V0rep)) ) ).

fof(lameq_f2136,axiom,
    ! [V2c] :
      ( mem(V2c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
     => ! [V3r] : ap(f2136(V2c),V3r) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Etint__eq,V3r),V3r)),ap(ap(c_2Emin_2E_3D(arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)),V2c),ap(c_2Einteger_2Etint__eq,V3r))) ) ).

fof(lameq_f2137,axiom,
    ! [V2c] : ap(f2137,V2c) = ap(c_2Ebool_2E_3F(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),f2136(V2c)) ).

fof(ax_thm_2Einteger_2Eint__bijections,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Eint__REP__CLASS,V0a)) = V0a )
    & ! [V1r] :
        ( mem(V1r,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
       => ( p(ap(f2137,V1r))
        <=> ap(c_2Einteger_2Eint__REP__CLASS,ap(c_2Einteger_2Eint__ABS__CLASS,V1r)) = V1r ) ) ) ).

fof(conj_thm_2Einteger_2Eint__ABS__REP__CLASS,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Einteger_2Eint)
       => ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Eint__REP__CLASS,V0a)) = V0a )
    & ! [V1c] :
        ( mem(V1c,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),bool))
       => ( ? [V2r] :
              ( mem(V2r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
              & p(ap(ap(c_2Einteger_2Etint__eq,V2r),V2r))
              & V1c = ap(c_2Einteger_2Etint__eq,V2r) )
        <=> ap(c_2Einteger_2Eint__REP__CLASS,ap(c_2Einteger_2Eint__ABS__CLASS,V1c)) = V1c ) ) ) ).

fof(ax_thm_2Einteger_2Eint__REP__def,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__REP,V0a) = ap(c_2Emin_2E_40(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),ap(c_2Einteger_2Eint__REP__CLASS,V0a)) ) ).

fof(ax_thm_2Einteger_2Eint__ABS__def,axiom,
    ! [V0r] :
      ( mem(V0r,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ap(c_2Einteger_2Eint__ABS,V0r) = ap(c_2Einteger_2Eint__ABS__CLASS,ap(c_2Einteger_2Etint__eq,V0r)) ) ).

fof(conj_thm_2Einteger_2Eint__QUOTIENT,axiom,
    p(ap(ap(ap(c_2Equotient_2EQUOTIENT(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Einteger_2Eint),c_2Einteger_2Etint__eq),c_2Einteger_2Eint__ABS),c_2Einteger_2Eint__REP)) ).

fof(ax_thm_2Einteger_2Eint__0,axiom,
    c_2Einteger_2Eint__0 = ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__0) ).

fof(ax_thm_2Einteger_2Eint__1,axiom,
    c_2Einteger_2Eint__1 = ap(c_2Einteger_2Eint__ABS,c_2Einteger_2Etint__1) ).

fof(ax_thm_2Einteger_2Eint__neg,axiom,
    ! [V0T1] :
      ( mem(V0T1,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,V0T1) = ap(c_2Einteger_2Eint__ABS,ap(c_2Einteger_2Etint__neg,ap(c_2Einteger_2Eint__REP,V0T1))) ) ).

fof(ax_thm_2Einteger_2Eint__add,axiom,
    ! [V0T1] :
      ( mem(V0T1,ty_2Einteger_2Eint)
     => ! [V1T2] :
          ( mem(V1T2,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,V0T1),V1T2) = ap(c_2Einteger_2Eint__ABS,ap(ap(c_2Einteger_2Etint__add,ap(c_2Einteger_2Eint__REP,V0T1)),ap(c_2Einteger_2Eint__REP,V1T2))) ) ) ).

fof(ax_thm_2Einteger_2Eint__mul,axiom,
    ! [V0T1] :
      ( mem(V0T1,ty_2Einteger_2Eint)
     => ! [V1T2] :
          ( mem(V1T2,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,V0T1),V1T2) = ap(c_2Einteger_2Eint__ABS,ap(ap(c_2Einteger_2Etint__mul,ap(c_2Einteger_2Eint__REP,V0T1)),ap(c_2Einteger_2Eint__REP,V1T2))) ) ) ).

fof(ax_thm_2Einteger_2Eint__lt,axiom,
    ! [V0T1] :
      ( mem(V0T1,ty_2Einteger_2Eint)
     => ! [V1T2] :
          ( mem(V1T2,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0T1),V1T2))
          <=> p(ap(ap(c_2Einteger_2Etint__lt,ap(c_2Einteger_2Eint__REP,V0T1)),ap(c_2Einteger_2Eint__REP,V1T2))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__10,axiom,
    c_2Einteger_2Eint__1 != c_2Einteger_2Eint__0 ).

fof(conj_thm_2Einteger_2EINT__ADD__SYM,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,V1x),V0y) = ap(ap(c_2Einteger_2Eint__add,V0y),V1x) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__COMM,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,V1x),V0y) = ap(ap(c_2Einteger_2Eint__add,V0y),V1x) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__SYM,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,V1x),V0y) = ap(ap(c_2Einteger_2Eint__mul,V0y),V1x) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__COMM,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,V1x),V0y) = ap(ap(c_2Einteger_2Eint__mul,V0y),V1x) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__ASSOC,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__add,V2x),ap(ap(c_2Einteger_2Eint__add,V1y),V0z)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__add,V2x),V1y)),V0z) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__ASSOC,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,V2x),ap(ap(c_2Einteger_2Eint__mul,V1y),V0z)) = ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__mul,V2x),V1y)),V0z) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LDISTRIB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2x] :
              ( mem(V2x,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,V2x),ap(ap(c_2Einteger_2Eint__add,V1y),V0z)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V2x),V1y)),ap(ap(c_2Einteger_2Eint__mul,V2x),V0z)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( V0x = V1y
            | p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ~ p(ap(ap(c_2Einteger_2Eint__lt,V0x),V0x)) ) ).

fof(conj_thm_2Einteger_2EINT__LT__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__LADD__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z))
               => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__add,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,c_2Einteger_2Eint__0),V0x))
              & p(ap(ap(c_2Einteger_2Eint__lt,c_2Einteger_2Eint__0),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__lt,c_2Einteger_2Eint__0),ap(ap(c_2Einteger_2Eint__mul,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2Eint__of__num,axiom,
    ( ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) = c_2Einteger_2Eint__0
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Einteger_2Eint__of__num,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),c_2Einteger_2Eint__1) ) ) ).

fof(conj_thm_2Einteger_2ENUM__POSINT__EX,axiom,
    ! [V0t] :
      ( mem(V0t,ty_2Einteger_2Eint)
     => ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V0t),c_2Einteger_2Eint__0))
       => ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0t = ap(c_2Einteger_2Eint__of__num,V1n) ) ) ) ).

fof(ax_thm_2Einteger_2Eint__sub,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),V1y) = ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) ).

fof(ax_thm_2Einteger_2Eint__le,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> ~ p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(ax_thm_2Einteger_2Eint__gt,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__gt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(ax_thm_2Einteger_2Eint__ge,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__ge,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__0,axiom,
    c_2Einteger_2Eint__0 = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Einteger_2EINT__1,axiom,
    c_2Einteger_2Eint__1 = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Einteger_2EINT__ADD__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__ADD__RID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__ADD__LINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0x)),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__RINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V0x)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__MUL__RID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__RDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),V2z) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V0x),V2z)),ap(ap(c_2Einteger_2Eint__mul,V1y),V2z)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = ap(ap(c_2Einteger_2Eint__add,V0x),V2z)
              <=> V1y = V2z ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__add,V0x),V2z) = ap(ap(c_2Einteger_2Eint__add,V1y),V2z)
              <=> V0x = V1y ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__LID__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = V1y
          <=> V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__RID__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = V0x
          <=> V1y = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LNEG__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
          <=> V0x = ap(c_2Einteger_2Eint__neg,V1y) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__RNEG__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__add,V0x),V1y) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
          <=> V1y = ap(c_2Einteger_2Eint__neg,V0x) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__LZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__RZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V0x)),V1y) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__mul,V0x),ap(c_2Einteger_2Eint__neg,V1y)) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEGNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__neg,V0x)) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__NEG__MUL2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) = ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__add,V0x),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V2z)),ap(ap(c_2Einteger_2Eint__add,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NOT__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ~ ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__GT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => ~ p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NOT__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ~ p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LET__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LTE__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
            | p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__le,V0x),V0x)) ) ).

fof(conj_thm_2Einteger_2EINT__LE__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
              | V0x = V1y ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & V0x != V1y ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__IMP__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LTE__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__le,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LET__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__lt,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__le,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__le,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) )
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LET__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ~ ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LTE__ANTSYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ~ ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__LT0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__GT0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__LE0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__GE0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__NEGTOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
        | p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x))) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__NEGTOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
        | p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,V0x))) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__SQUARE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0x),V0x))) ) ).

fof(conj_thm_2Einteger_2EINT__LE__01,axiom,
    p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ).

fof(conj_thm_2Einteger_2EINT__LT__01,axiom,
    p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ).

fof(conj_thm_2Einteger_2EINT__LE__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__add,V0x),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),V2z)),ap(ap(c_2Einteger_2Eint__add,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ! [V3z] :
                  ( mem(V3z,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0w),V1x))
                      & p(ap(ap(c_2Einteger_2Eint__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0w),V2y)),ap(ap(c_2Einteger_2Eint__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ! [V3z] :
                  ( mem(V3z,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0w),V1x))
                      & p(ap(ap(c_2Einteger_2Eint__le,V2y),V3z)) )
                   => p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0w),V2y)),ap(ap(c_2Einteger_2Eint__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADDNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V2z))))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V1y),V2z)),V0x)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADDNEG2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__neg,V1y))),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADD1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
           => p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V1y),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V1y) = V0x ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__ADD2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__add,V1y),ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)) = V0x ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,V0x),V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__sub,V0x),V1y) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__DOUBLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__NEGL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V0x)),V0x))
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__NEGR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(c_2Einteger_2Eint__neg,V0x)))
      <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__EQ0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__0,axiom,
    ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Einteger_2EINT__NEG__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__sub,V1y),V0x) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),V0x) = V1y ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__LDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,V0x),ap(ap(c_2Einteger_2Eint__sub,V1y),V2z)) = ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,V0x),V1y)),ap(ap(c_2Einteger_2Eint__mul,V0x),V2z)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__RDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V2z) = ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,V0x),V2z)),ap(ap(c_2Einteger_2Eint__mul,V1y),V2z)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2Eint__neg,V0x) = V1y
          <=> V0x = ap(c_2Einteger_2Eint__neg,V1y) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__MINUS1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2Eint__neg,V0x) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0x) ) ).

fof(conj_thm_2Einteger_2EINT__LT__IMP__NE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
           => V0x != V1y ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__ADDR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADDR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ENTIRE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
              | V1y = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) = ap(ap(c_2Einteger_2Eint__mul,V0x),V2z)
              <=> ( V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  | V1y = V2z ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__mul,V0x),V2z) = ap(ap(c_2Einteger_2Eint__mul,V1y),V2z)
              <=> ( V2z = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  | V0x = V1y ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2Eint__of__num,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ).

fof(conj_thm_2Einteger_2EINT__POS,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,V0n))) ) ).

fof(conj_thm_2Einteger_2EINT__LE,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__INJ,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Einteger_2Eint__of__num,V0m) = ap(c_2Einteger_2Eint__of__num,V1n)
          <=> V0m = V1n ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,V0m)),ap(c_2Einteger_2Eint__of__num,V1n)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__NZ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Einteger_2Eint__of__num,V0n) != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,V0n))) ) ) ).

fof(conj_thm_2Einteger_2EINT__NZ__IMP__LT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( V0n != c_2Enum_2E0
       => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,V0n))) ) ) ).

fof(conj_thm_2Einteger_2EINT__DOUBLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__add,V0x),V0x) = ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0x) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V0x) = ap(c_2Einteger_2Eint__neg,V1y) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__ADD__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__sub,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0x),V2z)),V1y)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(ap(c_2Einteger_2Eint__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),V2z)),V1y)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Einteger_2Eint__le,V0x),ap(ap(c_2Einteger_2Eint__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)))
          <=> p(ap(ap(c_2Einteger_2Eint__le,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD2__SUB2,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ! [V3d] :
                  ( mem(V3d,ty_2Einteger_2Eint)
                 => ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__add,V0a),V1b)),ap(ap(c_2Einteger_2Eint__add,V2c),V3d)) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V0a),V2c)),ap(ap(c_2Einteger_2Eint__sub,V1b),V3d)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__LZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x) = ap(c_2Einteger_2Eint__neg,V0x) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__RZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)) = V0x ) ).

fof(conj_thm_2Einteger_2EINT__LET__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ! [V3z] :
                  ( mem(V3z,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__le,V0w),V1x))
                      & p(ap(ap(c_2Einteger_2Eint__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0w),V2y)),ap(ap(c_2Einteger_2Eint__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LTE__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2y] :
              ( mem(V2y,ty_2Einteger_2Eint)
             => ! [V3z] :
                  ( mem(V3z,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__lt,V0w),V1x))
                      & p(ap(ap(c_2Einteger_2Eint__le,V2y),V3z)) )
                   => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__add,V0w),V2y)),ap(ap(c_2Einteger_2Eint__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LET__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LTE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__MUL2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Einteger_2Eint)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Einteger_2Eint)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Einteger_2Eint)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Einteger_2Eint)
                 => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x1))
                      & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2y1))
                      & p(ap(ap(c_2Einteger_2Eint__lt,V0x1),V1x2))
                      & p(ap(ap(c_2Einteger_2Eint__lt,V2y1),V3y2)) )
                   => p(ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mul,V0x1),V2y1)),ap(ap(c_2Einteger_2Eint__mul,V1x2),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__LNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,V0x)),V1y) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__RNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(c_2Einteger_2Eint__neg,V1y)) = ap(ap(c_2Einteger_2Eint__add,V0x),V1y) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__NEG2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__neg,V0x)),ap(c_2Einteger_2Eint__neg,V1y)) = ap(ap(c_2Einteger_2Eint__sub,V1y),V0x) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__TRIANGLE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Einteger_2Eint)
     => ! [V1b] :
          ( mem(V1b,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,V0a),V1b)),ap(ap(c_2Einteger_2Eint__sub,V1b),V2c)) = ap(ap(c_2Einteger_2Eint__sub,V0a),V2c) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( V0x = ap(ap(c_2Einteger_2Eint__sub,V1y),V2z)
              <=> ap(ap(c_2Einteger_2Eint__add,V0x),V2z) = V1y ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ap(ap(c_2Einteger_2Eint__sub,V0x),V1y) = V2z
              <=> V0x = ap(ap(c_2Einteger_2Eint__add,V2z),V1y) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V0n))
           => ap(ap(c_2Einteger_2Eint__sub,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2E_2D,V0n),V1m)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUB__SUB2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)) = V1y ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__SUB2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__sub,V0x),ap(ap(c_2Einteger_2Eint__add,V0x),V1y)) = ap(c_2Einteger_2Eint__neg,V1y) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__LMUL2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( V0x != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( V1y = V2z
                <=> ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) = ap(ap(c_2Einteger_2Eint__mul,V0x),V2z) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__IMP__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( V0x = V1y
           => p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__POS__NZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
       => V0x != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__RMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( V2z != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Einteger_2Eint__mul,V0x),V2z) = ap(ap(c_2Einteger_2Eint__mul,V1y),V2z) )
               => V0x = V1y ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__LMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( V0x != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) = ap(ap(c_2Einteger_2Eint__mul,V0x),V2z) )
               => V1y = V2z ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIFFSQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__add,V0x),V1y)),ap(ap(c_2Einteger_2Eint__sub,V0x),V1y)) = ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mul,V0x),V0x)),ap(ap(c_2Einteger_2Eint__mul,V1y),V1y)) ) ) ).

fof(conj_thm_2Einteger_2EINT__POASQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mul,V0x),V0x)))
      <=> V0x != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__SUMSQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V0x),V0x)),ap(ap(c_2Einteger_2Eint__mul,V1y),V1y)) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
              & V1y = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__EQ__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2Eint__neg,V0x) = ap(c_2Einteger_2Eint__neg,V1y)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__CALCULATE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0n),V1m)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V0n)) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V0n))),ap(c_2Einteger_2Eint__of__num,V1m)))
            <=> ( V0n != c_2Enum_2E0
                | V1m != c_2Enum_2E0 ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1m))))
            <=> $false ) ) ) ) ).

fof(lameq_f2138,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1n] : ap(f2138(V0i),V1n) = ap(ap(c_2Emin_2E_3D(ty_2Einteger_2Eint),V0i),ap(c_2Einteger_2Eint__of__num,V1n)) ) ).

fof(conj_thm_2Einteger_2ENUM__POSINT,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i))
       => p(ap(c_2Ebool_2E_3F_21(ty_2Enum_2Enum),f2138(V0i))) ) ) ).

fof(conj_thm_2Einteger_2ENUM__POSINT__EXISTS,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i))
       => ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0i = ap(c_2Einteger_2Eint__of__num,V1n) ) ) ) ).

fof(conj_thm_2Einteger_2ENUM__NEGINT__EXISTS,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
       => ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0i = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V1n)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__NUM__CASES,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__of__num,V1n)
            & V1n != c_2Enum_2E0 )
        | ? [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
            & V0p = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,V2n))
            & V2n != c_2Enum_2E0 )
        | V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__DISCRETE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ~ ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
              & p(ap(ap(c_2Einteger_2Eint__lt,V1y),ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LE__LT1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),ap(ap(c_2Einteger_2Eint__add,V1y),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__LT__LE1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y))
          <=> p(ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__add,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1y)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__EQ__1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(ap(c_2Einteger_2Eint__mul,V0x),V1y) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
          <=> ( ( V0x = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
                & V1y = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
              | ( V0x = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))
                & V1y = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) ) ).

fof(ax_thm_2Einteger_2ENum,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2ENum,V0i) = ap(c_2Emin_2E_40(ty_2Enum_2Enum),f2138(V0i)) ) ).

fof(conj_thm_2Einteger_2ENUM__OF__INT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__of__num,V0n)) = V0n ) ).

fof(conj_thm_2Einteger_2EINT__OF__NUM,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2Eint__of__num,ap(c_2Einteger_2ENum,V0i)) = V0i
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)) ) ) ).

fof(conj_thm_2Einteger_2ELE__NUM__OF__INT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,V0n)),V1i))
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0n),ap(c_2Einteger_2ENum,V1i))) ) ) ) ).

fof(conj_thm_2Einteger_2ENUM__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1y)) )
           => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Einteger_2ENum,V0x)),ap(c_2Einteger_2ENum,V1y)))
            <=> p(ap(ap(c_2Einteger_2Eint__lt,V0x),V1y)) ) ) ) ) ).

fof(ax_thm_2Einteger_2Eint__div,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V1j != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__div,V0i),V1j) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1j)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,V0i)),ap(c_2Einteger_2ENum,V1j)))),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))),ap(c_2Einteger_2ENum,V1j))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))),ap(c_2Einteger_2ENum,V1j))),c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)),ap(ap(c_2Einteger_2Eint__add,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,V0i)),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V1j)))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2EMOD,ap(c_2Einteger_2ENum,V0i)),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V1j)))),c_2Enum_2E0)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V1j)))))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( V1m != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,V0n),V1m)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__div,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__neg,V0p)),V1q) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__1,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__div,V0p),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0p ) ).

fof(conj_thm_2Einteger_2EINT__DIV__0,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__div,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__ID,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__div,V0p),V0p) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(ax_thm_2Einteger_2Eint__mod,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V1j != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__mod,V0i),V1j) = ap(ap(c_2Einteger_2Eint__sub,V0i),ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,V0i),V1j)),V1j)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__BOUNDS,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,V1q),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,V1q),ap(ap(c_2Einteger_2Eint__mod,V0p),V1q))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__mod,V0p),V1q)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mod,V0p),V1q))),ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mod,V0p),V1q)),V1q)))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVISION,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1p] :
            ( mem(V1p,ty_2Einteger_2Eint)
           => ( V1p = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,V1p),V0q)),V0q)),ap(ap(c_2Einteger_2Eint__mod,V1p),V0q))
              & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,V0q),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,V0q),ap(ap(c_2Einteger_2Eint__mod,V1p),V0q))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__mod,V1p),V0q)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__mod,V1p),V0q))),ap(ap(c_2Einteger_2Eint__lt,ap(ap(c_2Einteger_2Eint__mod,V1p),V0q)),V0q)))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( V1m != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__of__num,V0n)),ap(c_2Einteger_2Eint__of__num,V1m)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,V0n),V1m)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__mod,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,V0p)),V1q)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD0,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__MUL__ID,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
              & ap(ap(c_2Einteger_2Eint__mod,V0p),V1q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )
           => ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__div,V0p),V1q)),V1q) = V0p ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__UNIQUE,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ! [V2q] :
              ( mem(V2q,ty_2Einteger_2Eint)
             => ( ? [V3r] :
                    ( mem(V3r,ty_2Einteger_2Eint)
                    & V0i = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V2q),V1j)),V3r)
                    & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,V1j),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,V1j),V3r)),ap(ap(c_2Einteger_2Eint__le,V3r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3r)),ap(ap(c_2Einteger_2Eint__lt,V3r),V1j)))) )
               => ap(ap(c_2Einteger_2Eint__div,V0i),V1j) = V2q ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__UNIQUE,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ! [V2m] :
              ( mem(V2m,ty_2Einteger_2Eint)
             => ( ? [V3q] :
                    ( mem(V3q,ty_2Einteger_2Eint)
                    & V0i = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3q),V1j)),V2m)
                    & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,V1j),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__lt,V1j),V2m)),ap(ap(c_2Einteger_2Eint__le,V2m),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2m)),ap(ap(c_2Einteger_2Eint__lt,V2m),V1j)))) )
               => ap(ap(c_2Einteger_2Eint__mod,V0i),V1j) = V2m ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__ID,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ( V0i != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__mod,V0i),V0i) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__COMMON__FACTOR,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1q] :
            ( mem(V1q,ty_2Einteger_2Eint)
           => ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__mul,V1q),V0p)),V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__LMUL,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V0i != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,V0i),V1j)),V0i) = V1j ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__RMUL,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V0i != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,V1j),V0i)),V0i) = V1j ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__EQ0,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1p] :
            ( mem(V1p,ty_2Einteger_2Eint)
           => ( ap(ap(c_2Einteger_2Eint__mod,V1p),V0q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> ? [V2k] :
                  ( mem(V2k,ty_2Einteger_2Eint)
                  & V1p = ap(ap(c_2Einteger_2Eint__mul,V2k),V0q) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__DIV,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2k] :
              ( mem(V2k,ty_2Einteger_2Eint)
             => ( ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Einteger_2Eint__mod,V0p),V1q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )
               => ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__mul,V2k),V0p)),V1q) = ap(ap(c_2Einteger_2Eint__mul,V2k),ap(ap(c_2Einteger_2Eint__div,V0p),V1q)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ADD__DIV,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ! [V2k] :
              ( mem(V2k,ty_2Einteger_2Eint)
             => ( ( V2k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  & ( ap(ap(c_2Einteger_2Eint__mod,V0i),V2k) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                    | ap(ap(c_2Einteger_2Eint__mod,V1j),V2k) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) )
               => ap(ap(c_2Einteger_2Eint__div,ap(ap(c_2Einteger_2Eint__add,V0i),V1j)),V2k) = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__div,V0i),V2k)),ap(ap(c_2Einteger_2Eint__div,V1j),V2k)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__ADD__MULTIPLES,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( V0k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V1q),V0k)),V2r)),V0k) = ap(ap(c_2Einteger_2Eint__mod,V2r),V0k) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__NEG__NUMERATOR,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Einteger_2Eint)
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ( V0k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,V1x)),V0k) = ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,V0k),V1x)),V0k) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__PLUS,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Einteger_2Eint)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ! [V2j] :
              ( mem(V2j,ty_2Einteger_2Eint)
             => ( V0k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mod,V1i),V0k)),ap(ap(c_2Einteger_2Eint__mod,V2j),V0k))),V0k) = ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__add,V1i),V2j)),V0k) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__SUB,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Einteger_2Eint)
     => ! [V1i] :
          ( mem(V1i,ty_2Einteger_2Eint)
         => ! [V2j] :
              ( mem(V2j,ty_2Einteger_2Eint)
             => ( V0k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mod,V1i),V0k)),ap(ap(c_2Einteger_2Eint__mod,V2j),V0k))),V0k) = ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,V1i),V2j)),V0k) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__MOD,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V0k != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__mod,V1j),V0k)),V0k) = ap(ap(c_2Einteger_2Eint__mod,V1j),V0k) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__P,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ( V2c != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__div,V1x),V2c)))
                <=> ? [V3k] :
                      ( mem(V3k,ty_2Einteger_2Eint)
                      & ? [V4r] :
                          ( mem(V4r,ty_2Einteger_2Eint)
                          & V1x = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3k),V2c)),V4r)
                          & ( ( p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                              & p(ap(ap(c_2Einteger_2Eint__lt,V2c),V4r))
                              & p(ap(ap(c_2Einteger_2Eint__le,V4r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) )
                            | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4r))
                              & p(ap(ap(c_2Einteger_2Eint__lt,V4r),V2c)) ) )
                          & p(ap(V0P,V3k)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__P,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ( V2c != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__mod,V1x),V2c)))
                <=> ? [V3k] :
                      ( mem(V3k,ty_2Einteger_2Eint)
                      & ? [V4r] :
                          ( mem(V4r,ty_2Einteger_2Eint)
                          & V1x = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3k),V2c)),V4r)
                          & ( ( p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                              & p(ap(ap(c_2Einteger_2Eint__lt,V2c),V4r))
                              & p(ap(ap(c_2Einteger_2Eint__le,V4r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) )
                            | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                              & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4r))
                              & p(ap(ap(c_2Einteger_2Eint__lt,V4r),V2c)) ) )
                          & p(ap(V0P,V4r)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIV__FORALL__P,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ( V2c != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__div,V1x),V2c)))
                <=> ! [V3k] :
                      ( mem(V3k,ty_2Einteger_2Eint)
                     => ! [V4r] :
                          ( mem(V4r,ty_2Einteger_2Eint)
                         => ( ( V1x = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3k),V2c)),V4r)
                              & ( ( p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                                  & p(ap(ap(c_2Einteger_2Eint__lt,V2c),V4r))
                                  & p(ap(ap(c_2Einteger_2Eint__le,V4r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) )
                                | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                                  & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4r))
                                  & p(ap(ap(c_2Einteger_2Eint__lt,V4r),V2c)) ) ) )
                           => p(ap(V0P,V3k)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__FORALL__P,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Einteger_2Eint,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Einteger_2Eint)
         => ! [V2c] :
              ( mem(V2c,ty_2Einteger_2Eint)
             => ( V2c != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( p(ap(V0P,ap(ap(c_2Einteger_2Eint__mod,V1x),V2c)))
                <=> ! [V3q] :
                      ( mem(V3q,ty_2Einteger_2Eint)
                     => ! [V4r] :
                          ( mem(V4r,ty_2Einteger_2Eint)
                         => ( ( V1x = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3q),V2c)),V4r)
                              & ( ( p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                                  & p(ap(ap(c_2Einteger_2Eint__lt,V2c),V4r))
                                  & p(ap(ap(c_2Einteger_2Eint__le,V4r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) )
                                | ( ~ p(ap(ap(c_2Einteger_2Eint__lt,V2c),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
                                  & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V4r))
                                  & p(ap(ap(c_2Einteger_2Eint__lt,V4r),V2c)) ) ) )
                           => p(ap(V0P,V4r)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__1,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__mod,V0i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Einteger_2EINT__LESS__MOD,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i))
              & p(ap(ap(c_2Einteger_2Eint__lt,V0i),V1j)) )
           => ap(ap(c_2Einteger_2Eint__mod,V0i),V1j) = V0i ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MOD__MINUS1,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0n))
       => ap(ap(c_2Einteger_2Eint__mod,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0n) = ap(ap(c_2Einteger_2Eint__sub,V0n),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ).

fof(ax_thm_2Einteger_2EINT__ABS,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,V0n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,V0n),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(c_2Einteger_2Eint__neg,V0n)),V0n) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__POS,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2EABS,V0p))) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__NUM,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__of__num,V0n)) = ap(c_2Einteger_2Eint__of__num,V0n) ) ).

fof(conj_thm_2Einteger_2EINT__NEG__SAME__EQ,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p = ap(c_2Einteger_2Eint__neg,V0p)
      <=> V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2Eint__neg,V0p)) = ap(c_2Einteger_2EABS,V0p) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__ABS,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(c_2Einteger_2EABS,ap(c_2Einteger_2EABS,V0p)) = ap(c_2Einteger_2EABS,V0p) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__EQ__ID,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2EABS,V0p) = V0p
      <=> p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p)) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__MUL,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ap(ap(c_2Einteger_2Eint__mul,ap(c_2Einteger_2EABS,V0p)),ap(c_2Einteger_2EABS,V1q)) = ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__mul,V0p),V1q)) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__EQ0,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( ap(c_2Einteger_2EABS,V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
      <=> V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__LT0,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ~ p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,V0p)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__0LT,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(c_2Einteger_2EABS,V0p)))
      <=> V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__LE0,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,V0p)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)))
      <=> V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__LT,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,V0p)),V1q))
            <=> ( p(ap(ap(c_2Einteger_2Eint__lt,V0p),V1q))
                & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,V1q)),V0p)) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,V1q),ap(c_2Einteger_2EABS,V0p)))
            <=> ( p(ap(ap(c_2Einteger_2Eint__lt,V1q),V0p))
                | p(ap(ap(c_2Einteger_2Eint__lt,V0p),ap(c_2Einteger_2Eint__neg,V1q))) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,V0p))),V1q))
            <=> ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__neg,V1q)),V0p))
                | p(ap(ap(c_2Einteger_2Eint__lt,V0p),V1q)) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__lt,V1q),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,V0p))))
            <=> ( p(ap(ap(c_2Einteger_2Eint__lt,V0p),ap(c_2Einteger_2Eint__neg,V1q)))
                & p(ap(ap(c_2Einteger_2Eint__lt,V1q),V0p)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__LE,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,V0p)),V1q))
            <=> ( p(ap(ap(c_2Einteger_2Eint__le,V0p),V1q))
                & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V1q)),V0p)) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__le,V1q),ap(c_2Einteger_2EABS,V0p)))
            <=> ( p(ap(ap(c_2Einteger_2Eint__le,V1q),V0p))
                | p(ap(ap(c_2Einteger_2Eint__le,V0p),ap(c_2Einteger_2Eint__neg,V1q))) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,V0p))),V1q))
            <=> ( p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__neg,V1q)),V0p))
                | p(ap(ap(c_2Einteger_2Eint__le,V0p),V1q)) ) )
            & ( p(ap(ap(c_2Einteger_2Eint__le,V1q),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2EABS,V0p))))
            <=> ( p(ap(ap(c_2Einteger_2Eint__le,V0p),ap(c_2Einteger_2Eint__neg,V1q)))
                & p(ap(ap(c_2Einteger_2Eint__le,V1q),V0p)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__EQ,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( ( ap(c_2Einteger_2EABS,V0p) = V1q
            <=> ( ( V0p = V1q
                  & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1q)) )
                | ( V0p = ap(c_2Einteger_2Eint__neg,V1q)
                  & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1q)) ) ) )
            & ( V1q = ap(c_2Einteger_2EABS,V0p)
            <=> ( ( V0p = V1q
                  & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1q)) )
                | ( V0p = ap(c_2Einteger_2Eint__neg,V1q)
                  & p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1q)) ) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__EQ__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ( ap(c_2Einteger_2EABS,V0x) = ap(c_2Einteger_2EABS,V1y)
          <=> ( V0x = V1y
              | V0x = ap(c_2Einteger_2Eint__neg,V1y) ) ) ) ) ).

fof(ax_thm_2Einteger_2Eint__quot,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V1j != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__quot,V0i),V1j) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1j)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,V0i)),ap(c_2Einteger_2ENum,V1j)))),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))),ap(c_2Einteger_2ENum,V1j)))))),ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0i)),ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,V0i)),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V1j)))))),ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V0i))),ap(c_2Einteger_2ENum,ap(c_2Einteger_2Eint__neg,V1j)))))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__QUOT,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Enum_2Enum)
     => ! [V1q] :
          ( mem(V1q,ty_2Enum_2Enum)
         => ( V1q != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__of__num,V0p)),ap(c_2Einteger_2Eint__of__num,V1q)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EDIV,V0p),V1q)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__QUOT__0,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__QUOT__1,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ap(ap(c_2Einteger_2Eint__quot,V0p),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0p ) ).

fof(conj_thm_2Einteger_2EINT__QUOT__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ( ap(ap(c_2Einteger_2Eint__quot,ap(c_2Einteger_2Eint__neg,V0p)),V1q) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__quot,V0p),V1q))
              & ap(ap(c_2Einteger_2Eint__quot,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__quot,V0p),V1q)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__ABS__QUOT,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => p(ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,V0p),V1q)),V1q))),ap(c_2Einteger_2EABS,V0p))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__QUOT__UNIQUE,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2k] :
              ( mem(V2k,ty_2Einteger_2Eint)
             => ( ? [V3r] :
                    ( mem(V3r,ty_2Einteger_2Eint)
                    & V0p = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V2k),V1q)),V3r)
                    & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p)),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V3r)),ap(ap(c_2Einteger_2Eint__le,V3r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))))
                    & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,V3r)),ap(c_2Einteger_2EABS,V1q))) )
               => ap(ap(c_2Einteger_2Eint__quot,V0p),V1q) = V2k ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__QUOT__ID,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__quot,V0p),V0p) = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(ax_thm_2Einteger_2Eint__rem,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1j] :
          ( mem(V1j,ty_2Einteger_2Eint)
         => ( V1j != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ap(ap(c_2Einteger_2Eint__rem,V0i),V1j) = ap(ap(c_2Einteger_2Eint__sub,V0i),ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,V0i),V1j)),V1j)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Enum_2Enum)
     => ! [V1q] :
          ( mem(V1q,ty_2Enum_2Enum)
         => ( V1q != c_2Enum_2E0
           => ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,V0p)),ap(c_2Einteger_2Eint__of__num,V1q)) = ap(c_2Einteger_2Eint__of__num,ap(ap(c_2Earithmetic_2EMOD,V0p),V1q)) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REMQUOT,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1p] :
            ( mem(V1p,ty_2Einteger_2Eint)
           => ( V1p = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,ap(ap(c_2Einteger_2Eint__quot,V1p),V0q)),V0q)),ap(ap(c_2Einteger_2Eint__rem,V1p),V0q))
              & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1p)),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),ap(ap(c_2Einteger_2Eint__rem,V1p),V0q))),ap(ap(c_2Einteger_2Eint__le,ap(ap(c_2Einteger_2Eint__rem,V1p),V0q)),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))))
              & p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,ap(ap(c_2Einteger_2Eint__rem,V1p),V0q))),ap(c_2Einteger_2EABS,V0q))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__UNIQUE,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2EABS,V2r)),ap(c_2Einteger_2EABS,V1q)))
                  & p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0p)),ap(ap(c_2Einteger_2Eint__le,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V2r)),ap(ap(c_2Einteger_2Eint__le,V2r),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))))
                  & ? [V3k] :
                      ( mem(V3k,ty_2Einteger_2Eint)
                      & V0p = ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__mul,V3k),V1q)),V2r) ) )
               => ap(ap(c_2Einteger_2Eint__rem,V0p),V1q) = V2r ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
           => ( ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__neg,V0p)),V1q) = ap(c_2Einteger_2Eint__neg,ap(ap(c_2Einteger_2Eint__rem,V0p),V1q))
              & ap(ap(c_2Einteger_2Eint__rem,V0p),ap(c_2Einteger_2Eint__neg,V1q)) = ap(ap(c_2Einteger_2Eint__rem,V0p),V1q) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__ID,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__rem,V0p),V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM0,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ap(ap(c_2Einteger_2Eint__rem,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V0q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__COMMON__FACTOR,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1q] :
            ( mem(V1q,ty_2Einteger_2Eint)
           => ap(ap(c_2Einteger_2Eint__rem,ap(ap(c_2Einteger_2Eint__mul,V1q),V0p)),V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__EQ0,axiom,
    ! [V0q] :
      ( mem(V0q,ty_2Einteger_2Eint)
     => ( V0q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
       => ! [V1p] :
            ( mem(V1p,ty_2Einteger_2Eint)
           => ( ap(ap(c_2Einteger_2Eint__rem,V1p),V0q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
            <=> ? [V2k] :
                  ( mem(V2k,ty_2Einteger_2Eint)
                  & V1p = ap(ap(c_2Einteger_2Eint__mul,V2k),V0q) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__MUL__QUOT,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2k] :
              ( mem(V2k,ty_2Einteger_2Eint)
             => ( ( V1q != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Einteger_2Eint__rem,V0p),V1q) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )
               => ap(ap(c_2Einteger_2Eint__quot,ap(ap(c_2Einteger_2Eint__mul,V2k),V0p)),V1q) = ap(ap(c_2Einteger_2Eint__mul,V2k),ap(ap(c_2Einteger_2Eint__quot,V0p),V1q)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__REM__EQ__MOD,axiom,
    ! [V0i] :
      ( mem(V0i,ty_2Einteger_2Eint)
     => ! [V1n] :
          ( mem(V1n,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__lt,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1n))
           => ap(ap(c_2Einteger_2Eint__rem,V0i),V1n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Einteger_2Eint),ap(ap(c_2Einteger_2Eint__lt,V0i),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))),ap(ap(c_2Einteger_2Eint__add,ap(ap(c_2Einteger_2Eint__sub,ap(ap(c_2Einteger_2Eint__mod,ap(ap(c_2Einteger_2Eint__sub,V0i),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V1n)),V1n)),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Einteger_2Eint__mod,V0i),V1n)) ) ) ) ).

fof(ax_thm_2Einteger_2EINT__DIVIDES,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
          <=> ? [V2m] :
                ( mem(V2m,ty_2Einteger_2Eint)
                & ap(ap(c_2Einteger_2Eint__mul,V2m),V0p) = V1q ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__MOD0,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
          <=> ( ( ap(ap(c_2Einteger_2Eint__mod,V1q),V0p) = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                & V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) )
              | ( V0p = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
                & V1q = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__0,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Einteger_2Eint)
       => p(ap(ap(c_2Einteger_2Eint__divides,V0x),ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Einteger_2Eint)
       => ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)),V1x))
        <=> V1x = ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x))
        & ( p(ap(ap(c_2Einteger_2Eint__divides,V0x),ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
        <=> ( V0x = ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
            | V0x = ap(c_2Einteger_2Eint__neg,ap(c_2Einteger_2Eint__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => p(ap(ap(c_2Einteger_2Eint__divides,V0x),V0x)) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Einteger_2Eint)
     => ! [V1y] :
          ( mem(V1y,ty_2Einteger_2Eint)
         => ! [V2z] :
              ( mem(V2z,ty_2Einteger_2Eint)
             => ( ( p(ap(ap(c_2Einteger_2Eint__divides,V0x),V1y))
                  & p(ap(ap(c_2Einteger_2Eint__divides,V1y),V2z)) )
               => p(ap(ap(c_2Einteger_2Eint__divides,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__MUL,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__mul,V0p),V1q)))
            & p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__mul,V1q),V0p))) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__LMUL,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__mul,V1q),V2r))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__RMUL,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__mul,V2r),V1q))) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__MUL__BOTH,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( V0p != ap(c_2Einteger_2Eint__of__num,c_2Enum_2E0)
               => ( p(ap(ap(c_2Einteger_2Eint__divides,ap(ap(c_2Einteger_2Eint__mul,V0p),V1q)),ap(ap(c_2Einteger_2Eint__mul,V0p),V2r)))
                <=> p(ap(ap(c_2Einteger_2Eint__divides,V1q),V2r)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__LADD,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__add,V1q),V2r)))
                <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V2r)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__RADD,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__add,V2r),V1q)))
                <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V2r)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__NEG,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ( ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(c_2Einteger_2Eint__neg,V1q)))
            <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q)) )
            & ( p(ap(ap(c_2Einteger_2Eint__divides,ap(c_2Einteger_2Eint__neg,V0p)),V1q))
            <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q)) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__LSUB,axiom,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__sub,V1q),V2r)))
                <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V2r)) ) ) ) ) ) ).

fof(conj_thm_2Einteger_2EINT__DIVIDES__RSUB,conjecture,
    ! [V0p] :
      ( mem(V0p,ty_2Einteger_2Eint)
     => ! [V1q] :
          ( mem(V1q,ty_2Einteger_2Eint)
         => ! [V2r] :
              ( mem(V2r,ty_2Einteger_2Eint)
             => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),V1q))
               => ( p(ap(ap(c_2Einteger_2Eint__divides,V0p),ap(ap(c_2Einteger_2Eint__sub,V2r),V1q)))
                <=> p(ap(ap(c_2Einteger_2Eint__divides,V0p),V2r)) ) ) ) ) ) ).

%------------------------------------------------------------------------------
