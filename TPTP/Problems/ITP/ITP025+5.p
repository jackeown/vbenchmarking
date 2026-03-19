%------------------------------------------------------------------------------
% File     : ITP025+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Elebesgue_2Epos__fn__integral__cmul.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Elebesgue_2Epos__fn__integral__cmul.p [Gau20]
%          : HL412001+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 21977 (2008 unt;   0 def)
%            Number of atoms       : 136941 (22764 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 117922 (2958   ~;1162   |;29776   &)
%                                         (6764 <=>;77262  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 6545 (6545 usr;1240 con; 0-11 aty)
%            Number of variables   : 89768 (75376   !;14392   ?)
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
include('Axioms/ITP001/ITP142+5.ax').
include('Axioms/ITP001/ITP145+5.ax').
include('Axioms/ITP001/ITP144+5.ax').
include('Axioms/ITP001/ITP143+5.ax').
include('Axioms/ITP001/ITP147+5.ax').
include('Axioms/ITP001/ITP146+5.ax').
include('Axioms/ITP001/ITP149+5.ax').
%------------------------------------------------------------------------------
fof(mem_c_2Elebesgue_2ERADON__F,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2ERADON__F(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),bool)))) ) ).

fof(mem_c_2Elebesgue_2ERADON__F__integrals,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2ERADON__F__integrals(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Eextreal_2Eextreal,bool)))) ) ).

fof(mem_c_2Elebesgue_2Efinite__space__integral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Efinite__space__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ) ).

fof(mem_c_2Elebesgue_2Efn__seq,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Efn__seq(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal))))) ) ).

fof(mem_c_2Elebesgue_2Efn__seq__integral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Efn__seq__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal)))) ) ).

fof(mem_c_2Elebesgue_2Eintegrable,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Eintegrable(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),bool))) ) ).

fof(mem_c_2Elebesgue_2Eintegral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Eintegral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ) ).

fof(mem_c_2Elebesgue_2Emax__fn__seq,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Emax__fn__seq(A_27a),arr(arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)),arr(ty_2Enum_2Enum,arr(A_27a,ty_2Eextreal_2Eextreal)))) ) ).

fof(mem_c_2Elebesgue_2Emeasure__absolutely__continuous,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Emeasure__absolutely__continuous(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),bool))) ) ).

fof(mem_c_2Elebesgue_2Enegative__set,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Enegative__set(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Elebesgue_2Epos__fn__integral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),ty_2Eextreal_2Eextreal))) ) ).

fof(mem_c_2Elebesgue_2Epos__simple__fn__integral,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal))))) ) ).

fof(mem_c_2Elebesgue_2Eprod__measure,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)))) ) ) ).

fof(mem_c_2Elebesgue_2Eprod__measure3,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))))) ) ) ) ).

fof(mem_c_2Elebesgue_2Eprod__measure__space,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27b),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)))))) ) ) ).

fof(mem_c_2Elebesgue_2Eprod__measure__space3,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elebesgue_2Eprod__measure__space3(A_27a,A_27b,A_27c),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))),arr(ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))))))) ) ) ) ).

fof(mem_c_2Elebesgue_2Eprod__sets3,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => mem(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),arr(arr(arr(A_27a,bool),bool),arr(arr(arr(A_27b,bool),bool),arr(arr(arr(A_27c,bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool))))) ) ) ) ).

fof(mem_c_2Elebesgue_2Epsfis,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epsfis(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Eextreal_2Eextreal,bool)))) ) ).

fof(mem_c_2Elebesgue_2Epsfs,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Epsfs(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),arr(arr(A_27a,ty_2Eextreal_2Eextreal),arr(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)))) ) ).

fof(mem_c_2Elebesgue_2Eseq__sup,axiom,
    mem(c_2Elebesgue_2Eseq__sup,arr(arr(ty_2Eextreal_2Eextreal,bool),arr(ty_2Enum_2Enum,ty_2Eextreal_2Eextreal))) ).

fof(mem_c_2Elebesgue_2Esigned__measure__space,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Elebesgue_2Esigned__measure__space(A_27a),arr(ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))),bool)) ) ).

fof(lameq_f3991,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2a] :
          ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V3x] :
              ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4i] : ap(f3991(A_27a,V0m,V2a,V3x),V4i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3x,V4i)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V2a,V4i))) ) ) ) ).

fof(ax_thm_2Elebesgue_2Epos__simple__fn__integral__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Enum_2Enum,bool))
             => ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3x] :
                      ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(ty_2Enum_2Enum),f3991(A_27a,V0m,V2a,V3x)),V1s)) ) ) ) ) ) ).

fof(lameq_f3992,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a] :
                  ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V4x] : ap(f3992(A_27a,V0m,V1f,V2s,V3a),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),V2s),ap(ap(c_2Epair_2E_2C(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),V3a),V4x))),ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) ) ) ) ) ).

fof(lameq_f3993,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V3a] : ap(f3993(A_27a,V0m,V1f,V2s),V3a) = f3992(A_27a,V0m,V1f,V2s,V3a) ) ) ) ).

fof(lameq_f3994,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s] : ap(f3994(A_27a,V1f,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)),f3993(A_27a,V0m,V1f,V2s)) ) ) ).

fof(ax_thm_2Elebesgue_2Epsfs__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f) = ap(c_2Epred__set_2EGSPEC(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),ty_2Epair_2Eprod(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),bool)),f3994(A_27a,V1f,V0m))) ) ) ) ).

fof(lameq_f3995,axiom,
    ! [A_27a,V3a] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V4x] : ap(f3995(A_27a,V3a,V0m,V2s),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) ) ) ) ).

fof(lameq_f3996,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Enum_2Enum,bool))
         => ! [V3a] : ap(f3996(A_27a,V0m,V2s),V3a) = f3995(A_27a,V3a,V0m,V2s) ) ) ).

fof(lameq_f3997,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2s] : ap(f3997(A_27a,V0m),V2s) = ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Eextreal_2Eextreal),f3996(A_27a,V0m,V2s)) ) ).

fof(ax_thm_2Elebesgue_2Epsfis__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))),ty_2Eextreal_2Eextreal),ap(c_2Epair_2EUNCURRY(arr(ty_2Enum_2Enum,bool),ty_2Epair_2Eprod(arr(ty_2Enum_2Enum,arr(A_27a,bool)),arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)),ty_2Eextreal_2Eextreal),f3997(A_27a,V0m))),ap(ap(c_2Elebesgue_2Epsfs(A_27a),V0m),V1f)) ) ) ) ).

fof(lameq_f3998,axiom,
    ! [A_27a,V3g] :
      ( mem(V3g,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V4x] : ap(f3998(A_27a,V3g,V1f),V4x) = ap(ap(c_2Eextreal_2Eextreal__le,ap(V3g,V4x)),ap(V1f,V4x)) ) ) ).

fof(lameq_f3999,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V2r] :
          ( mem(V2r,ty_2Eextreal_2Eextreal)
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V3g] : ap(f3999(A_27a,V0m,V2r,V1f),V3g) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2r),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V3g))),ap(c_2Ebool_2E_21(A_27a),f3998(A_27a,V3g,V1f))) ) ) ) ).

fof(lameq_f4000,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V2r] : ap(f4000(A_27a,V0m,V1f),V2r) = ap(ap(c_2Epair_2E_2C(ty_2Eextreal_2Eextreal,bool),V2r),ap(c_2Ebool_2E_3F(arr(A_27a,ty_2Eextreal_2Eextreal)),f3999(A_27a,V0m,V2r,V1f))) ) ) ).

fof(ax_thm_2Elebesgue_2Epos__fn__integral__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(c_2Eextreal_2Eextreal__sup,ap(c_2Epred__set_2EGSPEC(ty_2Eextreal_2Eextreal,ty_2Eextreal_2Eextreal),f4000(A_27a,V0m,V1f))) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eintegral__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m),V1f) = ap(ap(c_2Eextreal_2Eextreal__sub,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__plus(A_27a),V1f))),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__minus(A_27a),V1f))) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eintegrable__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( p(ap(ap(c_2Elebesgue_2Eintegrable(A_27a),V0m),V1f))
              <=> ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,ty_2Eextreal_2Eextreal)),V1f),ap(ap(c_2Emeasure_2Emeasurable(A_27a,ty_2Eextreal_2Eextreal),ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),arr(arr(A_27a,bool),bool)),ap(c_2Emeasure_2Em__space(A_27a),V0m)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))),c_2Emeasure_2EBorel)))
                  & ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__plus(A_27a),V1f)) != c_2Eextreal_2EPosInf
                  & ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),ap(c_2Emeasure_2Efn__minus(A_27a),V1f)) != c_2Eextreal_2EPosInf ) ) ) ) ) ).

fof(lameq_f4001,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2r] : ap(f4001(A_27a,V1f,V0m),V2r) = ap(ap(c_2Eextreal_2Eextreal__mul,V2r),ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(ap(c_2Epred__set_2EINTER(A_27a),ap(ap(c_2Epred__set_2EPREIMAGE(A_27a,ty_2Eextreal_2Eextreal),V1f),ap(ap(c_2Epred__set_2EINSERT(ty_2Eextreal_2Eextreal),V2r),c_2Epred__set_2EEMPTY(ty_2Eextreal_2Eextreal)))),ap(c_2Emeasure_2Em__space(A_27a),V0m))))) ) ) ).

fof(ax_thm_2Elebesgue_2Efinite__space__integral__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ap(ap(c_2Elebesgue_2Efinite__space__integral(A_27a),V0m),V1f) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Eextreal_2Eextreal),f4001(A_27a,V1f,V0m)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,ty_2Eextreal_2Eextreal),V1f),ap(c_2Emeasure_2Em__space(A_27a),V0m))) ) ) ) ).

fof(lameq_f4002,axiom,
    ! [A_27a,A_27b,V3s0] :
      ( mem(V3s0,A_27a)
     => ! [V4s1] : ap(f4002(A_27a,A_27b,V3s0),V4s1) = ap(ap(c_2Epair_2E_2C(A_27a,A_27b),V3s0),V4s1) ) ).

fof(lameq_f4003,axiom,
    ! [A_27b,A_27a,V1m1] :
      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
     => ! [V2a] :
          ( mem(V2a,arr(ty_2Epair_2Eprod(A_27a,A_27b),bool))
         => ! [V3s0] : ap(f4003(A_27b,A_27a,V1m1,V2a),V3s0) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27b),V1m1),ap(ap(c_2Epred__set_2EPREIMAGE(A_27b,ty_2Epair_2Eprod(A_27a,A_27b)),f4002(A_27a,A_27b,V3s0)),V2a))) ) ) ).

fof(lameq_f4004,axiom,
    ! [A_27a,A_27b,V0m0] :
      ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1m1] :
          ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
         => ! [V2a] : ap(f4004(A_27a,A_27b,V0m0,V1m1),V2a) = ap(c_2Eextreal_2Ereal,ap(ap(c_2Elebesgue_2Eintegral(A_27a),V0m0),f4003(A_27b,A_27a,V1m1,V2a))) ) ) ).

fof(ax_thm_2Elebesgue_2Eprod__measure__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m0] :
              ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
                 => ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),V0m0),V1m1) = f4004(A_27a,A_27b,V0m0,V1m1) ) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eprod__measure__space__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m0] :
              ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1m1] :
                  ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
                 => ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27a,A_27b),V0m0),V1m1) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal))),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,A_27b),bool),ty_2Erealax_2Ereal)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(c_2Emeasure_2Em__space(A_27b),V1m1))),ap(ap(c_2Eutil__prob_2Eprod__sets(A_27a,A_27b),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1))))),ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,A_27b),V0m0),V1m1))) ) ) ) ) ).

fof(lameq_f4005,axiom,
    ! [A_27a,A_27b,A_27c,V0a] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V2c] :
              ( mem(V2c,arr(arr(A_27c,bool),bool))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V4t] :
                      ( mem(V4t,arr(A_27b,bool))
                     => ! [V5u] : ap(f4005(A_27a,A_27b,A_27c,V0a,V1b,V2c,V3s,V4t),V5u) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),V3s),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),V4t),V5u))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3s),V0a)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V4t),V1b)),ap(ap(c_2Ebool_2EIN(arr(A_27c,bool)),V5u),V2c)))) ) ) ) ) ) ).

fof(lameq_f4006,axiom,
    ! [A_27c,A_27a,A_27b,V0a] :
      ( mem(V0a,arr(arr(A_27a,bool),bool))
     => ! [V1b] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V2c] :
              ( mem(V2c,arr(arr(A_27c,bool),bool))
             => ! [V3s] :
                  ( mem(V3s,arr(A_27a,bool))
                 => ! [V4t] : ap(f4006(A_27c,A_27a,A_27b,V0a,V1b,V2c,V3s),V4t) = f4005(A_27a,A_27b,A_27c,V0a,V1b,V2c,V3s,V4t) ) ) ) ) ).

fof(lameq_f4007,axiom,
    ! [A_27b,A_27c,A_27a,V2c] :
      ( mem(V2c,arr(arr(A_27c,bool),bool))
     => ! [V1b] :
          ( mem(V1b,arr(arr(A_27b,bool),bool))
         => ! [V0a] :
              ( mem(V0a,arr(arr(A_27a,bool),bool))
             => ! [V3s] : ap(f4007(A_27b,A_27c,A_27a,V2c,V1b,V0a),V3s) = ap(c_2Epair_2EUNCURRY(arr(A_27b,bool),arr(A_27c,bool),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool)),f4006(A_27c,A_27a,A_27b,V0a,V1b,V2c,V3s)) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eprod__sets3__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0a] :
                  ( mem(V0a,arr(arr(A_27a,bool),bool))
                 => ! [V1b] :
                      ( mem(V1b,arr(arr(A_27b,bool),bool))
                     => ! [V2c] :
                          ( mem(V2c,arr(arr(A_27c,bool),bool))
                         => ap(ap(ap(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),V0a),V1b),V2c) = ap(c_2Epred__set_2EGSPEC(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27c,bool)))),ap(c_2Epair_2EUNCURRY(arr(A_27a,bool),ty_2Epair_2Eprod(arr(A_27b,bool),arr(A_27c,bool)),ty_2Epair_2Eprod(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool)),f4007(A_27b,A_27c,A_27a,V2c,V1b,V0a))) ) ) ) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eprod__measure3__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m0] :
                  ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                 => ! [V1m1] :
                      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
                     => ! [V2m2] :
                          ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))))
                         => ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2) = ap(ap(c_2Elebesgue_2Eprod__measure(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),V0m0),ap(ap(c_2Elebesgue_2Eprod__measure__space(A_27b,A_27c),V1m1),V2m2)) ) ) ) ) ) ) ).

fof(ax_thm_2Elebesgue_2Eprod__measure__space3__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0m0] :
                  ( mem(V0m0,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                 => ! [V1m1] :
                      ( mem(V1m1,ty_2Epair_2Eprod(arr(A_27b,bool),ty_2Epair_2Eprod(arr(arr(A_27b,bool),bool),arr(arr(A_27b,bool),ty_2Erealax_2Ereal))))
                     => ! [V2m2] :
                          ( mem(V2m2,ty_2Epair_2Eprod(arr(A_27c,bool),ty_2Epair_2Eprod(arr(arr(A_27c,bool),bool),arr(arr(A_27c,bool),ty_2Erealax_2Ereal))))
                         => ap(ap(ap(c_2Elebesgue_2Eprod__measure__space3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2) = ap(ap(c_2Epair_2E_2C(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Epair_2Eprod(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal))),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),ap(c_2Emeasure_2Em__space(A_27b),V1m1)),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))),ap(ap(c_2Epair_2E_2C(arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),bool),arr(arr(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),bool),ty_2Erealax_2Ereal)),ap(c_2Emeasure_2Esubsets(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c))),ap(ap(c_2Emeasure_2Esigma(ty_2Epair_2Eprod(A_27a,ty_2Epair_2Eprod(A_27b,A_27c))),ap(ap(c_2Epred__set_2ECROSS(A_27a,ty_2Epair_2Eprod(A_27b,A_27c)),ap(c_2Emeasure_2Em__space(A_27a),V0m0)),ap(ap(c_2Epred__set_2ECROSS(A_27b,A_27c),ap(c_2Emeasure_2Em__space(A_27b),V1m1)),ap(c_2Emeasure_2Em__space(A_27c),V2m2)))),ap(ap(ap(c_2Elebesgue_2Eprod__sets3(A_27a,A_27b,A_27c),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m0)),ap(c_2Emeasure_2Emeasurable__sets(A_27b),V1m1)),ap(c_2Emeasure_2Emeasurable__sets(A_27c),V2m2))))),ap(ap(ap(c_2Elebesgue_2Eprod__measure3(A_27a,A_27b,A_27c),V0m0),V1m1),V2m2))) ) ) ) ) ) ) ).

fof(lameq_f4008,axiom,
    ! [A_27a,V13t] :
      ( mem(V13t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V9z] :
              ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V14i] : ap(f4008(A_27a,V13t,V11c,V9z),V14i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V9z,V14i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,V14i)),V13t)) ) ) ) ).

fof(lameq_f4009,axiom,
    ! [A_27a,V15t] :
      ( mem(V15t,A_27a)
     => ! [V11c] :
          ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V10z_27] :
              ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V16i] : ap(f4009(A_27a,V15t,V11c,V10z_27),V16i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V10z_27,V16i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V11c,V16i)),V15t)) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__present,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                           => ? [V9z] :
                                                ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                & ? [V10z_27] :
                                                    ( mem(V10z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                    & ? [V11c] :
                                                        ( mem(V11c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                        & ? [V12k] :
                                                            ( mem(V12k,arr(ty_2Enum_2Enum,bool))
                                                            & ! [V13t] :
                                                                ( mem(V13t,A_27a)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V13t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                                 => ap(V1f,V13t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4008(A_27a,V13t,V11c,V9z)),V12k) ) )
                                                            & ! [V15t] :
                                                                ( mem(V15t,A_27a)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V15t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                                 => ap(V5g,V15t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4009(A_27a,V15t,V11c,V10z_27)),V12k) ) )
                                                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V9z)
                                                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V12k),V11c),V10z_27)
                                                            & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V12k))
                                                            & ! [V17i] :
                                                                ( mem(V17i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V17i),V12k))
                                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V9z,V17i))) ) )
                                                            & ! [V18i] :
                                                                ( mem(V18i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V18i),V12k))
                                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V10z_27,V18i))) ) )
                                                            & ! [V19i] :
                                                                ( mem(V19i,ty_2Enum_2Enum)
                                                               => ! [V20j] :
                                                                    ( mem(V20j,ty_2Enum_2Enum)
                                                                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V19i),V12k))
                                                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V20j),V12k))
                                                                        & V19i != V20j )
                                                                     => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V11c,V19i)),ap(V11c,V20j))) ) ) )
                                                            & ! [V21i] :
                                                                ( mem(V21i,ty_2Enum_2Enum)
                                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V21i),V12k))
                                                                 => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V11c,V21i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                                                            & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,arr(A_27a,bool)),V11c),V12k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4010,axiom,
    ! [A_27a,V9t] :
      ( mem(V9t,A_27a)
     => ! [V7c] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V5z] :
              ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V10i] : ap(f4010(A_27a,V9t,V7c,V5z),V10i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V5z,V10i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,V10i)),V9t)) ) ) ) ).

fof(lameq_f4011,axiom,
    ! [A_27a,V11t] :
      ( mem(V11t,A_27a)
     => ! [V7c] :
          ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V6z_27] :
              ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V12i] : ap(f4011(A_27a,V11t,V7c,V6z_27),V12i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V6z_27,V12i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V7c,V12i)),V11t)) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__present,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3a] :
                      ( mem(V3a,ty_2Eextreal_2Eextreal)
                     => ! [V4b] :
                          ( mem(V4b,ty_2Eextreal_2Eextreal)
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V3a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4b),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                           => ? [V5z] :
                                ( mem(V5z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                & ? [V6z_27] :
                                    ( mem(V6z_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                    & ? [V7c] :
                                        ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                        & ? [V8k] :
                                            ( mem(V8k,arr(ty_2Enum_2Enum,bool))
                                            & ! [V9t] :
                                                ( mem(V9t,A_27a)
                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                 => ap(V1f,V9t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4010(A_27a,V9t,V7c,V5z)),V8k) ) )
                                            & ! [V11t] :
                                                ( mem(V11t,A_27a)
                                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V11t),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                 => ap(V2g,V11t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(ty_2Enum_2Enum),f4011(A_27a,V11t,V7c,V6z_27)),V8k) ) )
                                            & V3a = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V5z)
                                            & V4b = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V6z_27)
                                            & p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),V8k))
                                            & ! [V13i] :
                                                ( mem(V13i,ty_2Enum_2Enum)
                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V13i),V8k))
                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V5z,V13i))) ) )
                                            & ! [V14i] :
                                                ( mem(V14i,ty_2Enum_2Enum)
                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V14i),V8k))
                                                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V6z_27,V14i))) ) )
                                            & ! [V15i] :
                                                ( mem(V15i,ty_2Enum_2Enum)
                                               => ! [V16j] :
                                                    ( mem(V16j,ty_2Enum_2Enum)
                                                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V15i),V8k))
                                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V16j),V8k))
                                                        & V15i != V16j )
                                                     => p(ap(ap(c_2Epred__set_2EDISJOINT(A_27a),ap(V7c,V15i)),ap(V7c,V16j))) ) ) )
                                            & ! [V17i] :
                                                ( mem(V17i,ty_2Enum_2Enum)
                                               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V17i),V8k))
                                                 => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V7c,V17i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                                            & ap(c_2Epred__set_2EBIGUNION(A_27a),ap(ap(c_2Epred__set_2EIMAGE(ty_2Enum_2Enum,arr(A_27a,bool)),V7c),V8k)) = ap(c_2Emeasure_2Em__space(A_27a),V0m) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__thm1,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5i] :
                              ( mem(V5i,ty_2Enum_2Enum)
                             => ! [V6y] :
                                  ( mem(V6y,A_27a)
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                      & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V5i),V2s))
                                      & p(ap(ap(c_2Ebool_2EIN(A_27a),V6y),ap(V3a,V5i))) )
                                   => ap(V1f,V6y) = ap(c_2Eextreal_2ENormal,ap(V4x,V5i)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__le,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3s] :
                      ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                     => ! [V4a] :
                          ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ! [V5x] :
                              ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V6x_27] :
                                  ( mem(V6x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ! [V7i] :
                                      ( mem(V7i,ty_2Enum_2Enum)
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V3s),V4a),V5x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2g),V3s),V4a),V6x_27))
                                          & ! [V8x] :
                                              ( mem(V8x,A_27a)
                                             => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V8x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V8x)),ap(V1f,V8x))) ) )
                                          & p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V7i),V3s))
                                          & ap(V4a,V7i) != c_2Epred__set_2EEMPTY(A_27a) )
                                       => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2ENormal,ap(V6x_27,V7i))),ap(c_2Eextreal_2ENormal,ap(V5x,V7i)))) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4012,axiom,
    ! [A_27a,V4f] :
      ( mem(V4f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V9t] : ap(f4012(A_27a,V4f,V5z),V9t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(V4f,V9t)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__cmul,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Enum_2Enum,bool))
         => ! [V1a] :
              ( mem(V1a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V2x] :
                  ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ! [V3m] :
                      ( mem(V3m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                     => ! [V4f] :
                          ( mem(V4f,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V3m))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V3m),V4f),V0s),V1a),V2x))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5z)) )
                               => ? [V6s_27] :
                                    ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                    & ? [V7a_27] :
                                        ( mem(V7a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                        & ? [V8x_27] :
                                            ( mem(V8x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V3m),f4012(A_27a,V4f,V5z)),V6s_27),V7a_27),V8x_27)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4013,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V6t] : ap(f4013(A_27a,V1f,V5z),V6t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(V1f,V6t)) ) ) ).

fof(lameq_f4014,axiom,
    ! [V4x] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V7i] : ap(f4014(V4x,V5z),V7i) = ap(ap(c_2Erealax_2Ereal__mul,V5z),ap(V4x,V7i)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__cmul__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5z))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                               => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4013(A_27a,V1f,V5z)),V2s),V3a),f4014(V4x,V5z))) ) ) ) ) ) ) ) ) ).

fof(lameq_f4015,axiom,
    ! [A_27a,V7f] :
      ( mem(V7f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V8g] :
          ( mem(V8g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V12t] : ap(f4015(A_27a,V7f,V8g),V12t) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V7f,V12t)),ap(V8g,V12t)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__add,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Enum_2Enum,bool))
         => ! [V1a] :
              ( mem(V1a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
             => ! [V2x] :
                  ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                 => ! [V3s_27] :
                      ( mem(V3s_27,arr(ty_2Enum_2Enum,bool))
                     => ! [V4a_27] :
                          ( mem(V4a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ! [V5x_27] :
                              ( mem(V5x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V6m] :
                                  ( mem(V6m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                                 => ! [V7f] :
                                      ( mem(V7f,arr(A_27a,ty_2Eextreal_2Eextreal))
                                     => ! [V8g] :
                                          ( mem(V8g,arr(A_27a,ty_2Eextreal_2Eextreal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V6m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),V7f),V0s),V1a),V2x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),V8g),V3s_27),V4a_27),V5x_27)) )
                                           => ? [V9s_27_27] :
                                                ( mem(V9s_27_27,arr(ty_2Enum_2Enum,bool))
                                                & ? [V10a_27_27] :
                                                    ( mem(V10a_27_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V11x_27_27] :
                                                        ( mem(V11x_27_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V6m),f4015(A_27a,V7f,V8g)),V9s_27_27),V10a_27_27),V11x_27_27)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4016,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V7t] : ap(f4016(A_27a,V1f,V2g),V7t) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V7t)),ap(V2g,V7t)) ) ) ).

fof(lameq_f4017,axiom,
    ! [V5x] :
      ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6y] :
          ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V8i] : ap(f4017(V5x,V6y),V8i) = ap(ap(c_2Erealax_2Ereal__add,ap(V5x,V8i)),ap(V6y,V8i)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__add__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3s] :
                      ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                     => ! [V4a] :
                          ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ! [V5x] :
                              ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                             => ! [V6y] :
                                  ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V3s),V4a),V5x))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2g),V3s),V4a),V6y)) )
                                   => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4016(A_27a,V1f,V2g)),V3s),V4a),f4017(V5x,V6y))) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__indicator,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1A] :
              ( mem(V1A,arr(A_27a,bool))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
               => ? [V2s] :
                    ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                    & ? [V3a] :
                        ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                        & ? [V4x] :
                            ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)),V2s),V3a),V4x)) ) ) ) ) ) ) ) ).

fof(lameq_f4018,axiom,
    ! [A_27a,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2i] : ap(f4018(A_27a,V0m,V1s),V2i) = ap(ap(ap(c_2Ebool_2ECOND(arr(A_27a,bool)),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V2i),c_2Enum_2E0)),ap(ap(c_2Epred__set_2EDIFF(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)),V1s)),V1s) ) ) ).

fof(lameq_f4019,axiom,
    ! [V3i] : ap(f4019,V3i) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Enum_2Enum),V3i),c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__indicator__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1s),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
               => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1s)),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),c_2Enum_2E0),ap(ap(c_2Epred__set_2EINSERT(ty_2Enum_2Enum),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))),c_2Epred__set_2EEMPTY(ty_2Enum_2Enum)))),f4018(A_27a,V0m,V1s)),f4019)) ) ) ) ) ).

fof(lameq_f4020,axiom,
    ! [A_27a,V3f] :
      ( mem(V3f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V7g] :
          ( mem(V7g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V13x] : ap(f4020(A_27a,V3f,V7g),V13x) = ap(ap(c_2Eextreal_2Eextreal__max,ap(V3f,V13x)),ap(V7g,V13x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__max,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s_27] :
              ( mem(V0s_27,arr(ty_2Enum_2Enum,bool))
             => ! [V1b] :
                  ( mem(V1b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V2m] :
                      ( mem(V2m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27a,ty_2Eextreal_2Eextreal))
                         => ! [V4s] :
                              ( mem(V4s,arr(ty_2Enum_2Enum,bool))
                             => ! [V5a] :
                                  ( mem(V5a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V6x] :
                                      ( mem(V6x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ! [V7g] :
                                          ( mem(V7g,arr(A_27a,ty_2Eextreal_2Eextreal))
                                         => ! [V8s_27b] :
                                              ( mem(V8s_27b,A_27b)
                                             => ! [V9y] :
                                                  ( mem(V9y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V2m))
                                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),V3f),V4s),V5a),V6x))
                                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),V7g),V0s_27),V1b),V9y)) )
                                                   => ? [V10s_27_27] :
                                                        ( mem(V10s_27_27,arr(ty_2Enum_2Enum,bool))
                                                        & ? [V11a_27_27] :
                                                            ( mem(V11a_27_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                            & ? [V12x_27_27] :
                                                                ( mem(V12x_27_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                                & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V2m),f4020(A_27a,V3f,V7g)),V10s_27_27),V11a_27_27),V12x_27_27)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__not__infty,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                           => ! [V5x] :
                                ( mem(V5x,A_27a)
                               => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                 => ( ap(V1f,V5x) != c_2Eextreal_2ENegInf
                                    & ap(V1f,V5x) != c_2Eextreal_2EPosInf ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4021,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V12x] : ap(f4021(A_27a,V1f,V5g),V12x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V12x)),ap(V5g,V12x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                           => ? [V9s_27_27] :
                                                ( mem(V9s_27_27,arr(ty_2Enum_2Enum,bool))
                                                & ? [V10c] :
                                                    ( mem(V10c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V11z] :
                                                        ( mem(V11z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4021(A_27a,V1f,V5g)),V9s_27_27),V10c),V11z))
                                                        & ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y)) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V9s_27_27),V10c),V11z) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4022,axiom,
    ! [V4x] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V6y] :
          ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V7i] : ap(f4022(V4x,V6y),V7i) = ap(ap(c_2Erealax_2Ereal__add,ap(V4x,V7i)),ap(V6y,V7i)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__add__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6y] :
                                  ( mem(V6y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                      & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V2s),V3a),V6y)) )
                                   => ap(ap(c_2Eextreal_2Eextreal__add,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V6y)) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4022(V4x,V6y)) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4023,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V5x] : ap(f4023(A_27a,V1f,V2g),V5x) = ap(ap(c_2Eextreal_2Eextreal__add,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__add,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3a] :
                      ( mem(V3a,ty_2Eextreal_2Eextreal)
                     => ! [V4b] :
                          ( mem(V4b,ty_2Eextreal_2Eextreal)
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V3a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4b),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__add,V3a),V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4023(A_27a,V1f,V2g)))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__mono,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y))
                                              & ! [V9x] :
                                                  ( mem(V9x,A_27a)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V9x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                                   => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V9x)),ap(V5g,V9x))) ) ) )
                                           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y))) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__mono,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3a] :
                      ( mem(V3a,ty_2Eextreal_2Eextreal)
                     => ! [V4b] :
                          ( mem(V4b,ty_2Eextreal_2Eextreal)
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V3a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4b),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g)))
                              & ! [V5x] :
                                  ( mem(V5x,A_27a)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                                   => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V5x)),ap(V2g,V5x))) ) ) )
                           => p(ap(ap(c_2Eextreal_2Eextreal__le,V3a),V4b)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__unique,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5s_27] :
                              ( mem(V5s_27,arr(ty_2Enum_2Enum,bool))
                             => ! [V6b] :
                                  ( mem(V6b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                 => ! [V7y] :
                                      ( mem(V7y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V5s_27),V6b),V7y)) )
                                       => ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V5s_27),V6b),V7y) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__unique,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2a] :
                  ( mem(V2a,ty_2Eextreal_2Eextreal)
                 => ! [V3b] :
                      ( mem(V3b,ty_2Eextreal_2Eextreal)
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V3b),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f))) )
                       => V2a = V3b ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__indicator,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1A] :
              ( mem(V1A,arr(A_27a,bool))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
               => ? [V2s] :
                    ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                    & ? [V3a] :
                        ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                        & ? [V4x] :
                            ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)),V2s),V3a),V4x))
                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) = ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1A)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__indicator,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1A] :
              ( mem(V1A,arr(A_27a,bool))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1A),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2ENormal,ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),V1A))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(c_2Emeasure_2Eindicator__fn(A_27a),V1A)))) ) ) ) ) ).

fof(lameq_f4024,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V6x] : ap(f4024(A_27a,V1f,V5z),V6x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(V1f,V6x)) ) ) ).

fof(lameq_f4025,axiom,
    ! [V4x] :
      ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V8i] : ap(f4025(V4x,V5z),V8i) = ap(ap(c_2Erealax_2Ereal__mul,V5z),ap(V4x,V8i)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5z)) )
                               => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4024(A_27a,V1f,V5z)),V2s),V3a),f4014(V4x,V5z)))
                                  & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4025(V4x,V5z)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4026,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V3z] :
          ( mem(V3z,ty_2Erealax_2Ereal)
         => ! [V4x] : ap(f4026(A_27a,V1f,V3z),V4x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V3z)),ap(V1f,V4x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__cmul,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2a] :
                  ( mem(V2a,ty_2Eextreal_2Eextreal)
                 => ! [V3z] :
                      ( mem(V3z,ty_2Erealax_2Ereal)
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3z)) )
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V3z)),V2a)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4026(A_27a,V1f,V3z)))) ) ) ) ) ) ) ).

fof(lameq_f4027,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5z] :
          ( mem(V5z,ty_2Erealax_2Ereal)
         => ! [V9t] : ap(f4027(A_27a,V1f,V5z),V9t) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(V1f,V9t)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__cmul__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5z))
                                  & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                               => ? [V6s_27] :
                                    ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                    & ? [V7a_27] :
                                        ( mem(V7a_27,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                        & ? [V8x_27] :
                                            ( mem(V8x_27,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                            & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4027(A_27a,V1f,V5z)),V6s_27),V7a_27),V8x_27))
                                            & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7a_27),V8x_27) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V5z)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2EIN__psfis,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1r] :
              ( mem(V1r,ty_2Eextreal_2Eextreal)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V1r),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
                   => ? [V3s] :
                        ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                        & ? [V4a] :
                            ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                            & ? [V5x] :
                                ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                                & V1r = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2EIN__psfis__eq,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1r] :
              ( mem(V1r,ty_2Eextreal_2Eextreal)
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V1r),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2f)))
                  <=> ? [V3s] :
                        ( mem(V3s,arr(ty_2Enum_2Enum,bool))
                        & ? [V4a] :
                            ( mem(V4a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                            & ? [V5x] :
                                ( mem(V5x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V2f),V3s),V4a),V5x))
                                & V1r = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V3s),V4a),V5x) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__pos,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2a] :
                  ( mem(V2a,ty_2Eextreal_2Eextreal)
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f))) )
                   => ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Enum_2Enum,bool))
             => ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3x] :
                      ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                          & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0))),V1s),V2a),V3x)) )
                       => ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__zero__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0g] :
          ( mem(V0g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V1m] :
              ( mem(V1m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V1m))
                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V1m),V0g),V2s),V3a),V4x))
                              & ! [V5x] :
                                  ( mem(V5x,A_27a)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),ap(c_2Emeasure_2Em__space(A_27a),V1m)))
                                   => ap(V0g,V5x) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) )
                           => ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V1m),V2s),V3a),V4x) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__zero,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1a] :
              ( mem(V1a,ty_2Eextreal_2Eextreal)
             => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V1a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)))))
                <=> V1a = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__not__infty,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1s] :
              ( mem(V1s,arr(ty_2Enum_2Enum,bool))
             => ! [V2a] :
                  ( mem(V2a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                 => ! [V3x] :
                      ( mem(V3x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                     => ( ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x) != c_2Eextreal_2ENegInf
                        & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V1s),V2a),V3x) != c_2Eextreal_2EPosInf ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__not__infty,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2a] :
                  ( mem(V2a,ty_2Eextreal_2Eextreal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V2a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                   => ( V2a != c_2Eextreal_2ENegInf
                      & V2a != c_2Eextreal_2EPosInf ) ) ) ) ) ) ).

fof(lameq_f4028,axiom,
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V7t] :
          ( mem(V7t,A_27a)
         => ! [V8i] : ap(f4028(A_27a,A_27b,V1f,V7t),V8i) = ap(ap(V1f,V8i),V7t) ) ) ).

fof(lameq_f4029,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5P] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V7t] : ap(f4029(A_27b,A_27a,V1f,V5P),V7t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4028(A_27a,A_27b,V1f,V7t)),V5P) ) ) ).

fof(lameq_f4030,axiom,
    ! [A_27b,V4x] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V9i] :
          ( mem(V9i,ty_2Enum_2Enum)
         => ! [V10j] : ap(f4030(A_27b,V4x,V9i),V10j) = ap(ap(V4x,V10j),V9i) ) ) ).

fof(lameq_f4031,axiom,
    ! [A_27b,V4x] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V5P] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V9i] : ap(f4031(A_27b,V4x,V5P),V9i) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4030(A_27b,V4x,V9i)),V5P) ) ) ).

fof(lameq_f4032,axiom,
    ! [A_27b,V4x] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V11j] :
          ( mem(V11j,ty_2Enum_2Enum)
         => ! [V12i] : ap(f4032(A_27b,V4x,V11j),V12i) = ap(ap(V4x,V12i),V11j) ) ) ).

fof(lameq_f4033,axiom,
    ! [A_27b,V4x] :
      ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
     => ! [V5P] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V11j] : ap(f4033(A_27b,V4x,V5P),V11j) = ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4032(A_27b,V4x,V11j)),V5P) ) ) ).

fof(lameq_f4034,axiom,
    ! [A_27a,A_27b,V3a] :
      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Enum_2Enum,bool))
             => ! [V4x] :
                  ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                 => ! [V13i] : ap(f4034(A_27a,A_27b,V3a,V0m,V2s,V4x),V13i) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),ap(V4x,V13i)) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
                 => ! [V2s] :
                      ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                     => ! [V3a] :
                          ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                         => ! [V4x] :
                              ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                             => ! [V5P] :
                                  ( mem(V5P,arr(A_27b,bool))
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & ! [V6i] :
                                          ( mem(V6i,A_27b)
                                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6i),V5P))
                                           => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(V1f,V6i)),V2s),V3a),ap(V4x,V6i))) ) )
                                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V5P))
                                      & V5P != c_2Epred__set_2EEMPTY(A_27b) )
                                   => ( p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4029(A_27b,A_27a,V1f,V5P)),V2s),V3a),f4031(A_27b,V4x,V5P)))
                                      & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),f4033(A_27b,V4x,V5P)) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4034(A_27a,A_27b,V3a,V0m,V2s,V4x)),V5P) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4035,axiom,
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V10t] :
          ( mem(V10t,A_27a)
         => ! [V11i] : ap(f4035(A_27a,A_27b,V1f,V10t),V11i) = ap(ap(V1f,V11i),V10t) ) ) ).

fof(lameq_f4036,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5P] :
          ( mem(V5P,arr(A_27b,bool))
         => ! [V10t] : ap(f4036(A_27b,A_27a,V1f,V5P),V10t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4035(A_27a,A_27b,V1f,V10t)),V5P) ) ) ).

fof(lameq_f4037,axiom,
    ! [A_27a,A_27b,V3a] :
      ( mem(V3a,arr(A_27b,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
     => ! [V2s] :
          ( mem(V2s,arr(A_27b,arr(ty_2Enum_2Enum,bool)))
         => ! [V0m] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V4x] :
                  ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                 => ! [V12i] : ap(f4037(A_27a,A_27b,V3a,V2s,V0m,V4x),V12i) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),ap(V2s,V12i)),ap(V3a,V12i)),ap(V4x,V12i)) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sum__alt,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,arr(ty_2Enum_2Enum,bool)))
                     => ! [V3a] :
                          ( mem(V3a,arr(A_27b,arr(ty_2Enum_2Enum,arr(A_27a,bool))))
                         => ! [V4x] :
                              ( mem(V4x,arr(A_27b,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal)))
                             => ! [V5P] :
                                  ( mem(V5P,arr(A_27b,bool))
                                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                      & ! [V6i] :
                                          ( mem(V6i,A_27b)
                                         => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V6i),V5P))
                                           => p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),ap(V1f,V6i)),ap(V2s,V6i)),ap(V3a,V6i)),ap(V4x,V6i))) ) )
                                      & p(ap(c_2Epred__set_2EFINITE(A_27b),V5P))
                                      & V5P != c_2Epred__set_2EEMPTY(A_27b) )
                                   => ? [V7c] :
                                        ( mem(V7c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                        & ? [V8k] :
                                            ( mem(V8k,arr(ty_2Enum_2Enum,bool))
                                            & ? [V9z] :
                                                ( mem(V9z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4036(A_27b,A_27a,V1f,V5P)),V8k),V7c),V9z))
                                                & ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V8k),V7c),V9z) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4037(A_27a,A_27b,V3a,V2s,V0m,V4x)),V5P) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4038,axiom,
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V5t] :
          ( mem(V5t,A_27a)
         => ! [V6i] : ap(f4038(A_27a,A_27b,V1f,V5t),V6i) = ap(ap(V1f,V6i),V5t) ) ) ).

fof(lameq_f4039,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
     => ! [V3P] :
          ( mem(V3P,arr(A_27b,bool))
         => ! [V5t] : ap(f4039(A_27b,A_27a,V1f,V3P),V5t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4038(A_27a,A_27b,V1f,V5t)),V3P) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__sum,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,arr(A_27a,ty_2Eextreal_2Eextreal)))
                 => ! [V2a] :
                      ( mem(V2a,arr(A_27b,ty_2Eextreal_2Eextreal))
                     => ! [V3P] :
                          ( mem(V3P,arr(A_27b,bool))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & ! [V4i] :
                                  ( mem(V4i,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4i),V3P))
                                   => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(V2a,V4i)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),ap(V1f,V4i)))) ) )
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V3P)) )
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),V2a),V3P)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4039(A_27b,A_27a,V1f,V3P)))) ) ) ) ) ) ) ) ).

fof(lameq_f4040,axiom,
    ! [A_27a,A_27b,V0m] :
      ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
     => ! [V1a] :
          ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
         => ! [V2x] :
              ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V6i] : ap(f4040(A_27a,A_27b,V0m,V1a,V2x),V6i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2x,V6i)),ap(ap(c_2Emeasure_2Emeasure(A_27a),V0m),ap(V1a,V6i))) ) ) ) ).

fof(lameq_f4041,axiom,
    ! [A_27a,A_27b,V7t] :
      ( mem(V7t,A_27a)
     => ! [V1a] :
          ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
         => ! [V2x] :
              ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V8i] : ap(f4041(A_27a,A_27b,V7t,V1a,V2x),V8i) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,ap(V2x,V8i))),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(V1a,V8i)),V7t)) ) ) ) ).

fof(lameq_f4042,axiom,
    ! [A_27b,A_27a,V1a] :
      ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
     => ! [V2x] :
          ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3P] :
              ( mem(V3P,arr(A_27b,bool))
             => ! [V7t] : ap(f4042(A_27b,A_27a,V1a,V2x,V3P),V7t) = ap(ap(c_2Eextreal_2EEXTREAL__SUM__IMAGE(A_27b),f4041(A_27a,A_27b,V7t,V1a,V2x)),V3P) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__intro,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0m] :
              ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
             => ! [V1a] :
                  ( mem(V1a,arr(A_27b,arr(A_27a,bool)))
                 => ! [V2x] :
                      ( mem(V2x,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V3P] :
                          ( mem(V3P,arr(A_27b,bool))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & ! [V4i] :
                                  ( mem(V4i,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V4i),V3P))
                                   => p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),ap(V1a,V4i)),ap(c_2Emeasure_2Emeasurable__sets(A_27a),V0m))) ) )
                              & ! [V5i] :
                                  ( mem(V5i,A_27b)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5i),V3P))
                                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(V2x,V5i))) ) )
                              & p(ap(c_2Epred__set_2EFINITE(A_27b),V3P)) )
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(c_2Eextreal_2ENormal,ap(ap(c_2Ereal__sigma_2EREAL__SUM__IMAGE(A_27b),f4040(A_27a,A_27b,V0m,V1a,V2x)),V3P))),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4042(A_27b,A_27a,V1a,V2x,V3P)))) ) ) ) ) ) ) ) ).

fof(lameq_f4043,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V5g] :
          ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V14x] : ap(f4043(A_27a,V1f,V5g),V14x) = ap(ap(c_2Eextreal_2Eextreal__sub,ap(V1f,V14x)),ap(V5g,V14x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__simple__fn__integral__sub,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ! [V5g] :
                              ( mem(V5g,arr(A_27a,ty_2Eextreal_2Eextreal))
                             => ! [V6s_27] :
                                  ( mem(V6s_27,arr(ty_2Enum_2Enum,bool))
                                 => ! [V7b] :
                                      ( mem(V7b,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                     => ! [V8y] :
                                          ( mem(V8y,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                                              & ! [V9x] :
                                                  ( mem(V9x,A_27a)
                                                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V5g,V9x)),ap(V1f,V9x))) )
                                              & ! [V10x] :
                                                  ( mem(V10x,A_27a)
                                                 => ap(V5g,V10x) != c_2Eextreal_2EPosInf )
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x))
                                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V5g),V6s_27),V7b),V8y)) )
                                           => ? [V11s_27_27] :
                                                ( mem(V11s_27_27,arr(ty_2Enum_2Enum,bool))
                                                & ? [V12c] :
                                                    ( mem(V12c,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                                                    & ? [V13z] :
                                                        ( mem(V13z,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                                                        & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),f4043(A_27a,V1f,V5g)),V11s_27_27),V12c),V13z))
                                                        & ap(ap(c_2Eextreal_2Eextreal__sub,ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x)),ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V6s_27),V7b),V8y)) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V11s_27_27),V12c),V13z) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f4044,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
         => ! [V7x] : ap(f4044(A_27a,V1f,V2g),V7x) = ap(ap(c_2Eextreal_2Eextreal__sub,ap(V1f,V7x)),ap(V2g,V7x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epsfis__sub,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ! [V3a] :
                      ( mem(V3a,ty_2Eextreal_2Eextreal)
                     => ! [V4b] :
                          ( mem(V4b,ty_2Eextreal_2Eextreal)
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & ! [V5x] :
                                  ( mem(V5x,A_27a)
                                 => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V5x)),ap(V1f,V5x))) )
                              & ! [V6x] :
                                  ( mem(V6x,A_27a)
                                 => ap(V2g,V6x) != c_2Eextreal_2EPosInf )
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V3a),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V1f)))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),V4b),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),V2g))) )
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Eextreal_2Eextreal),ap(ap(c_2Eextreal_2Eextreal__sub,V3a),V4b)),ap(ap(c_2Elebesgue_2Epsfis(A_27a),V0m),f4044(A_27a,V1f,V2g)))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__pos__simple__fn,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Enum_2Enum,bool))
                 => ! [V3a] :
                      ( mem(V3a,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
                     => ! [V4x] :
                          ( mem(V4x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                         => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                              & p(ap(ap(ap(ap(ap(c_2Emeasure_2Epos__simple__fn(A_27a),V0m),V1f),V2s),V3a),V4x)) )
                           => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(ap(ap(ap(c_2Elebesgue_2Epos__simple__fn__integral(A_27a),V0m),V2s),V3a),V4x) ) ) ) ) ) ) ) ).

fof(lameq_f4045,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V3x] : ap(f4045(A_27a,V1f,V0m),V3x) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(V1f,V3x)),ap(ap(c_2Emeasure_2Eindicator__fn(A_27a),ap(c_2Emeasure_2Em__space(A_27a),V0m)),V3x)) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__mspace,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V2x))) ) )
               => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f) = ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f4045(A_27a,V1f,V0m)) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__zero,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
           => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),k(A_27a,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0))) = ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__mono,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ( ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x)))
                          & p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V1f,V3x)),ap(V2g,V3x))) ) )
                   => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g))) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__mono__mspace,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Eextreal_2Eextreal))
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(V2g,V3x)),ap(V1f,V3x))) ) )
                      & ! [V4x] :
                          ( mem(V4x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V4x))) )
                      & ! [V5x] :
                          ( mem(V5x,A_27a)
                         => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V2g,V5x))) ) )
                   => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V2g)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__pos,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                  & ! [V2x] :
                      ( mem(V2x,A_27a)
                     => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V2x))) ) )
               => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f))) ) ) ) ) ).

fof(conj_thm_2Elebesgue_2Epos__fn__integral__cmul,conjecture,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0m] :
          ( mem(V0m,ty_2Epair_2Eprod(arr(A_27a,bool),ty_2Epair_2Eprod(arr(arr(A_27a,bool),bool),arr(arr(A_27a,bool),ty_2Erealax_2Ereal))))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Eextreal_2Eextreal))
             => ! [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                 => ( ( p(ap(c_2Emeasure_2Emeasure__space(A_27a),V0m))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(c_2Emeasure_2Em__space(A_27a),V0m)))
                           => p(ap(ap(c_2Eextreal_2Eextreal__le,ap(c_2Eextreal_2Eextreal__of__num,c_2Enum_2E0)),ap(V1f,V3x))) ) )
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2c)) )
                   => ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),f3354(A_27a,V1f,V2c)) = ap(ap(c_2Eextreal_2Eextreal__mul,ap(c_2Eextreal_2ENormal,V2c)),ap(ap(c_2Elebesgue_2Epos__fn__integral(A_27a),V0m),V1f)) ) ) ) ) ) ).

%------------------------------------------------------------------------------
