%------------------------------------------------------------------------------
% File     : ITP020+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eutil__prob_2ENUM__2D__BIJ__INV.p [Gau20]
%          : HL409501+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.88 v9.0.0, 0.94 v8.2.0, 0.97 v7.5.0
% Syntax   : Number of formulae    : 18001 (1793 unt;   0 def)
%            Number of atoms       : 113295 (19492 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 97531 (2237   ~;1027   |;25678   &)
%                                         (6017 <=>;62572  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 5483 (5483 usr;1118 con; 0-11 aty)
%            Number of variables   : 76008 (62233   !;13775   ?)
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
include('Axioms/ITP001/ITP085+5.ax').
include('Axioms/ITP001/ITP086+5.ax').
include('Axioms/ITP001/ITP090+5.ax').
include('Axioms/ITP001/ITP089+5.ax').
include('Axioms/ITP001/ITP084+5.ax').
include('Axioms/ITP001/ITP104+5.ax').
include('Axioms/ITP001/ITP097+5.ax').
include('Axioms/ITP001/ITP094+5.ax').
include('Axioms/ITP001/ITP095+5.ax').
include('Axioms/ITP001/ITP093+5.ax').
include('Axioms/ITP001/ITP102+5.ax').
include('Axioms/ITP001/ITP091+5.ax').
include('Axioms/ITP001/ITP098+5.ax').
include('Axioms/ITP001/ITP096+5.ax').
include('Axioms/ITP001/ITP100+5.ax').
include('Axioms/ITP001/ITP092+5.ax').
include('Axioms/ITP001/ITP105+5.ax').
include('Axioms/ITP001/ITP101+5.ax').
include('Axioms/ITP001/ITP103+5.ax').
include('Axioms/ITP001/ITP099+5.ax').
include('Axioms/ITP001/ITP111+5.ax').
include('Axioms/ITP001/ITP108+5.ax').
include('Axioms/ITP001/ITP106+5.ax').
include('Axioms/ITP001/ITP107+5.ax').
include('Axioms/ITP001/ITP114+5.ax').
include('Axioms/ITP001/ITP110+5.ax').
include('Axioms/ITP001/ITP109+5.ax').
include('Axioms/ITP001/ITP112+5.ax').
include('Axioms/ITP001/ITP113+5.ax').
include('Axioms/ITP001/ITP117+5.ax').
include('Axioms/ITP001/ITP116+5.ax').
include('Axioms/ITP001/ITP118+5.ax').
include('Axioms/ITP001/ITP120+5.ax').
include('Axioms/ITP001/ITP119+5.ax').
include('Axioms/ITP001/ITP121+5.ax').
include('Axioms/ITP001/ITP123+5.ax').
include('Axioms/ITP001/ITP124+5.ax').
include('Axioms/ITP001/ITP126+5.ax').
include('Axioms/ITP001/ITP127+5.ax').
include('Axioms/ITP001/ITP129+5.ax').
include('Axioms/ITP001/ITP128+5.ax').
include('Axioms/ITP001/ITP130+5.ax').
include('Axioms/ITP001/ITP131+5.ax').
include('Axioms/ITP001/ITP132+5.ax').
include('Axioms/ITP001/ITP134+5.ax').
include('Axioms/ITP001/ITP133+5.ax').
include('Axioms/ITP001/ITP135+5.ax').
include('Axioms/ITP001/ITP136+5.ax').
include('Axioms/ITP001/ITP138+5.ax').
include('Axioms/ITP001/ITP137+5.ax').
include('Axioms/ITP001/ITP140+5.ax').
include('Axioms/ITP001/ITP141+5.ax').
include('Axioms/ITP001/ITP139+5.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Eutil__prob_2Edisjoint,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Eutil__prob_2Edisjoint(A_27a),arr(arr(arr(A_27a,bool),bool),bool)) ) ).

fof(mem_c_2Eutil__prob_2Elg,axiom,
    mem(c_2Eutil__prob_2Elg,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Eutil__prob_2Elogr,axiom,
    mem(c_2Eutil__prob_2Elogr,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Eutil__prob_2Eminimal,axiom,
    mem(c_2Eutil__prob_2Eminimal,arr(arr(ty_2Enum_2Enum,bool),ty_2Enum_2Enum)) ).

fof(mem_c_2Eutil__prob_2Epair,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eutil__prob_2Epair(A_27a,A_27b),arr(arr(A_27a,bool),arr(arr(A_27b,bool),arr(ty_2Epair_2Eprod(A_27a,A_27b),bool)))) ) ) ).

fof(mem_c_2Eutil__prob_2Epowr,axiom,
    mem(c_2Eutil__prob_2Epowr,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Eutil__prob_2Eprod__sets,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Eutil__prob_2Eprod__sets(A_27a,A_27b),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool)))) ) ) ).

fof(conj_thm_2Eutil__prob_2EEQ__T__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,bool)
     => ( p(V0x)
      <=> ( $true
         => p(V0x) ) ) ) ).

fof(lameq_f3153,axiom,
    ! [A_27a,A_27b,V2x] :
      ( mem(V2x,A_27a)
     => ! [V0X] :
          ( mem(V0X,arr(A_27a,bool))
         => ! [V1Y] :
              ( mem(V1Y,arr(A_27b,bool))
             => ! [V3y] : ap(f3153(A_27a,A_27b,V2x,V0X,V1Y),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V2x),V0X)),ap(ap(c_2Ebool_2EIN(A_27b),V3y),V1Y)) ) ) ) ).

fof(lameq_f3154,axiom,
    ! [A_27b,A_27a,V0X] :
      ( mem(V0X,arr(A_27a,bool))
     => ! [V1Y] :
          ( mem(V1Y,arr(A_27b,bool))
         => ! [V2x] : ap(f3154(A_27b,A_27a,V0X,V1Y),V2x) = f3153(A_27a,A_27b,V2x,V0X,V1Y) ) ) ).

fof(ax_thm_2Eutil__prob_2Epair__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0X] :
              ( mem(V0X,arr(A_27a,bool))
             => ! [V1Y] :
                  ( mem(V1Y,arr(A_27b,bool))
                 => ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),V0X),V1Y) = ap(c_2Epair_2EUNCURRY(A_27a,A_27b,bool),f3154(A_27b,A_27a,V0X,V1Y)) ) ) ) ) ).

fof(conj_thm_2Eutil__prob_2EIN__PAIR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0x] :
              ( mem(V0x,ty_2Epair_2Eprod(A_27a,A_27b))
             => ! [V1X] :
                  ( mem(V1X,arr(A_27a,bool))
                 => ! [V2Y] :
                      ( mem(V2Y,arr(A_27b,bool))
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Epair_2Eprod(A_27a,A_27b)),V0x),ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),V1X),V2Y)))
                      <=> ( p(ap(ap(c_2Ebool_2EIN(A_27a),ap(c_2Epair_2EFST(A_27a,A_27b),V0x)),V1X))
                          & p(ap(ap(c_2Ebool_2EIN(A_27b),ap(c_2Epair_2ESND(A_27a,A_27b),V0x)),V2Y)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Eutil__prob_2EPAIR__UNIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ap(ap(c_2Eutil__prob_2Epair(A_27a,A_27b),c_2Epred__set_2EUNIV(A_27a)),c_2Epred__set_2EUNIV(A_27b)) = c_2Epred__set_2EUNIV(ty_2Epair_2Eprod(A_27a,A_27b)) ) ) ).

fof(conj_thm_2Eutil__prob_2EPAIRED__BETA__THM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0f] :
                  ( mem(V0f,arr(A_27a,arr(A_27b,A_27c)))
                 => ! [V1z] :
                      ( mem(V1z,ty_2Epair_2Eprod(A_27a,A_27b))
                     => ap(ap(c_2Epair_2EUNCURRY(A_27a,A_27b,A_27c),V0f),V1z) = ap(ap(V0f,ap(c_2Epair_2EFST(A_27a,A_27b),V1z)),ap(c_2Epair_2ESND(A_27a,A_27b),V1z)) ) ) ) ) ) ).

fof(ax_thm_2Eutil__prob_2Epowr__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ap(ap(c_2Eutil__prob_2Epowr,V0x),V1a) = ap(c_2Etransc_2Eexp,ap(ap(c_2Erealax_2Ereal__mul,V1a),ap(c_2Etransc_2Eln,V0x))) ) ) ).

fof(ax_thm_2Eutil__prob_2Elogr__def,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ap(ap(c_2Eutil__prob_2Elogr,V0a),V1x) = ap(ap(c_2Ereal_2E_2F,ap(c_2Etransc_2Eln,V1x)),ap(c_2Etransc_2Eln,V0a)) ) ) ).

fof(ax_thm_2Eutil__prob_2Elg__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Eutil__prob_2Elg,V0x) = ap(ap(c_2Eutil__prob_2Elogr,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0x) ) ).

fof(conj_thm_2Eutil__prob_2Elg__1,axiom,
    ap(c_2Eutil__prob_2Elg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Eutil__prob_2Elogr__1,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ap(ap(c_2Eutil__prob_2Elogr,V0b),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Eutil__prob_2Elg__nonzero,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) )
       => ( ap(c_2Eutil__prob_2Elg,V0x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
        <=> V0x != ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Elg__mul,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => ap(c_2Eutil__prob_2Elg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Eutil__prob_2Elg,V0x)),ap(c_2Eutil__prob_2Elg,V1y)) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Elogr__mul,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2y)) )
               => ap(ap(c_2Eutil__prob_2Elogr,V0b),ap(ap(c_2Erealax_2Ereal__mul,V1x),V2y)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Eutil__prob_2Elogr,V0b),V1x)),ap(ap(c_2Eutil__prob_2Elogr,V0b),V2y)) ) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Elg__2,axiom,
    ap(c_2Eutil__prob_2Elg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Eutil__prob_2Elg__inv,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ap(c_2Eutil__prob_2Elg,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Ereal__neg,ap(c_2Eutil__prob_2Elg,V0x)) ) ) ).

fof(conj_thm_2Eutil__prob_2Elogr__inv,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
           => ap(ap(c_2Eutil__prob_2Elogr,V0b),ap(c_2Erealax_2Einv,V1x)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Eutil__prob_2Elogr,V0b),V1x)) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Elogr__div,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2y)) )
               => ap(ap(c_2Eutil__prob_2Elogr,V0b),ap(ap(c_2Ereal_2E_2F,V1x),V2y)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Eutil__prob_2Elogr,V0b),V1x)),ap(ap(c_2Eutil__prob_2Elogr,V0b),V2y)) ) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Eneg__lg,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ap(c_2Erealax_2Ereal__neg,ap(c_2Eutil__prob_2Elg,V0x)) = ap(c_2Eutil__prob_2Elg,ap(c_2Erealax_2Einv,V0x)) ) ) ).

fof(conj_thm_2Eutil__prob_2Eneg__logr,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
           => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Eutil__prob_2Elogr,V0b),V1x)) = ap(ap(c_2Eutil__prob_2Elogr,V0b),ap(c_2Erealax_2Einv,V1x)) ) ) ) ).

fof(conj_thm_2Eutil__prob_2Elg__pow,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Eutil__prob_2Elg,ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n)) = ap(c_2Ereal_2Ereal__of__num,V0n) ) ).

fof(conj_thm_2Eutil__prob_2ENUM__2D__BIJ,axiom,
    ? [V0f] :
      ( mem(V0f,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum))
      & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),ty_2Enum_2Enum),V0f),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))),c_2Epred__set_2EUNIV(ty_2Enum_2Enum))) ) ).

fof(conj_thm_2Eutil__prob_2ENUM__2D__BIJ__INV,conjecture,
    ? [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)))
      & p(ap(ap(ap(c_2Epred__set_2EBIJ(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum)),V0f),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),ap(ap(c_2Epred__set_2ECROSS(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)),c_2Epred__set_2EUNIV(ty_2Enum_2Enum)))) ) ).

%------------------------------------------------------------------------------
