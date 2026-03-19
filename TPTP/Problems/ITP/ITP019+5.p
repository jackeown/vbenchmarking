%------------------------------------------------------------------------------
% File     : ITP019+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ecomplex_2ECOMPLEX__INV__NZ.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ecomplex_2ECOMPLEX__INV__NZ.p [Gau20]
%          : HL409001+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.67 v9.0.0, 0.72 v8.2.0, 0.69 v8.1.0, 0.72 v7.5.0
% Syntax   : Number of formulae    : 16826 (1439 unt;   0 def)
%            Number of atoms       : 108084 (18425 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 93393 (2135   ~; 995   |;24917   &)
%                                         (5796 <=>;59550  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 5116 (5116 usr; 849 con; 0-11 aty)
%            Number of variables   : 73061 (59350   !;13711   ?)
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
%------------------------------------------------------------------------------
fof(mem_c_2Ecomplex_2EIM,axiom,
    mem(c_2Ecomplex_2EIM,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ecomplex_2ERE,axiom,
    mem(c_2Ecomplex_2ERE,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ecomplex_2Earg,axiom,
    mem(c_2Ecomplex_2Earg,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ecomplex_2Ecomplex__add,axiom,
    mem(c_2Ecomplex_2Ecomplex__add,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__div,axiom,
    mem(c_2Ecomplex_2Ecomplex__div,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__exp,axiom,
    mem(c_2Ecomplex_2Ecomplex__exp,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__inv,axiom,
    mem(c_2Ecomplex_2Ecomplex__inv,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__mul,axiom,
    mem(c_2Ecomplex_2Ecomplex__mul,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__neg,axiom,
    mem(c_2Ecomplex_2Ecomplex__neg,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__of__num,axiom,
    mem(c_2Ecomplex_2Ecomplex__of__num,arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__of__real,axiom,
    mem(c_2Ecomplex_2Ecomplex__of__real,arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ecomplex__pow,axiom,
    mem(c_2Ecomplex_2Ecomplex__pow,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Enum_2Enum,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__scalar__lmul,axiom,
    mem(c_2Ecomplex_2Ecomplex__scalar__lmul,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__scalar__rmul,axiom,
    mem(c_2Ecomplex_2Ecomplex__scalar__rmul,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Ecomplex__sub,axiom,
    mem(c_2Ecomplex_2Ecomplex__sub,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ecomplex_2Econj,axiom,
    mem(c_2Ecomplex_2Econj,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ecomplex_2Ei,axiom,
    mem(c_2Ecomplex_2Ei,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ecomplex_2Emodu,axiom,
    mem(c_2Ecomplex_2Emodu,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__LEMMA1,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,V0a),V2c)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V3d))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V0a),V3d)),ap(ap(c_2Erealax_2Ereal__mul,V1b),V2c))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,V0a),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V1b),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,V2c),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V3d),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__LEMMA2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Etransc_2Esqrt,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V1y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))) ) ) ).

fof(ax_thm_2Ecomplex_2ERE,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2ERE,V0z) = ap(c_2Epair_2EFST(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0z) ) ).

fof(ax_thm_2Ecomplex_2EIM,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2EIM,V0z) = ap(c_2Epair_2ESND(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0z) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2EIM,V0z)) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__RE__IM__EQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( V0z = V1w
          <=> ( ap(c_2Ecomplex_2ERE,V0z) = ap(c_2Ecomplex_2ERE,V1w)
              & ap(c_2Ecomplex_2EIM,V0z) = ap(c_2Ecomplex_2EIM,V1w) ) ) ) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__of__real,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ecomplex_2Ecomplex__of__real,V0x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ).

fof(conj_thm_2Ecomplex_2ERE__COMPLEX__OF__REAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ecomplex_2ERE,ap(c_2Ecomplex_2Ecomplex__of__real,V0x)) = V0x ) ).

fof(conj_thm_2Ecomplex_2EIM__COMPLEX__OF__REAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ecomplex_2EIM,ap(c_2Ecomplex_2Ecomplex__of__real,V0x)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__of__num,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ecomplex_2Ecomplex__of__num,V0n) = ap(c_2Ecomplex_2Ecomplex__of__real,ap(c_2Ereal_2Ereal__of__num,V0n)) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__0,axiom,
    ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) = ap(c_2Ecomplex_2Ecomplex__of__real,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__1,axiom,
    ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) = ap(c_2Ecomplex_2Ecomplex__of__real,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__10,axiom,
    ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__0__THM,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
      <=> ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(ax_thm_2Ecomplex_2Ei,axiom,
    c_2Ecomplex_2Ei = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ).

fof(ax_thm_2Ecomplex_2Ecomplex__add,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2ERE,V1w))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Ecomplex_2EIM,V1w))) ) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__neg,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2Ecomplex__neg,V0z) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,ap(c_2Ecomplex_2ERE,V0z))),ap(c_2Erealax_2Ereal__neg,ap(c_2Ecomplex_2EIM,V0z))) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__mul,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2ERE,V1w))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Ecomplex_2EIM,V1w)))),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Ecomplex_2EIM,V1w))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Ecomplex_2ERE,V1w)))) ) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__inv,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2Ecomplex__inv,V0z) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2E_2F,ap(c_2Ecomplex_2ERE,V0z)),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))),ap(ap(c_2Ereal_2E_2F,ap(c_2Erealax_2Ereal__neg,ap(c_2Ecomplex_2EIM,V0z))),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2ERE,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,ap(c_2Ecomplex_2EIM,V0z)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__sub,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) ) ) ).

fof(ax_thm_2Ecomplex_2Ecomplex__div,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__div,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__inv,V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__COMM,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__add,V1w),V0z) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__ASSOC,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),ap(ap(c_2Ecomplex_2Ecomplex__add,V1w),V2v)) = ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)),V2v) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__RID,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__LID,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__add,ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)),V0z) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__RINV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),ap(c_2Ecomplex_2Ecomplex__neg,V0z)) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__LINV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__add,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__COMM,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V0z) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__ASSOC,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V2v)) = ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)),V2v) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__RID,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__LID,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0z) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__RINV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__inv,V0z)) = ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__LINV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__inv,V0z)),V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__LDISTRIB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(ap(c_2Ecomplex_2Ecomplex__add,V1w),V2v)) = ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)),ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v)) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__RDISTRIB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)),V2v) = ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v)),ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V2v)) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__LADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V2v)
              <=> V1w = V2v ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__RADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V2v) = ap(ap(c_2Ecomplex_2Ecomplex__add,V1w),V2v)
              <=> V0z = V1w ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__RID__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = V0z
          <=> V1w = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__LID__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = V1w
          <=> V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEGNEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2Ecomplex__neg,ap(c_2Ecomplex_2Ecomplex__neg,V0z)) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__EQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(c_2Ecomplex_2Ecomplex__neg,V0z) = V1w
          <=> V0z = ap(c_2Ecomplex_2Ecomplex__neg,V1w) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__NEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(c_2Ecomplex_2Ecomplex__neg,V0z) = ap(c_2Ecomplex_2Ecomplex__neg,V1w)
          <=> V0z = V1w ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__RNEG__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
          <=> V1w = ap(c_2Ecomplex_2Ecomplex__neg,V0z) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__LNEG__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
          <=> V0z = ap(c_2Ecomplex_2Ecomplex__neg,V1w) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__ADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__add,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__RZERO,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__LZERO,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)),V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__LMUL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),V1w) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__RMUL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__MUL2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ENTIRE,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
          <=> ( V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
              | V1w = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__0,axiom,
    ap(c_2Ecomplex_2Ecomplex__neg,ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__EQ0,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ap(c_2Ecomplex_2Ecomplex__neg,V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
      <=> V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__REFL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__RZERO,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__LZERO,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)),V0z) = ap(c_2Ecomplex_2Ecomplex__neg,V0z) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__LNEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),V1w) = ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__NEG2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V0z) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__SUB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V0z) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__RNEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__ADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)),V1w) = V0z ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__ADD2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__add,V1w),ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)) = V0z ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__SUB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)),V0z) = V1w ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__SUB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)),V0z) = ap(c_2Ecomplex_2Ecomplex__neg,V1w) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__SUB2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)) = V1w ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD__SUB2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)) = ap(c_2Ecomplex_2Ecomplex__neg,V1w) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__ADD2__SUB2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2u] :
              ( mem(V2u,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3v] :
                  ( mem(V3v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)),ap(ap(c_2Ecomplex_2Ecomplex__add,V2u),V3v)) = ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V2u)),ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V3v)) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__TRIANGLE,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__add,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)),ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V2v)) = ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V2v) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__0,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
          <=> V0z = V1w ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__SUB__LADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( V0z = ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V2v)
              <=> ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V2v) = V1w ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__SUB__RADD,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w) = V2v
              <=> V0z = ap(ap(c_2Ecomplex_2Ecomplex__add,V2v),V1w) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__RNEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(c_2Ecomplex_2Ecomplex__neg,V1w)) = ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__MUL__LNEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__neg,V0z)),V1w) = ap(c_2Ecomplex_2Ecomplex__neg,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__LDISTRIB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),ap(ap(c_2Ecomplex_2Ecomplex__sub,V1w),V2v)) = ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)),ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v)) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__SUB__RDISTRIB,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)),V2v) = ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v)),ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V2v)) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__DIFFSQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(ap(c_2Ecomplex_2Ecomplex__add,V0z),V1w)),ap(ap(c_2Ecomplex_2Ecomplex__sub,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__sub,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V0z)),ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V1w)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__LMUL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v)
              <=> ( V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
                  | V1w = V2v ) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__RMUL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V2v)
              <=> ( V2v = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
                  | V0z = V1w ) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__LMUL2,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
               => ( V1w = V2v
                <=> ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v) ) ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__RMUL__IMP,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Ecomplex_2Ecomplex__mul,V1w),V0z) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V2v),V0z) )
               => V1w = V2v ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__EQ__LMUL__IMP,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2v] :
              ( mem(V2v,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ( ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
                  & ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V2v) )
               => V1w = V2v ) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__NEG__INV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__neg,V0z)) = ap(c_2Ecomplex_2Ecomplex__neg,ap(c_2Ecomplex_2Ecomplex__inv,V0z)) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__MUL,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
              & V1w != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) )
           => ap(c_2Ecomplex_2Ecomplex__inv,ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w)) = ap(ap(c_2Ecomplex_2Ecomplex__mul,ap(c_2Ecomplex_2Ecomplex__inv,V0z)),ap(c_2Ecomplex_2Ecomplex__inv,V1w)) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INVINV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__inv,V0z)) = V0z ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__LINV__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
           => V0z = ap(c_2Ecomplex_2Ecomplex__inv,V1w) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__RINV__UNIQ,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1w] :
          ( mem(V1w,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ap(ap(c_2Ecomplex_2Ecomplex__mul,V0z),V1w) = ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))
           => V1w = ap(c_2Ecomplex_2Ecomplex__inv,V0z) ) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__0,axiom,
    ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV1,axiom,
    ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) = ap(c_2Ecomplex_2Ecomplex__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__INV,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__inv,V0z)) = V0z ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__NEG,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ap(c_2Ecomplex_2Ecomplex__inv,ap(c_2Ecomplex_2Ecomplex__neg,V0z)) = ap(c_2Ecomplex_2Ecomplex__neg,ap(c_2Ecomplex_2Ecomplex__inv,V0z)) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__EQ__0,axiom,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ap(c_2Ecomplex_2Ecomplex__inv,V0z) = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
      <=> V0z = ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ecomplex_2ECOMPLEX__INV__NZ,conjecture,
    ! [V0z] :
      ( mem(V0z,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( V0z != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0)
       => ap(c_2Ecomplex_2Ecomplex__inv,V0z) != ap(c_2Ecomplex_2Ecomplex__of__num,c_2Enum_2E0) ) ) ).

%------------------------------------------------------------------------------
