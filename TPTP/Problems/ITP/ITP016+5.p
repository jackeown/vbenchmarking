%------------------------------------------------------------------------------
% File     : ITP016+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal_2ESUP__EPSILON.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal_2ESUP__EPSILON.p [Gau20]
%          : HL407501+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 14470 (1122 unt;   0 def)
%            Number of atoms       : 96164 (16031 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 83306 (1612   ~; 795   |;23439   &)
%                                         (5115 <=>;52345  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 4529 (4529 usr; 643 con; 0-11 aty)
%            Number of variables   : 65838 (52354   !;13484   ?)
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
%------------------------------------------------------------------------------
fof(mem_c_2Ereal_2E_2F,axiom,
    mem(c_2Ereal_2E_2F,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2ENUM__CEILING,axiom,
    mem(c_2Ereal_2ENUM__CEILING,arr(ty_2Erealax_2Ereal,ty_2Enum_2Enum)) ).

fof(mem_c_2Ereal_2ENUM__FLOOR,axiom,
    mem(c_2Ereal_2ENUM__FLOOR,arr(ty_2Erealax_2Ereal,ty_2Enum_2Enum)) ).

fof(mem_c_2Ereal_2Eabs,axiom,
    mem(c_2Ereal_2Eabs,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal_2Einf,axiom,
    mem(c_2Ereal_2Einf,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal_2Emax,axiom,
    mem(c_2Ereal_2Emax,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2Emin,axiom,
    mem(c_2Ereal_2Emin,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2Epos,axiom,
    mem(c_2Ereal_2Epos,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal_2Epow,axiom,
    mem(c_2Ereal_2Epow,arr(ty_2Erealax_2Ereal,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2Ereal__ge,axiom,
    mem(c_2Ereal_2Ereal__ge,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal_2Ereal__gt,axiom,
    mem(c_2Ereal_2Ereal__gt,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal_2Ereal__lte,axiom,
    mem(c_2Ereal_2Ereal__lte,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal_2Ereal__of__num,axiom,
    mem(c_2Ereal_2Ereal__of__num,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal_2Ereal__sub,axiom,
    mem(c_2Ereal_2Ereal__sub,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2Esum,axiom,
    mem(c_2Ereal_2Esum,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal_2Esup,axiom,
    mem(c_2Ereal_2Esup,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) ).

fof(ax_thm_2Ereal_2Ereal__of__num,axiom,
    ( ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) = c_2Erealax_2Ereal__0
    & ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0n)),c_2Erealax_2Ereal__1) ) ) ).

fof(conj_thm_2Ereal_2EREAL__0,axiom,
    c_2Erealax_2Ereal__0 = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ereal_2EREAL__1,axiom,
    c_2Erealax_2Ereal__1 = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Ereal_2EREAL__10,axiom,
    ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ereal_2EREAL__ADD__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__COMM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__ASSOC,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__LINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__LDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V0x = V1y
            | p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
            | p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V0x)) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__IADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z))
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__ALLPOS,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ( p(ap(V0P,V1x))
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x)) ) )
          & ? [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V2x)) )
          & ? [V3z] :
              ( mem(V3z,ty_2Erealax_2Ereal)
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V4x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V3z)) ) ) ) )
       => ? [V5s] :
            ( mem(V5s,ty_2Erealax_2Ereal)
            & ! [V6y] :
                ( mem(V6y,ty_2Erealax_2Ereal)
               => ( ? [V7x] :
                      ( mem(V7x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V7x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V5s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__COMM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__ASSOC,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),V2z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__LID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__LINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,V0x)),V0x) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__0,axiom,
    ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(ax_thm_2Ereal_2Ereal__sub,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) ).

fof(ax_thm_2Ereal_2Ereal__lte,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
          <=> ~ p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(ax_thm_2Ereal_2Ereal__gt,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__gt,V0x),V1y))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(ax_thm_2Ereal_2Ereal__ge,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__ge,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(ax_thm_2Ereal_2Ereal__div,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2E_2F,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__RID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__RINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V0x)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__RID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__RINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Einv,V0x)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__RDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)
              <=> V1y = V2z ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)
              <=> V0x = V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__LID__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = V1y
          <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__RID__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = V0x
          <=> V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LNEG__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V0x = ap(c_2Erealax_2Ereal__neg,V1y) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__RNEG__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V1y = ap(c_2Erealax_2Ereal__neg,V0x) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__LZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__RZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEGNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__MUL2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ENTIRE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NOT__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ~ p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ~ ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__GT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => ~ p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NOT__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ~ p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
            | p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LET__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
            | p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__TOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
            | p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V0x)) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
          <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
              | V0x = V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
          <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & V0x != V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LET__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) )
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LET__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ~ ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__ANTISYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ~ ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__ANTSYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ~ ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__LT0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__GT0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x)))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__LE0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__GE0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__NEGTOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
        | p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
        | p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__NEGTOTAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
        | p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__SQUARE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x))) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__01,axiom,
    p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ).

fof(conj_thm_2Ereal_2EREAL__LT__01,axiom,
    p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ).

fof(conj_thm_2Ereal_2EREAL__LE__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0w),V1x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0w),V1x))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V2y),V3z)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADDNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V2z))))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)),V0x)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADDNEG2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),ap(c_2Erealax_2Ereal__neg,V1y))),V2z))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADD1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
           => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V1y) = V0x ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__ADD2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__add,V1y),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = V0x ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__DOUBLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V0x)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__NEGL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),V0x))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__NEGR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Erealax_2Ereal__neg,V0x)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__EQ0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Erealax_2Ereal__neg,V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__0,axiom,
    ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ereal_2EREAL__NEG__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V0x) = V1y ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)
              <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  | V1y = V2z ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)
              <=> ( V2z = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  | V0x = V1y ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__LDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__RDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Erealax_2Ereal__neg,V0x) = V1y
          <=> V0x = ap(c_2Erealax_2Ereal__neg,V1y) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__MINUS1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0x) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__NZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Erealax_2Einv,V0x) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INVINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Erealax_2Einv,ap(c_2Erealax_2Einv,V0x)) = V0x ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__IMP__NE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => V0x != V1y ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__POS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LMUL__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RMUL__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LINV__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
           => V0x = ap(c_2Erealax_2Einv,V1y) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__RINV__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
           => V1y = ap(c_2Erealax_2Einv,V0x) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Einv,ap(c_2Erealax_2Einv,V0x)) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__INV__EQ__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Erealax_2Einv,V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Einv,ap(c_2Erealax_2Ereal__neg,V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__1OVER,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Einv,V0x) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__INV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,V0x)))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__INV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,V0x)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__ADDR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADDR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADDL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ).

fof(conj_thm_2Ereal_2EREAL__POS,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,V0n))) ) ).

fof(conj_thm_2Ereal_2EREAL__LE,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INJ,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Ereal_2Ereal__of__num,V0m) = ap(c_2Ereal_2Ereal__of__num,V1n)
          <=> V0m = V1n ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV1,axiom,
    ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Ereal_2EREAL__OVER1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(ap(c_2Ereal_2E_2F,V0x),V0x) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__LZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__NZ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( ap(c_2Ereal_2Ereal__of__num,V0n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,V0n))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NZ__IMP__LT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( V0n != c_2Enum_2E0
       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,V0n))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RDIV__0,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1z))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0y),V1z)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RDIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0x),V2z)),ap(ap(c_2Ereal_2E_2F,V1y),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__FRACTION__0,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ( V0n != c_2Enum_2E0
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V1d),ap(c_2Ereal_2Ereal__of__num,V0n))))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1d)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__MULTIPLE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1d),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0n)),V1d)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1d)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__FRACTION,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),V0n))
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V1d),ap(c_2Ereal_2Ereal__of__num,V0n))),V1d))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1d)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__HALF1,axiom,
    ! [V0d] :
      ( mem(V0d,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0d),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0d)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__HALF2,axiom,
    ! [V0d] :
      ( mem(V0d,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0d),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V0d))
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0d)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DOUBLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,V0x),V0x) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0x) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Erealax_2Ereal__mul,V1y),ap(ap(c_2Ereal_2E_2F,V0x),V1y)) = V0x ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),V1y) = V0x ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__HALF__DOUBLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2E_2F,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__DOWN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ? [V1y] :
            ( mem(V1y,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y))
            & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DOWN2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => ? [V2z] :
                ( mem(V2z,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V0x))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V0x) = ap(c_2Erealax_2Ereal__neg,V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__ADD__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Ereal_2Ereal__sub,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V2z)),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2z))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__add,V2z),V1y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD2__SUB2,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(ap(c_2Erealax_2Ereal__add,V2c),V3d)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Ereal__sub,V0a),V2c)),ap(ap(c_2Ereal_2Ereal__sub,V1b),V3d)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__LZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x) = ap(c_2Erealax_2Ereal__neg,V0x) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__RZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__LET__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0w),V1x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V2y),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__ADD2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0w),V1x))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V2y),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0w),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LET__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LTE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__MUL2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Erealax_2Ereal)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Erealax_2Ereal)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Erealax_2Ereal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x1))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2y1))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V0x1),V1x2))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V2y1),V3y2)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x1),V2y1)),ap(ap(c_2Erealax_2Ereal__mul,V1x2),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,V1y)),ap(c_2Erealax_2Einv,V0x))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__LNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__RNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Erealax_2Ereal__add,V0x),V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__NEG2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__TRIANGLE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Ereal__sub,V0a),V1b)),ap(ap(c_2Ereal_2Ereal__sub,V1b),V2c)) = ap(ap(c_2Ereal_2Ereal__sub,V0a),V2c) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__SUB__LADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( V0x = ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)
              <=> ap(ap(c_2Erealax_2Ereal__add,V0x),V2z) = V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__SUB__RADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y) = V2z
              <=> V0x = ap(ap(c_2Erealax_2Ereal__add,V2z),V1y) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              & V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
           => ap(c_2Erealax_2Einv,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,V0x)),ap(c_2Erealax_2Einv,V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RMUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__INV2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              & V1y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
           => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Erealax_2Einv,V0x)),ap(c_2Erealax_2Einv,V1y)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__SUB2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = V1y ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__SUB2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(c_2Erealax_2Ereal__neg,V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MEAN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y))
           => ? [V2z] :
                ( mem(V2z,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__LMUL2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
               => ( V1y = V2z
                <=> ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MUL2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Erealax_2Ereal)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Erealax_2Ereal)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Erealax_2Ereal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x1))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2y1))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V0x1),V1x2))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V2y1),V3y2)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x1),V2y1)),ap(ap(c_2Erealax_2Ereal__mul,V1x2),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LDIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Erealax_2Ereal__mul,V2z),V0x))) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,V1y),V0x)),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RDIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x)),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Ereal_2E_2F,V2z),V0x))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__DIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__DIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V1y),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V2z),V0x))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__IMP__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V0x = V1y
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__LT1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
          & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Erealax_2Einv,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__NZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__RMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( V2z != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) = ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z) )
               => V0x = V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__LMUL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) )
               => V1y = V2z ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__FACT__NZ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2EFACT,V0n)) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EREAL__DIFFSQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POASQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x)))
      <=> V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUMSQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V1y)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              & V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Erealax_2Ereal__neg,V0x) = ap(c_2Erealax_2Ereal__neg,V1y)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__MUL2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              & V1z != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
           => ! [V2y] :
                ( mem(V2y,ty_2Erealax_2Ereal)
               => ap(ap(c_2Ereal_2E_2F,V2y),V1z) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V1z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIDDLE1,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0a),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIDDLE2,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),V1b)) ) ) ) ).

fof(ax_thm_2Ereal_2Eabs,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)),V0x),ap(c_2Erealax_2Ereal__neg,V0x)) ) ).

fof(conj_thm_2Ereal_2EABS__ZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Ereal_2Eabs,V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal_2EABS__0,axiom,
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ereal_2EABS__1,axiom,
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Ereal_2EABS__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Ereal__neg,V0x)) = ap(c_2Ereal_2Eabs,V0x) ) ).

fof(conj_thm_2Ereal_2EABS__TRIANGLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))) ) ) ).

fof(conj_thm_2Ereal_2EABS__TRIANGLE__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))) ) ) ).

fof(conj_thm_2Ereal_2EABS__TRIANGLE__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V1y)),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))))) ) ) ).

fof(conj_thm_2Ereal_2EABS__TRIANGLE__LT,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V1x)),ap(c_2Ereal_2Eabs,V2y))),V0e))
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V1x),V2y))),V0e)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__POS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ).

fof(conj_thm_2Ereal_2EABS__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)) ) ) ).

fof(conj_thm_2Ereal_2EABS__LT__MUL2,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0w)),V2y))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V1x)),V3z)) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0w),V1x))),ap(ap(c_2Erealax_2Ereal__mul,V2y),V3z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EABS__NZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EABS__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ap(c_2Ereal_2Eabs,ap(c_2Erealax_2Einv,V0x)) = ap(c_2Erealax_2Einv,ap(c_2Ereal_2Eabs,V0x)) ) ) ).

fof(conj_thm_2Ereal_2EABS__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Eabs,V0x)) = ap(c_2Ereal_2Eabs,V0x) ) ).

fof(conj_thm_2Ereal_2EABS__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Eabs,V0x))) ) ).

fof(conj_thm_2Ereal_2EABS__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Ereal_2Eabs,V0x) = V0x
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EABS__N,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,V0n)) = ap(c_2Ereal_2Ereal__of__num,V0n) ) ).

fof(conj_thm_2Ereal_2EABS__BETWEEN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2d))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Ereal__sub,V0x),V2d)),V1y))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Erealax_2Ereal__add,V0x),V2d))) )
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x))),V2d)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__BOUND,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),V2d))
               => p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Erealax_2Ereal__add,V0x),V2d))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__STILLNZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),ap(c_2Ereal_2Eabs,V1y)))
           => V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__CASES,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
        | p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ) ).

fof(conj_thm_2Ereal_2EABS__BETWEEN1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1y),V0x))),ap(ap(c_2Ereal_2Ereal__sub,V2z),V0x))) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__SIGN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),V1y))
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__SIGN2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),ap(c_2Erealax_2Ereal__neg,V1y)))
           => p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__DIV,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ( V0y != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2E_2F,V1x),V0y)) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal_2Eabs,V1x)),ap(c_2Ereal_2Eabs,V0y)) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__CIRCLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2h] :
              ( mem(V2h,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V2h)),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Eabs,V1y)),ap(c_2Ereal_2Eabs,V0x))))
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V0x),V2h))),ap(c_2Ereal_2Eabs,V1y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)))) ) ) ).

fof(conj_thm_2Ereal_2EABS__SUB__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))),ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)))) ) ) ).

fof(conj_thm_2Ereal_2EABS__BETWEEN2,axiom,
    ! [V0x0] :
      ( mem(V0x0,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y0] :
              ( mem(V2y0,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x0),V2y0))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1x),V0x0))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,V2y0),V0x0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V3y),V2y0))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,V2y0),V0x0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V3y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EABS__BOUNDS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1k] :
          ( mem(V1k,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),V1k))
          <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V1k)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1k)) ) ) ) ) ).

fof(ax_thm_2Ereal_2Epow,axiom,
    ( ! [V0x] :
        ( mem(V0x,ty_2Erealax_2Ereal)
       => ap(ap(c_2Ereal_2Epow,V0x),c_2Enum_2E0) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
    & ! [V1x] :
        ( mem(V1x,ty_2Erealax_2Ereal)
       => ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V2n)) = ap(ap(c_2Erealax_2Ereal__mul,V1x),ap(ap(c_2Ereal_2Epow,V1x),V2n)) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__0,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Enum_2ESUC,V0n)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal_2EPOW__NZ,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(ap(c_2Ereal_2Epow,V0c),V1n) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__INV,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,V0c),V1n)) = ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Einv,V0c)),V1n) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__ABS,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0c)),V1n) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Epow,V0c),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EPOW__PLUS1,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0e))
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),V0e))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0e)),V1n))) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__ADD,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,V0c),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V0c),V1m)),ap(ap(c_2Ereal_2Epow,V0c),V2n)) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = V0x ) ).

fof(conj_thm_2Ereal_2EPOW__2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x) ) ).

fof(conj_thm_2Ereal_2EPOW__ONE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0n) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Ereal_2EPOW__POS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,V0x),V1n))) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__LE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1x),V2y)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(ap(c_2Ereal_2Epow,V2y),V0n))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__M1,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V0n)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Ereal_2EPOW__MUL,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__mul,V1x),V2y)),V0n) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(ap(c_2Ereal_2Epow,V2y),V0n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__POW2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ).

fof(conj_thm_2Ereal_2EABS__POW2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Ereal_2EREAL__POW2__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Ereal_2EREAL__LE1__POW2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x))
       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT1__POW2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x))
       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ) ).

fof(conj_thm_2Ereal_2EPOW__POS__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Enum_2ESUC,V1n)))) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__2__LE1,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) ).

fof(conj_thm_2Ereal_2EPOW__2__LT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) ).

fof(conj_thm_2Ereal_2EPOW__MINUS1,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(ap(c_2Earithmetic_2E_2A,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))),V0n)) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ).

fof(conj_thm_2Ereal_2EPOW__LT,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V2y)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V0n))),ap(ap(c_2Ereal_2Epow,V2y),ap(c_2Enum_2ESUC,V0n)))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,V0x),V1n))) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__EQ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2y))
                  & ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V0n)) = ap(ap(c_2Ereal_2Epow,V2y),ap(c_2Enum_2ESUC,V0n)) )
               => V1x = V2y ) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__ZERO,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Epow,V1x),V0n) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => V1x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EPOW__ZERO__EQ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Epow,V1x),ap(c_2Enum_2ESUC,V0n)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V1x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__LT2,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( V0n != c_2Enum_2E0
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V2y)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(ap(c_2Ereal_2Epow,V2y),V0n))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__MONO__LT,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2x))
                  & p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n)) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Epow,V2x),V0m)),ap(ap(c_2Ereal_2Epow,V2x),V1n))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__POW,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2Epow,V0x),V1m)),V2n) = ap(ap(c_2Ereal_2Epow,V0x),ap(ap(c_2Earithmetic_2E_2A,V1m),V2n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__SOMEPOS,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ? [V4s] :
            ( mem(V4s,ty_2Erealax_2Ereal)
            & ! [V5y] :
                ( mem(V5y,ty_2Erealax_2Ereal)
               => ( ? [V6x] :
                      ( mem(V6x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V6x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V6x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V4s)) ) ) ) ) ) ).

fof(lameq_f2713,axiom,
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x] : ap(f2713(V2d,V0P),V5x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V5x),V2d)) ) ) ).

fof(conj_thm_2Ereal_2ESUP__LEMMA1,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ! [V2d] :
              ( mem(V2d,ty_2Erealax_2Ereal)
             => ( ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => ( ? [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                          & p(ap(f2713(V2d,V0P),V4x))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,V3y),V4x)) )
                    <=> p(ap(ap(c_2Erealax_2Ereal__lt,V3y),V1s)) ) )
               => ! [V6y] :
                    ( mem(V6y,ty_2Erealax_2Ereal)
                   => ( ? [V7x] :
                          ( mem(V7x,ty_2Erealax_2Ereal)
                          & p(ap(V0P,V7x))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,V6y),V7x)) )
                    <=> p(ap(ap(c_2Erealax_2Ereal__lt,V6y),ap(ap(c_2Erealax_2Ereal__add,V1s),V2d))) ) ) ) ) ) ) ).

fof(lameq_f2714,axiom,
    ! [V2d] :
      ( mem(V2d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4x] : ap(f2714(V2d,V0P),V4x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V4x),V2d)) ) ) ).

fof(conj_thm_2Ereal_2ESUP__LEMMA2,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ? [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
            & p(ap(V0P,V1x)) )
       => ? [V2d] :
            ( mem(V2d,ty_2Erealax_2Ereal)
            & ? [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
                & p(ap(f2714(V2d,V0P),V3x))
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3x)) ) ) ) ) ).

fof(lameq_f2715,axiom,
    ! [V1d] :
      ( mem(V1d,ty_2Erealax_2Ereal)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
         => ! [V6x] : ap(f2715(V1d,V0P),V6x) = ap(V0P,ap(ap(c_2Erealax_2Ereal__add,V6x),V1d)) ) ) ).

fof(conj_thm_2Ereal_2ESUP__LEMMA3,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ( ? [V2z] :
                ( mem(V2z,ty_2Erealax_2Ereal)
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => ( p(ap(V0P,V3x))
                     => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) )
           => ? [V4z] :
                ( mem(V4z,ty_2Erealax_2Ereal)
                & ! [V5x] :
                    ( mem(V5x,ty_2Erealax_2Ereal)
                   => ( p(ap(f2715(V1d,V0P),V5x))
                     => p(ap(ap(c_2Erealax_2Ereal__lt,V5x),V4z)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__EXISTS,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ? [V4s] :
            ( mem(V4s,ty_2Erealax_2Ereal)
            & ! [V5y] :
                ( mem(V5y,ty_2Erealax_2Ereal)
               => ( ? [V6x] :
                      ( mem(V6x,ty_2Erealax_2Ereal)
                      & p(ap(V0P,V6x))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V6x)) )
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V5y),V4s)) ) ) ) ) ) ).

fof(lameq_f2716,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2y] :
          ( mem(V2y,ty_2Erealax_2Ereal)
         => ! [V3x] : ap(f2716(V0P,V2y),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V3x)),ap(ap(c_2Erealax_2Ereal__lt,V2y),V3x)) ) ) ).

fof(lameq_f2717,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f2717(V0P,V1s),V2y) = ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f2716(V0P,V2y))),ap(ap(c_2Erealax_2Ereal__lt,V2y),V1s)) ) ) ).

fof(lameq_f2718,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] : ap(f2718(V0P),V1s) = ap(c_2Ebool_2E_21(ty_2Erealax_2Ereal),f2717(V0P,V1s)) ) ).

fof(ax_thm_2Ereal_2Esup,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal_2Esup,V0P) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f2718(V0P)) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ! [V4y] :
            ( mem(V4y,ty_2Erealax_2Ereal)
           => ( ? [V5x] :
                  ( mem(V5x,ty_2Erealax_2Ereal)
                  & p(ap(V0P,V5x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V4y),V5x)) )
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,V4y),ap(c_2Ereal_2Esup,V0P))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__UBOUND,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V2z)) ) ) ) )
       => ! [V4y] :
            ( mem(V4y,ty_2Erealax_2Ereal)
           => ( p(ap(V0P,V4y))
             => p(ap(ap(c_2Ereal_2Ereal__lte,V4y),ap(c_2Ereal_2Esup,V0P))) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESETOK__LE__LT,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2z)) ) ) ) )
      <=> ( ? [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V4x)) )
          & ? [V5z] :
              ( mem(V5z,ty_2Erealax_2Ereal)
              & ! [V6x] :
                  ( mem(V6x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V6x))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,V6x),V5z)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__LE,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2z)) ) ) ) )
       => ! [V4y] :
            ( mem(V4y,ty_2Erealax_2Ereal)
           => ( ? [V5x] :
                  ( mem(V5x,ty_2Erealax_2Ereal)
                  & p(ap(V0P,V5x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V4y),V5x)) )
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,V4y),ap(c_2Ereal_2Esup,V0P))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__UBOUND__LE,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0P,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0P,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2z)) ) ) ) )
       => ! [V4y] :
            ( mem(V4y,ty_2Erealax_2Ereal)
           => ( p(ap(V0P,V4y))
             => p(ap(ap(c_2Ereal_2Ereal__lte,V4y),ap(c_2Ereal_2Esup,V0P))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ARCH,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ! [V1y] :
            ( mem(V1y,ty_2Erealax_2Ereal)
           => ? [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
                & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V2n)),V0x))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ARCH__LEAST,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0y))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
             => ? [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V2n)),V0y)),V1x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1x),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V2n))),V0y))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2Esum__ind,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(ty_2Enum_2Enum,ty_2Enum_2Enum),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)))
     => ( ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => ! [V2f] :
                  ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => p(ap(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),c_2Enum_2E0)),V2f)) ) )
          & ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ! [V4m] :
                  ( mem(V4m,ty_2Enum_2Enum)
                 => ! [V5f] :
                      ( mem(V5f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( p(ap(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V3n),V4m)),V5f))
                       => p(ap(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V3n),ap(c_2Enum_2ESUC,V4m))),V5f)) ) ) ) ) )
       => ! [V6v] :
            ( mem(V6v,ty_2Enum_2Enum)
           => ! [V7v1] :
                ( mem(V7v1,ty_2Enum_2Enum)
               => ! [V8v2] :
                    ( mem(V8v2,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                   => p(ap(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V6v),V7v1)),V8v2)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2Esum,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1f] :
            ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
           => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0n),c_2Enum_2E0)),V1f) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ! [V4f] :
                ( mem(V4f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2n),ap(c_2Enum_2ESUC,V3m))),V4f) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2n),V3m)),V4f)),ap(V4f,ap(ap(c_2Earithmetic_2E_2B,V2n),V3m))) ) ) ) ) ).

fof(conj_thm_2Ereal_2Esum__compute,axiom,
    ( ! [V0n] :
        ( mem(V0n,ty_2Enum_2Enum)
       => ! [V1f] :
            ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
           => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0n),c_2Enum_2E0)),V1f) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )
    & ! [V2n] :
        ( mem(V2n,ty_2Enum_2Enum)
       => ! [V3m] :
            ( mem(V3m,ty_2Enum_2Enum)
           => ! [V4f] :
                ( mem(V4f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3m)))),V4f) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2n),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),V4f)),ap(V4f,ap(ap(c_2Earithmetic_2E_2B,V2n),ap(ap(c_2Earithmetic_2E_2D,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V3m))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) )
    & ! [V5n] :
        ( mem(V5n,ty_2Enum_2Enum)
       => ! [V6m] :
            ( mem(V6m,ty_2Enum_2Enum)
           => ! [V7f] :
                ( mem(V7f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V5n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,V6m)))),V7f) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V5n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6m)))),V7f)),ap(V7f,ap(ap(c_2Earithmetic_2E_2B,V5n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,V6m))))) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__TWO,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V1n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),V2p)),V0f)) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),ap(ap(c_2Earithmetic_2E_2B,V1n),V2p))),V0f) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__DIFF,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),V0f) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n))),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V1m)),V0f)) ) ) ) ).

fof(lameq_f2719,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3n] : ap(f2719(V0f),V3n) = ap(c_2Ereal_2Eabs,ap(V0f,V3n)) ) ).

fof(conj_thm_2Ereal_2EABS__SUM,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),V0f))),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),f2719(V0f)))) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__LE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4r] :
                        ( mem(V4r,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4r))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4r),ap(ap(c_2Earithmetic_2E_2B,V3n),V2m))) )
                         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4r)),ap(V1g,V4r))) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__EQ,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4r] :
                        ( mem(V4r,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4r))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4r),ap(ap(c_2Earithmetic_2E_2B,V3n),V2m))) )
                         => ap(V0f,V4r) = ap(V1g,V4r) ) )
                   => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__POS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V0f,V1n))) )
       => ! [V2m] :
            ( mem(V2m,ty_2Enum_2Enum)
           => ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f))) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__POS__GEN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ( ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V2n))
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V0f,V2n))) ) )
           => ! [V3n] :
                ( mem(V3n,ty_2Enum_2Enum)
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V3n)),V0f))) ) ) ) ) ).

fof(lameq_f2720,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] : ap(f2720(V0f),V3m) = ap(c_2Ereal_2Eabs,ap(V0f,V3m)) ) ).

fof(lameq_f2721,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4m] : ap(f2721(V0f),V4m) = ap(c_2Ereal_2Eabs,ap(V0f,V4m)) ) ).

fof(conj_thm_2Ereal_2ESUM__ABS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),f2720(V0f))) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),f2721(V0f)) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__ABS__LE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),V0f))),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V2n)),f2719(V0f)))) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__ZERO,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1N] :
          ( mem(V1N,ty_2Enum_2Enum)
         => ( ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V2n),V1N))
                 => ap(V0f,V2n) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) )
           => ! [V3m] :
                ( mem(V3m,ty_2Enum_2Enum)
               => ! [V4n] :
                    ( mem(V4n,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V3m),V1N))
                     => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V3m),V4n)),V0f) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ) ) ).

fof(lameq_f2722,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2722(V0f,V1g),V4n) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V4n)),ap(V1g,V4n)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__ADD,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),f2722(V0f,V1g)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g)) ) ) ) ) ).

fof(lameq_f2723,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V4n] : ap(f2723(V0f,V1c),V4n) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V4n)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__CMUL,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),f2723(V0f,V1c)) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)) ) ) ) ) ).

fof(lameq_f2724,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3n] : ap(f2724(V0f),V3n) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V3n)) ) ).

fof(conj_thm_2Ereal_2ESUM__NEG,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2d] :
              ( mem(V2d,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),V2d)),f2724(V0f)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),V2d)),V0f)) ) ) ) ).

fof(lameq_f2725,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2725(V0f,V1g),V4n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V4n)),ap(V1g,V4n)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__SUB,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),f2725(V0f,V1g)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g)) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__SUBST,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4p] :
                        ( mem(V4p,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4p))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4p),ap(ap(c_2Earithmetic_2E_2B,V2m),V3n))) )
                         => ap(V0f,V4p) = ap(V1g,V4p) ) )
                   => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V1g) ) ) ) ) ) ).

fof(lameq_f2726,axiom,
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2c] :
          ( mem(V2c,ty_2Erealax_2Ereal)
         => ! [V3p] : ap(f2726(V1f,V2c),V3p) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V3p)),V2c) ) ) ).

fof(conj_thm_2Ereal_2ESUM__NSUB,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),V1f)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0n)),V2c)) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2726(V1f,V2c)) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__BOUND,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,ty_2Erealax_2Ereal)
         => ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( ! [V4p] :
                        ( mem(V4p,ty_2Enum_2Enum)
                       => ( ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V2m),V4p))
                            & p(ap(ap(c_2Eprim__rec_2E_3C,V4p),ap(ap(c_2Earithmetic_2E_2B,V2m),V3n))) )
                         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4p)),V1k)) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V2m),V3n)),V0f)),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V3n)),V1k))) ) ) ) ) ) ).

fof(lameq_f2727,axiom,
    ! [V1k] :
      ( mem(V1k,ty_2Enum_2Enum)
     => ! [V2f] :
          ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3m] : ap(f2727(V1k,V2f),V3m) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2A,V3m),V1k)),V1k)),V2f) ) ) ).

fof(conj_thm_2Ereal_2ESUM__GROUP,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1k] :
          ( mem(V1k,ty_2Enum_2Enum)
         => ! [V2f] :
              ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2727(V1k,V2f)) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),ap(ap(c_2Earithmetic_2E_2A,V0n),V1k))),V2f) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__1,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0f) = ap(V0f,V1n) ) ) ).

fof(conj_thm_2Ereal_2ESUM__2,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0f) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V1n)),ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V1n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ).

fof(lameq_f2728,axiom,
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3m] : ap(f2728(V2k,V0f),V3m) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V3m),V2k)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__OFFSET,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V1n)),f2728(V2k,V0f)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),ap(ap(c_2Earithmetic_2E_2B,V1n),V2k))),V0f)),ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V2k)),V0f)) ) ) ) ).

fof(lameq_f2729,axiom,
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4r] : ap(f2729(V2k,V0f),V4r) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V4r),V2k)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__REINDEX,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2B,V1m),V2k)),V3n)),V0f) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1m),V3n)),f2729(V2k,V0f)) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUM__0,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V0m),V1n)),k(ty_2Enum_2Enum,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(lameq_f2730,axiom,
    ! [V2y] :
      ( mem(V2y,ty_2Enum_2Enum)
     => ! [V1p] :
          ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ! [V0n] :
              ( mem(V0n,ty_2Enum_2Enum)
             => ! [V3x] : ap(f2730(V2y,V1p,V0n),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Eprim__rec_2E_3C,V3x),V0n)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(V1p,V3x)),V2y)) ) ) ) ).

fof(lameq_f2731,axiom,
    ! [V1p] :
      ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V4f] :
          ( mem(V4f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n] : ap(f2731(V1p,V4f),V5n) = ap(V4f,ap(V1p,V5n)) ) ) ).

fof(conj_thm_2Ereal_2ESUM__PERMUTE__0,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1p] :
          ( mem(V1p,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( ! [V2y] :
                ( mem(V2y,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,V2y),V0n))
                 => p(ap(c_2Ebool_2E_3F_21(ty_2Enum_2Enum),f2730(V2y,V1p,V0n))) ) )
           => ! [V4f] :
                ( mem(V4f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
               => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),f2731(V1p,V4f)) = ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),c_2Enum_2E0),V0n)),V4f) ) ) ) ) ).

fof(lameq_f2732,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3n] : ap(f2732(V0f),V3n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(c_2Enum_2ESUC,V3n))),ap(V0f,V3n)) ) ).

fof(conj_thm_2Ereal_2ESUM__CANCEL,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2d] :
              ( mem(V2d,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Esum,ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,ty_2Enum_2Enum),V1n),V2d)),f2732(V0f)) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V1n),V2d))),ap(V0f,V1n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__RNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(c_2Erealax_2Ereal__neg,V1y)) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MUL__LNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,V0x)),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) ) ) ).

fof(conj_thm_2Ereal_2Ereal__lt,axiom,
    ! [V0y] :
      ( mem(V0y,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1x),V0y))
          <=> ~ p(ap(ap(c_2Ereal_2Ereal__lte,V0y),V1x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LADD__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z))
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__add,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__NEG2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__NEG__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Erealax_2Ereal__neg,ap(c_2Erealax_2Ereal__neg,V0x)) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Erealax_2Einv,V0x)),V1n) = ap(c_2Erealax_2Einv,ap(ap(c_2Ereal_2Epow,V0x),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__DIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2E_2F,V0x),V1y)),V2n) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Epow,V0x),V2n)),ap(ap(c_2Ereal_2Epow,V1y),V2n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POW__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Ereal_2Epow,V0x),ap(ap(c_2Earithmetic_2E_2B,V1m),V2n)) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Epow,V0x),V1m)),ap(ap(c_2Ereal_2Epow,V0x),V2n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__RDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Ereal_2E_2F,V1y),V2z)))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__LDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2E_2F,V0x),V2z)),V1y))
                <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__RDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Ereal_2E_2F,V1y),V2z)))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__LDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2E_2F,V0x),V2z)),V1y))
                <=> p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__RDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( V0x = ap(ap(c_2Ereal_2E_2F,V1y),V2z)
                <=> ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z) = V1y ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__LDIV__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2z))
               => ( ap(ap(c_2Ereal_2E_2F,V0x),V2z) = V1y
                <=> V0x = ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__POW,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,V0x)),V1n) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2EEXP,V0x),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__LDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__RDISTRIB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V2z)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__ADD,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__LE,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__MUL,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2A,V0m),V1n)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__SUC,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V0n)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Enum_2ESUC,V0n)) ) ).

fof(conj_thm_2Ereal_2EREAL__OF__NUM__EQ,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( ap(c_2Ereal_2Ereal__of__num,V0m) = ap(c_2Ereal_2Ereal__of__num,V1n)
          <=> V0m = V1n ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__EQ__MUL__LCANCEL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z)
              <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                  | V1y = V2z ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ABS__0,axiom,
    ap(c_2Ereal_2Eabs,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ereal_2EREAL__ABS__TRIANGLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ABS__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ABS__POS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Eabs,V0x))) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__EPSILON,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Erealax_2Ereal__add,V1y),V2e))) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__BIGNUM,axiom,
    ! [V0r] :
      ( mem(V0r,ty_2Erealax_2Ereal)
     => ? [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
          & p(ap(ap(c_2Erealax_2Ereal__lt,V0r),ap(c_2Ereal_2Ereal__of__num,V1n))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__LT__ANTIMONO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y)) )
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,V0x)),ap(c_2Erealax_2Einv,V1y)))
            <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V0x)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INV__INJ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Erealax_2Einv,V0x) = ap(c_2Erealax_2Einv,V1y)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__RMUL__CANCEL,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
               => ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V1a),V0c)),ap(ap(c_2Erealax_2Ereal__mul,V2b),V0c)) = ap(ap(c_2Ereal_2E_2F,V1a),V2b) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__LMUL__CANCEL,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( V0c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
               => ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__mul,V0c),V1a)),ap(ap(c_2Erealax_2Ereal__mul,V0c),V2b)) = ap(ap(c_2Ereal_2E_2F,V1a),V2b) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__DIV__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V1y),V0x)),ap(ap(c_2Ereal_2E_2F,V2z),V0x)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,V1y),V2z)),V0x) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__ADD__RAT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( ( V1b != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                      & V3d != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                   => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V0a),V1b)),ap(ap(c_2Ereal_2E_2F,V2c),V3d)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0a),V3d)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V2c))),ap(ap(c_2Erealax_2Ereal__mul,V1b),V3d)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB__RAT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( ( V1b != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                      & V3d != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                   => ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2E_2F,V0a),V1b)),ap(ap(c_2Ereal_2E_2F,V2c),V3d)) = ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0a),V3d)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V2c))),ap(ap(c_2Erealax_2Ereal__mul,V1b),V3d)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUB,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),ap(ap(c_2Earithmetic_2E_2D,V0m),V1n)),c_2Enum_2E0)),ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V1n),V0m)))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,V0m),V1n))) ) ) ).

fof(ax_thm_2Ereal_2Epos__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal_2Epos,V0x) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)),V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__POS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Epos,V0x))) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__ID,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
       => ap(c_2Ereal_2Epos,V0x) = V0x ) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__INFLATE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Epos,V0x))) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__MONO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Epos,V0x)),ap(c_2Ereal_2Epos,V1y))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__EQ__ZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Ereal_2Epos,V0x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__POS__LE__ZERO,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Epos,V0x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(ax_thm_2Ereal_2Emin__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Emin,V0x),V1y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)),V0x),V1y) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Emin,V0x),V0x) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MIN,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0z),ap(ap(c_2Ereal_2Emin,V1x),V2y)))
              <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V0z),V1x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V0z),V2y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__LE,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V1x),V2y)),V0z))
              <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V1x),V0z))
                  | p(ap(ap(c_2Ereal_2Ereal__lte,V2y),V0z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__LE1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V0x),V1y)),V0x)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__LE2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V0x),V1y)),V1y)) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__MIN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V2z),ap(ap(c_2Ereal_2Emin,V0x),V1y)))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V0x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Emin,V0x),V1y)),V2z))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z))
                  | p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__ALT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
             => ap(ap(c_2Ereal_2Emin,V0x),V1y) = V0x )
            & ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x))
             => ap(ap(c_2Ereal_2Emin,V0x),V1y) = V1y ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__LE__LIN,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0z))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V0z),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V1x),V2y)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0z),V1x)),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0z)),V2y)))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__ADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Emin,ap(ap(c_2Erealax_2Ereal__add,V1x),V0z)),ap(ap(c_2Erealax_2Ereal__add,V2y),V0z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Emin,V1x),V2y)),V0z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__SUB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Emin,ap(ap(c_2Ereal_2Ereal__sub,V1x),V0z)),ap(ap(c_2Ereal_2Ereal__sub,V2y),V0z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Emin,V1x),V2y)),V0z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__MIN__LE2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Erealax_2Ereal)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Erealax_2Ereal)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Erealax_2Ereal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x1),V2y1))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V1x2),V3y2)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V0x1),V1x2)),ap(ap(c_2Ereal_2Emin,V2y1),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__ACI,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Ereal_2Emin,V0x),V1y) = ap(ap(c_2Ereal_2Emin,V1y),V0x)
                & ap(ap(c_2Ereal_2Emin,ap(ap(c_2Ereal_2Emin,V0x),V1y)),V2z) = ap(ap(c_2Ereal_2Emin,V0x),ap(ap(c_2Ereal_2Emin,V1y),V2z))
                & ap(ap(c_2Ereal_2Emin,V0x),ap(ap(c_2Ereal_2Emin,V1y),V2z)) = ap(ap(c_2Ereal_2Emin,V1y),ap(ap(c_2Ereal_2Emin,V0x),V2z))
                & ap(ap(c_2Ereal_2Emin,V0x),V0x) = V0x
                & ap(ap(c_2Ereal_2Emin,V0x),ap(ap(c_2Ereal_2Emin,V0x),V1y)) = ap(ap(c_2Ereal_2Emin,V0x),V1y) ) ) ) ) ).

fof(ax_thm_2Ereal_2Emax__def,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Emax,V0x),V1y) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)),V1y),V0x) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal_2Emax,V0x),V0x) = V0x ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MAX,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0z),ap(ap(c_2Ereal_2Emax,V1x),V2y)))
              <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V0z),V1x))
                  | p(ap(ap(c_2Ereal_2Ereal__lte,V0z),V2y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MAX1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(ap(c_2Ereal_2Emax,V0x),V1y))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LE__MAX2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,V1y),ap(ap(c_2Ereal_2Emax,V0x),V1y))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__LE,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emax,V1x),V2y)),V0z))
              <=> ( p(ap(ap(c_2Ereal_2Ereal__lte,V1x),V0z))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V2y),V0z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LT__MAX,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,V2z),ap(ap(c_2Ereal_2Emax,V0x),V1y)))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V0x))
                  | p(ap(ap(c_2Erealax_2Ereal__lt,V2z),V1y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Emax,V0x),V1y)),V2z))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V2z))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__ALT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y))
             => ap(ap(c_2Ereal_2Emax,V0x),V1y) = V1y )
            & ( p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V0x))
             => ap(ap(c_2Ereal_2Emax,V0x),V1y) = V0x ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__MIN,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Emax,V0x),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Emin,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MIN__MAX,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal_2Emin,V0x),V1y) = ap(c_2Erealax_2Ereal__neg,ap(ap(c_2Ereal_2Emax,ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Erealax_2Ereal__neg,V1y))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__LIN__LE__MAX,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0z))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V0z),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0z),V1x)),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0z)),V2y))),ap(ap(c_2Ereal_2Emax,V1x),V2y))) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__ADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Emax,ap(ap(c_2Erealax_2Ereal__add,V1x),V0z)),ap(ap(c_2Erealax_2Ereal__add,V2y),V0z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Emax,V1x),V2y)),V0z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__SUB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ap(ap(c_2Ereal_2Emax,ap(ap(c_2Ereal_2Ereal__sub,V1x),V0z)),ap(ap(c_2Ereal_2Ereal__sub,V2y),V0z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Emax,V1x),V2y)),V0z) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__MAX__LE2,axiom,
    ! [V0x1] :
      ( mem(V0x1,ty_2Erealax_2Ereal)
     => ! [V1x2] :
          ( mem(V1x2,ty_2Erealax_2Ereal)
         => ! [V2y1] :
              ( mem(V2y1,ty_2Erealax_2Ereal)
             => ! [V3y2] :
                  ( mem(V3y2,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x1),V2y1))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V1x2),V3y2)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emax,V0x1),V1x2)),ap(ap(c_2Ereal_2Emax,V2y1),V3y2))) ) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__MAX__ACI,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(ap(c_2Ereal_2Emax,V0x),V1y) = ap(ap(c_2Ereal_2Emax,V1y),V0x)
                & ap(ap(c_2Ereal_2Emax,ap(ap(c_2Ereal_2Emax,V0x),V1y)),V2z) = ap(ap(c_2Ereal_2Emax,V0x),ap(ap(c_2Ereal_2Emax,V1y),V2z))
                & ap(ap(c_2Ereal_2Emax,V0x),ap(ap(c_2Ereal_2Emax,V1y),V2z)) = ap(ap(c_2Ereal_2Emax,V1y),ap(ap(c_2Ereal_2Emax,V0x),V2z))
                & ap(ap(c_2Ereal_2Emax,V0x),V0x) = V0x
                & ap(ap(c_2Ereal_2Emax,V0x),ap(ap(c_2Ereal_2Emax,V0x),V1y)) = ap(ap(c_2Ereal_2Emax,V0x),V1y) ) ) ) ) ).

fof(lameq_f2733,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1r] : ap(f2733(V0p),V1r) = ap(V0p,ap(c_2Erealax_2Ereal__neg,V1r)) ) ).

fof(ax_thm_2Ereal_2Einf__def,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal_2Einf,V0p) = ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Esup,f2733(V0p))) ) ).

fof(lameq_f2734,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V5y] :
          ( mem(V5y,ty_2Erealax_2Ereal)
         => ! [V6x] : ap(f2734(V0p,V5y),V6x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0p,V6x)),ap(ap(c_2Erealax_2Ereal__lt,V5y),V6x)) ) ) ).

fof(lameq_f2735,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V4s] :
          ( mem(V4s,ty_2Erealax_2Ereal)
         => ! [V5y] : ap(f2735(V0p,V4s),V5y) = ap(ap(c_2Emin_2E_3D(bool),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f2734(V0p,V5y))),ap(ap(c_2Erealax_2Ereal__lt,V5y),V4s)) ) ) ).

fof(lameq_f2736,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V4s] : ap(f2736(V0p),V4s) = ap(c_2Ebool_2E_21(ty_2Erealax_2Ereal),f2735(V0p,V4s)) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__EXISTS__UNIQUE,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(V0p,V1x)) )
          & ? [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0p,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V2z)) ) ) ) )
       => p(ap(c_2Ebool_2E_3F_21(ty_2Erealax_2Ereal),f2736(V0p))) ) ) ).

fof(conj_thm_2Ereal_2EREAL__SUP__MAX,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( ( p(ap(V0p,V1z))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0p,V2x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V2x),V1z)) ) ) )
           => ap(c_2Ereal_2Esup,V0p) = V1z ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__SUP__LE,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( ? [V2r] :
                  ( mem(V2r,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2r)) )
              & ! [V3r] :
                  ( mem(V3r,ty_2Erealax_2Ereal)
                 => ( p(ap(V0p,V3r))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V3r),V1x)) ) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Esup,V0p)),V1x)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__LE__SUP,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( ? [V2r] :
                  ( mem(V2r,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2r)) )
              & ? [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                  & ! [V4r] :
                      ( mem(V4r,ty_2Erealax_2Ereal)
                     => ( p(ap(V0p,V4r))
                       => p(ap(ap(c_2Ereal_2Ereal__lte,V4r),V3z)) ) ) )
              & ? [V5r] :
                  ( mem(V5r,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V5r))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1x),V5r)) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,V1x),ap(c_2Ereal_2Esup,V0p))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INF__MIN,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( ( p(ap(V0p,V1z))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0p,V2x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V1z),V2x)) ) ) )
           => ap(c_2Ereal_2Einf,V0p) = V1z ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__LE__INF,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ( ( ? [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2x)) )
              & ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(V0p,V3x))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V1r),V3x)) ) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,V1r),ap(c_2Ereal_2Einf,V0p))) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__IMP__INF__LE,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ( ( ? [V2z] :
                  ( mem(V2z,ty_2Erealax_2Ereal)
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( p(ap(V0p,V3x))
                       => p(ap(ap(c_2Ereal_2Ereal__lte,V2z),V3x)) ) ) )
              & ? [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V4x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V1r)) ) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Einf,V0p)),V1r)) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INF__LT,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1z] :
          ( mem(V1z,ty_2Erealax_2Ereal)
         => ( ( ? [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2x)) )
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Einf,V0p)),V1z)) )
           => ? [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
                & p(ap(V0p,V3x))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V3x),V1z)) ) ) ) ) ).

fof(conj_thm_2Ereal_2EREAL__INF__CLOSE,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ( ? [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2x)) )
              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e)) )
           => ? [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
                & p(ap(V0p,V3x))
                & p(ap(ap(c_2Erealax_2Ereal__lt,V3x),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Einf,V0p)),V1e))) ) ) ) ) ).

fof(conj_thm_2Ereal_2ESUP__EPSILON,conjecture,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
              & ? [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                  & p(ap(V0p,V2x)) )
              & ? [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                  & ! [V4x] :
                      ( mem(V4x,ty_2Erealax_2Ereal)
                     => ( p(ap(V0p,V4x))
                       => p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V3z)) ) ) ) )
           => ? [V5x] :
                ( mem(V5x,ty_2Erealax_2Ereal)
                & p(ap(V0p,V5x))
                & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Esup,V0p)),ap(ap(c_2Erealax_2Ereal__add,V5x),V1e))) ) ) ) ) ).

%------------------------------------------------------------------------------
