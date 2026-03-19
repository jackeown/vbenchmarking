%------------------------------------------------------------------------------
% File     : ITP017+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Eseq_2EBOLZANO__LEMMA.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Eseq_2EBOLZANO__LEMMA.p [Gau20]
%          : HL408001+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 15123 (1221 unt;   0 def)
%            Number of atoms       : 98779 (16628 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 85357 (1701   ~; 822   |;23692   &)
%                                         (5316 <=>;53826  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 4656 (4656 usr; 711 con; 0-11 aty)
%            Number of variables   : 67193 (53667   !;13526   ?)
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
%------------------------------------------------------------------------------
fof(mem_c_2Eseq_2E_2D_2D_3E,axiom,
    mem(c_2Eseq_2E_2D_2D_3E,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Eseq_2Ecauchy,axiom,
    mem(c_2Eseq_2Ecauchy,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Econvergent,axiom,
    mem(c_2Eseq_2Econvergent,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Elim,axiom,
    mem(c_2Eseq_2Elim,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Eseq_2Emono,axiom,
    mem(c_2Eseq_2Emono,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Emono__decreasing,axiom,
    mem(c_2Eseq_2Emono__decreasing,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Emono__increasing,axiom,
    mem(c_2Eseq_2Emono__increasing,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Esubseq,axiom,
    mem(c_2Eseq_2Esubseq,arr(arr(ty_2Enum_2Enum,ty_2Enum_2Enum),bool)) ).

fof(mem_c_2Eseq_2Esuminf,axiom,
    mem(c_2Eseq_2Esuminf,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Eseq_2Esummable,axiom,
    mem(c_2Eseq_2Esummable,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Eseq_2Esums,axiom,
    mem(c_2Eseq_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(ax_thm_2Eseq_2Etends__num__real,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> p(ap(ap(ap(c_2Enets_2Etends(ty_2Erealax_2Ereal,ty_2Enum_2Enum),V0x),V1x0),ap(ap(c_2Epair_2E_2C(ty_2Etopology_2Etopology(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),ap(c_2Emetric_2Emtop(ty_2Erealax_2Ereal),c_2Emetric_2Emr1)),c_2Earithmetic_2E_3E_3D))) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3N] :
                      ( mem(V3N,ty_2Enum_2Enum)
                      & ! [V4n] :
                          ( mem(V4n,ty_2Enum_2Enum)
                         => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V4n),V3N))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,V4n)),V1x0))),V2e)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__CONST,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Eseq_2E_2D_2D_3E,k(ty_2Enum_2Enum,V0k)),V0k)) ) ).

fof(lameq_f2777,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2777(V0x,V2y),V4n) = ap(ap(c_2Erealax_2Ereal__add,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2777(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x0),V3y0))) ) ) ) ) ) ).

fof(lameq_f2778,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2778(V0x,V2y),V4n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2778(V0x,V2y)),ap(ap(c_2Erealax_2Ereal__mul,V1x0),V3y0))) ) ) ) ) ) ).

fof(lameq_f2779,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] : ap(f2779(V0x),V2n) = ap(c_2Erealax_2Ereal__neg,ap(V0x,V2n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
          <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2779(V0x)),ap(c_2Erealax_2Ereal__neg,V1x0))) ) ) ) ).

fof(lameq_f2780,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] : ap(f2780(V0x),V2n) = ap(c_2Erealax_2Einv,ap(V0x,V2n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__INV,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
              & V1x0 != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
           => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2780(V0x)),ap(c_2Erealax_2Einv,V1x0))) ) ) ) ).

fof(lameq_f2781,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2781(V0x,V2y),V4n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0)) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2781(V0x,V2y)),ap(ap(c_2Ereal_2Ereal__sub,V1x0),V3y0))) ) ) ) ) ) ).

fof(lameq_f2782,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2y] :
          ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V4n] : ap(f2782(V0x,V2y),V4n) = ap(ap(c_2Ereal_2E_2F,ap(V0x,V4n)),ap(V2y,V4n)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__DIV,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x0] :
          ( mem(V1x0,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3y0] :
                  ( mem(V3y0,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x0))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V2y),V3y0))
                      & V3y0 != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                   => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2782(V0x,V2y)),ap(ap(c_2Ereal_2E_2F,V1x0),V3y0))) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__UNIQ,axiom,
    ! [V0x] :
      ( mem(V0x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1x1] :
          ( mem(V1x1,ty_2Erealax_2Ereal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V1x1))
                  & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0x),V2x2)) )
               => V1x1 = V2x2 ) ) ) ) ).

fof(ax_thm_2Eseq_2Econvergent,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> ? [V1l] :
            ( mem(V1l,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V1l)) ) ) ) ).

fof(ax_thm_2Eseq_2Ecauchy,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
      <=> ! [V1e] :
            ( mem(V1e,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
             => ? [V2N] :
                  ( mem(V2N,ty_2Enum_2Enum)
                  & ! [V3m] :
                      ( mem(V3m,ty_2Enum_2Enum)
                     => ! [V4n] :
                          ( mem(V4n,ty_2Enum_2Enum)
                         => ( ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V3m),V2N))
                              & p(ap(ap(c_2Earithmetic_2E_3E_3D,V4n),V2N)) )
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V3m)),ap(V0f,V4n)))),V1e)) ) ) ) ) ) ) ) ) ).

fof(lameq_f2783,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] : ap(f2783(V0f),V1l) = ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V1l) ) ).

fof(ax_thm_2Eseq_2Elim,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ap(c_2Eseq_2Elim,V0f) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f2783(V0f)) ) ).

fof(conj_thm_2Eseq_2ESEQ__LIM,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Eseq_2Elim,V0f))) ) ) ).

fof(ax_thm_2Eseq_2Esubseq,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
      <=> ! [V1m] :
            ( mem(V1m,ty_2Enum_2Enum)
           => ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,V1m),V2n))
                 => p(ap(ap(c_2Eprim__rec_2E_3C,ap(V0f,V1m)),ap(V0f,V2n))) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESUBSEQ__SUC,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
      <=> ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(ap(c_2Eprim__rec_2E_3C,ap(V0f,V1n)),ap(V0f,ap(c_2Enum_2ESUC,V1n)))) ) ) ) ).

fof(ax_thm_2Eseq_2Emono,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Emono,V0f))
      <=> ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V2n))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V1m)),ap(V0f,V2n))) ) ) )
          | ! [V3m] :
              ( mem(V3m,ty_2Enum_2Enum)
             => ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n))
                   => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,V3m)),ap(V0f,V4n))) ) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2EMONO__SUC,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Emono,V0f))
      <=> ( ! [V1n] :
              ( mem(V1n,ty_2Enum_2Enum)
             => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,V1n))),ap(V0f,V1n))) )
          | ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,ap(c_2Enum_2ESUC,V2n))),ap(V0f,V2n))) ) ) ) ) ).

fof(conj_thm_2Eseq_2EMAX__LEMMA,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1N] :
          ( mem(V1N,ty_2Enum_2Enum)
         => ? [V2k] :
              ( mem(V2k,ty_2Erealax_2Ereal)
              & ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V3n),V1N))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(V0s,V3n))),V2k)) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__BOUNDED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0s))
      <=> ? [V1k] :
            ( mem(V1k,ty_2Erealax_2Ereal)
            & ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(V0s,V2n))),V1k)) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__BOUNDED__2,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1k] :
          ( mem(V1k,ty_2Erealax_2Ereal)
         => ! [V2k_27] :
              ( mem(V2k_27,ty_2Erealax_2Ereal)
             => ( ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1k),ap(V0f,V3n)))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V3n)),V2k_27)) ) )
               => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__CBOUNDED,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
       => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__ICONV,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f))
          & ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V1m),V2n))
                   => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,V1m)),ap(V0f,V2n))) ) ) ) )
       => p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

fof(lameq_f2784,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] : ap(f2784(V0f),V1n) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V1n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__NEG__CONV,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Econvergent,V0f))
      <=> p(ap(c_2Eseq_2Econvergent,f2784(V0f))) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__NEG__BOUNDED,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),f2784(V0f)))
      <=> p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__BCONV,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0f))
          & p(ap(c_2Eseq_2Emono,V0f)) )
       => p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

fof(lameq_f2785,axiom,
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2n] : ap(f2785(V1f,V0s),V2n) = ap(V0s,ap(V1f,V2n)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__MONOSUB,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ? [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
          & p(ap(c_2Eseq_2Esubseq,V1f))
          & p(ap(c_2Eseq_2Emono,f2785(V1f,V0s))) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__SBOUNDED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
         => ( p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),V0s))
           => p(ap(ap(c_2Enets_2Ebounded(ty_2Erealax_2Ereal,ty_2Enum_2Enum),ap(ap(c_2Epair_2E_2C(ty_2Emetric_2Emetric(ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))),c_2Emetric_2Emr1),c_2Earithmetic_2E_3E_3D)),f2785(V1f,V0s))) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__SUBLE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
       => ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),ap(V0f,V1n))) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__DIRECT,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Enum_2Enum))
     => ( p(ap(c_2Eseq_2Esubseq,V0f))
       => ! [V1N1] :
            ( mem(V1N1,ty_2Enum_2Enum)
           => ! [V2N2] :
                ( mem(V2N2,ty_2Enum_2Enum)
               => ? [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                    & p(ap(ap(c_2Earithmetic_2E_3E_3D,V3n),V1N1))
                    & p(ap(ap(c_2Earithmetic_2E_3E_3D,ap(V0f,V3n)),V2N2)) ) ) ) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__CAUCHY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Eseq_2Ecauchy,V0f))
      <=> p(ap(c_2Eseq_2Econvergent,V0f)) ) ) ).

fof(conj_thm_2Eseq_2ESEQ__LE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V2l))
                      & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V3m))
                      & ? [V4N] :
                          ( mem(V4N,ty_2Enum_2Enum)
                          & ! [V5n] :
                              ( mem(V5n,ty_2Enum_2Enum)
                             => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V5n),V4N))
                               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V5n)),ap(V1g,V5n))) ) ) ) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V2l),V3m)) ) ) ) ) ) ).

fof(lameq_f2786,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] : ap(f2786(V0f),V2n) = ap(V0f,ap(c_2Enum_2ESUC,V2n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__SUC,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V1l))
          <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2786(V0f)),V1l)) ) ) ) ).

fof(lameq_f2787,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1n] : ap(f2787(V0f),V1n) = ap(c_2Ereal_2Eabs,ap(V0f,V1n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__ABS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2787(V0f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(lameq_f2788,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V2n] : ap(f2788(V0f),V2n) = ap(c_2Ereal_2Eabs,ap(V0f,V2n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__ABS__IMP,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V1l))
           => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2788(V0f)),ap(c_2Ereal_2Eabs,V1l))) ) ) ) ).

fof(lameq_f2789,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V4n] : ap(f2789(V0f),V4n) = ap(c_2Erealax_2Einv,ap(V0f,V4n)) ) ).

fof(conj_thm_2Eseq_2ESEQ__INV0,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ( ! [V1y] :
            ( mem(V1y,ty_2Erealax_2Ereal)
           => ? [V2N] :
                ( mem(V2N,ty_2Enum_2Enum)
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => ( p(ap(ap(c_2Earithmetic_2E_3E_3D,V3n),V2N))
                     => p(ap(ap(c_2Ereal_2Ereal__gt,ap(V0f,V3n)),V1y)) ) ) ) )
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2789(V0f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(lameq_f2790,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] : ap(f2790(V0c),V1n) = ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Eabs,V0c)),V1n) ) ).

fof(conj_thm_2Eseq_2ESEQ__POWER__ABS,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0c)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2790(V0c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(lameq_f2791,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1n] : ap(f2791(V0c),V1n) = ap(ap(c_2Ereal_2Epow,V0c),V1n) ) ).

fof(conj_thm_2Eseq_2ESEQ__POWER,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0c)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
       => p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2791(V0c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ).

fof(conj_thm_2Eseq_2ENEST__LEMMA,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,V2n))),ap(V0f,V2n))) )
              & ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1g,ap(c_2Enum_2ESUC,V3n))),ap(V1g,V3n))) )
              & ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4n)),ap(V1g,V4n))) ) )
           => ? [V5l] :
                ( mem(V5l,ty_2Erealax_2Ereal)
                & ? [V6m] :
                    ( mem(V6m,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Ereal_2Ereal__lte,V5l),V6m))
                    & ! [V7n] :
                        ( mem(V7n,ty_2Enum_2Enum)
                       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V7n)),V5l)) )
                    & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V5l))
                    & ! [V8n] :
                        ( mem(V8n,ty_2Enum_2Enum)
                       => p(ap(ap(c_2Ereal_2Ereal__lte,V6m),ap(V1g,V8n))) )
                    & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V6m)) ) ) ) ) ) ).

fof(lameq_f2792,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V5n] : ap(f2792(V0f,V1g),V5n) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V5n)),ap(V1g,V5n)) ) ) ).

fof(conj_thm_2Eseq_2ENEST__LEMMA__UNIQ,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ( ( ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__ge,ap(V0f,ap(c_2Enum_2ESUC,V2n))),ap(V0f,V2n))) )
              & ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1g,ap(c_2Enum_2ESUC,V3n))),ap(V1g,V3n))) )
              & ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V4n)),ap(V1g,V4n))) )
              & p(ap(ap(c_2Eseq_2E_2D_2D_3E,f2792(V0f,V1g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) )
           => ? [V6l] :
                ( mem(V6l,ty_2Erealax_2Ereal)
                & ! [V7n] :
                    ( mem(V7n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(V0f,V7n)),V6l)) )
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V0f),V6l))
                & ! [V8n] :
                    ( mem(V8n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,V6l),ap(V1g,V8n))) )
                & p(ap(ap(c_2Eseq_2E_2D_2D_3E,V1g),V6l)) ) ) ) ) ).

fof(conj_thm_2Eseq_2EBOLZANO__LEMMA,conjecture,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))
     => ( ( ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => ! [V2b] :
                  ( mem(V2b,ty_2Erealax_2Ereal)
                 => ! [V3c] :
                      ( mem(V3c,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V2b),V3c))
                          & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)))
                          & p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2b),V3c))) )
                       => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V3c))) ) ) ) )
          & ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ? [V5d] :
                  ( mem(V5d,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5d))
                  & ! [V6a] :
                      ( mem(V6a,ty_2Erealax_2Ereal)
                     => ! [V7b] :
                          ( mem(V7b,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V6a),V4x))
                              & p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V7b))
                              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Ereal__sub,V7b),V6a)),V5d)) )
                           => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6a),V7b))) ) ) ) ) ) )
       => ! [V8a] :
            ( mem(V8a,ty_2Erealax_2Ereal)
           => ! [V9b] :
                ( mem(V9b,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,V8a),V9b))
                 => p(ap(V0P,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V8a),V9b))) ) ) ) ) ) ).

%------------------------------------------------------------------------------
