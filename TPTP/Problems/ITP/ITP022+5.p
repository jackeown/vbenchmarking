%------------------------------------------------------------------------------
% File     : ITP022+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EINDEPENDENT__STDBASIS.p [Gau20]
%          : HL410501+5.p [TPAP]

% Status   : Theorem
% Rating   : 1.00 v7.5.0
% Syntax   : Number of formulae    : 19881 (1945 unt;   0 def)
%            Number of atoms       : 123824 (21173 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 106519 (2576   ~;1066   |;27323   &)
%                                         (6283 <=>;69271  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 6036 (6036 usr;1226 con; 0-11 aty)
%            Number of variables   : 82295 (68346   !;13949   ?)
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
%------------------------------------------------------------------------------
fof(ne_ty_2Ereal__topology_2Enet,axiom,
    ! [A0] :
      ( ne(A0)
     => ne(ty_2Ereal__topology_2Enet(A0)) ) ).

fof(mem_c_2Ereal__topology_2E_2D_2D_3E,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2E_2D_2D_3E(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(ty_2Ereal__topology_2Enet(A_27a),bool)))) ) ).

fof(mem_c_2Ereal__topology_2ECLOSED__interval,axiom,
    mem(c_2Ereal__topology_2ECLOSED__interval,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2EClosed,axiom,
    mem(c_2Ereal__topology_2EClosed,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2EDist,axiom,
    mem(c_2Ereal__topology_2EDist,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2EOPEN__interval,axiom,
    mem(c_2Ereal__topology_2EOPEN__interval,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2EOpen,axiom,
    mem(c_2Ereal__topology_2EOpen,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Eat,axiom,
    mem(c_2Ereal__topology_2Eat,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal__topology_2Eat__infinity,axiom,
    mem(c_2Ereal__topology_2Eat__infinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Eat__neginfinity,axiom,
    mem(c_2Ereal__topology_2Eat__neginfinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Eat__posinfinity,axiom,
    mem(c_2Ereal__topology_2Eat__posinfinity,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Eball,axiom,
    mem(c_2Ereal__topology_2Eball,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Ebetween,axiom,
    mem(c_2Ereal__topology_2Ebetween,arr(ty_2Erealax_2Ereal,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool))) ).

fof(mem_c_2Ereal__topology_2Ebilinear,axiom,
    mem(c_2Ereal__topology_2Ebilinear,arr(arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool)) ).

fof(mem_c_2Ereal__topology_2Ebounded__def,axiom,
    mem(c_2Ereal__topology_2Ebounded__def,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ecauchy,axiom,
    mem(c_2Ereal__topology_2Ecauchy,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Ereal__topology_2Ecball,axiom,
    mem(c_2Ereal__topology_2Ecball,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Eclosed__segment,axiom,
    mem(c_2Ereal__topology_2Eclosed__segment,arr(ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Eclosest__point,axiom,
    mem(c_2Ereal__topology_2Eclosest__point,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal__topology_2Eclosure,axiom,
    mem(c_2Ereal__topology_2Eclosure,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Ecollinear,axiom,
    mem(c_2Ereal__topology_2Ecollinear,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ecompact,axiom,
    mem(c_2Ereal__topology_2Ecompact,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ecomplete,axiom,
    mem(c_2Ereal__topology_2Ecomplete,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ecomponents,axiom,
    mem(c_2Ereal__topology_2Ecomponents,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Econdensation__point__of,axiom,
    mem(c_2Ereal__topology_2Econdensation__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Econnected,axiom,
    mem(c_2Ereal__topology_2Econnected,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Econnected__component,axiom,
    mem(c_2Ereal__topology_2Econnected__component,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))) ).

fof(mem_c_2Ereal__topology_2Econtinuous,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Econtinuous(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) ).

fof(mem_c_2Ereal__topology_2Econtinuous__on,axiom,
    mem(c_2Ereal__topology_2Econtinuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Edependent,axiom,
    mem(c_2Ereal__topology_2Edependent,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ediameter,axiom,
    mem(c_2Ereal__topology_2Ediameter,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Edim,axiom,
    mem(c_2Ereal__topology_2Edim,arr(arr(ty_2Erealax_2Ereal,bool),ty_2Enum_2Enum)) ).

fof(mem_c_2Ereal__topology_2Eeuclidean,axiom,
    mem(c_2Ereal__topology_2Eeuclidean,ty_2Etopology_2Etopology(ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Eeventually,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Eeventually(A_27a),arr(arr(A_27a,bool),arr(ty_2Ereal__topology_2Enet(A_27a),bool))) ) ).

fof(mem_c_2Ereal__topology_2Efrom,axiom,
    mem(c_2Ereal__topology_2Efrom,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool))) ).

fof(mem_c_2Ereal__topology_2Efrontier,axiom,
    mem(c_2Ereal__topology_2Efrontier,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Efsigma,axiom,
    mem(c_2Ereal__topology_2Efsigma,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Egdelta,axiom,
    mem(c_2Ereal__topology_2Egdelta,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Ehausdist,axiom,
    mem(c_2Ereal__topology_2Ehausdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Ehomeomorphic,axiom,
    mem(c_2Ereal__topology_2Ehomeomorphic,arr(arr(ty_2Erealax_2Ereal,bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Ehomeomorphism,axiom,
    mem(c_2Ereal__topology_2Ehomeomorphism,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),bool))) ).

fof(mem_c_2Ereal__topology_2Ein__direction,axiom,
    mem(c_2Ereal__topology_2Ein__direction,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Ereal__topology_2Enet(ty_2Erealax_2Ereal)))) ).

fof(mem_c_2Ereal__topology_2Eindependent,axiom,
    mem(c_2Ereal__topology_2Eindependent,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Einfsum,axiom,
    mem(c_2Ereal__topology_2Einfsum,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ).

fof(mem_c_2Ereal__topology_2Einterior,axiom,
    mem(c_2Ereal__topology_2Einterior,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Eis__interval,axiom,
    mem(c_2Ereal__topology_2Eis__interval,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Eisnet,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => mem(c_2Ereal__topology_2Eisnet(A_27a,A_27b),arr(arr(A_27a,arr(A_27b,bool)),bool)) ) ) ).

fof(mem_c_2Ereal__topology_2Elim__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Elim__def(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal))) ) ).

fof(mem_c_2Ereal__topology_2Elimit__point__of,axiom,
    mem(c_2Ereal__topology_2Elimit__point__of,arr(ty_2Erealax_2Ereal,arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Elinear,axiom,
    mem(c_2Ereal__topology_2Elinear,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),bool)) ).

fof(mem_c_2Ereal__topology_2Elocally,axiom,
    mem(c_2Ereal__topology_2Elocally,arr(arr(arr(ty_2Erealax_2Ereal,bool),bool),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Emidpoint,axiom,
    mem(c_2Ereal__topology_2Emidpoint,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Emk__net,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Emk__net(A_27a),arr(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a))) ) ).

fof(mem_c_2Ereal__topology_2Enetlimit,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Enetlimit(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),A_27a)) ) ).

fof(mem_c_2Ereal__topology_2Enetord,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Enetord(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool)))) ) ).

fof(mem_c_2Ereal__topology_2Eopen__segment,axiom,
    mem(c_2Ereal__topology_2Eopen__segment,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Epairwise(A_27a),arr(arr(A_27a,arr(A_27a,bool)),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Epermutes(A_27a),arr(arr(A_27a,A_27a),arr(arr(A_27a,bool),bool))) ) ).

fof(mem_c_2Ereal__topology_2Esequentially,axiom,
    mem(c_2Ereal__topology_2Esequentially,ty_2Ereal__topology_2Enet(ty_2Enum_2Enum)) ).

fof(mem_c_2Ereal__topology_2Esetdist,axiom,
    mem(c_2Ereal__topology_2Esetdist,arr(ty_2Epair_2Eprod(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),ty_2Erealax_2Ereal)) ).

fof(mem_c_2Ereal__topology_2Espan,axiom,
    mem(c_2Ereal__topology_2Espan,arr(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Esphere,axiom,
    mem(c_2Ereal__topology_2Esphere,arr(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,bool))) ).

fof(mem_c_2Ereal__topology_2Esubspace,axiom,
    mem(c_2Ereal__topology_2Esubspace,arr(arr(ty_2Erealax_2Ereal,bool),bool)) ).

fof(mem_c_2Ereal__topology_2Esubtopology,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Esubtopology(A_27a),arr(ty_2Etopology_2Etopology(A_27a),arr(arr(A_27a,bool),ty_2Etopology_2Etopology(A_27a)))) ) ).

fof(mem_c_2Ereal__topology_2Esummable,axiom,
    mem(c_2Ereal__topology_2Esummable,arr(arr(ty_2Enum_2Enum,bool),arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),bool))) ).

fof(mem_c_2Ereal__topology_2Esums,axiom,
    mem(c_2Ereal__topology_2Esums,arr(arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal),arr(ty_2Erealax_2Ereal,arr(arr(ty_2Enum_2Enum,bool),bool)))) ).

fof(mem_c_2Ereal__topology_2Etrivial__limit,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Etrivial__limit(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),bool)) ) ).

fof(mem_c_2Ereal__topology_2Euniformly__continuous__on,axiom,
    mem(c_2Ereal__topology_2Euniformly__continuous__on,arr(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),arr(arr(ty_2Erealax_2Ereal,bool),bool))) ).

fof(mem_c_2Ereal__topology_2Ewithin,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => mem(c_2Ereal__topology_2Ewithin(A_27a),arr(ty_2Ereal__topology_2Enet(A_27a),arr(arr(A_27a,bool),ty_2Ereal__topology_2Enet(A_27a)))) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LE__SQUARE__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V1y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__EQ__SQUARE__ABS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal_2Eabs,V0x) = ap(c_2Ereal_2Eabs,V1y)
          <=> ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(c_2Ereal_2Epow,V1y),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__HALF,axiom,
    ( ! [V0e] :
        ( mem(V0e,ty_2Erealax_2Ereal)
       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
        <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0e)) ) )
    & ! [V1e] :
        ( mem(V1e,ty_2Erealax_2Ereal)
       => ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Ereal_2E_2F,V1e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Ereal_2E_2F,V1e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = V1e )
    & ! [V2e] :
        ( mem(V2e,ty_2Erealax_2Ereal)
       => ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2E_2F,V2e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))) = V2e ) ) ).

fof(conj_thm_2Ereal__topology_2EFINITE__SUBSET__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2t))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V2t),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s))) )
                      <=> ? [V3s_27] :
                            ( mem(V3s_27,arr(A_27a,bool))
                            & p(ap(c_2Epred__set_2EFINITE(A_27a),V3s_27))
                            & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3s_27),V1s))
                            & V2t = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V3s_27) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEXISTS__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(arr(A_27a,bool),bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ? [V3t] :
                            ( mem(V3t,arr(A_27a,bool))
                            & p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                            & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V2s)))
                            & p(ap(V0P,V3t)) )
                      <=> ? [V4t] :
                            ( mem(V4t,arr(A_27b,bool))
                            & p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                            & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s))
                            & p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V4t))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFORALL__FINITE__SUBSET__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0P] :
              ( mem(V0P,arr(arr(A_27a,bool),bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27b,A_27a))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ! [V3t] :
                            ( mem(V3t,arr(A_27a,bool))
                           => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3t))
                                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3t),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V2s))) )
                             => p(ap(V0P,V3t)) ) )
                      <=> ! [V4t] :
                            ( mem(V4t,arr(A_27b,bool))
                           => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V4t))
                                & p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V4t),V2s)) )
                             => p(ap(V0P,ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V1f),V4t))) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFORALL__IN__GSPEC,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0Q] :
                                  ( mem(V0Q,arr(A_27b,bool))
                                 => ( ! [V1P] :
                                        ( mem(V1P,arr(A_27a,bool))
                                       => ! [V2f] :
                                            ( mem(V2f,arr(A_27a,A_27b))
                                           => ( ! [V3z] :
                                                  ( mem(V3z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3310(A_27b,A_27a,V2f,V1P))))
                                                   => p(ap(V0Q,V3z)) ) )
                                            <=> ! [V5x] :
                                                  ( mem(V5x,A_27a)
                                                 => ( p(ap(V1P,V5x))
                                                   => p(ap(V0Q,ap(V2f,V5x))) ) ) ) ) )
                                    & ! [V6P] :
                                        ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
                                       => ! [V7f] :
                                            ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
                                           => ( ! [V8z] :
                                                  ( mem(V8z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(A_27b,bool)),f3312(A_27d,A_27b,A_27c,V7f,V6P)))))
                                                   => p(ap(V0Q,V8z)) ) )
                                            <=> ! [V11x] :
                                                  ( mem(V11x,A_27c)
                                                 => ! [V12y] :
                                                      ( mem(V12y,A_27d)
                                                     => ( p(ap(ap(V6P,V11x),V12y))
                                                       => p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) ) )
                                    & ! [V13P] :
                                        ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
                                       => ! [V14f] :
                                            ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
                                           => ( ! [V15z] :
                                                  ( mem(V15z,A_27b)
                                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27e,ty_2Epair_2Eprod(A_27f,A_27g))),ap(c_2Epair_2EUNCURRY(A_27e,ty_2Epair_2Eprod(A_27f,A_27g),ty_2Epair_2Eprod(A_27b,bool)),f3315(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                                                   => p(ap(V0Q,V15z)) ) )
                                            <=> ! [V19w] :
                                                  ( mem(V19w,A_27e)
                                                 => ! [V20x] :
                                                      ( mem(V20x,A_27f)
                                                     => ! [V21y] :
                                                          ( mem(V21y,A_27g)
                                                         => ( p(ap(ap(ap(V13P,V19w),V20x),V21y))
                                                           => p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEXISTS__IN__GSPEC,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [A_27d] :
                  ( ne(A_27d)
                 => ! [A_27e] :
                      ( ne(A_27e)
                     => ! [A_27f] :
                          ( ne(A_27f)
                         => ! [A_27g] :
                              ( ne(A_27g)
                             => ! [V0Q] :
                                  ( mem(V0Q,arr(A_27b,bool))
                                 => ( ! [V1P] :
                                        ( mem(V1P,arr(A_27a,bool))
                                       => ! [V2f] :
                                            ( mem(V2f,arr(A_27a,A_27b))
                                           => ( ? [V3z] :
                                                  ( mem(V3z,A_27b)
                                                  & p(ap(ap(c_2Ebool_2EIN(A_27b),V3z),ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3310(A_27b,A_27a,V2f,V1P))))
                                                  & p(ap(V0Q,V3z)) )
                                            <=> ? [V5x] :
                                                  ( mem(V5x,A_27a)
                                                  & p(ap(V1P,V5x))
                                                  & p(ap(V0Q,ap(V2f,V5x))) ) ) ) )
                                    & ! [V6P] :
                                        ( mem(V6P,arr(A_27c,arr(A_27d,bool)))
                                       => ! [V7f] :
                                            ( mem(V7f,arr(A_27c,arr(A_27d,A_27b)))
                                           => ( ? [V8z] :
                                                  ( mem(V8z,A_27b)
                                                  & p(ap(ap(c_2Ebool_2EIN(A_27b),V8z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(A_27b,bool)),f3312(A_27d,A_27b,A_27c,V7f,V6P)))))
                                                  & p(ap(V0Q,V8z)) )
                                            <=> ? [V11x] :
                                                  ( mem(V11x,A_27c)
                                                  & ? [V12y] :
                                                      ( mem(V12y,A_27d)
                                                      & p(ap(ap(V6P,V11x),V12y))
                                                      & p(ap(V0Q,ap(ap(V7f,V11x),V12y))) ) ) ) ) )
                                    & ! [V13P] :
                                        ( mem(V13P,arr(A_27e,arr(A_27f,arr(A_27g,bool))))
                                       => ! [V14f] :
                                            ( mem(V14f,arr(A_27e,arr(A_27f,arr(A_27g,A_27b))))
                                           => ( ? [V15z] :
                                                  ( mem(V15z,A_27b)
                                                  & p(ap(ap(c_2Ebool_2EIN(A_27b),V15z),ap(c_2Epred__set_2EGSPEC(A_27b,ty_2Epair_2Eprod(A_27e,ty_2Epair_2Eprod(A_27f,A_27g))),ap(c_2Epair_2EUNCURRY(A_27e,ty_2Epair_2Eprod(A_27f,A_27g),ty_2Epair_2Eprod(A_27b,bool)),f3315(A_27f,A_27b,A_27g,A_27e,V13P,V14f)))))
                                                  & p(ap(V0Q,V15z)) )
                                            <=> ? [V19w] :
                                                  ( mem(V19w,A_27e)
                                                  & ? [V20x] :
                                                      ( mem(V20x,A_27f)
                                                      & ? [V21y] :
                                                          ( mem(V21y,A_27g)
                                                          & p(ap(ap(ap(V13P,V19w),V20x),V21y))
                                                          & p(ap(V0Q,ap(ap(ap(V14f,V19w),V20x),V21y))) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEMPTY__BIGUNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ( ap(c_2Epred__set_2EBIGUNION(A_27a),V0s) = c_2Epred__set_2EEMPTY(A_27a)
          <=> ! [V1t] :
                ( mem(V1t,arr(A_27a,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1t),V0s))
                 => V1t = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LT__RNEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Erealax_2Ereal__neg,V1y)))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EUPPER__BOUND__FINITE__SET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Enum_2Enum))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
               => ? [V2a] :
                    ( mem(V2a,ty_2Enum_2Enum)
                    & ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s))
                         => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(V0f,V3x)),V2a)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__BOUNDS__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1k] :
          ( mem(V1k,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Ereal__neg,V1k)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1k)) )
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0x)),V1k)) ) ) ) ).

fof(lameq_f3507,axiom,
    ! [A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x] : ap(f3507(A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ).

fof(lameq_f3508,axiom,
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y] : ap(f3508(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V2y),ap(c_2Ebool_2E_3F(A_27a),f3507(A_27b,A_27a,V2y,V0f,V1s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGUNION__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3508(A_27a,A_27b,V0f,V1s)) ) ) ) ) ).

fof(lameq_f3509,axiom,
    ! [A_27b,A_27a,V2y] :
      ( mem(V2y,A_27b)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3x] : ap(f3509(A_27b,A_27a,V2y,V0f,V1s),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27a),V3x),V1s)),ap(ap(c_2Ebool_2EIN(A_27b),V2y),ap(V0f,V3x))) ) ) ) ).

fof(lameq_f3510,axiom,
    ! [A_27a,A_27b,V0f] :
      ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2y] : ap(f3510(A_27a,A_27b,V0f,V1s),V2y) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V2y),ap(c_2Ebool_2E_21(A_27a),f3509(A_27b,A_27a,V2y,V0f,V1s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGINTER__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,arr(A_27b,bool)))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V0f),V1s)) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3510(A_27a,A_27b,V0f,V1s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LE__LMUL1,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2z)) )
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELE__EXISTS,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),V1n))
          <=> ? [V2d] :
                ( mem(V2d,ty_2Enum_2Enum)
                & V1n = ap(ap(c_2Earithmetic_2E_2B,V0m),V2d) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDS__LINEAR,axiom,
    ! [V0A] :
      ( mem(V0A,ty_2Enum_2Enum)
     => ! [V1B] :
          ( mem(V1B,ty_2Enum_2Enum)
         => ! [V2C] :
              ( mem(V2C,ty_2Enum_2Enum)
             => ( ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,V0A),V3n)),ap(ap(c_2Earithmetic_2E_2B,ap(ap(c_2Earithmetic_2E_2A,V1B),V3n)),V2C))) )
              <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V0A),V1B)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDS__LINEAR__0,axiom,
    ! [V0A] :
      ( mem(V0A,ty_2Enum_2Enum)
     => ! [V1B] :
          ( mem(V1B,ty_2Enum_2Enum)
         => ( ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(ap(c_2Earithmetic_2E_2A,V0A),V2n)),V1B)) )
          <=> V0A = c_2Enum_2E0 ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LE__BETWEEN,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V1b))
          <=> ? [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Ereal_2Ereal__lte,V0a),V2x))
                & p(ap(ap(c_2Ereal_2Ereal__lte,V2x),V1b)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EWLOG__LE,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => ! [V2n] :
                  ( mem(V2n,ty_2Enum_2Enum)
                 => ( p(ap(ap(V0P,V1m),V2n))
                  <=> p(ap(ap(V0P,V2n),V1m)) ) ) )
          & ! [V3m] :
              ( mem(V3m,ty_2Enum_2Enum)
             => ! [V4n] :
                  ( mem(V4n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n))
                   => p(ap(ap(V0P,V3m),V4n)) ) ) ) )
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => p(ap(ap(V0P,V5m),V6n)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFINITE__POWERSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
           => p(ap(c_2Epred__set_2EFINITE(arr(A_27a,bool)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f1883(A_27a,V0s)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELE__ADD,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => p(ap(ap(c_2Earithmetic_2E_3C_3D,V0m),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELE__ADDR,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n))) ) ) ).

fof(conj_thm_2Ereal__topology_2EADD__SUB2,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)),V0m) = V1n ) ) ).

fof(conj_thm_2Ereal__topology_2EADD__SUBR2,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2D,V0m),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) = c_2Enum_2E0 ) ) ).

fof(conj_thm_2Ereal__topology_2EADD__SUBR,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Earithmetic_2E_2D,V1n),ap(ap(c_2Earithmetic_2E_2B,V0m),V1n)) = c_2Enum_2E0 ) ) ).

fof(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE__EQ,axiom,
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V1x),V1x)) )
          & ! [V2x] :
              ( mem(V2x,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,ty_2Enum_2Enum)
                 => ! [V4z] :
                      ( mem(V4z,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(V0R,V2x),V3y))
                          & p(ap(ap(V0R,V3y),V4z)) )
                       => p(ap(ap(V0R,V2x),V4z)) ) ) ) ) )
       => ( ! [V5m] :
              ( mem(V5m,ty_2Enum_2Enum)
             => ! [V6n] :
                  ( mem(V6n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V5m),V6n))
                   => p(ap(ap(V0R,V5m),V6n)) ) ) )
        <=> ! [V7n] :
              ( mem(V7n,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V7n),ap(c_2Enum_2ESUC,V7n))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LE,axiom,
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V1x),V1x)) )
          & ! [V2x] :
              ( mem(V2x,ty_2Enum_2Enum)
             => ! [V3y] :
                  ( mem(V3y,ty_2Enum_2Enum)
                 => ! [V4z] :
                      ( mem(V4z,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(V0R,V2x),V3y))
                          & p(ap(ap(V0R,V3y),V4z)) )
                       => p(ap(ap(V0R,V2x),V4z)) ) ) ) )
          & ! [V5n] :
              ( mem(V5n,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V5n),ap(c_2Enum_2ESUC,V5n))) ) )
       => ! [V6m] :
            ( mem(V6m,ty_2Enum_2Enum)
           => ! [V7n] :
                ( mem(V7n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V6m),V7n))
                 => p(ap(ap(V0R,V6m),V7n)) ) ) ) ) ) ).

fof(lameq_f3511,axiom,
    ! [A_27c,A_27a,A_27b,V1x] :
      ( mem(V1x,A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
         => ! [V2y] : ap(f3511(A_27c,A_27a,A_27b,V1x,V0P),V2y) = ap(ap(V0P,V1x),V2y) ) ) ).

fof(lameq_f3512,axiom,
    ! [A_27b,A_27c,A_27a,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V1x] : ap(f3512(A_27b,A_27c,A_27a,V0P),V1x) = f3511(A_27c,A_27a,A_27b,V1x,V0P) ) ).

fof(lameq_f3513,axiom,
    ! [A_27c,A_27a,A_27b,V0P] :
      ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
     => ! [V3p] : ap(f3513(A_27c,A_27a,A_27b,V0P),V3p) = ap(ap(V0P,ap(c_2Epair_2EFST(A_27a,A_27b),V3p)),ap(c_2Epair_2ESND(A_27a,A_27b),V3p)) ) ).

fof(conj_thm_2Ereal__topology_2ELAMBDA__PAIR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [A_27c] :
              ( ne(A_27c)
             => ! [V0P] :
                  ( mem(V0P,arr(A_27a,arr(A_27b,A_27c)))
                 => ap(c_2Epair_2EUNCURRY(A_27a,A_27b,A_27c),f3512(A_27b,A_27c,A_27a,V0P)) = f3513(A_27c,A_27a,A_27b,V0P) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENOT__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,A_27a)
         => ! [V1b] :
              ( mem(V1b,A_27a)
             => ( V0a != V1b
              <=> V0a != V1b ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EABS__LE__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__OF__NUM__GE,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Ereal__of__num,V0m)),ap(c_2Ereal_2Ereal__of__num,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3E_3D,V0m),V1n)) ) ) ) ).

fof(lameq_f3514,axiom,
    ! [A_27b,V0s] : ap(f3514(A_27b),V0s) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),V0s),ap(ap(c_2Epred__set_2ESUBSET(A_27b),V0s),c_2Epred__set_2EEMPTY(A_27b))) ).

fof(lameq_f3515,axiom,
    ! [A_27a,V1a] :
      ( mem(V1a,A_27a)
     => ! [V2t] :
          ( mem(V2t,arr(A_27a,bool))
         => ! [V3s] : ap(f3515(A_27a,V1a,V2t),V3s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V3s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3s),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2t))) ) ) ).

fof(lameq_f3516,axiom,
    ! [A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V4s] : ap(f3516(A_27a,V2t),V4s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V4s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V4s),V2t)) ) ).

fof(lameq_f3517,axiom,
    ! [A_27a,V1a] :
      ( mem(V1a,A_27a)
     => ! [V5s] : ap(f3517(A_27a,V1a),V5s) = ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V5s) ) ).

fof(lameq_f3518,axiom,
    ! [A_27a,V2t] :
      ( mem(V2t,arr(A_27a,bool))
     => ! [V6s] : ap(f3518(A_27a,V2t),V6s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),V6s),ap(ap(c_2Epred__set_2ESUBSET(A_27a),V6s),V2t)) ) ).

fof(conj_thm_2Ereal__topology_2EPOWERSET__CLAUSES,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3514(A_27b)) = ap(ap(c_2Epred__set_2EINSERT(arr(A_27b,bool)),c_2Epred__set_2EEMPTY(A_27b)),c_2Epred__set_2EEMPTY(arr(A_27b,bool)))
            & ! [V1a] :
                ( mem(V1a,A_27a)
               => ! [V2t] :
                    ( mem(V2t,arr(A_27a,bool))
                   => ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3515(A_27a,V1a,V2t)) = ap(ap(c_2Epred__set_2EUNION(arr(A_27a,bool)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3516(A_27a,V2t))),ap(ap(c_2Epred__set_2EIMAGE(arr(A_27a,bool),arr(A_27a,bool)),f3517(A_27a,V1a)),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3518(A_27a,V2t)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LT__LCANCEL__IMP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(ap(c_2Erealax_2Ereal__mul,V0x),V2z))) )
               => p(ap(ap(c_2Erealax_2Ereal__lt,V1y),V2z)) ) ) ) ) ).

fof(lameq_f3519,axiom,
    ! [A_27b,A_27a,V0f] :
      ( mem(V0f,arr(A_27a,A_27b))
     => ! [V1P] :
          ( mem(V1P,arr(A_27a,bool))
         => ! [V2x] : ap(f3519(A_27b,A_27a,V0f,V1P),V2x) = ap(ap(c_2Epair_2E_2C(A_27b,bool),ap(V0f,V2x)),ap(V1P,V2x)) ) ) ).

fof(lameq_f3520,axiom,
    ! [A_27a,V1P] :
      ( mem(V1P,arr(A_27a,bool))
     => ! [V3x] : ap(f3520(A_27a,V1P),V3x) = ap(ap(c_2Epair_2E_2C(A_27a,bool),V3x),ap(V1P,V3x)) ) ).

fof(conj_thm_2Ereal__topology_2ESIMPLE__IMAGE__GEN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27a,bool))
                 => ap(c_2Epred__set_2EGSPEC(A_27b,A_27a),f3519(A_27b,A_27a,V0f,V1P)) = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),ap(c_2Epred__set_2EGSPEC(A_27a,A_27a),f3520(A_27a,V1P))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__BIGUNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(arr(A_27a,bool),bool))
         => ! [V1g] :
              ( mem(V1g,arr(arr(A_27a,bool),bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(arr(A_27a,bool)),V0f),V1g))
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0f)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1g))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LT__POW2,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V0n))) ) ).

fof(conj_thm_2Ereal__topology_2EFUN__IN__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                       => p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V2x)),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__ANTISYM__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1t),V0s)) )
              <=> V0s = V1t ) ) ) ) ).

fof(lameq_f3521,axiom,
    ! [A_27a,V0u] :
      ( mem(V0u,arr(A_27a,bool))
     => ! [V1s] :
          ( mem(V1s,arr(arr(A_27a,bool),bool))
         => ! [V2t] : ap(f3521(A_27a,V0u,V1s),V2t) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EDIFF(A_27a),V0u),V2t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2t),V1s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIFF__BIGINTER,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0u] :
          ( mem(V0u,arr(A_27a,bool))
         => ! [V1s] :
              ( mem(V1s,arr(arr(A_27a,bool),bool))
             => ap(ap(c_2Epred__set_2EDIFF(A_27a),V0u),ap(c_2Epred__set_2EBIGINTER(A_27a),V1s)) = ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3521(A_27a,V0u,V1s))) ) ) ) ).

fof(lameq_f3522,axiom,
    ! [A_27a,V0s] :
      ( mem(V0s,arr(arr(A_27a,bool),bool))
     => ! [V1t] : ap(f3522(A_27a,V0s),V1t) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),V1t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V1t),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EBIGINTER__BIGUNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ap(c_2Epred__set_2EBIGINTER(A_27a),V0s) = ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3522(A_27a,V0s)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGUNION__BIGINTER,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ap(c_2Epred__set_2EBIGUNION(A_27a),V0s) = ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),ap(c_2Epred__set_2EBIGINTER(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3522(A_27a,V0s)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__POW__1__LE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,V1x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Epow,V1x),V0n)),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__POW__LE__1,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1x))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V1x),V0n))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__LT__INV2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),V1y)) )
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,V1y)),ap(c_2Erealax_2Einv,V0x))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__INV__1__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
          & p(ap(ap(c_2Ereal_2Ereal__lte,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(c_2Erealax_2Einv,V0x))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUM__GP__BASIC,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V1n)),f3309(V0x))) = ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Enum_2ESUC,V1n))) ) ) ).

fof(lameq_f3523,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V3i] : ap(f3523(V0x),V3i) = ap(ap(c_2Ereal_2Epow,V0x),V3i) ) ).

fof(conj_thm_2Ereal__topology_2ESUM__GP__MULTIPLIED,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1m),V2n))
               => ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V1m),V2n)),f3523(V0x))) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Epow,V0x),V1m)),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Enum_2ESUC,V2n))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUM__GP,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V1m),V2n)),f3523(V0x)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V2n),V1m)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(c_2Ereal_2Ereal__of__num,ap(ap(c_2Earithmetic_2E_2D,ap(ap(c_2Earithmetic_2E_2B,V2n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1m))),ap(ap(c_2Ereal_2E_2F,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Epow,V0x),V1m)),ap(ap(c_2Ereal_2Epow,V0x),ap(c_2Enum_2ESUC,V2n)))),ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)))) ) ) ) ).

fof(lameq_f3524,axiom,
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] : ap(f3524(V1t,V0s,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,V2x),V3y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1t))) ) ) ) ).

fof(lameq_f3525,axiom,
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] : ap(f3525(V1t,V0s),V2x) = f3524(V1t,V0s,V2x) ) ) ).

fof(lameq_f3526,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4y] :
              ( mem(V4y,ty_2Erealax_2Ereal)
             => ! [V5x] : ap(f3526(V0s,V1t,V4y),V5x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,V4y),V5x)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),V1t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V0s))) ) ) ) ).

fof(lameq_f3527,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4y] : ap(f3527(V0s,V1t),V4y) = f3526(V0s,V1t,V4y) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUMS__SYM,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3525(V1t,V0s))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3527(V0s,V1t))) ) ) ).

fof(lameq_f3528,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3a] : ap(f3528(A_27a,V1f),V3a) = ap(c_2Ereal_2Eabs,ap(V1f,V3a)) ) ).

fof(conj_thm_2Ereal__topology_2ESUM__ABS__TRIANGLE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2b] :
                  ( mem(V2b,ty_2Erealax_2Ereal)
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),f3528(A_27a,V1f))),V2b)) )
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V1f))),V2b)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIMAGE__SING,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),c_2Epred__set_2EEMPTY(A_27a))) = ap(ap(c_2Epred__set_2EINSERT(A_27b),ap(V0f,V1a)),c_2Epred__set_2EEMPTY(A_27b)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__WLOG__LE,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(V0P,V1x),V2y))
                  <=> p(ap(ap(V0P,V2y),V1x)) ) ) )
          & ! [V3x] :
              ( mem(V3x,ty_2Erealax_2Ereal)
             => ! [V4y] :
                  ( mem(V4y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ereal_2Ereal__lte,V3x),V4y))
                   => p(ap(ap(V0P,V3x),V4y)) ) ) ) )
       => ! [V5x] :
            ( mem(V5x,ty_2Erealax_2Ereal)
           => ! [V6y] :
                ( mem(V6y,ty_2Erealax_2Ereal)
               => p(ap(ap(V0P,V5x),V6y)) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Epairwise,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V1s))
              <=> ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3y] :
                        ( mem(V3y,A_27a)
                       => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                            & p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V1s))
                            & V2x != V3y )
                         => p(ap(ap(V0r,V2x),V3y)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPAIRWISE__EMPTY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),c_2Epred__set_2EEMPTY(A_27a)))
          <=> $true ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPAIRWISE__SING,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),c_2Epred__set_2EEMPTY(A_27a))))
              <=> $true ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPAIRWISE__MONO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V1s))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) )
                   => p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V2t)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPAIRWISE__INSERT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0r] :
          ( mem(V0r,arr(A_27a,arr(A_27a,bool)))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1x),V2s)))
                  <=> ( ! [V3y] :
                          ( mem(V3y,A_27a)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3y),V2s))
                              & V3y != V1x )
                           => ( p(ap(ap(V0r,V1x),V3y))
                              & p(ap(ap(V0r,V3y),V1x)) ) ) )
                      & p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V0r),V2s)) ) ) ) ) ) ) ).

fof(lameq_f3529,axiom,
    ! [A_27a,A_27b,V1r] :
      ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
     => ! [V3x] :
          ( mem(V3x,A_27b)
         => ! [V2f] :
              ( mem(V2f,arr(A_27b,A_27a))
             => ! [V4y] : ap(f3529(A_27a,A_27b,V1r,V3x,V2f),V4y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(c_2Ebool_2E_7E,ap(ap(c_2Emin_2E_3D(A_27a),ap(V2f,V3x)),ap(V2f,V4y)))),ap(ap(V1r,ap(V2f,V3x)),ap(V2f,V4y))) ) ) ) ).

fof(lameq_f3530,axiom,
    ! [A_27a,A_27b,V1r] :
      ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27b,A_27a))
         => ! [V3x] : ap(f3530(A_27a,A_27b,V1r,V2f),V3x) = f3529(A_27a,A_27b,V1r,V3x,V2f) ) ) ).

fof(conj_thm_2Ereal__topology_2EPAIRWISE__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27b,bool))
             => ! [V1r] :
                  ( mem(V1r,arr(A_27a,arr(A_27a,bool)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,A_27a))
                     => ( p(ap(ap(c_2Ereal__topology_2Epairwise(A_27a),V1r),ap(ap(c_2Epred__set_2EIMAGE(A_27b,A_27a),V2f),V0s)))
                      <=> p(ap(ap(c_2Ereal__topology_2Epairwise(A_27b),f3530(A_27a,A_27b,V1r,V2f)),V0s)) ) ) ) ) ) ) ).

fof(lameq_f3531,axiom,
    ! [A_27a,V0p] :
      ( mem(V0p,arr(A_27a,A_27a))
     => ! [V3y] :
          ( mem(V3y,A_27a)
         => ! [V4x] : ap(f3531(A_27a,V0p,V3y),V4x) = ap(ap(c_2Emin_2E_3D(A_27a),ap(V0p,V4x)),V3y) ) ) ).

fof(ax_thm_2Ereal__topology_2Epermutes,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
              <=> ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ( ~ p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s))
                       => ap(V0p,V2x) = V2x ) )
                  & ! [V3y] :
                      ( mem(V3y,A_27a)
                     => p(ap(c_2Ebool_2E_3F_21(A_27a),f3531(A_27a,V0p,V3y))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPERMUTES__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
               => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27a),V0p),V1s) = V1s ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EPERMUTES__INJECTIVE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Epermutes(A_27a),V0p),V1s))
               => ! [V2x] :
                    ( mem(V2x,A_27a)
                   => ! [V3y] :
                        ( mem(V3y,A_27a)
                       => ( ap(V0p,V2x) = ap(V0p,V3y)
                        <=> V2x = V3y ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEXISTS__IN__INSERT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1a] :
              ( mem(V1a,A_27a)
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ? [V3x] :
                        ( mem(V3x,A_27a)
                        & p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),ap(ap(c_2Epred__set_2EINSERT(A_27a),V1a),V2s)))
                        & p(ap(V0P,V3x)) )
                  <=> ( p(ap(V0P,V1a))
                      | ? [V4x] :
                          ( mem(V4x,A_27a)
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V4x),V2s))
                          & p(ap(V0P,V4x)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDEPENDENT__CHOICE__FIXED,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1R] :
              ( mem(V1R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27a,bool))))
             => ! [V2a] :
                  ( mem(V2a,A_27a)
                 => ( ( p(ap(ap(V0P,c_2Enum_2E0),V2a))
                      & ! [V3n] :
                          ( mem(V3n,ty_2Enum_2Enum)
                         => ! [V4x] :
                              ( mem(V4x,A_27a)
                             => ( p(ap(ap(V0P,V3n),V4x))
                               => ? [V5y] :
                                    ( mem(V5y,A_27a)
                                    & p(ap(ap(V0P,ap(c_2Enum_2ESUC,V3n)),V5y))
                                    & p(ap(ap(ap(V1R,V3n),V4x),V5y)) ) ) ) ) )
                   => ? [V6f] :
                        ( mem(V6f,arr(ty_2Enum_2Enum,A_27a))
                        & ap(V6f,c_2Enum_2E0) = V2a
                        & ! [V7n] :
                            ( mem(V7n,ty_2Enum_2Enum)
                           => p(ap(ap(V0P,V7n),ap(V6f,V7n))) )
                        & ! [V8n] :
                            ( mem(V8n,ty_2Enum_2Enum)
                           => p(ap(ap(ap(V1R,V8n),ap(V6f,V8n)),ap(V6f,ap(c_2Enum_2ESUC,V8n)))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDEPENDENT__CHOICE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Enum_2Enum,arr(A_27a,bool)))
         => ! [V1R] :
              ( mem(V1R,arr(ty_2Enum_2Enum,arr(A_27a,arr(A_27a,bool))))
             => ( ( ? [V2a] :
                      ( mem(V2a,A_27a)
                      & p(ap(ap(V0P,c_2Enum_2E0),V2a)) )
                  & ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => ! [V4x] :
                          ( mem(V4x,A_27a)
                         => ( p(ap(ap(V0P,V3n),V4x))
                           => ? [V5y] :
                                ( mem(V5y,A_27a)
                                & p(ap(ap(V0P,ap(c_2Enum_2ESUC,V3n)),V5y))
                                & p(ap(ap(ap(V1R,V3n),V4x),V5y)) ) ) ) ) )
               => ? [V6f] :
                    ( mem(V6f,arr(ty_2Enum_2Enum,A_27a))
                    & ! [V7n] :
                        ( mem(V7n,ty_2Enum_2Enum)
                       => p(ap(ap(V0P,V7n),ap(V6f,V7n))) )
                    & ! [V8n] :
                        ( mem(V8n,ty_2Enum_2Enum)
                       => p(ap(ap(ap(V1R,V8n),ap(V6f,V8n)),ap(V6f,ap(c_2Enum_2ESUC,V8n)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGUNION__MONO__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
                 => ! [V2g] :
                      ( mem(V2g,arr(A_27a,arr(A_27b,bool)))
                     => ( ! [V3x] :
                            ( mem(V3x,A_27a)
                           => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V0s))
                             => p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(V1f,V3x)),ap(V2g,V3x))) ) )
                       => p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V1f),V0s))),ap(c_2Epred__set_2EBIGUNION(A_27b),ap(ap(c_2Epred__set_2EIMAGE(A_27a,arr(A_27b,bool)),V2g),V0s)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGUNION__MONO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ! [V1t] :
              ( mem(V1t,arr(arr(A_27a,bool),bool))
             => ( ! [V2x] :
                    ( mem(V2x,arr(A_27a,bool))
                   => ( p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V0s))
                     => ? [V3y] :
                          ( mem(V3y,arr(A_27a,bool))
                          & p(ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V3y),V1t))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2x),V3y)) ) ) )
               => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0s)),ap(c_2Epred__set_2EBIGUNION(A_27a),V1t))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__WLOG__LT,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => p(ap(ap(V0P,V1x),V1x)) )
          & ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(V0P,V2x),V3y))
                  <=> p(ap(ap(V0P,V3y),V2x)) ) ) )
          & ! [V4x] :
              ( mem(V4x,ty_2Erealax_2Ereal)
             => ! [V5y] :
                  ( mem(V5y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,V4x),V5y))
                   => p(ap(ap(V0P,V4x),V5y)) ) ) ) )
       => ! [V6x] :
            ( mem(V6x,ty_2Erealax_2Ereal)
           => ! [V7y] :
                ( mem(V7y,ty_2Erealax_2Ereal)
               => p(ap(ap(V0P,V6x),V7y)) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Edist,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V0x)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__SYM,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V0x)) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2z))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V2z))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ALT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V2z))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2z))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__EQ__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__POS__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V0x != V1y
           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__NZ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( V0x != V1y
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ! [V3e] :
                  ( mem(V3e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2z))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V2z)))),V3e))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),V3e)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__LT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ! [V3e] :
                  ( mem(V3e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2z))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V2z)))),V3e))
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),V3e)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__L,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ! [V1x1] :
          ( mem(V1x1,ty_2Erealax_2Ereal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x1),V3y))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x2),V3y))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x1),V2x2))),V0e)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__HALF__R,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ! [V1x1] :
          ( mem(V1x1,ty_2Erealax_2Ereal)
         => ! [V2x2] :
              ( mem(V2x2,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V1x1))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V2x2))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) )
                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x1),V2x2))),V0e)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1x_27] :
          ( mem(V1x_27,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3y_27] :
                  ( mem(V3y_27,ty_2Erealax_2Ereal)
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0x),V2y)),ap(ap(c_2Erealax_2Ereal__add,V1x_27),V3y_27)))),ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1x_27))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2y),V3y_27))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V2c),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V2c),V1y))) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V2c)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__ADD__HALF,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2x_27] :
              ( mem(V2x_27,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ! [V4y_27] :
                      ( mem(V4y_27,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2x_27))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V4y_27))),ap(ap(c_2Ereal_2E_2F,V0e),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))))) )
                       => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V1x),V3y)),ap(ap(c_2Erealax_2Ereal__add,V2x_27),V4y_27)))),V0e)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__LE__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
          <=> V0x = V1y ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__POS__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__EQ,axiom,
    ! [V0w] :
      ( mem(V0w,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0w),V1x)) = ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2y),V3z))
                  <=> ap(ap(c_2Ereal_2Epow,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0w),V1x))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(c_2Ereal_2Epow,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2y),V3z))),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) = ap(c_2Ereal_2Eabs,V0x)
        & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) = ap(c_2Ereal_2Eabs,V0x) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__CHOOSE__DIST,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
           => ? [V2y] :
                ( mem(V2y,ty_2Erealax_2Ereal)
                & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2y)) = V1e ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Elinear,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
      <=> ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ap(V0f,ap(ap(c_2Erealax_2Ereal__add,V1x),V2y)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V1x)),ap(V0f,V2y)) ) )
          & ! [V3c] :
              ( mem(V3c,ty_2Erealax_2Ereal)
             => ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ap(V0f,ap(ap(c_2Erealax_2Ereal__mul,V3c),V4x)) = ap(ap(c_2Erealax_2Ereal__mul,V3c),ap(V0f,V4x)) ) ) ) ) ) ).

fof(lameq_f3532,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V1x] : ap(f3532(V0c),V1x) = ap(ap(c_2Erealax_2Ereal__mul,V0c),V1x) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__SCALING,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => p(ap(c_2Ereal__topology_2Elinear,f3532(V0c))) ) ).

fof(lameq_f3533,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2x] : ap(f3533(V0f,V1c),V2x) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V2x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__CMUL,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => p(ap(c_2Ereal__topology_2Elinear,f3533(V0f,V1c))) ) ) ) ).

fof(lameq_f3534,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] : ap(f3534(V0f),V1x) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V1x)) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__NEG,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => p(ap(c_2Ereal__topology_2Elinear,f3534(V0f))) ) ) ).

fof(lameq_f3535,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x] : ap(f3535(V0f,V1g),V2x) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V2x)),ap(V1g,V2x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__ADD,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,f3535(V0f,V1g))) ) ) ) ).

fof(lameq_f3536,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x] : ap(f3536(V0f,V1g),V2x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V2x)),ap(V1g,V2x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__SUB,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,f3536(V0f,V1g))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g)) )
           => p(ap(c_2Ereal__topology_2Elinear,ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__ID,axiom,
    p(ap(c_2Ereal__topology_2Elinear,i(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__ZERO,axiom,
    p(ap(c_2Ereal__topology_2Elinear,k(ty_2Erealax_2Ereal,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))) ).

fof(lameq_f3537,axiom,
    ! [V0x] : ap(f3537,V0x) = ap(c_2Erealax_2Ereal__neg,V0x) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__NEGATION,axiom,
    p(ap(c_2Ereal__topology_2Elinear,f3537)) ).

fof(lameq_f3538,axiom,
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ! [V4a] : ap(f3538(A_27a,V0f,V3x),V4a) = ap(ap(V0f,V4a),V3x) ) ) ).

fof(lameq_f3539,axiom,
    ! [A_27a,V0f] :
      ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V3x] : ap(f3539(A_27a,V0f,V1s),V3x) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3538(A_27a,V0f,V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__COMPOSE__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V1s))
                  & ! [V2a] :
                      ( mem(V2a,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V2a),V1s))
                       => p(ap(c_2Ereal__topology_2Elinear,ap(V0f,V2a))) ) ) )
               => p(ap(c_2Ereal__topology_2Elinear,f3539(A_27a,V0f,V1s))) ) ) ) ) ).

fof(lameq_f3540,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1v] :
          ( mem(V1v,ty_2Erealax_2Ereal)
         => ! [V2x] : ap(f3540(V0f,V1v),V2x) = ap(ap(c_2Erealax_2Ereal__mul,ap(V0f,V2x)),V1v) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__MUL__COMPONENT,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1v] :
          ( mem(V1v,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => p(ap(c_2Ereal__topology_2Elinear,f3540(V0f,V1v))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__0,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ap(V0f,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__CMUL,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
               => ap(V0f,ap(ap(c_2Erealax_2Ereal__mul,V1c),V2x)) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(V0f,V2x)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__NEG,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => ap(V0f,ap(c_2Erealax_2Ereal__neg,V1x)) = ap(c_2Erealax_2Ereal__neg,ap(V0f,V1x)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__ADD,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
               => ap(V0f,ap(ap(c_2Erealax_2Ereal__add,V1x),V2y)) = ap(ap(c_2Erealax_2Ereal__add,ap(V0f,V1x)),ap(V0f,V2y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__SUB,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
               => ap(V0f,ap(ap(c_2Ereal_2Ereal__sub,V1x),V2y)) = ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,V1x)),ap(V0f,V2y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),V2s)) )
                   => ap(V0f,ap(ap(c_2Eiterate_2ESum(A_27a),V2s),V1g)) = ap(ap(c_2Eiterate_2ESum(A_27a),V2s),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1g)) ) ) ) ) ) ).

fof(lameq_f3541,axiom,
    ! [A_27a,V2c] :
      ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3v] :
          ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4i] : ap(f3541(A_27a,V2c,V3v),V4i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2c,V4i)),ap(V3v,V4i)) ) ) ).

fof(lameq_f3542,axiom,
    ! [A_27a,V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V3v] :
          ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2c] :
              ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V5i] : ap(f3542(A_27a,V0f,V3v,V2c),V5i) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2c,V5i)),ap(V0f,ap(V3v,V5i))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__SUM__MUL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2c] :
                  ( mem(V2c,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3v] :
                      ( mem(V3v,arr(A_27a,ty_2Erealax_2Ereal))
                     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                          & p(ap(c_2Epred__set_2EFINITE(A_27a),V1s)) )
                       => ap(V0f,ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3541(A_27a,V2c,V3v))) = ap(ap(c_2Eiterate_2ESum(A_27a),V1s),f3542(A_27a,V0f,V3v,V2c)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__BOUNDED,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ? [V1B] :
            ( mem(V1B,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V0f,V2x))),ap(ap(c_2Erealax_2Ereal__mul,V1B),ap(c_2Ereal_2Eabs,V2x)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__BOUNDED__POS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => ? [V1B] :
            ( mem(V1B,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1B))
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V0f,V2x))),ap(ap(c_2Erealax_2Ereal__mul,V1B),ap(c_2Ereal_2Eabs,V2x)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESYMMETRIC__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1s))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V2x)),V1s)) ) )
              & p(ap(c_2Ereal__topology_2Elinear,V0f)) )
           => ! [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V3x)),ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ) ) ).

fof(lameq_f3543,axiom,
    ! [V1x] :
      ( mem(V1x,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
         => ! [V2y] : ap(f3543(V1x,V0f),V2y) = ap(ap(V0f,V1x),V2y) ) ) ).

fof(lameq_f3544,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V3y] :
          ( mem(V3y,ty_2Erealax_2Ereal)
         => ! [V4x] : ap(f3544(V0f,V3y),V4x) = ap(ap(V0f,V4x),V3y) ) ) ).

fof(ax_thm_2Ereal__topology_2Ebilinear,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0f))
      <=> ( ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => p(ap(c_2Ereal__topology_2Elinear,f3543(V1x,V0f))) )
          & ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => p(ap(c_2Ereal__topology_2Elinear,f3544(V0f,V3y))) ) ) ) ) ).

fof(lameq_f3545,axiom,
    ! [V0op] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f3545(V0op,V1x),V2y) = ap(ap(V0op,V2y),V1x) ) ) ).

fof(lameq_f3546,axiom,
    ! [V0op] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] : ap(f3546(V0op),V1x) = f3545(V0op,V1x) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__SWAP,axiom,
    ! [V0op] :
      ( mem(V0op,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,f3546(V0op)))
      <=> p(ap(c_2Ereal__topology_2Ebilinear,V0op)) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__LADD,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,ap(ap(c_2Erealax_2Ereal__add,V1x),V2y)),V3z) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(V0h,V1x),V3z)),ap(ap(V0h,V2y),V3z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__RADD,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,V1x),ap(ap(c_2Erealax_2Ereal__add,V2y),V3z)) = ap(ap(c_2Erealax_2Ereal__add,ap(ap(V0h,V1x),V2y)),ap(ap(V0h,V1x),V3z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__LMUL,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,ap(ap(c_2Erealax_2Ereal__mul,V1c),V2x)),V3y) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(ap(V0h,V2x),V3y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__RMUL,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,V2x),ap(ap(c_2Erealax_2Ereal__mul,V1c),V3y)) = ap(ap(c_2Erealax_2Ereal__mul,V1c),ap(ap(V0h,V2x),V3y)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__LNEG,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
               => ap(ap(V0h,ap(c_2Erealax_2Ereal__neg,V1x)),V2y) = ap(c_2Erealax_2Ereal__neg,ap(ap(V0h,V1x),V2y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__RNEG,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
               => ap(ap(V0h,V1x),ap(c_2Erealax_2Ereal__neg,V2y)) = ap(c_2Erealax_2Ereal__neg,ap(ap(V0h,V1x),V2y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__LZERO,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
           => ap(ap(V0h,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__RZERO,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
           => ap(ap(V0h,V1x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__LSUB,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,ap(ap(c_2Ereal_2Ereal__sub,V1x),V2y)),V3z) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V0h,V1x),V3z)),ap(ap(V0h,V2y),V3z)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__RSUB,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ! [V3z] :
                  ( mem(V3z,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
                   => ap(ap(V0h,V1x),ap(ap(c_2Ereal_2Ereal__sub,V2y),V3z)) = ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V0h,V1x),V2y)),ap(ap(V0h,V1x),V3z)) ) ) ) ) ) ).

fof(lameq_f3547,axiom,
    ! [A_27a,A_27b,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5i] :
              ( mem(V5i,A_27a)
             => ! [V3g] :
                  ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V6j] : ap(f3547(A_27a,A_27b,V4h,V2f,V5i,V3g),V6j) = ap(ap(V4h,ap(V2f,V5i)),ap(V3g,V6j)) ) ) ) ) ).

fof(lameq_f3548,axiom,
    ! [A_27b,A_27a,V4h] :
      ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V5i] : ap(f3548(A_27b,A_27a,V4h,V2f,V3g),V5i) = f3547(A_27a,A_27b,V4h,V2f,V5i,V3g) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0s] :
              ( mem(V0s,arr(A_27a,bool))
             => ! [V1t] :
                  ( mem(V1t,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V4h] :
                              ( mem(V4h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                             => ( ( p(ap(c_2Ereal__topology_2Ebilinear,V4h))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                                  & p(ap(c_2Epred__set_2EFINITE(A_27b),V1t)) )
                               => ap(ap(V4h,ap(ap(c_2Eiterate_2ESum(A_27a),V0s),V2f)),ap(ap(c_2Eiterate_2ESum(A_27b),V1t),V3g)) = ap(ap(c_2Eiterate_2ESum(ty_2Epair_2Eprod(A_27a,A_27b)),ap(ap(c_2Epred__set_2ECROSS(A_27a,A_27b),V0s),V1t)),ap(c_2Epair_2EUNCURRY(A_27a,A_27b,ty_2Erealax_2Ereal),f3548(A_27b,A_27a,V4h,V2f,V3g))) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__BOUNDED,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
       => ? [V1B] :
            ( mem(V1B,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(V0h,V2x),V3y))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V1B),ap(c_2Ereal_2Eabs,V2x))),ap(c_2Ereal_2Eabs,V3y)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__BOUNDED__POS,axiom,
    ! [V0h] :
      ( mem(V0h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ( p(ap(c_2Ereal__topology_2Ebilinear,V0h))
       => ? [V1B] :
            ( mem(V1B,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1B))
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(ap(V0h,V2x),V3y))),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V1B),ap(c_2Ereal_2Eabs,V2x))),ap(c_2Ereal_2Eabs,V3y)))) ) ) ) ) ) ).

fof(lameq_f3549,axiom,
    ! [V2h] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5k] : ap(f3549(V2h,V0f,V1g),V5k) = ap(ap(V2h,ap(V0f,V5k)),ap(ap(c_2Ereal_2Ereal__sub,ap(V1g,ap(ap(c_2Earithmetic_2E_2B,V5k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V1g,V5k))) ) ) ) ).

fof(lameq_f3550,axiom,
    ! [V2h] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6k] : ap(f3550(V2h,V0f,V1g),V6k) = ap(ap(V2h,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V6k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V0f,V6k))),ap(V1g,ap(ap(c_2Earithmetic_2E_2B,V6k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__SUC,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3m] :
                  ( mem(V3m,ty_2Enum_2Enum)
                 => ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                       => ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V3m),V4n)),f3549(V2h,V0f,V1g)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n)),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V4n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V1g,ap(ap(c_2Earithmetic_2E_2B,V4n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))),ap(ap(V2h,ap(V0f,V3m)),ap(V1g,V3m)))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V3m),V4n)),f3550(V2h,V0f,V1g)))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) ) ) ) ).

fof(lameq_f3551,axiom,
    ! [V2h] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5k] : ap(f3551(V2h,V0f,V1g),V5k) = ap(ap(V2h,ap(V0f,V5k)),ap(ap(c_2Ereal_2Ereal__sub,ap(V1g,V5k)),ap(V1g,ap(ap(c_2Earithmetic_2E_2D,V5k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ) ).

fof(lameq_f3552,axiom,
    ! [V2h] :
      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6k] : ap(f3552(V2h,V0f,V1g),V6k) = ap(ap(V2h,ap(ap(c_2Ereal_2Ereal__sub,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V6k),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V0f,V6k))),ap(V1g,V6k)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBILINEAR__SUM__PARTIAL__PRE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2h] :
              ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V3m] :
                  ( mem(V3m,ty_2Enum_2Enum)
                 => ! [V4n] :
                      ( mem(V4n,ty_2Enum_2Enum)
                     => ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                       => ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V3m),V4n)),f3551(V2h,V0f,V1g)) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n)),ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V4n),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))),ap(V1g,V4n))),ap(ap(V2h,ap(V0f,V3m)),ap(V1g,ap(ap(c_2Earithmetic_2E_2D,V3m),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))))),ap(ap(c_2Eiterate_2ESum(ty_2Enum_2Enum),ap(ap(c_2Eiterate_2E_2E_2E,V3m),V4n)),f3552(V2h,V0f,V1g)))),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Esubspace,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
      <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0s))
          & ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2y),V0s)) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V1x),V2y)),V0s)) ) ) )
          & ! [V3c] :
              ( mem(V3c,ty_2Erealax_2Ereal)
             => ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V0s))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V3c),V4x)),V0s)) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Espan,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Espan,V0s) = ap(ap(c_2Etopology_2Ehull(ty_2Erealax_2Ereal),c_2Ereal__topology_2Esubspace),V0s) ) ).

fof(ax_thm_2Ereal__topology_2Edependent,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Edependent,V0s))
      <=> ? [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V0s))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V0s),V1a)))) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Eindependent,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
      <=> ~ p(ap(c_2Ereal__topology_2Edependent,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__UNIV,axiom,
    p(ap(c_2Ereal__topology_2Esubspace,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__IMP__NONEMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
       => V0s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__0,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V2s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),V2s)) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),V2s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V2s)) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V1c),V0x)),V2s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V1s))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V1s)) )
           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0x)),V1s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Esubspace,V2s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V2s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),V2s)) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),V2s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
                      & p(ap(c_2Epred__set_2EFINITE(A_27a),V2t))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2t))
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V3x)),V0s)) ) ) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(A_27a),V2t),V1f)),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

fof(lameq_f3553,axiom,
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2x] : ap(f3553(V1s,V0f),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2x),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V2x)),V1s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__LINEAR__PREIMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3553(V1s,V0f)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__TRIVIAL,axiom,
    p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__BIGINTER,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2Esubspace,V1s)) ) )
       => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__0__SUBSPACE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => ( ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1s))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1s))
                          & ap(V0f,V2x) = ap(V0f,V3y) )
                       => V2x = V3y ) ) )
            <=> ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V1s))
                      & ap(V0f,V4x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                   => V4x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__UNION__CHAIN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t))
              & p(ap(c_2Ereal__topology_2Esubspace,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              | p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SPAN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Espan,ap(c_2Ereal__topology_2Espan,V0s)) = ap(c_2Ereal__topology_2Espan,V0s) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__MONO,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),ap(c_2Ereal__topology_2Espan,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__SPAN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Ereal__topology_2Espan,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__CLAUSES,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ! [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
           => ! [V2s] :
                ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V2s))
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),ap(c_2Ereal__topology_2Espan,V2s))) ) ) )
        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2Espan,V0s)))
        & ! [V3x] :
            ( mem(V3x,ty_2Erealax_2Ereal)
           => ! [V4y] :
                ( mem(V4y,ty_2Erealax_2Ereal)
               => ! [V5s] :
                    ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(c_2Ereal__topology_2Espan,V5s)))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),ap(c_2Ereal__topology_2Espan,V5s))) )
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V3x),V4y)),ap(c_2Ereal__topology_2Espan,V5s))) ) ) ) )
        & ! [V6x] :
            ( mem(V6x,ty_2Erealax_2Ereal)
           => ! [V7c] :
                ( mem(V7c,ty_2Erealax_2Ereal)
               => ! [V8s] :
                    ( mem(V8s,arr(ty_2Erealax_2Ereal,bool))
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),ap(c_2Ereal__topology_2Espan,V8s)))
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V7c),V6x)),ap(c_2Ereal__topology_2Espan,V8s))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__INDUCT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1h)) ) )
              & p(ap(c_2Ereal__topology_2Esubspace,V1h)) )
           => ! [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(c_2Ereal__topology_2Espan,V0s)))
                 => p(ap(V1h,V3x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__EMPTY,axiom,
    ap(c_2Ereal__topology_2Espan,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__NONZERO,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
       => ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EDEPENDENT__MONO,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Edependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Edependent,V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SUBSPACE,axiom,
    ! [V0b] :
      ( mem(V0b,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0b),V1s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),ap(c_2Ereal__topology_2Espan,V0b)))
              & p(ap(c_2Ereal__topology_2Esubspace,V1s)) )
           => ap(c_2Ereal__topology_2Espan,V0b) = V1s ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__INDUCT__ALT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(V1h,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
              & ! [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                 => ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V0s))
                              & p(ap(V1h,V4y)) )
                           => p(ap(V1h,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V2c),V3x)),V4y))) ) ) ) ) )
           => ! [V5x] :
                ( mem(V5x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),ap(c_2Ereal__topology_2Espan,V0s)))
                 => p(ap(V1h,V5x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SUPERSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__INC,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__UNION__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),ap(c_2Ereal__topology_2Espan,V1t))),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__UNIV,axiom,
    ap(c_2Ereal__topology_2Espan,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2ESPAN__0,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2Espan,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__ADD,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V2s)))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Espan,V2s))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__MUL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V2s)))
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V1c),V0x)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__MUL__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( V1c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V1c),V0x)),ap(c_2Ereal__topology_2Espan,V2s)))
                <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__NEG,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V1s)))
           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Ereal__topology_2Espan,V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__NEG__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Erealax_2Ereal__neg,V0x)),ap(c_2Ereal__topology_2Espan,V1s)))
          <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SUB,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V2s)))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Espan,V2s))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V2t))
                      & ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V3x),V2t))
                           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V3x)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(A_27a),V2t),V1f)),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__ADD__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Espan,V0s)))
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V1x),V2y)),ap(c_2Ereal__topology_2Espan,V0s)))
                <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2y),ap(c_2Ereal__topology_2Espan,V0s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__EQ__SELF,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Espan,V0s) = V0s
      <=> p(ap(c_2Ereal__topology_2Esubspace,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__SUBSET__SUBSPACE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Espan,V0s)),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESURJECTIVE__IMAGE__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27a,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27b,bool))
                     => ( ( ! [V3y] :
                              ( mem(V3y,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3y),V2t))
                               => ? [V4x] :
                                    ( mem(V4x,A_27a)
                                    & ap(V0f,V4x) = V3y ) ) )
                          & ! [V5x] :
                              ( mem(V5x,A_27a)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),ap(V0f,V5x)),V2t))
                              <=> p(ap(ap(c_2Ebool_2EIN(A_27a),V5x),V1s)) ) ) )
                       => ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V1s) = V2t ) ) ) ) ) ) ).

fof(lameq_f3554,axiom,
    ! [V1a] :
      ( mem(V1a,ty_2Erealax_2Ereal)
     => ! [V2x] : ap(f3554(V1a),V2x) = ap(ap(c_2Erealax_2Ereal__add,V1a),V2x) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V0s)) )
           => ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3554(V1a)),V0s) = V0s ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__TRANSLATION__SELF__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
           => ( ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3554(V1a)),V0s) = V0s
            <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__SUMS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Esubspace,V0s))
              & p(ap(c_2Ereal__topology_2Esubspace,V1t)) )
           => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3525(V1t,V0s))))) ) ) ) ).

fof(lameq_f3555,axiom,
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] : ap(f3555(V1t,V0s,V2x),V3y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,V2x),V3y)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Espan,V0s))),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),ap(c_2Ereal__topology_2Espan,V1t)))) ) ) ) ).

fof(lameq_f3556,axiom,
    ! [V1t] :
      ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] : ap(f3556(V1t,V0s),V2x) = f3555(V1t,V0s,V2x) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(c_2Epair_2EUNCURRY(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Epair_2Eprod(ty_2Erealax_2Ereal,bool)),f3556(V1t,V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))
          <=> ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),V1y) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V1y)),V0x) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__ABS__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))
          <=> ( ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),V1y) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V1y)),V0x)
              | ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),V1y) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Ereal__neg,ap(c_2Ereal_2Eabs,V1y))),V0x) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__EQ__LINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( ap(c_2Erealax_2Ereal__neg,V0x) = V0x
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__EQ__RINV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( V0x = ap(c_2Erealax_2Ereal__neg,V0x)
      <=> V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(conj_thm_2Ereal__topology_2EABS__TRIANGLE__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__add,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))
          <=> ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),V1y) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V1y)),V0x) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__TRIANGLE__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2z)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1y),V2z)))
              <=> ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y))),ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1y),V2z))),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Ecollinear,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ecollinear,V0s))
      <=> ? [V1u] :
            ( mem(V1u,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ! [V3y] :
                    ( mem(V3y,ty_2Erealax_2Ereal)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V0s)) )
                     => ? [V4c] :
                          ( mem(V4c,ty_2Erealax_2Ereal)
                          & ap(ap(c_2Ereal_2Ereal__sub,V2x),V3y) = ap(ap(c_2Erealax_2Ereal__mul,V4c),V1u) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ecollinear,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Ecollinear,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__SMALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) )
       => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__3,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2z] :
              ( mem(V2z,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2z),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
              <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V0x),V1y)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V2z),V1y)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__LEMMA,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | V1y = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | ? [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                  & V1y = ap(ap(c_2Erealax_2Ereal__mul,V2c),V0x) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__LEMMA__ALT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
          <=> ( V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
              | ? [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                  & V1y = ap(ap(c_2Erealax_2Ereal__mul,V2c),V0x) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EABS__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal_2Eabs,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))
          <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EMUL__CAUCHY__SCHWARZ__EQUAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__mul,V0x),V1y)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))) = ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Erealax_2Ereal__mul,V0x),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V1y),V1y))
          <=> p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__3__EXPAND,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
              <=> ( V0a = V2c
                  | ? [V3u] :
                      ( mem(V3u,ty_2Erealax_2Ereal)
                      & V1b = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V3u),V0a)),ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V3u)),V2c)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__TRIPLES,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( V1a != V2b
               => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2b),V0s))))
                <=> ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V0s))
                       => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__4__3,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( V0a != V1b
                   => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3d),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))))
                    <=> ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                        & p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3d),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__3__TRANS,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                      & p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3d),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                      & V1b != V2c )
                   => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V3d),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Ebetween,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)))
              <=> ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)) = ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V0x))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__REFL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
            & p(ap(ap(c_2Ereal__topology_2Ebetween,V1b),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
            & p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V0a))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__REFL__EQ,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V1x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V0a)))
          <=> V1x = V0a ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__SYM,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V2x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
              <=> p(ap(ap(c_2Ereal__topology_2Ebetween,V2x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V0a))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__ANTISYM,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)))
                  & p(ap(ap(c_2Ereal__topology_2Ebetween,V1b),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2c))) )
               => V0a = V1b ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__TRANS,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)))
                      & p(ap(ap(c_2Ereal__topology_2Ebetween,V3d),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2c))) )
                   => p(ap(ap(c_2Ereal__topology_2Ebetween,V3d),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__TRANS__2,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ! [V3d] :
                  ( mem(V3d,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)))
                      & p(ap(ap(c_2Ereal__topology_2Ebetween,V3d),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))) )
                   => p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2c),V3d))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__ABS,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V2x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
              <=> ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V2x),V0a))),ap(ap(c_2Ereal_2Ereal__sub,V1b),V2x)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V1b),V2x))),ap(ap(c_2Ereal_2Ereal__sub,V2x),V0a)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__IMP__COLLINEAR,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V2x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
               => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__BETWEEN__CASES,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
              <=> ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0a),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)))
                  | p(ap(ap(c_2Ereal__topology_2Ebetween,V1b),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2c),V0a)))
                  | p(ap(ap(c_2Ereal__topology_2Ebetween,V2c),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__BETWEEN,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) )
               => p(ap(ap(c_2Ereal__topology_2Ebetween,V2x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__1,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2Ecollinear,V0s)) ) ).

fof(ax_thm_2Ereal__topology_2Emidpoint,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))),ap(ap(c_2Erealax_2Ereal__add,V0a),V1b)) ) ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__REFL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V0x)) = V0x ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__SYM,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V0a)) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__MIDPOINT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
            & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
            & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),V0a)) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO))))
            & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),V1b)) = ap(ap(c_2Ereal_2E_2F,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__EQ__ENDPOINT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( ( ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = V0a
            <=> V0a = V1b )
            & ( ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = V1b
            <=> V0a = V1b )
            & ( V0a = ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))
            <=> V0a = V1b )
            & ( V1b = ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))
            <=> V0a = V1b ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__MIDPOINT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Ebetween,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))
            & p(ap(ap(c_2Ereal__topology_2Ebetween,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V0a))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
               => ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1a)),ap(V0f,V2b))) = ap(V0f,ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__MIDPOINT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))))) ) ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__COLLINEAR,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2c] :
              ( mem(V2c,ty_2Erealax_2Ereal)
             => ( V0a != V2c
               => ( V1b = ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2c))
                <=> ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2c),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                    & ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V2c)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__MONO,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Eindependent,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__BREAKDOWN,axiom,
    ! [V0b] :
      ( mem(V0b,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0b),V1s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2a),ap(c_2Ereal__topology_2Espan,V1s))) )
               => ? [V3k] :
                    ( mem(V3k,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V2a),ap(ap(c_2Erealax_2Ereal__mul,V3k),V0b))),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),V0b)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SPAN__INSERT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),V2s))))
                  & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Espan,V2s))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),V2s)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__INSERT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),V1s)))
          <=> p(ap(ap(ap(c_2Ebool_2ECOND(bool),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),V1s)),ap(c_2Ereal__topology_2Eindependent,V1s)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2Eindependent,V1s)),ap(c_2Ebool_2E_7E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Espan,V1s)))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Eindependent,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ( p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))
      <=> V0x != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ).

fof(lameq_f3557,axiom,
    ! [V0i] : ap(f3557,V0i) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V0i),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0i)),ap(ap(c_2Ereal_2Ereal__lte,V0i),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,conjecture,
    p(ap(c_2Ereal__topology_2Eindependent,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557))) ).

%------------------------------------------------------------------------------
