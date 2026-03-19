%------------------------------------------------------------------------------
% File     : ITP023+5 : TPTP v9.2.1. Bugfixed v7.5.0.
% Domain   : Interactive Theorem Proving
% Problem  : HOL4 set theory export of thm_2Ereal__topology_2EBOUNDED__BALL.p, chainy mode
% Version  : [BG+19] axioms.
% English  :

% Refs     : [BG+19] Brown et al. (2019), GRUNGE: A Grand Unified ATP Chall
%          : [Gau20] Gauthier (2020), Email to Geoff Sutcliffe
% Source   : [BG+19]
% Names    : thm_2Ereal__topology_2EBOUNDED__BALL.p [Gau20]
%          : HL411001+5.p [TPAP]

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 1.00 v8.1.0, 0.97 v7.5.0
% Syntax   : Number of formulae    : 20559 (1982 unt;   0 def)
%            Number of atoms       : 127530 (21646 equ)
%            Maximal formula atoms : 5765 (   6 avg)
%            Number of connectives : 109663 (2692   ~;1081   |;27946   &)
%                                         (6463 <=>;71481  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  363 (   8 avg)
%            Maximal term depth    :  130 (   2 avg)
%            Number of predicates  :    6 (   3 usr;   2 prp; 0-2 aty)
%            Number of functors    : 6179 (6179 usr;1233 con; 0-11 aty)
%            Number of variables   : 84505 (70431   !;14074   ?)
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

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__STDBASIS,axiom,
    p(ap(c_2Ereal__topology_2Eindependent,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557))) ).

fof(conj_thm_2Ereal__topology_2ESPANNING__SUBSET__INDEPENDENT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => V0s = V1t ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SPAN__DELETE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Espan,V2s)))
                  & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V2s),V1b)))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V2s),V1b))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__TRANS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,V2s)))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),V2s)))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEXCHANGE__LEMMA,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1t))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => ? [V2t_27] :
                ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2t_27),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1t)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2t_27))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V2t_27))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECARD__STDBASIS,axiom,
    ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__SPAN__BOUND,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1t))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Espan,V1t))) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1t))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__BOUND,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Eindependent,V0s))
       => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
          & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EMAXIMAL__INDEPENDENT__SUBSET__EXTEND,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1v] :
          ( mem(V1v,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1v))
              & p(ap(c_2Ereal__topology_2Eindependent,V0s)) )
           => ? [V2b] :
                ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2b))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V1v))
                & p(ap(c_2Ereal__topology_2Eindependent,V2b))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1v),ap(c_2Ereal__topology_2Espan,V2b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EMAXIMAL__INDEPENDENT__SUBSET,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ? [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
          & p(ap(c_2Ereal__topology_2Eindependent,V1b))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__BREAKDOWN__EQ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1a),V2s))))
              <=> ? [V3k] :
                    ( mem(V3k,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V0x),ap(ap(c_2Erealax_2Ereal__mul,V3k),V1a))),ap(c_2Ereal__topology_2Espan,V2s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INDEPENDENT__EXTEND__LEMMA,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
           => ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
             => ? [V2g] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(c_2Ereal__topology_2Espan,V1b)))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4y),ap(c_2Ereal__topology_2Espan,V1b))) )
                           => ap(V2g,ap(ap(c_2Erealax_2Ereal__add,V3x),V4y)) = ap(ap(c_2Erealax_2Ereal__add,ap(V2g,V3x)),ap(V2g,V4y)) ) ) )
                  & ! [V5x] :
                      ( mem(V5x,ty_2Erealax_2Ereal)
                     => ! [V6c] :
                          ( mem(V6c,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),ap(c_2Ereal__topology_2Espan,V1b)))
                           => ap(V2g,ap(ap(c_2Erealax_2Ereal__mul,V6c),V5x)) = ap(ap(c_2Erealax_2Ereal__mul,V6c),ap(V2g,V5x)) ) ) )
                  & ! [V7x] :
                      ( mem(V7x,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7x),V1b))
                       => ap(V2g,V7x) = ap(V0f,V7x) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INDEPENDENT__EXTEND,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
           => ? [V2g] :
                ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                & p(ap(c_2Ereal__topology_2Elinear,V2g))
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1b))
                     => ap(V2g,V3x) = ap(V0f,V3x) ) ) ) ) ) ) ).

fof(lameq_f3558,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] : ap(f3558(V0f),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V1x),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V0f,V1x)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSPACE__KERNEL,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
       => p(ap(c_2Ereal__topology_2Esubspace,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3558(V0f)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__EQ__0__SPAN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1b))
                   => ap(V0f,V2x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )
           => ! [V3x] :
                ( mem(V3x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(c_2Ereal__topology_2Espan,V1b)))
                 => ap(V0f,V3x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__EQ__0,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2s),ap(c_2Ereal__topology_2Espan,V1b)))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1b))
                       => ap(V0f,V3x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) )
               => ! [V4x] :
                    ( mem(V4x,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V2s))
                     => ap(V0f,V4x) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__EQ,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2b] :
              ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                      & p(ap(c_2Ereal__topology_2Elinear,V1g))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Espan,V2b)))
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V2b))
                           => ap(V0f,V4x) = ap(V1g,V4x) ) ) )
                   => ! [V5x] :
                        ( mem(V5x,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V3s))
                         => ap(V0f,V5x) = ap(V1g,V5x) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__EQ__STDBASIS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ! [V2i] :
                  ( mem(V2i,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2i))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V2i),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
                   => ap(V0f,V2i) = ap(V1g,V2i) ) ) )
           => V0f = V1g ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__LEFT__INVERSE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( ap(V0f,V1x) = ap(V0f,V2y)
                   => V1x = V2y ) ) ) )
       => ? [V3g] :
            ( mem(V3g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
            & p(ap(c_2Ereal__topology_2Elinear,V3g))
            & ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3g),V0f) = i(ty_2Erealax_2Ereal) ) ) ) ).

fof(lameq_f3559,axiom,
    ! [V1n] :
      ( mem(V1n,ty_2Enum_2Enum)
     => ! [V0v] :
          ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2b] : ap(f3559(V1n,V0v),V2b) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V0v)),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2Eindependent,V2b)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V2b))),ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2b),V1n)))) ) ) ).

fof(lameq_f3560,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1n] : ap(f3560(V0v),V1n) = ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3559(V1n,V0v)) ) ).

fof(ax_thm_2Ereal__topology_2Edim,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Edim,V0v) = ap(c_2Emin_2E_40(ty_2Enum_2Enum),f3560(V0v)) ) ).

fof(conj_thm_2Ereal__topology_2EBASIS__EXISTS,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ? [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
          & p(ap(c_2Ereal__topology_2Eindependent,V1b))
          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
          & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECARD__GE__DIM__INDEPENDENT,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0v)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b))) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b))) ) ) ) ).

fof(lameq_f3561,axiom,
    ! [V3u] :
      ( mem(V3u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4v] : ap(f3561(V3u),V4v) = ap(ap(c_2Erealax_2Ereal__mul,ap(V3u,V4v)),V4v) ) ).

fof(lameq_f3562,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3u] : ap(f3562(V0p,V1y,V2s),V3u) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V2s)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2s),V0p)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Eiterate_2ESum(ty_2Erealax_2Ereal),V2s),f3561(V3u))),V1y))) ) ) ) ).

fof(lameq_f3563,axiom,
    ! [V1y] :
      ( mem(V1y,ty_2Erealax_2Ereal)
     => ! [V0p] :
          ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2s] : ap(f3563(V1y,V0p),V2s) = ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),f3562(V0p,V1y,V2s)) ) ) ).

fof(lameq_f3564,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1y] : ap(f3564(V0p),V1y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V1y),ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3563(V1y,V0p))) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__EXPLICIT,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Espan,V0p) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3564(V0p)) ) ).

fof(lameq_f3565,axiom,
    ! [V2u] :
      ( mem(V2u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V4v] : ap(f3565(V2u),V4v) = ap(ap(c_2Erealax_2Ereal__mul,ap(V2u,V4v)),V4v) ) ).

fof(conj_thm_2Ereal__topology_2EDEPENDENT__EXPLICIT,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Edependent,V0p))
      <=> ? [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
            & ? [V2u] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                & p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0p))
                & ? [V3v] :
                    ( mem(V3v,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3v),V1s))
                    & ap(V2u,V3v) != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) )
                & ap(ap(c_2Eiterate_2ESum(ty_2Erealax_2Ereal),V1s),f3565(V2u)) = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__INJECTIVE__IMAGE__GEN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1s))
              & p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Espan,V1s)))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),ap(c_2Ereal__topology_2Espan,V1s)))
                          & ap(V0f,V2x) = ap(V0f,V3y) )
                       => V2x = V3y ) ) ) )
           => p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__INJECTIVE__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1s))
              & p(ap(c_2Ereal__topology_2Elinear,V0f))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ( ap(V0f,V2x) = ap(V0f,V3y)
                       => V2x = V3y ) ) ) )
           => p(ap(c_2Ereal__topology_2Eindependent,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
           => ap(c_2Ereal__topology_2Espan,ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),V1s)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Espan,V1s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__IMP__SURJECTIVE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( ap(V0f,V1x) = ap(V0f,V2y)
                   => V1x = V2y ) ) ) )
       => ! [V3y] :
            ( mem(V3y,ty_2Erealax_2Ereal)
           => ? [V4x] :
                ( mem(V4x,ty_2Erealax_2Ereal)
                & ap(V0f,V4x) = V3y ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INVERTIBLE__BOUNDED__BELOW__POS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f) = c_2Ecombin_2EI(ty_2Erealax_2Ereal) )
           => ? [V2B] :
                ( mem(V2B,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2B))
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V2B),ap(c_2Ereal_2Eabs,V3x))),ap(c_2Ereal_2Eabs,ap(V0f,V3x)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INVERTIBLE__BOUNDED__BELOW,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
              & p(ap(c_2Ereal__topology_2Elinear,V1g))
              & ap(ap(c_2Ecombin_2Eo(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1g),V0f) = c_2Ecombin_2EI(ty_2Erealax_2Ereal) )
           => ? [V2B] :
                ( mem(V2B,ty_2Erealax_2Ereal)
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,V2B),ap(c_2Ereal_2Eabs,V3x))),ap(c_2Ereal_2Eabs,ap(V0f,V3x)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELINEAR__INJECTIVE__BOUNDED__BELOW__POS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
          & ! [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
             => ! [V2y] :
                  ( mem(V2y,ty_2Erealax_2Ereal)
                 => ( ap(V0f,V1x) = ap(V0f,V2y)
                   => V1x = V2y ) ) ) )
       => ? [V3B] :
            ( mem(V3B,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3B))
            & ! [V4x] :
                ( mem(V4x,ty_2Erealax_2Ereal)
               => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Eabs,V4x)),V3B)),ap(c_2Ereal_2Eabs,ap(V0f,V4x)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINDEPENDENT__CARD__LE__DIM,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b)) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
              & p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b)),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__CARD__GE__DIM,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
              & p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b)) )
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0v)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBASIS__CARD__EQ__DIM,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1b),V0v))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0v),ap(c_2Ereal__topology_2Espan,V1b)))
              & p(ap(c_2Ereal__topology_2Eindependent,V1b)) )
           => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1b))
              & ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V1b) = ap(c_2Ereal__topology_2Edim,V0v) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBASIS__HAS__SIZE__DIM,axiom,
    ! [V0v] :
      ( mem(V0v,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1b] :
          ( mem(V1b,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Eindependent,V1b))
              & ap(c_2Ereal__topology_2Espan,V1b) = V0v )
           => p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Edim,V0v))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIM__UNIQUE,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1v] :
          ( mem(V1v,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2b] :
              ( mem(V2b,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2b),V1v))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1v),ap(c_2Ereal__topology_2Espan,V2b)))
                  & p(ap(c_2Ereal__topology_2Eindependent,V2b))
                  & p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),V2b),V0n)) )
               => ap(c_2Ereal__topology_2Edim,V1v) = V0n ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIM__LE__CARD,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
       => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Epred__set_2ECARD(ty_2Erealax_2Ereal),V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPAN__STDBASIS,axiom,
    ap(c_2Ereal__topology_2Espan,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2EHAS__SIZE__STDBASIS,axiom,
    p(ap(ap(c_2Ecardinal_2EHAS__SIZE(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3557)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ).

fof(conj_thm_2Ereal__topology_2EDIM__UNIV,axiom,
    ap(c_2Ereal__topology_2Edim,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)) ).

fof(conj_thm_2Ereal__topology_2EDIM__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Ereal__topology_2Edim,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIM__SUBSET__UNIV,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Earithmetic_2E_3C_3D,ap(c_2Ereal__topology_2Edim,V0s)),ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))) ) ).

fof(lameq_f3566,axiom,
    ! [A_27a,V1u] :
      ( mem(V1u,arr(A_27a,bool))
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V2s] : ap(f3566(A_27a,V1u,V0top),V2s) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27a),V2s),V1u)),ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V2s)) ) ) ).

fof(ax_thm_2Ereal__topology_2Esubtopology,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u) = ap(c_2Etopology_2Etopology(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3566(A_27a,V1u,V0top))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__IMAGE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0f] :
              ( mem(V0f,arr(A_27a,A_27b))
             => ! [V1s] :
                  ( mem(V1s,arr(A_27b,bool))
                 => ! [V2t] :
                      ( mem(V2t,arr(A_27a,bool))
                     => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27b),V1s),ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V2t)))
                      <=> ? [V3u] :
                            ( mem(V3u,arr(A_27a,bool))
                            & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V3u),V2t))
                            & V1s = ap(ap(c_2Epred__set_2EIMAGE(A_27a,A_27b),V0f),V3u) ) ) ) ) ) ) ) ).

fof(lameq_f3567,axiom,
    ! [A_27a,V1t] :
      ( mem(V1t,arr(A_27a,bool))
     => ! [V0s] :
          ( mem(V0s,arr(arr(A_27a,bool),bool))
         => ! [V2x] : ap(f3567(A_27a,V1t,V0s),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27a,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27a),V2x),V1t)),ap(ap(c_2Ebool_2EIN(arr(A_27a,bool)),V2x),V0s)) ) ) ).

fof(lameq_f3568,axiom,
    ! [A_27b,V4t] :
      ( mem(V4t,arr(A_27b,bool))
     => ! [V3s] :
          ( mem(V3s,arr(arr(A_27b,bool),bool))
         => ! [V5x] : ap(f3568(A_27b,V4t,V3s),V5x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),ap(ap(c_2Epred__set_2EINTER(A_27b),V4t),V5x)),ap(ap(c_2Ebool_2EIN(arr(A_27b,bool)),V5x),V3s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTER__BIGUNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0s] :
                ( mem(V0s,arr(arr(A_27a,bool),bool))
               => ! [V1t] :
                    ( mem(V1t,arr(A_27a,bool))
                   => ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Epred__set_2EBIGUNION(A_27a),V0s)),V1t) = ap(c_2Epred__set_2EBIGUNION(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3567(A_27a,V1t,V0s))) ) )
            & ! [V3s] :
                ( mem(V3s,arr(arr(A_27b,bool),bool))
               => ! [V4t] :
                    ( mem(V4t,arr(A_27b,bool))
                   => ap(ap(c_2Epred__set_2EINTER(A_27b),V4t),ap(c_2Epred__set_2EBIGUNION(A_27b),V3s)) = ap(c_2Epred__set_2EBIGUNION(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),arr(A_27b,bool)),f3568(A_27b,V4t,V3s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EISTOPLOGY__SUBTOPOLOGY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => p(ap(c_2Etopology_2Eistopology(A_27a),ap(c_2Epred__set_2EGSPEC(arr(A_27a,bool),arr(A_27a,bool)),f3566(A_27a,V1u,V0top)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V2s))
                  <=> ? [V3t] :
                        ( mem(V3t,arr(A_27a,bool))
                        & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),V0top),V3t))
                        & V2s = ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V1u) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETOPSPACE__SUBTOPOLOGY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ap(c_2Etopology_2Etopspace(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)) = ap(ap(c_2Epred__set_2EINTER(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1u) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ! [V2s] :
                  ( mem(V2s,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V2s))
                  <=> ? [V3t] :
                        ( mem(V3t,arr(A_27a,bool))
                        & p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),V0top),V3t))
                        & V2s = ap(ap(c_2Epred__set_2EINTER(A_27a),V3t),V1u) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__EMPTY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EEMPTY(A_27a))),V1s))
              <=> V1s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__EMPTY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EEMPTY(A_27a))),V1s))
              <=> V1s = c_2Epred__set_2EEMPTY(A_27a) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__REFL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V1u))
              <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),ap(c_2Etopology_2Etopspace(A_27a),V0top))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__REFL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1u] :
              ( mem(V1u,arr(A_27a,bool))
             => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1u)),V1u))
              <=> p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V1u),ap(c_2Etopology_2Etopspace(A_27a),V0top))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__SUPERSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),ap(c_2Etopology_2Etopspace(A_27a),V0top)),V1s))
               => ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s) = V0top ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__TOPSPACE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(c_2Etopology_2Etopspace(A_27a),V0top)) = V0top ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBTOPOLOGY__UNIV,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),c_2Epred__set_2EUNIV(A_27a)) = V0top ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__IMP__SUBSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
                   => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__IMP__SUBSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V1s)),V2t))
                   => p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V2t),V1s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__UNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ! [V3u] :
                      ( mem(V3u,arr(A_27a,bool))
                     => ( ( p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V2t)),V1s))
                          & p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V3u)),V1s)) )
                       => p(ap(ap(c_2Etopology_2Eopen__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(ap(c_2Epred__set_2EUNION(A_27a),V2t),V3u))),V1s)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBTOPOLOGY__UNION,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0top] :
          ( mem(V0top,ty_2Etopology_2Etopology(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ! [V3u] :
                      ( mem(V3u,arr(A_27a,bool))
                     => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V2t)),V1s))
                          & p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),V3u)),V1s)) )
                       => p(ap(ap(c_2Etopology_2Eclosed__in(A_27a),ap(ap(c_2Ereal__topology_2Esubtopology(A_27a),V0top),ap(ap(c_2Epred__set_2EUNION(A_27a),V2t),V3u))),V1s)) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Eopen__def,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & ! [V3x_27] :
                      ( mem(V3x_27,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x_27),V1x))),V2e))
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x_27),V0s)) ) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Eclosed__def,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

fof(ax_thm_2Ereal__topology_2Eeuclidean,axiom,
    c_2Ereal__topology_2Eeuclidean = ap(c_2Etopology_2Etopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2EOpen) ).

fof(conj_thm_2Ereal__topology_2EOPEN__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2EOpen,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2EOPEN__UNIV,axiom,
    p(ap(c_2Ereal__topology_2EOpen,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2EOPEN__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__BIGUNION,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EOpen,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) ) ) ).

fof(lameq_f3569,axiom,
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V2a] :
          ( mem(V2a,A_27a)
         => ! [V3x] : ap(f3569(A_27a,V1Q,V2a),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V3x),ap(ap(V1Q,V2a),V3x)) ) ) ).

fof(lameq_f3570,axiom,
    ! [A_27a,V4x] :
      ( mem(V4x,ty_2Erealax_2Ereal)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V5a] : ap(f3570(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Ebool_2E_2F_5C,ap(V0P,V5a)),ap(ap(V1Q,V5a),V4x)) ) ) ) ).

fof(lameq_f3571,axiom,
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x] : ap(f3571(A_27a,V1Q,V0P),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V4x),ap(c_2Ebool_2E_3F(A_27a),f3570(A_27a,V4x,V1Q,V0P))) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__EXISTS__IN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
             => ( ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ( p(ap(V0P,V2a))
                     => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3569(A_27a,V1Q,V2a)))) ) )
               => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3571(A_27a,V1Q,V0P)))) ) ) ) ) ).

fof(lameq_f3572,axiom,
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1a] :
          ( mem(V1a,A_27a)
         => ! [V2x] : ap(f3572(A_27a,V0Q,V1a),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2x),ap(ap(V0Q,V1a),V2x)) ) ) ).

fof(lameq_f3573,axiom,
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] :
          ( mem(V3x,ty_2Erealax_2Ereal)
         => ! [V4a] : ap(f3573(A_27a,V0Q,V3x),V4a) = ap(ap(V0Q,V4a),V3x) ) ) ).

fof(lameq_f3574,axiom,
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] : ap(f3574(A_27a,V0Q),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V3x),ap(c_2Ebool_2E_3F(A_27a),f3573(A_27a,V0Q,V3x))) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__EXISTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V1a] :
                ( mem(V1a,A_27a)
               => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3572(A_27a,V0Q,V1a)))) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3574(A_27a,V0Q)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN,axiom,
    ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2ETOPSPACE__EUCLIDEAN__SUBTOPOLOGY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Etopology_2Etopspace(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) = V0s ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__REFL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__REFL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__SUB__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => ? [V2t] :
                  ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EOpen,V2t))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V2t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2EClosed,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__UNIV,axiom,
    p(ap(c_2Ereal__topology_2EClosed,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__BIGINTER,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ! [V1s] :
            ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
           => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f))
             => p(ap(c_2Ereal__topology_2EClosed,V1s)) ) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))) ) ) ).

fof(lameq_f3575,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V2x] : ap(f3575(A_27b,A_27a,V1f,V0P),V2x) = ap(ap(c_2Epair_2E_2C(arr(A_27b,bool),bool),ap(V1f,V2x)),ap(V0P,V2x)) ) ) ).

fof(lameq_f3576,axiom,
    ! [A_27b,A_27a,V3a] :
      ( mem(V3a,A_27b)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V4x] : ap(f3576(A_27b,A_27a,V3a,V1f,V0P),V4x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V4x)),ap(ap(c_2Ebool_2EIN(A_27b),V3a),ap(V1f,V4x))) ) ) ) ).

fof(lameq_f3577,axiom,
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V3a] : ap(f3577(A_27a,A_27b,V1f,V0P),V3a) = ap(ap(c_2Epair_2E_2C(A_27b,bool),V3a),ap(c_2Ebool_2E_21(A_27a),f3576(A_27b,A_27a,V3a,V1f,V0P))) ) ) ).

fof(lameq_f3578,axiom,
    ! [A_27c,A_27e,A_27d,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V7x] :
          ( mem(V7x,A_27c)
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V8y] : ap(f3578(A_27c,A_27e,A_27d,V6f,V7x,V5P),V8y) = ap(ap(c_2Epair_2E_2C(arr(A_27e,bool),bool),ap(ap(V6f,V7x),V8y)),ap(ap(V5P,V7x),V8y)) ) ) ) ).

fof(lameq_f3579,axiom,
    ! [A_27d,A_27e,A_27c,V6f] :
      ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
     => ! [V5P] :
          ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
         => ! [V7x] : ap(f3579(A_27d,A_27e,A_27c,V6f,V5P),V7x) = f3578(A_27c,A_27e,A_27d,V6f,V7x,V5P) ) ) ).

fof(lameq_f3580,axiom,
    ! [A_27c,A_27e,A_27d,V9a] :
      ( mem(V9a,A_27e)
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V5P] :
              ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
             => ! [V10x] :
                  ( mem(V10x,A_27c)
                 => ! [V11y] : ap(f3580(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x),V11y) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(V5P,V10x),V11y)),ap(ap(c_2Ebool_2EIN(A_27e),V9a),ap(ap(V6f,V10x),V11y))) ) ) ) ) ).

fof(lameq_f3581,axiom,
    ! [A_27d,A_27e,A_27c,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a] :
              ( mem(V9a,A_27e)
             => ! [V10x] : ap(f3581(A_27d,A_27e,A_27c,V5P,V6f,V9a),V10x) = ap(c_2Ebool_2E_21(A_27d),f3580(A_27c,A_27e,A_27d,V9a,V6f,V5P,V10x)) ) ) ) ).

fof(lameq_f3582,axiom,
    ! [A_27d,A_27c,A_27e,V5P] :
      ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
     => ! [V6f] :
          ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
         => ! [V9a] : ap(f3582(A_27d,A_27c,A_27e,V5P,V6f),V9a) = ap(ap(c_2Epair_2E_2C(A_27e,bool),V9a),ap(c_2Ebool_2E_21(A_27c),f3581(A_27d,A_27e,A_27c,V5P,V6f,V9a))) ) ) ).

fof(lameq_f3583,axiom,
    ! [A_27f,A_27g,A_27i,A_27h,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V15y] :
          ( mem(V15y,A_27g)
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V14x] :
                  ( mem(V14x,A_27f)
                 => ! [V16z] : ap(f3583(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x),V16z) = ap(ap(c_2Epair_2E_2C(arr(A_27i,bool),bool),ap(ap(ap(V13f,V14x),V15y),V16z)),ap(ap(ap(V12P,V14x),V15y),V16z)) ) ) ) ) ).

fof(lameq_f3584,axiom,
    ! [A_27h,A_27i,A_27f,A_27g,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V14x] :
              ( mem(V14x,A_27f)
             => ! [V15y] : ap(f3584(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x),V15y) = f3583(A_27f,A_27g,A_27i,A_27h,V13f,V15y,V12P,V14x) ) ) ) ).

fof(lameq_f3585,axiom,
    ! [A_27g,A_27i,A_27h,A_27f,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V14x] : ap(f3585(A_27g,A_27i,A_27h,A_27f,V12P,V13f),V14x) = ap(c_2Epair_2EUNCURRY(A_27g,A_27h,ty_2Epair_2Eprod(arr(A_27i,bool),bool)),f3584(A_27h,A_27i,A_27f,A_27g,V13f,V12P,V14x)) ) ) ).

fof(lameq_f3586,axiom,
    ! [A_27g,A_27f,A_27i,A_27h,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V18x] :
              ( mem(V18x,A_27f)
             => ! [V12P] :
                  ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                 => ! [V19y] :
                      ( mem(V19y,A_27g)
                     => ! [V20z] : ap(f3586(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y),V20z) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(ap(V12P,V18x),V19y),V20z)),ap(ap(c_2Ebool_2EIN(A_27i),V17a),ap(ap(ap(V13f,V18x),V19y),V20z))) ) ) ) ) ) ).

fof(lameq_f3587,axiom,
    ! [A_27h,A_27f,A_27i,A_27g,V12P] :
      ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
     => ! [V18x] :
          ( mem(V18x,A_27f)
         => ! [V13f] :
              ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
             => ! [V17a] :
                  ( mem(V17a,A_27i)
                 => ! [V19y] : ap(f3587(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a),V19y) = ap(c_2Ebool_2E_21(A_27h),f3586(A_27g,A_27f,A_27i,A_27h,V17a,V13f,V18x,V12P,V19y)) ) ) ) ) ).

fof(lameq_f3588,axiom,
    ! [A_27g,A_27h,A_27i,A_27f,V17a] :
      ( mem(V17a,A_27i)
     => ! [V13f] :
          ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
         => ! [V12P] :
              ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
             => ! [V18x] : ap(f3588(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P),V18x) = ap(c_2Ebool_2E_21(A_27g),f3587(A_27h,A_27f,A_27i,A_27g,V12P,V18x,V13f,V17a)) ) ) ) ).

fof(lameq_f3589,axiom,
    ! [A_27h,A_27g,A_27f,A_27i,V13f] :
      ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
     => ! [V12P] :
          ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
         => ! [V17a] : ap(f3589(A_27h,A_27g,A_27f,A_27i,V13f,V12P),V17a) = ap(ap(c_2Epair_2E_2C(A_27i,bool),V17a),ap(c_2Ebool_2E_21(A_27f),f3588(A_27g,A_27h,A_27i,A_27f,V17a,V13f,V12P))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBIGINTER__GSPEC,axiom,
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
                             => ! [A_27h] :
                                  ( ne(A_27h)
                                 => ! [A_27i] :
                                      ( ne(A_27i)
                                     => ( ! [V0P] :
                                            ( mem(V0P,arr(A_27a,bool))
                                           => ! [V1f] :
                                                ( mem(V1f,arr(A_27a,arr(A_27b,bool)))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27b),ap(c_2Epred__set_2EGSPEC(arr(A_27b,bool),A_27a),f3575(A_27b,A_27a,V1f,V0P))) = ap(c_2Epred__set_2EGSPEC(A_27b,A_27b),f3577(A_27a,A_27b,V1f,V0P)) ) )
                                        & ! [V5P] :
                                            ( mem(V5P,arr(A_27c,arr(A_27d,bool)))
                                           => ! [V6f] :
                                                ( mem(V6f,arr(A_27c,arr(A_27d,arr(A_27e,bool))))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27e),ap(c_2Epred__set_2EGSPEC(arr(A_27e,bool),ty_2Epair_2Eprod(A_27c,A_27d)),ap(c_2Epair_2EUNCURRY(A_27c,A_27d,ty_2Epair_2Eprod(arr(A_27e,bool),bool)),f3579(A_27d,A_27e,A_27c,V6f,V5P)))) = ap(c_2Epred__set_2EGSPEC(A_27e,A_27e),f3582(A_27d,A_27c,A_27e,V5P,V6f)) ) )
                                        & ! [V12P] :
                                            ( mem(V12P,arr(A_27f,arr(A_27g,arr(A_27h,bool))))
                                           => ! [V13f] :
                                                ( mem(V13f,arr(A_27f,arr(A_27g,arr(A_27h,arr(A_27i,bool)))))
                                               => ap(c_2Epred__set_2EBIGINTER(A_27i),ap(c_2Epred__set_2EGSPEC(arr(A_27i,bool),ty_2Epair_2Eprod(A_27f,ty_2Epair_2Eprod(A_27g,A_27h))),ap(c_2Epair_2EUNCURRY(A_27f,ty_2Epair_2Eprod(A_27g,A_27h),ty_2Epair_2Eprod(arr(A_27i,bool),bool)),f3585(A_27g,A_27i,A_27h,A_27f,V12P,V13f)))) = ap(c_2Epred__set_2EGSPEC(A_27i,A_27i),f3589(A_27h,A_27g,A_27f,A_27i,V13f,V12P)) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3590,axiom,
    ! [A_27a,V4x] :
      ( mem(V4x,ty_2Erealax_2Ereal)
     => ! [V1Q] :
          ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V0P] :
              ( mem(V0P,arr(A_27a,bool))
             => ! [V5a] : ap(f3590(A_27a,V4x,V1Q,V0P),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V0P,V5a)),ap(ap(V1Q,V5a),V4x)) ) ) ) ).

fof(lameq_f3591,axiom,
    ! [A_27a,V1Q] :
      ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V4x] : ap(f3591(A_27a,V1Q,V0P),V4x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V4x),ap(c_2Ebool_2E_21(A_27a),f3590(A_27a,V4x,V1Q,V0P))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__FORALL__IN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
             => ( ! [V2a] :
                    ( mem(V2a,A_27a)
                   => ( p(ap(V0P,V2a))
                     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3569(A_27a,V1Q,V2a)))) ) )
               => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3591(A_27a,V1Q,V0P)))) ) ) ) ) ).

fof(lameq_f3592,axiom,
    ! [A_27a,V0Q] :
      ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V3x] : ap(f3592(A_27a,V0Q),V3x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V3x),ap(c_2Ebool_2E_21(A_27a),f3573(A_27a,V0Q,V3x))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0Q] :
          ( mem(V0Q,arr(A_27a,arr(ty_2Erealax_2Ereal,bool)))
         => ( ! [V1a] :
                ( mem(V1a,A_27a)
               => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3572(A_27a,V0Q,V1a)))) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3592(A_27a,V0Q)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__DIFF,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__DIFF,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__BIGINTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
          & ! [V1t] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0s))
               => p(ap(c_2Ereal__topology_2EOpen,V1t)) ) ) )
       => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__BIGUNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
          & ! [V1t] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0s))
               => p(ap(c_2Ereal__topology_2EClosed,V1t)) ) ) )
       => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0s))) ) ) ).

fof(lameq_f3593,axiom,
    ! [V1e] :
      ( mem(V1e,ty_2Erealax_2Ereal)
     => ! [V0x] :
          ( mem(V0x,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f3593(V1e,V0x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2y),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2y))),V1e)) ) ) ).

fof(ax_thm_2Ereal__topology_2Eball,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3593(V1e,V0x)) ) ) ).

fof(lameq_f3594,axiom,
    ! [V1e] :
      ( mem(V1e,ty_2Erealax_2Ereal)
     => ! [V0x] :
          ( mem(V0x,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f3594(V1e,V0x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2y),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2y))),V1e)) ) ) ).

fof(ax_thm_2Ereal__topology_2Ecball,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3594(V1e,V0x)) ) ) ).

fof(lameq_f3595,axiom,
    ! [V1e] :
      ( mem(V1e,ty_2Erealax_2Ereal)
     => ! [V0x] :
          ( mem(V0x,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f3595(V1e,V0x),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2y),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2y))),V1e)) ) ) ).

fof(ax_thm_2Ereal__topology_2Esphere,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3595(V1e,V0x)) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))))
              <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),V2e)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))))
              <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y))),V2e)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SPHERE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))))
              <=> ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1y)) = V2e ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__BALL__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,V0x)),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__CBALL__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V0x)),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SPHERE__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))))
          <=> ap(c_2Ereal_2Eabs,V0x) = V1e ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__TRIVIAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__TRIVIAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ).

fof(conj_thm_2Ereal__topology_2ECENTRE__IN__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__SUBSET__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__SUBSET__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1d),V2e))
               => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1d))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1d),V2e))
               => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1d))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__MAX__UNION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),ap(ap(c_2Ereal_2Emax,V1r),V2s))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__MIN__INTER,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),ap(ap(c_2Ereal_2Emin,V1r),V2s))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__MAX__UNION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),ap(ap(c_2Ereal_2Emax,V1r),V2s))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V2s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__MIN__INTER,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1d] :
          ( mem(V1d,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),ap(ap(c_2Ereal_2Emin,V1d),V2e))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1d))),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))) ) ) ) ).

fof(lameq_f3596,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V3y] : ap(f3596(V0a),V3y) = ap(ap(c_2Erealax_2Ereal__add,V0a),V3y) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__TRANSLATION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0a),V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__TRANSLATION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0a),V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__TRANSLATION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0a),V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3596(V0a)),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ? [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                          & ap(V0f,V4x) = V3y ) )
                  & ! [V5x] :
                      ( mem(V5x,ty_2Erealax_2Ereal)
                     => ap(c_2Ereal_2Eabs,ap(V0f,V5x)) = ap(c_2Ereal_2Eabs,V5x) ) )
               => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ? [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                          & ap(V0f,V4x) = V3y ) )
                  & ! [V5x] :
                      ( mem(V5x,ty_2Erealax_2Ereal)
                     => ap(c_2Ereal_2Eabs,ap(V0f,V5x)) = ap(c_2Ereal_2Eabs,V5x) ) )
               => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2r] :
              ( mem(V2r,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ? [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                          & ap(V0f,V4x) = V3y ) )
                  & ! [V5x] :
                      ( mem(V5x,ty_2Erealax_2Ereal)
                     => ap(c_2Ereal_2Eabs,ap(V0f,V5x)) = ap(c_2Ereal_2Eabs,V5x) ) )
               => ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1x)),V2r)) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ) ).

fof(lameq_f3597,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V3x] : ap(f3597(V0c),V3x) = ap(ap(c_2Erealax_2Ereal__mul,V0c),V3x) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__SCALING,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0c))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ! [V2r] :
                ( mem(V2r,ty_2Erealax_2Ereal)
               => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V0c),V1x)),ap(ap(c_2Erealax_2Ereal__mul,V0c),V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3597(V0c)),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__SCALING,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0c))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ! [V2r] :
                ( mem(V2r,ty_2Erealax_2Ereal)
               => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__mul,V0c),V1x)),ap(ap(c_2Erealax_2Ereal__mul,V0c),V2r))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3597(V0c)),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2r))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__DIFF__BALL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__UNION__SPHERE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__UNION__BALL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__DIFF__SPHERE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECENTRE__IN__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))))
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__BALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__BALL__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
            <=> ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__EQ__EMPTY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V1e),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBALL__EMPTY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V1e),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
           => ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__CBALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__CONTAINS__CBALL__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
            <=> ? [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__EQ__EMPTY,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1r),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__EMPTY,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1r),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
           => ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

fof(lameq_f3598,axiom,
    ! [V1x] : ap(f3598,V1x) = ap(c_2Erealax_2Ereal__neg,V1x) ).

fof(conj_thm_2Ereal__topology_2ENEGATIONS__BALL,axiom,
    ! [V0r] :
      ( mem(V0r,ty_2Erealax_2Ereal)
     => ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r)) ) ).

fof(conj_thm_2Ereal__topology_2ENEGATIONS__CBALL,axiom,
    ! [V0r] :
      ( mem(V0r,ty_2Erealax_2Ereal)
     => ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r)) ) ).

fof(conj_thm_2Ereal__topology_2ENEGATIONS__SPHERE,axiom,
    ! [V0r] :
      ( mem(V0r,ty_2Erealax_2Ereal)
     => ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3598),ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0r)) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EOpen,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__INTER__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__INTER,axiom,
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V1s))
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__OPEN__IN__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) )
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EOpen,V0s)) )
           => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),V0s))
          <=> ? [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                & p(ap(c_2Ereal__topology_2EClosed,V2t))
                & V0s = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V2t) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__SUBSET__EQ,axiom,
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
           => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0u)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__INTER__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__INTER,axiom,
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
           => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0u),V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V0s)) )
           => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBSET__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__SUBSET__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2Eopen__in,axiom,
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V0u))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1s))
                   => ? [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                        & ! [V4x_27] :
                            ( mem(V4x_27,ty_2Erealax_2Ereal)
                           => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x_27),V0u))
                                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x_27),V2x))),V3e)) )
                             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x_27),V1s)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__CONTAINS__BALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                   => ? [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V3e))),V1t)),V0s)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__CONTAINS__CBALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                   => ? [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                        & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V3e))),V1t)),V0s)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__TRANS__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ! [V2u] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V2u))
                 => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) )
          <=> p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t)) )
               => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__TRANS__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ! [V2u] :
                ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
               => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V2u))
                 => p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) )
          <=> p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__TRANS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SUBTOPOLOGY__INTER__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1u] :
          ( mem(V1u,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2v] :
              ( mem(V2v,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1u)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1u),V0s)))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2v),V1u)) )
               => p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2v)),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2v),V0s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__OPEN__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
            <=> ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__CLOSED__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
           => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
            <=> ( p(ap(c_2Ereal__topology_2EClosed,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) ) ) ) ) ) ).

fof(lameq_f3599,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V1u] : ap(f3599(V0l),V1u) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V1u)),ap(c_2Epair_2EFST(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V0l)))),ap(ap(c_2Erealax_2Ereal__mul,V1u),ap(c_2Epair_2ESND(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(c_2Elist_2EHD(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),V0l))))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1u)),ap(ap(c_2Ereal_2Ereal__lte,V1u),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ).

fof(ax_thm_2Ereal__topology_2Eclosed__segment,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Elist_2Elist(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ap(c_2Ereal__topology_2Eclosed__segment,V0l) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3599(V0l)) ) ).

fof(ax_thm_2Ereal__topology_2Eopen__segment,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ).

fof(lameq_f3600,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2u] : ap(f3600(V0a,V1b),V2u) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2u)),V0a)),ap(ap(c_2Erealax_2Ereal__mul,V2u),V1b))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2u)),ap(ap(c_2Erealax_2Ereal__lt,V2u),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__SEGMENT__ALT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( V0a != V1b
           => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3600(V0a,V1b)) ) ) ) ).

fof(lameq_f3601,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2u] : ap(f3601(V0a,V1b),V2u) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V2u)),V0a)),ap(ap(c_2Erealax_2Ereal__mul,V2u),V1b))),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2u)),ap(ap(c_2Ereal_2Ereal__lte,V2u),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))) ) ) ).

fof(conj_thm_2Ereal__topology_2Esegment,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3601(V0a,V1b))
            & ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEGMENT__REFL,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V0a)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
    & ! [V1a] :
        ( mem(V1a,ty_2Erealax_2Ereal)
       => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V1a)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
                <=> ? [V3u] :
                      ( mem(V3u,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3u))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,V3u),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                      & V2x = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V3u)),V0a)),ap(ap(c_2Erealax_2Ereal__mul,V3u),V1b)) ) )
                & ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                <=> ( V0a != V1b
                    & ? [V4u] :
                        ( mem(V4u,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4u))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,V4u),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))))
                        & V2x = ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,ap(ap(c_2Ereal_2Ereal__sub,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V4u)),V0a)),ap(ap(c_2Erealax_2Ereal__mul,V4u),V1b)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEGMENT__SYM,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ! [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
           => ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1b),V0a)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2Erealax_2Ereal)
       => ! [V3b] :
            ( mem(V3b,ty_2Erealax_2Ereal)
           => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b)) = ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3b),V2a)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EENDS__IN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EENDS__NOT__IN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ( ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
            & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1b),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEGMENT__CLOSED__OPEN,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEGMENT__OPEN__SUBSET__CLOSED,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ) ).

fof(conj_thm_2Ereal__topology_2EMIDPOINT__IN__SEGMENT,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ! [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
           => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2Erealax_2Ereal)
       => ! [V3b] :
            ( mem(V3b,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Emidpoint,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b))),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b))))
            <=> V2a != V3b ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBETWEEN__IN__SEGMENT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Ebetween,V0x),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)))
              <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__CONVEX__BOUND__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3u] :
                  ( mem(V3u,ty_2Erealax_2Ereal)
                 => ! [V4v] :
                      ( mem(V4v,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V2a))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V1y),V2a))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3u))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4v))
                          & ap(ap(c_2Erealax_2Ereal__add,V3u),V4v) = ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))) )
                       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(ap(c_2Erealax_2Ereal__mul,V3u),V0x)),ap(ap(c_2Erealax_2Ereal__mul,V4v),V1y))),V2a)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__SEGMENT__COMPONENT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V1b] :
              ( mem(V1b,ty_2Erealax_2Ereal)
             => ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3i] :
                      ( mem(V3i,A_27a)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
                       => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Ereal_2Emin,V0a),V1b)),V2x))
                          & p(ap(ap(c_2Ereal_2Ereal__lte,V2x),ap(ap(c_2Ereal_2Emax,V0a),V1b))) ) ) ) ) ) ) ) ).

fof(lameq_f3602,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ! [V3x] : ap(f3602(V0c),V3x) = ap(ap(c_2Erealax_2Ereal__add,V0c),V3x) ) ).

fof(lameq_f3603,axiom,
    ! [V4c] :
      ( mem(V4c,ty_2Erealax_2Ereal)
     => ! [V7x] : ap(f3603(V4c),V7x) = ap(ap(c_2Erealax_2Ereal__add,V4c),V7x) ) ).

fof(conj_thm_2Ereal__topology_2ESEGMENT__TRANSLATION,axiom,
    ( ! [V0c] :
        ( mem(V0c,ty_2Erealax_2Ereal)
       => ! [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
           => ! [V2b] :
                ( mem(V2b,ty_2Erealax_2Ereal)
               => ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V0c),V1a)),ap(ap(c_2Erealax_2Ereal__add,V0c),V2b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3602(V0c)),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) ) ) )
    & ! [V4c] :
        ( mem(V4c,ty_2Erealax_2Ereal)
       => ! [V5a] :
            ( mem(V5a,ty_2Erealax_2Ereal)
           => ! [V6b] :
                ( mem(V6b,ty_2Erealax_2Ereal)
               => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(ap(c_2Erealax_2Ereal__add,V4c),V5a)),ap(ap(c_2Erealax_2Ereal__add,V4c),V6b))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3603(V4c)),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5a),V6b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__SEGMENT__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( p(ap(c_2Ereal__topology_2Elinear,V0f))
               => ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1a)),ap(V0f,V2b))),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__SEGMENT__LINEAR__IMAGE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Elinear,V0f))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( ap(V0f,V3x) = ap(V0f,V4y)
                           => V3x = V4y ) ) ) )
               => ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V1a)),ap(V0f,V2b))) = ap(ap(c_2Epred__set_2EIMAGE(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0f),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1a),V2b))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__OPEN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
                  & V2x != V0a
                  & V2x != V1b ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__OPEN__SEGMENT__ALT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
              <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
                  & V2x != V0a
                  & V2x != V1b
                  & V0a != V1b ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__IN__CLOSED__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECOLLINEAR__DIST__IN__OPEN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2Ecollinear,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1b),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__IN__OPEN__CLOSED__SEGMENT,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ! [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
           => ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
                 => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                    & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) ) ) ) ) )
    & ! [V3a] :
        ( mem(V3a,ty_2Erealax_2Ereal)
       => ! [V4b] :
            ( mem(V4b,ty_2Erealax_2Ereal)
           => ! [V5x] :
                ( mem(V5x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3a),V4b))))
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V3a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3a),V4b))))
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V4b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3a),V4b)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__IN__CLOSED__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))))))
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIST__IN__OPEN__SEGMENT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1b] :
          ( mem(V1b,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b))))
                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V1b))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)))) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Econnected,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EOpen,V1e1))
                  & p(ap(c_2Ereal__topology_2EOpen,V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2e2),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EClosed,V1e1))
                  & p(ap(c_2Ereal__topology_2EClosed,V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2e2),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__IN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__IN__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__IN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2)))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__IN__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ~ ? [V1e1] :
              ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
              & ? [V2e2] :
                  ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1e1))
                  & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V2e2))
                  & ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEXISTS__DIFF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(arr(A_27a,bool),bool))
         => ( ? [V1s] :
                ( mem(V1s,arr(A_27a,bool))
                & p(ap(V0P,ap(ap(c_2Epred__set_2EDIFF(A_27a),c_2Epred__set_2EUNIV(A_27a)),V1s))) )
          <=> ? [V2s] :
                ( mem(V2s,arr(A_27a,bool))
                & p(ap(V0P,V2s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1t] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
                & p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t)) )
             => ( V1t = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                | V1t = V0s ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOSED__SET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
        <=> ~ ? [V1e1] :
                ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
                & ? [V2e2] :
                    ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                    & p(ap(c_2Ereal__topology_2EClosed,V1e1))
                    & p(ap(c_2Ereal__topology_2EClosed,V2e2))
                    & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                    & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                    & ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s
                    & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__OPEN__SET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
        <=> ~ ? [V1e1] :
                ( mem(V1e1,arr(ty_2Erealax_2Ereal,bool))
                & ? [V2e2] :
                    ( mem(V2e2,arr(ty_2Erealax_2Ereal,bool))
                    & p(ap(c_2Ereal__topology_2EOpen,V1e1))
                    & p(ap(c_2Ereal__topology_2EOpen,V2e2))
                    & V1e1 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                    & V2e2 != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                    & ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V1e1),V2e2) = V0s
                    & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1e1),V2e2) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__IFF__CONNECTABLE__POINTS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
      <=> ! [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
           => ! [V2b] :
                ( mem(V2b,ty_2Erealax_2Ereal)
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V0s))
                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2b),V0s)) )
                 => ? [V3t] :
                      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                      & p(ap(c_2Ereal__topology_2Econnected,V3t))
                      & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V3t),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V3t))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2b),V3t)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Econnected,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__SING,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__REAL__LEMMA,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3e1] :
                  ( mem(V3e1,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4e2] :
                      ( mem(V4e2,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V2b))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V1a)),V3e1))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V2b)),V4e2))
                          & ! [V5e] :
                              ( mem(V5e,ty_2Erealax_2Ereal)
                             => ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V6x))
                                      & p(ap(ap(c_2Ereal_2Ereal__lte,V6x),V2b))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5e)) )
                                   => ? [V7d] :
                                        ( mem(V7d,ty_2Erealax_2Ereal)
                                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V7d))
                                        & ! [V8y] :
                                            ( mem(V8y,ty_2Erealax_2Ereal)
                                           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V8y),V6x))),V7d))
                                             => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V8y)),ap(V0f,V6x)))),V5e)) ) ) ) ) ) )
                          & ! [V9y] :
                              ( mem(V9y,ty_2Erealax_2Ereal)
                             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V9y),V3e1))
                               => ? [V10e] :
                                    ( mem(V10e,ty_2Erealax_2Ereal)
                                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V10e))
                                    & ! [V11y_27] :
                                        ( mem(V11y_27,ty_2Erealax_2Ereal)
                                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V11y_27),V9y))),V10e))
                                         => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V11y_27),V3e1)) ) ) ) ) )
                          & ! [V12y] :
                              ( mem(V12y,ty_2Erealax_2Ereal)
                             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V12y),V4e2))
                               => ? [V13e] :
                                    ( mem(V13e,ty_2Erealax_2Ereal)
                                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V13e))
                                    & ! [V14y_27] :
                                        ( mem(V14y_27,ty_2Erealax_2Ereal)
                                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V14y_27),V12y))),V13e))
                                         => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V14y_27),V4e2)) ) ) ) ) )
                          & ~ ? [V15x] :
                                ( mem(V15x,ty_2Erealax_2Ereal)
                                & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V15x))
                                & p(ap(ap(c_2Ereal_2Ereal__lte,V15x),V2b))
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V15x)),V3e1))
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V15x)),V4e2)) ) )
                       => ? [V16x] :
                            ( mem(V16x,ty_2Erealax_2Ereal)
                            & p(ap(ap(c_2Ereal_2Ereal__lte,V1a),V16x))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,V16x),V2b))
                            & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V16x)),V3e1))
                            & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V0f,V16x)),V4e2)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__SEGMENT,axiom,
    ( ! [V0a] :
        ( mem(V0a,ty_2Erealax_2Ereal)
       => ! [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
           => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eclosed__segment,ap(ap(c_2Elist_2ECONS(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)),ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1b)),c_2Elist_2ENIL(ty_2Epair_2Eprod(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))))) ) )
    & ! [V2a] :
        ( mem(V2a,ty_2Erealax_2Ereal)
       => ! [V3b] :
            ( mem(V3b,ty_2Erealax_2Ereal)
           => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eopen__segment,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2a),V3b)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__UNIV,axiom,
    p(ap(c_2Ereal__topology_2Econnected,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2ECLOPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
          & p(ap(c_2Ereal__topology_2EOpen,V0s)) )
      <=> ( V0s = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
          | V0s = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__BIGUNION,axiom,
    ! [V0P] :
      ( mem(V0P,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( ! [V1s] :
              ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0P))
               => p(ap(c_2Ereal__topology_2Econnected,V1s)) ) )
          & ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0P) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
       => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0P))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t))
              & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__DIFF__OPEN__FROM__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u))
                  & p(ap(c_2Ereal__topology_2EOpen,V0s))
                  & p(ap(c_2Ereal__topology_2EClosed,V1t))
                  & p(ap(c_2Ereal__topology_2Econnected,V2u))
                  & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V1t),V0s))) )
               => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V2u),V0s))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__DISJOINT__BIGUNION__OPEN__UNIQUE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1f_27] :
          ( mem(V1f_27,arr(arr(ty_2Erealax_2Ereal,bool),bool))
         => ( ( p(ap(ap(c_2Ereal__topology_2Epairwise(arr(ty_2Erealax_2Ereal,bool)),c_2Epred__set_2EDISJOINT(ty_2Erealax_2Ereal)),V0f))
              & p(ap(ap(c_2Ereal__topology_2Epairwise(arr(ty_2Erealax_2Ereal,bool)),c_2Epred__set_2EDISJOINT(ty_2Erealax_2Ereal)),V1f_27))
              & ! [V2s] :
                  ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V2s),V0f))
                   => ( p(ap(c_2Ereal__topology_2EOpen,V2s))
                      & p(ap(c_2Ereal__topology_2Econnected,V2s))
                      & V2s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )
              & ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V3s),V1f_27))
                   => ( p(ap(c_2Ereal__topology_2EOpen,V3s))
                      & p(ap(c_2Ereal__topology_2Econnected,V3s))
                      & V3s != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) )
              & ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V1f_27) )
           => V0f = V1f_27 ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__FROM__CLOSED__UNION__AND__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__FROM__OPEN__UNION__AND__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
              & p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) )
           => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__INDUCTION,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1Q] :
          ( mem(V1Q,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Econnected,V2s))
                  & ! [V3t] :
                      ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V4a] :
                          ( mem(V4a,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V3t))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4a),V3t)) )
                           => ? [V5z] :
                                ( mem(V5z,ty_2Erealax_2Ereal)
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5z),V3t))
                                & p(ap(V0P,V5z)) ) ) ) )
                  & ! [V6a] :
                      ( mem(V6a,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6a),V2s))
                       => ? [V7t] :
                            ( mem(V7t,arr(ty_2Erealax_2Ereal,bool))
                            & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V7t))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6a),V7t))
                            & ! [V8x] :
                                ( mem(V8x,ty_2Erealax_2Ereal)
                               => ! [V9y] :
                                    ( mem(V9y,ty_2Erealax_2Ereal)
                                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V8x),V7t))
                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V9y),V7t))
                                        & p(ap(V0P,V8x))
                                        & p(ap(V0P,V9y))
                                        & p(ap(V1Q,V8x)) )
                                     => p(ap(V1Q,V9y)) ) ) ) ) ) ) )
               => ! [V10a] :
                    ( mem(V10a,ty_2Erealax_2Ereal)
                   => ! [V11b] :
                        ( mem(V11b,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V10a),V2s))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V11b),V2s))
                            & p(ap(V0P,V10a))
                            & p(ap(V0P,V11b))
                            & p(ap(V1Q,V10a)) )
                         => p(ap(V1Q,V11b)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__EQUIVALENCE__RELATION__GEN,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1R] :
          ( mem(V1R,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(c_2Ereal__topology_2Econnected,V2s))
                  & ! [V3x] :
                      ( mem(V3x,ty_2Erealax_2Ereal)
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(V1R,V3x),V4y))
                           => p(ap(ap(V1R,V4y),V3x)) ) ) )
                  & ! [V5x] :
                      ( mem(V5x,ty_2Erealax_2Ereal)
                     => ! [V6y] :
                          ( mem(V6y,ty_2Erealax_2Ereal)
                         => ! [V7z] :
                              ( mem(V7z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(V1R,V5x),V6y))
                                  & p(ap(ap(V1R,V6y),V7z)) )
                               => p(ap(ap(V1R,V5x),V7z)) ) ) ) )
                  & ! [V8t] :
                      ( mem(V8t,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V9a] :
                          ( mem(V9a,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V8t))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V9a),V8t)) )
                           => ? [V10z] :
                                ( mem(V10z,ty_2Erealax_2Ereal)
                                & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V10z),V8t))
                                & p(ap(V0P,V10z)) ) ) ) )
                  & ! [V11a] :
                      ( mem(V11a,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V11a),V2s))
                       => ? [V12t] :
                            ( mem(V12t,arr(ty_2Erealax_2Ereal,bool))
                            & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2s)),V12t))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V11a),V12t))
                            & ! [V13x] :
                                ( mem(V13x,ty_2Erealax_2Ereal)
                               => ! [V14y] :
                                    ( mem(V14y,ty_2Erealax_2Ereal)
                                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V13x),V12t))
                                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V14y),V12t))
                                        & p(ap(V0P,V13x))
                                        & p(ap(V0P,V14y)) )
                                     => p(ap(ap(V1R,V13x),V14y)) ) ) ) ) ) ) )
               => ! [V15a] :
                    ( mem(V15a,ty_2Erealax_2Ereal)
                   => ! [V16b] :
                        ( mem(V16b,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V15a),V2s))
                            & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V16b),V2s))
                            & p(ap(V0P,V15a))
                            & p(ap(V0P,V16b)) )
                         => p(ap(ap(V1R,V15a),V16b)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__INDUCTION__SIMPLE,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V1s))
              & ! [V2a] :
                  ( mem(V2a,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2a),V1s))
                   => ? [V3t] :
                        ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                        & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V3t))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2a),V3t))
                        & ! [V4x] :
                            ( mem(V4x,ty_2Erealax_2Ereal)
                           => ! [V5y] :
                                ( mem(V5y,ty_2Erealax_2Ereal)
                               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V3t))
                                    & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5y),V3t))
                                    & p(ap(V0P,V4x)) )
                                 => p(ap(V0P,V5y)) ) ) ) ) ) ) )
           => ! [V6a] :
                ( mem(V6a,ty_2Erealax_2Ereal)
               => ! [V7b] :
                    ( mem(V7b,ty_2Erealax_2Ereal)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6a),V1s))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7b),V1s))
                        & p(ap(V0P,V6a)) )
                     => p(ap(V0P,V7b)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__EQUIVALENCE__RELATION,axiom,
    ! [V0R] :
      ( mem(V0R,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,bool)))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V1s))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(V0R,V2x),V3y))
                       => p(ap(ap(V0R,V3y),V2x)) ) ) )
              & ! [V4x] :
                  ( mem(V4x,ty_2Erealax_2Ereal)
                 => ! [V5y] :
                      ( mem(V5y,ty_2Erealax_2Ereal)
                     => ! [V6z] :
                          ( mem(V6z,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(V0R,V4x),V5y))
                              & p(ap(ap(V0R,V5y),V6z)) )
                           => p(ap(ap(V0R,V4x),V6z)) ) ) ) )
              & ! [V7a] :
                  ( mem(V7a,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7a),V1s))
                   => ? [V8t] :
                        ( mem(V8t,arr(ty_2Erealax_2Ereal,bool))
                        & p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1s)),V8t))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V7a),V8t))
                        & ! [V9x] :
                            ( mem(V9x,ty_2Erealax_2Ereal)
                           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V9x),V8t))
                             => p(ap(ap(V0R,V7a),V9x)) ) ) ) ) ) )
           => ! [V10a] :
                ( mem(V10a,ty_2Erealax_2Ereal)
               => ! [V11b] :
                    ( mem(V11b,ty_2Erealax_2Ereal)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V10a),V1s))
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V11b),V1s)) )
                     => p(ap(ap(V0R,V10a),V11b)) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Elimit__point__of,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V2t))
                    & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                 => ? [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                      & V3y != V0x
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V2t)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__SUBSET,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V2t)) )
               => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V2t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__APPROACHABLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3x_27] :
                      ( mem(V3x_27,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x_27),V1s))
                      & V3x_27 != V0x
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x_27),V0x))),V2e)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EAPPROACHABLE__LT__LE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ( ? [V2d] :
                    ( mem(V2d,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2d))
                    & ! [V3x] :
                        ( mem(V3x,A_27a)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(V1f,V3x)),V2d))
                         => p(ap(V0P,V3x)) ) ) )
              <=> ? [V4d] :
                    ( mem(V4d,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4d))
                    & ! [V5x] :
                        ( mem(V5x,A_27a)
                       => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(V1f,V5x)),V4d))
                         => p(ap(V0P,V5x)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__APPROACHABLE__LE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3x_27] :
                      ( mem(V3x_27,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x_27),V1s))
                      & V3x_27 != V0x
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x_27),V0x))),V2e)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__CHOOSE__SIZE,axiom,
    ! [V0c] :
      ( mem(V0c,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0c))
       => ? [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
            & ap(c_2Ereal_2Eabs,V1x) = V0c ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__UNIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__LIMPT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
             => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__EMPTY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ) ).

fof(conj_thm_2Ereal__topology_2ENO__LIMIT__POINT__IMP__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ~ ? [V1x] :
              ( mem(V1x,ty_2Erealax_2Ereal)
              & p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) )
       => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

fof(lameq_f3604,axiom,
    ! [V0x] : ap(f3604,V0x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V0x),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x)) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__POSITIVE__ORTHANT,axiom,
    p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3604))) ).

fof(conj_thm_2Ereal__topology_2EFINITE__SET__AVOID,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s))
           => ? [V2d] :
                ( mem(V2d,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2d))
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1s))
                        & V3x != V0a )
                     => p(ap(ap(c_2Ereal_2Ereal__lte,V2d),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V3x)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMIT__POINT__FINITE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V0s))
           => ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1a),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1y),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMIT__POINT__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))
              <=> ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0s))
                  | p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V1t)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__INSERT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2y),V0s)))
              <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ) ).

fof(lameq_f3605,axiom,
    ! [V1s] :
      ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2y] : ap(f3605(V1s),V2y) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2y),ap(ap(c_2Ereal__topology_2Elimit__point__of,V2y),V1s)) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__OF__LIMPTS,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3605(V1s))))
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s)) ) ) ) ).

fof(lameq_f3606,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] : ap(f3606(V0s),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V1x),ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__LIMPTS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3606(V0s)))) ) ).

fof(conj_thm_2Ereal__topology_2EDISCRETE__IMP__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V0s))
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,V3y),V2x))),V1e)) )
                       => V3y = V2x ) ) ) )
           => p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__OF__UNIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal))) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__OF__OPEN__IN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
                  & p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0s))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1t)) )
               => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__OF__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s)) )
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__IN__SING,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V1a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))))
          <=> ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1a),V0s))
              & ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1a),V0s)) ) ) ) ) ).

fof(lameq_f3607,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2t] : ap(f3607(V0s,V1x),V2t) = ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2EOpen,V2t)),ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V2t)),ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t),V0s))) ) ) ).

fof(lameq_f3608,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] : ap(f3608(V0s),V1x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V1x),ap(c_2Ebool_2E_3F(arr(ty_2Erealax_2Ereal,bool)),f3607(V0s,V1x))) ) ).

fof(ax_thm_2Ereal__topology_2Einterior,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,V0s) = ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3608(V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,V0s) = V0s
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
       => ap(c_2Ereal__topology_2Einterior,V0s) = V0s ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__EMPTY,axiom,
    ap(c_2Ereal__topology_2Einterior,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__UNIV,axiom,
    ap(c_2Ereal__topology_2Einterior,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2EOPEN__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EOpen,ap(c_2Ereal__topology_2Einterior,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Einterior,V0s)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__INTERIOR__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V0s)))
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__MAXIMAL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),ap(c_2Ereal__topology_2Einterior,V0s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__MAXIMAL__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V1t)))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__UNIQUE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t))
              & ! [V2t_27] :
                  ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),V0s))
                      & p(ap(c_2Ereal__topology_2EOpen,V2t_27)) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2t_27),V1t)) ) ) )
           => ap(c_2Ereal__topology_2Einterior,V0s) = V1t ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__INTERIOR,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Einterior,V1s)))
          <=> ? [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))),V1s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__SUBSET__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Einterior,V1t)))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t)) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__FINITE__BIGINTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0s))
       => ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0s)) = ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Einterior),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__BIGINTER__SUBSET,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))),ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Einterior),V0f)))) ) ).

fof(conj_thm_2Ereal__topology_2EUNION__INTERIOR__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Einterior,V1t))),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__EQ__EMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
      <=> ! [V1t] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s)) )
             => V1t = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__EQ__EMPTY__ALT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
      <=> ! [V1t] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & V1t != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
             => ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V1t),V0s) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__LIMIT__POINT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Einterior,V0s)))
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__SING,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CLOSED__UNION__EMPTY__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & ap(c_2Ereal__topology_2Einterior,V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__UNION__EQ__EMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              | p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => ( ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
            <=> ( ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                & ap(c_2Ereal__topology_2Einterior,V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

fof(lameq_f3609,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] : ap(f3609(V0s),V1t) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),bool),V1t),ap(ap(c_2Ebool_2E_2F_5C,ap(c_2Ereal__topology_2EOpen,V1t)),ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__UNIONS__OPEN__SUBSETS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3609(V0s))) = ap(c_2Ereal__topology_2Einterior,V0s) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__ARCH__INV,axiom,
    ! [V0e] :
      ( mem(V0e,ty_2Erealax_2Ereal)
     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0e))
      <=> ? [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
            & V1n != c_2Enum_2E0
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,V1n))))
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,V1n))),V0e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__POW__LBOUND,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
           => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V1n)),V0x))),ap(ap(c_2Ereal_2Epow,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x)),V1n))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__ARCH__POW,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO)))),V0x))
           => ? [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
                & p(ap(ap(c_2Erealax_2Ereal__lt,V1y),ap(ap(c_2Ereal_2Epow,V0x),V2n))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__ARCH__POW2,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ? [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
          & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(ap(c_2Ereal_2Epow,ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT2,c_2Earithmetic_2EZERO)))),V1n))) ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__ARCH__POW__INV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1y))
              & p(ap(ap(c_2Erealax_2Ereal__lt,V0x),ap(c_2Ereal_2Ereal__of__num,ap(c_2Earithmetic_2ENUMERAL,ap(c_2Earithmetic_2EBIT1,c_2Earithmetic_2EZERO))))) )
           => ? [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(ap(c_2Ereal_2Epow,V0x),V2n)),V1y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFORALL__POS__MONO,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Erealax_2Ereal,bool))
     => ( ( ! [V1d] :
              ( mem(V1d,ty_2Erealax_2Ereal)
             => ! [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,V1d),V2e))
                      & p(ap(V0P,V1d)) )
                   => p(ap(V0P,V2e)) ) ) )
          & ! [V3n] :
              ( mem(V3n,ty_2Enum_2Enum)
             => ( V3n != c_2Enum_2E0
               => p(ap(V0P,ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,V3n)))) ) ) )
       => ! [V4e] :
            ( mem(V4e,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4e))
             => p(ap(V0P,V4e)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFORALL__SUC,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ( ! [V1n] :
            ( mem(V1n,ty_2Enum_2Enum)
           => ( V1n != c_2Enum_2E0
             => p(ap(V0P,V1n)) ) )
      <=> ! [V2n] :
            ( mem(V2n,ty_2Enum_2Enum)
           => p(ap(V0P,ap(c_2Enum_2ESUC,V2n))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELT__NZ,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V0n))
      <=> V0n != c_2Enum_2E0 ) ) ).

fof(conj_thm_2Ereal__topology_2EREAL__ARCH__RDIV__EQ__0,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1c] :
          ( mem(V1c,ty_2Erealax_2Ereal)
         => ( ( p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0x))
              & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1c))
              & ! [V2m] :
                  ( mem(V2m,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,c_2Enum_2E0),V2m))
                   => p(ap(ap(c_2Ereal_2Ereal__lte,ap(ap(c_2Erealax_2Ereal__mul,ap(c_2Ereal_2Ereal__of__num,V2m)),V0x)),V1c)) ) ) )
           => V0x = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Eclosure,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3606(V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__APPROACHABLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Eclosure,V1s)))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1s))
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V0x))),V2e)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__NONEMPTY__OPEN__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Eclosure,V0s)))
          <=> ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V2t))
                    & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                 => ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__HULL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Etopology_2Ehull(ty_2Erealax_2Ereal),c_2Ereal__topology_2EClosed),V0s) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = V0s
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => ap(c_2Ereal__topology_2Eclosure,V0s) = V0s ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Eclosure,V0s)) = ap(c_2Ereal__topology_2Eclosure,V0s) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ESUBSET__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__INTER__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__BIGINTER__SUBSET,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),V0f))),ap(c_2Epred__set_2EBIGINTER(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EIMAGE(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),c_2Ereal__topology_2Eclosure),V0f)))) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__MINIMAL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__MINIMAL__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1t))
           => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t))
            <=> p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__UNIQUE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(c_2Ereal__topology_2EClosed,V1t))
              & ! [V2t_27] :
                  ( mem(V2t_27,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2t_27))
                      & p(ap(c_2Ereal__topology_2EClosed,V2t_27)) )
                   => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2t_27)) ) ) )
           => ap(c_2Ereal__topology_2Eclosure,V0s) = V1t ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__EMPTY,axiom,
    ap(c_2Ereal__topology_2Eclosure,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__UNIV,axiom,
    ap(c_2Ereal__topology_2Eclosure,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ).

fof(lameq_f3610,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ! [V1s] : ap(f3610(V0f),V1s) = ap(ap(c_2Epair_2E_2C(arr(ty_2Erealax_2Ereal,bool),bool),ap(c_2Ereal__topology_2Eclosure,V1s)),ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1s),V0f)) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__BIGUNION,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0f))
       => ap(c_2Ereal__topology_2Eclosure,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f)) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),ap(c_2Epred__set_2EGSPEC(arr(ty_2Erealax_2Ereal,bool),arr(ty_2Erealax_2Ereal,bool)),f3610(V0f))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__EQ__EMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
      <=> V0s = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__SUBSET__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__INTER__CLOSURE__EQ__EMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
            <=> ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__IN__INTER__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
               => ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) = ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__INTER__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) = ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOPEN__INTER__CLOSURE__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EOpen,V0s))
           => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__OPEN__INTER__SUPERSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t))) )
           => ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)) = ap(c_2Ereal__topology_2Eclosure,V0s) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__COMPLEMENT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__COMPLEMENT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Eclosure,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__INTERMEDIATE__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),ap(c_2Ereal__topology_2Eclosure,V0s))) )
           => p(ap(c_2Ereal__topology_2Econnected,V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Econnected,V0s))
       => p(ap(c_2Ereal__topology_2Econnected,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__UNION__STRONG,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2Econnected,V1t))
              & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => p(ap(c_2Ereal__topology_2Econnected,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__DIFF,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__OF__CLOSURE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),ap(c_2Ereal__topology_2Eclosure,V1s)))
          <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__LIMPT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V1t)),V0s))
          <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t))
              & ! [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                 => ( ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0s))
                      & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1t)) )
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__IN__INTER__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Etopology_2Eclosed__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0s)),V1t))
          <=> ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eclosure,V1t)) = V1t ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE__IDEMP,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)))) = ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR__IDEMP,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)))) = ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2ENOWHERE__DENSE__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
          <=> ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
              & ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENOWHERE__DENSE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
      <=> ! [V1t] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
           => ( ( p(ap(c_2Ereal__topology_2EOpen,V1t))
                & V1t != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
             => ? [V2u] :
                  ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
                  & p(ap(c_2Ereal__topology_2EOpen,V2u))
                  & V2u != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),V1t))
                  & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V2u),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CLOSURE__INTER__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
              & p(ap(c_2Ereal__topology_2EOpen,V1t)) )
           => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__INTERIOR__UNION__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V1t)) )
           => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREGULAR__OPEN__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s)) = V0s
              & ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V1t)) = V1t )
           => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREGULAR__CLOSED__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s)) = V0s
              & ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t)) = V1t )
           => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EREGULAR__CLOSED__BIGUNION,axiom,
    ! [V0f] :
      ( mem(V0f,arr(arr(ty_2Erealax_2Ereal,bool),bool))
     => ( ( p(ap(c_2Epred__set_2EFINITE(arr(ty_2Erealax_2Ereal,bool)),V0f))
          & ! [V1t] :
              ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ebool_2EIN(arr(ty_2Erealax_2Ereal,bool)),V1t),V0f))
               => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V1t)) = V1t ) ) )
       => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f))) = ap(c_2Epred__set_2EBIGUNION(ty_2Erealax_2Ereal),V0f) ) ) ).

fof(conj_thm_2Ereal__topology_2EDIFF__CLOSURE__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EDENSE__OPEN__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2u] :
              ( mem(V2u,arr(ty_2Erealax_2Ereal,bool))
             => ( ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V0s))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1t),V2u)) )
                  | ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V2u)),V1t))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V2u)) ) )
               => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))))
                <=> ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,V0s)))
                    & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V2u),ap(c_2Ereal__topology_2Eclosure,V1t))) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Efrontier,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Einterior,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__CLOSURES,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__STRADDLE,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),ap(c_2Ereal__topology_2Efrontier,V1s)))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ( ? [V3x] :
                        ( mem(V3x,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),V1s))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V3x))),V2e)) )
                    & ? [V4x] :
                        ( mem(V4x,ty_2Erealax_2Ereal)
                        & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V1s))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V4x))),V2e)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__SUBSET__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
       => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__EMPTY,axiom,
    ap(c_2Ereal__topology_2Efrontier,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__UNIV,axiom,
    ap(c_2Ereal__topology_2Efrontier,c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__SUBSET__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s))
      <=> p(ap(c_2Ereal__topology_2EClosed,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__COMPLEMENT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s)) = ap(c_2Ereal__topology_2Efrontier,V0s) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__DISJOINT__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
      <=> p(ap(c_2Ereal__topology_2EOpen,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__INTER__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__UNION__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__INTERIORS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,V0s) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Einterior,ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)),V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Einterior,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__FRONTIER__EMPTY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
          | p(ap(c_2Ereal__topology_2EClosed,V0s)) )
       => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Efrontier,V0s)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EOpen,V0s))
          | p(ap(c_2Ereal__topology_2EClosed,V0s)) )
       => ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(c_2Ereal__topology_2Efrontier,V0s) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__FRONTIER__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s))) = ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Efrontier,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EUNION__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t))),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t)))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t))) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__INTER__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
              & ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),V1t) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
           => ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V1t)) != c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CLOSED__EQ__EMPTY__AS__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
          & ap(c_2Ereal__topology_2Einterior,V0s) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) )
      <=> ? [V1t] :
            ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
            & p(ap(c_2Ereal__topology_2EOpen,V1t))
            & V0s = ap(c_2Ereal__topology_2Efrontier,V1t) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__UNION,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
           => ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),V1t)) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__UNION__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(c_2Ereal__topology_2Eclosure,V0s) = ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__INTERIOR__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Einterior,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__CLOSURE__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Eclosure,V0s))),ap(c_2Ereal__topology_2Efrontier,V0s))) ) ).

fof(conj_thm_2Ereal__topology_2ESET__DIFF__FRONTIER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ap(ap(c_2Epred__set_2EDIFF(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Efrontier,V0s)) = ap(c_2Ereal__topology_2Einterior,V0s) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__INTER__SUBSET__INTER,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V1t))),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eclosure,V0s)),ap(c_2Ereal__topology_2Efrontier,V1t))),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Efrontier,V0s)),ap(c_2Ereal__topology_2Eclosure,V1t))))) ) ) ).

fof(ax_thm_2Ereal__topology_2Eisnet,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0g] :
              ( mem(V0g,arr(A_27a,arr(A_27b,bool)))
             => ( p(ap(c_2Ereal__topology_2Eisnet(A_27a,A_27b),V0g))
              <=> ! [V1x] :
                    ( mem(V1x,A_27b)
                   => ! [V2y] :
                        ( mem(V2y,A_27b)
                       => ( ! [V3z] :
                              ( mem(V3z,A_27a)
                             => ( p(ap(ap(V0g,V3z),V1x))
                               => p(ap(ap(V0g,V3z),V2y)) ) )
                          | ! [V4z] :
                              ( mem(V4z,A_27a)
                             => ( p(ap(ap(V0g,V4z),V2y))
                               => p(ap(ap(V0g,V4z),V1x)) ) ) ) ) ) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Enet__TY__DEF,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ? [V0rep] :
          ( mem(V0rep,arr(ty_2Ereal__topology_2Enet(A_27a),arr(A_27a,arr(A_27a,bool))))
          & p(ap(ap(c_2Ebool_2ETYPE__DEFINITION(arr(A_27a,arr(A_27a,bool)),ty_2Ereal__topology_2Enet(A_27a)),c_2Ereal__topology_2Eisnet(A_27a,A_27a)),V0rep)) ) ) ).

fof(conj_thm_2Ereal__topology_2Enet__tybij,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ( ! [V0a] :
                ( mem(V0a,ty_2Ereal__topology_2Enet(A_27a))
               => ap(c_2Ereal__topology_2Emk__net(A_27a),ap(c_2Ereal__topology_2Enetord(A_27a),V0a)) = V0a )
            & ! [V1r] :
                ( mem(V1r,arr(A_27b,arr(A_27b,bool)))
               => ( ! [V2x] :
                      ( mem(V2x,A_27b)
                     => ! [V3y] :
                          ( mem(V3y,A_27b)
                         => ( ! [V4z] :
                                ( mem(V4z,A_27b)
                               => ( p(ap(ap(V1r,V4z),V2x))
                                 => p(ap(ap(V1r,V4z),V3y)) ) )
                            | ! [V5z] :
                                ( mem(V5z,A_27b)
                               => ( p(ap(ap(V1r,V5z),V3y))
                                 => p(ap(ap(V1r,V5z),V2x)) ) ) ) ) )
                <=> ap(c_2Ereal__topology_2Enetord(A_27b),ap(c_2Ereal__topology_2Emk__net(A_27b),V1r)) = V1r ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ! [V3z] :
                        ( mem(V3z,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V1x))
                         => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V2y)) ) )
                    | ! [V4z] :
                        ( mem(V4z,A_27a)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V2y))
                         => p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4z),V1x)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EOLDNET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ! [V2y] :
                  ( mem(V2y,A_27a)
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V1x),V1x))
                      & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2y),V2y)) )
                   => ? [V3z] :
                        ( mem(V3z,A_27a)
                        & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V3z),V3z))
                        & ! [V4w] :
                            ( mem(V4w,A_27a)
                           => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V3z))
                             => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V1x))
                                & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V4w),V2y)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENET__DILEMMA,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0P] :
          ( mem(V0P,arr(A_27a,bool))
         => ! [V1Q] :
              ( mem(V1Q,arr(A_27a,bool))
             => ! [V2net] :
                  ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
                 => ( ( ? [V3a] :
                          ( mem(V3a,A_27a)
                          & ? [V4x] :
                              ( mem(V4x,A_27a)
                              & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V4x),V3a)) )
                          & ! [V5x] :
                              ( mem(V5x,A_27a)
                             => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V5x),V3a))
                               => p(ap(V0P,V5x)) ) ) )
                      & ? [V6b] :
                          ( mem(V6b,A_27a)
                          & ? [V7x] :
                              ( mem(V7x,A_27a)
                              & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V7x),V6b)) )
                          & ! [V8x] :
                              ( mem(V8x,A_27a)
                             => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V8x),V6b))
                               => p(ap(V1Q,V8x)) ) ) ) )
                   => ? [V9c] :
                        ( mem(V9c,A_27a)
                        & ? [V10x] :
                            ( mem(V10x,A_27a)
                            & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V10x),V9c)) )
                        & ! [V11x] :
                            ( mem(V11x,A_27a)
                           => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V11x),V9c))
                             => ( p(ap(V0P,V11x))
                                & p(ap(V1Q,V11x)) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3611,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] : ap(f3611(V0a,V1x),V2y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V0a)))),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2y),V0a)))) ) ) ).

fof(lameq_f3612,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] : ap(f3612(V0a),V1x) = f3611(V0a,V1x) ) ).

fof(ax_thm_2Ereal__topology_2Eat,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Eat,V0a) = ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3612(V0a)) ) ).

fof(lameq_f3613,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] : ap(f3613(V0x),V1y) = ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y)) ) ).

fof(lameq_f3614,axiom,
    ! [V0x] : ap(f3614,V0x) = f3613(V0x) ).

fof(ax_thm_2Ereal__topology_2Eat__infinity,axiom,
    c_2Ereal__topology_2Eat__infinity = ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3614) ).

fof(lameq_f3615,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] : ap(f3615(V0x),V1y) = ap(ap(c_2Ereal_2Ereal__ge,V0x),V1y) ) ).

fof(lameq_f3616,axiom,
    ! [V0x] : ap(f3616,V0x) = f3615(V0x) ).

fof(ax_thm_2Ereal__topology_2Eat__posinfinity,axiom,
    c_2Ereal__topology_2Eat__posinfinity = ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3616) ).

fof(lameq_f3617,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] : ap(f3617(V0x),V1y) = ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y) ) ).

fof(lameq_f3618,axiom,
    ! [V0x] : ap(f3618,V0x) = f3617(V0x) ).

fof(ax_thm_2Ereal__topology_2Eat__neginfinity,axiom,
    c_2Ereal__topology_2Eat__neginfinity = ap(c_2Ereal__topology_2Emk__net(ty_2Erealax_2Ereal),f3618) ).

fof(lameq_f3619,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] : ap(f3619(V0m),V1n) = ap(ap(c_2Earithmetic_2E_3E_3D,V0m),V1n) ) ).

fof(lameq_f3620,axiom,
    ! [V0m] : ap(f3620,V0m) = f3619(V0m) ).

fof(ax_thm_2Ereal__topology_2Esequentially,axiom,
    c_2Ereal__topology_2Esequentially = ap(c_2Ereal__topology_2Emk__net(ty_2Enum_2Enum),f3620) ).

fof(lameq_f3621,axiom,
    ! [A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V2x] :
          ( mem(V2x,A_27a)
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V3y] : ap(f3621(A_27a,V0net,V2x,V1s),V3y) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V3y)),ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ).

fof(lameq_f3622,axiom,
    ! [A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1s] :
          ( mem(V1s,arr(A_27a,bool))
         => ! [V2x] : ap(f3622(A_27a,V0net,V1s),V2x) = f3621(A_27a,V0net,V2x,V1s) ) ) ).

fof(ax_thm_2Ereal__topology_2Ewithin,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s) = ap(c_2Ereal__topology_2Emk__net(A_27a),f3622(A_27a,V0net,V1s)) ) ) ) ).

fof(lameq_f3623,axiom,
    ! [V1v] :
      ( mem(V1v,ty_2Erealax_2Ereal)
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V2b] :
              ( mem(V2b,ty_2Erealax_2Ereal)
             => ! [V3c] : ap(f3623(V1v,V0a,V2b),V3c) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3c)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(ap(c_2Ereal_2Ereal__sub,V2b),V0a)),ap(ap(c_2Erealax_2Ereal__mul,V3c),V1v))) ) ) ) ).

fof(lameq_f3624,axiom,
    ! [V1v] :
      ( mem(V1v,ty_2Erealax_2Ereal)
     => ! [V0a] :
          ( mem(V0a,ty_2Erealax_2Ereal)
         => ! [V2b] : ap(f3624(V1v,V0a),V2b) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2b),ap(c_2Ebool_2E_3F(ty_2Erealax_2Ereal),f3623(V1v,V0a,V2b))) ) ) ).

fof(ax_thm_2Ereal__topology_2Ein__direction,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1v] :
          ( mem(V1v,ty_2Erealax_2Ereal)
         => ap(ap(c_2Ereal__topology_2Ein__direction,V0a),V1v) = ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3624(V1v,V0a))) ) ) ).

fof(conj_thm_2Ereal__topology_2EAT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2y] :
              ( mem(V2y,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V1x),V2y))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V0a))))
                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2y),V0a)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EAT__INFINITY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__infinity),V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V0x)),ap(c_2Ereal_2Eabs,V1y))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EAT__POSINFINITY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__posinfinity),V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__ge,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EAT__NEGINFINITY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__neginfinity),V0x),V1y))
          <=> p(ap(ap(c_2Ereal_2Ereal__lte,V0x),V1y)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEQUENTIALLY,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Enum_2Enum),c_2Ereal__topology_2Esequentially),V0m),V1n))
          <=> p(ap(ap(c_2Earithmetic_2E_3E_3D,V0m),V1n)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EWITHIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0n] :
          ( mem(V0n,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2x] :
                  ( mem(V2x,A_27a)
                 => ! [V3y] :
                      ( mem(V3y,A_27a)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0n),V1s)),V2x),V3y))
                      <=> ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0n),V2x),V3y))
                          & p(ap(ap(c_2Ebool_2EIN(A_27a),V2x),V1s)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__DIRECTION,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1v] :
          ( mem(V1v,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ! [V3y] :
                  ( mem(V3y,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ein__direction,V0a),V1v)),V2x),V3y))
                  <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))))
                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2x),V0a))),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V0a))))
                      & ? [V4c] :
                          ( mem(V4c,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4c))
                          & ap(ap(c_2Ereal_2Ereal__sub,V2x),V0a) = ap(ap(c_2Erealax_2Ereal__mul,V4c),V1v) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EWITHIN__UNIV,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0x)),c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)) = ap(c_2Ereal__topology_2Eat,V0x) ) ).

fof(conj_thm_2Ereal__topology_2EWITHIN__WITHIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ! [V2t] :
                  ( mem(V2t,arr(A_27a,bool))
                 => ap(ap(c_2Ereal__topology_2Ewithin(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s)),V2t) = ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),ap(ap(c_2Epred__set_2EINTER(A_27a),V1s),V2t)) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Etrivial__limit,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
          <=> ( ! [V1a] :
                  ( mem(V1a,A_27a)
                 => ! [V2b] :
                      ( mem(V2b,A_27a)
                     => V1a = V2b ) )
              | ? [V3a] :
                  ( mem(V3a,A_27a)
                  & ? [V4b] :
                      ( mem(V4b,A_27a)
                      & V3a != V4b
                      & ! [V5x] :
                          ( mem(V5x,A_27a)
                         => ( ~ p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V5x),V3a))
                            & ~ p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V5x),V4b)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__WITHIN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ( p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1a)),V0s)))
          <=> ~ p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1a),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a))) ) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__INFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__infinity)) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__POSINFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__posinfinity)) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__AT__NEGINFINITY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eat__neginfinity)) ).

fof(conj_thm_2Ereal__topology_2ETRIVIAL__LIMIT__SEQUENTIALLY,axiom,
    ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Enum_2Enum),c_2Ereal__topology_2Esequentially)) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__CLOSED__TRIVIAL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2EClosed,V1s))
              & ~ p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0a),V1s)) )
           => p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V1s))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENONTRIVIAL__LIMIT__WITHIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1s] :
              ( mem(V1s,arr(A_27a,bool))
             => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
               => p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),ap(ap(c_2Ereal__topology_2Ewithin(A_27a),V0net),V1s))) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Eeventually,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1net] :
              ( mem(V1net,ty_2Ereal__topology_2Enet(A_27a))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V0p),V1net))
              <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V1net))
                  | ? [V2y] :
                      ( mem(V2y,A_27a)
                      & ? [V3x] :
                          ( mem(V3x,A_27a)
                          & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V1net),V3x),V2y)) )
                      & ! [V4x] :
                          ( mem(V4x,A_27a)
                         => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V1net),V4x),V2y))
                           => p(ap(V0p,V4x)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__HAPPENS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net))
               => ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                  | ? [V2x] :
                      ( mem(V2x,A_27a)
                      & p(ap(V1p,V2x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN__LE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2p] :
              ( mem(V2p,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V2p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1a)),V0s)))
              <=> ? [V3d] :
                    ( mem(V3d,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                    & ! [V4x] :
                        ( mem(V4x,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V0s))
                            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V1a))))
                            & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V1a))),V3d)) )
                         => p(ap(V2p,V4x)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1a] :
          ( mem(V1a,ty_2Erealax_2Ereal)
         => ! [V2p] :
              ( mem(V2p,arr(ty_2Erealax_2Ereal,bool))
             => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V2p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1a)),V0s)))
              <=> ? [V3d] :
                    ( mem(V3d,ty_2Erealax_2Ereal)
                    & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3d))
                    & ! [V4x] :
                        ( mem(V4x,ty_2Erealax_2Ereal)
                       => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4x),V0s))
                            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V1a))))
                            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V1a))),V3d)) )
                         => p(ap(V2p,V4x)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1p] :
          ( mem(V1p,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V1p),ap(c_2Ereal__topology_2Eat,V0a)))
          <=> ? [V2d] :
                ( mem(V2d,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2d))
                & ! [V3x] :
                    ( mem(V3x,ty_2Erealax_2Ereal)
                   => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x),V0a))))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3x),V0a))),V2d)) )
                     => p(ap(V1p,V3x)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__SEQUENTIALLY,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Enum_2Enum,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Enum_2Enum),V0p),c_2Ereal__topology_2Esequentially))
      <=> ? [V1N] :
            ( mem(V1N,ty_2Enum_2Enum)
            & ! [V2n] :
                ( mem(V2n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V1N),V2n))
                 => p(ap(V0p,V2n)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__INFINITY,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__infinity))
      <=> ? [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V2x)),V1b))
                 => p(ap(V0p,V2x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__POSINFINITY,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__posinfinity))
      <=> ? [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__ge,V2x),V1b))
                 => p(ap(V0p,V2x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__NEGINFINITY,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__neginfinity))
      <=> ? [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__lte,V2x),V1b))
                 => p(ap(V0p,V2x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AT__INFINITY__POS,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),c_2Ereal__topology_2Eat__infinity))
      <=> ? [V1b] :
            ( mem(V1b,ty_2Erealax_2Ereal)
            & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1b))
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V2x)),V1b))
                 => p(ap(V0p,V2x)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EALWAYS__EVENTUALLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0p] :
          ( mem(V0p,arr(A_27a,bool))
         => ! [V1net] :
              ( mem(V1net,ty_2Ereal__topology_2Enet(A_27a))
             => ( ! [V2x] :
                    ( mem(V2x,A_27a)
                   => p(ap(V0p,V2x)) )
               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V0p),V1net)) ) ) ) ) ).

fof(lameq_f3625,axiom,
    ! [A_27a,V1p] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2q] :
          ( mem(V2q,arr(A_27a,bool))
         => ! [V3x] : ap(f3625(A_27a,V1p,V2q),V3x) = ap(ap(c_2Ebool_2E_2F_5C,ap(V1p,V3x)),ap(V2q,V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__AND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2q] :
                  ( mem(V2q,arr(A_27a,bool))
                 => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3625(A_27a,V1p,V2q)),V0net))
                  <=> ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net))
                      & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__MONO,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2q] :
                  ( mem(V2q,arr(A_27a,bool))
                 => ( ( ! [V3x] :
                          ( mem(V3x,A_27a)
                         => ( p(ap(V1p,V3x))
                           => p(ap(V2q,V3x)) ) )
                      & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) )
                   => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ) ).

fof(lameq_f3626,axiom,
    ! [A_27a,V1p] :
      ( mem(V1p,arr(A_27a,bool))
     => ! [V2q] :
          ( mem(V2q,arr(A_27a,bool))
         => ! [V3x] : ap(f3626(A_27a,V1p,V2q),V3x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1p,V3x)),ap(V2q,V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__MP,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ! [V2q] :
                  ( mem(V2q,arr(A_27a,bool))
                 => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3626(A_27a,V1p,V2q)),V0net))
                      & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) )
                   => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V2q),V0net)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__FALSE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2EF)),V0net))
          <=> p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__TRUE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,c_2Ebool_2ET)),V0net))
          <=> $true ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENOT__EVENTUALLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1p] :
              ( mem(V1p,arr(A_27a,bool))
             => ( ( ! [V2x] :
                      ( mem(V2x,A_27a)
                     => ~ p(ap(V1p,V2x)) )
                  & ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net)) )
               => ~ p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),V1p),V0net)) ) ) ) ) ).

fof(lameq_f3627,axiom,
    ! [A_27a,A_27b,V3x] :
      ( mem(V3x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V4a] : ap(f3627(A_27a,A_27b,V3x,V1p,V2s),V4a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V4a),V2s)),ap(ap(V1p,V4a),V3x)) ) ) ) ).

fof(lameq_f3628,axiom,
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V3x] : ap(f3628(A_27b,A_27a,V2s,V1p),V3x) = ap(c_2Ebool_2E_21(A_27b),f3627(A_27a,A_27b,V3x,V1p,V2s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__FORALL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1p] :
                  ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27b) )
                       => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3628(A_27b,A_27a,V2s,V1p)),V0net))
                        <=> ! [V5a] :
                              ( mem(V5a,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V5a)),V0net)) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3629,axiom,
    ! [A_27a,A_27b,V4x] :
      ( mem(V4x,A_27a)
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V2s] :
              ( mem(V2s,arr(A_27b,bool))
             => ! [V5a] : ap(f3629(A_27a,A_27b,V4x,V1p,V2s),V5a) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(A_27b),V5a),V2s)),ap(ap(V1p,V5a),V4x)) ) ) ) ).

fof(lameq_f3630,axiom,
    ! [A_27b,A_27a,V2s] :
      ( mem(V2s,arr(A_27b,bool))
     => ! [V1p] :
          ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
         => ! [V4x] : ap(f3630(A_27b,A_27a,V2s,V1p),V4x) = ap(c_2Ebool_2E_21(A_27b),f3629(A_27a,A_27b,V4x,V1p,V2s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EFORALL__EVENTUALLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1p] :
                  ( mem(V1p,arr(A_27b,arr(A_27a,bool)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                          & V2s != c_2Epred__set_2EEMPTY(A_27b) )
                       => ( ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                               => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),ap(V1p,V3a)),V0net)) ) )
                        <=> p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3630(A_27b,A_27a,V2s,V1p)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3631,axiom,
    ! [A_27a,V1l] :
      ( mem(V1l,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3e] :
              ( mem(V3e,ty_2Erealax_2Ereal)
             => ! [V4x] : ap(f3631(A_27a,V1l,V0f,V3e),V4x) = ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V3e) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Etendsto,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1l] :
              ( mem(V1l,ty_2Erealax_2Ereal)
             => ! [V2net] :
                  ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),V1l),V2net))
                  <=> ! [V3e] :
                        ( mem(V3e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                         => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3631(A_27a,V1l,V0f,V3e)),V2net)) ) ) ) ) ) ) ) ).

fof(lameq_f3632,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V2l] : ap(f3632(A_27a,V1f,V0net),V2l) = ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net) ) ) ).

fof(ax_thm_2Ereal__topology_2Elim__def,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ap(ap(c_2Ereal__topology_2Elim__def(A_27a),V0net),V1f) = ap(c_2Emin_2E_40(ty_2Erealax_2Ereal),f3632(A_27a,V1f,V0net)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0f] :
          ( mem(V0f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V1l] :
              ( mem(V1l,ty_2Erealax_2Ereal)
             => ! [V2net] :
                  ( mem(V2net,ty_2Ereal__topology_2Enet(A_27a))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V0f),V1l),V2net))
                  <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V2net))
                      | ! [V3e] :
                          ( mem(V3e,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                           => ? [V4y] :
                                ( mem(V4y,A_27a)
                                & ? [V5x] :
                                    ( mem(V5x,A_27a)
                                    & p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V5x),V4y)) )
                                & ! [V6x] :
                                    ( mem(V6x,A_27a)
                                   => ( p(ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V2net),V6x),V4y))
                                     => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V6x)),V1l))),V3e)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__LE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s)))
                  <=> ! [V4e] :
                        ( mem(V4e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4e))
                         => ? [V5d] :
                              ( mem(V5d,ty_2Erealax_2Ereal)
                              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5d))
                              & ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),V3s))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x),V2a))))
                                      & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x),V2a))),V5d)) )
                                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V6x)),V1l))),V4e)) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s)))
                  <=> ! [V4e] :
                        ( mem(V4e,ty_2Erealax_2Ereal)
                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4e))
                         => ? [V5d] :
                              ( mem(V5d,ty_2Erealax_2Ereal)
                              & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5d))
                              & ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),V3s))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x),V2a))))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x),V2a))),V5d)) )
                                   => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V6x)),V1l))),V4e)) ) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__LE,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V2a)))
              <=> ! [V3e] :
                    ( mem(V3e,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                     => ? [V4d] :
                          ( mem(V4d,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4d))
                          & ! [V5x] :
                              ( mem(V5x,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V2a))))
                                  & p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V2a))),V4d)) )
                               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V5x)),V1l))),V3e)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V2a)))
              <=> ! [V3e] :
                    ( mem(V3e,ty_2Erealax_2Ereal)
                   => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3e))
                     => ? [V4d] :
                          ( mem(V4d,ty_2Erealax_2Ereal)
                          & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4d))
                          & ! [V5x] :
                              ( mem(V5x,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V2a))))
                                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x),V2a))),V4d)) )
                               => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V5x)),V1l))),V3e)) ) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__INFINITY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__infinity))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V4x)),V3b))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V2e)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__INFINITY__POS,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__infinity))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V3b))
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ereal_2Ereal__ge,ap(c_2Ereal_2Eabs,V4x)),V3b))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V2e)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__POSINFINITY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__posinfinity))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ereal_2Ereal__ge,V4x),V3b))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V2e)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__NEGINFINITY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__neginfinity))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                      & ! [V4x] :
                          ( mem(V4x,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(c_2Ereal_2Ereal__lte,V4x),V3b))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0f,V4x)),V1l))),V2e)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__SEQUENTIALLY,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0s),V1l),c_2Ereal__topology_2Esequentially))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ? [V3N] :
                      ( mem(V3N,ty_2Enum_2Enum)
                      & ! [V4n] :
                          ( mem(V4n,ty_2Enum_2Enum)
                         => ( p(ap(ap(c_2Earithmetic_2E_3C_3D,V3N),V4n))
                           => p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),ap(V0s,V4n)),V1l))),V2e)) ) ) ) ) ) ) ) ) ).

fof(lameq_f3633,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2l] :
          ( mem(V2l,ty_2Erealax_2Ereal)
         => ! [V3x] : ap(f3633(A_27a,V1f,V2l),V3x) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V3x)),V2l) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__EVENTUALLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3633(A_27a,V1f,V2l)),V0net))
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net)) ) ) ) ) ) ).

fof(lameq_f3634,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V2n] : ap(f3634(V0f),V2n) = ap(V0f,ap(c_2Ereal_2Ereal__of__num,V2n)) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__POSINFINITY__SEQUENTIALLY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__posinfinity))
           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3634(V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__INFINITY__POSINFINITY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__infinity))
           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),c_2Ereal__topology_2Eat__posinfinity)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__EMPTY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2x)),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__SUBSET,axiom,
    ! [V0t] :
      ( mem(V0t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3a] :
                  ( mem(V3a,ty_2Erealax_2Ereal)
                 => ! [V4s] :
                      ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3a)),V4s)))
                          & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0t),V4s)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3a)),V0t))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__UNION,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4t] :
                      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),V3s)))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),V4t))) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V3s),V4t)))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__UNION__UNIV,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4t] :
                      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),V3s)))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),V4t)))
                          & ap(ap(c_2Epred__set_2EUNION(ty_2Erealax_2Ereal),V3s),V4t) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V2l),ap(c_2Ereal__topology_2Eat,V1x))) ) ) ) ) ) ) ).

fof(lameq_f3635,axiom,
    ! [A_27a,V5z] :
      ( mem(V5z,ty_2Erealax_2Ereal)
     => ! [V4y] :
          ( mem(V4y,ty_2Erealax_2Ereal)
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V1f] :
                      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V6w] : ap(f3635(A_27a,V5z,V4y,V2g,V3s,V1f),V6w) = ap(ap(c_2Ebool_2E_2F_5C,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V6w)),V3s)),ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V6w)),V4y)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V4y)),V5z))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__COMPOSE__WITHIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V3s] :
                      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V4y] :
                          ( mem(V4y,ty_2Erealax_2Ereal)
                         => ! [V5z] :
                              ( mem(V5z,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V4y),V0net))
                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3635(A_27a,V5z,V4y,V2g,V3s,V1f)),V0net))
                                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V5z),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V4y)),V3s))) )
                               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2g),V1f)),V5z),V0net)) ) ) ) ) ) ) ) ) ).

fof(lameq_f3636,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3y] :
              ( mem(V3y,ty_2Erealax_2Ereal)
             => ! [V4z] :
                  ( mem(V4z,ty_2Erealax_2Ereal)
                 => ! [V5w] : ap(f3636(A_27a,V1f,V2g,V3y,V4z),V5w) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V5w)),V3y)),ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V3y)),V4z)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__COMPOSE__AT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
                 => ! [V3y] :
                      ( mem(V3y,ty_2Erealax_2Ereal)
                     => ! [V4z] :
                          ( mem(V4z,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3y),V0net))
                              & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3636(A_27a,V1f,V2g,V3y,V4z)),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V4z),ap(c_2Ereal__topology_2Eat,V3y))) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),ap(ap(c_2Ecombin_2Eo(A_27a,ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V2g),V1f)),V4z),V0net)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__WITHIN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V2a)))
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__OPEN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2a),V3s))
                      & p(ap(c_2Ereal__topology_2EOpen,V3s)) )
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s)))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V2a))) ) ) ) ) ) ) ).

fof(lameq_f3637,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ! [V1m] : ap(f3637(V0n),V1m) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),V1m),ap(ap(c_2Earithmetic_2E_3C_3D,V0n),V1m)) ) ).

fof(ax_thm_2Ereal__topology_2Efrom,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ap(c_2Ereal__topology_2Efrom,V0n) = ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3637(V0n)) ) ).

fof(conj_thm_2Ereal__topology_2EFROM__0,axiom,
    ap(c_2Ereal__topology_2Efrom,c_2Enum_2E0) = c_2Epred__set_2EUNIV(ty_2Enum_2Enum) ).

fof(conj_thm_2Ereal__topology_2EIN__FROM,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Enum_2Enum),V0m),ap(c_2Ereal__topology_2Efrom,V1n)))
          <=> p(ap(ap(c_2Earithmetic_2E_3C_3D,V1n),V0m)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG__GEN,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1m] :
          ( mem(V1m,ty_2Enum_2Enum)
         => ! [V2n] :
              ( mem(V2n,ty_2Enum_2Enum)
             => ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,V0k)),ap(ap(c_2Eiterate_2E_2E_2E,V1m),V2n)) = ap(ap(ap(c_2Ebool_2ECOND(arr(ty_2Enum_2Enum,bool)),ap(ap(c_2Eprim__rec_2E_3C,V1m),V0k)),ap(ap(c_2Eiterate_2E_2E_2E,V0k),V2n)),ap(ap(c_2Eiterate_2E_2E_2E,V1m),V2n)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG__MAX,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ! [V2p] :
              ( mem(V2p,ty_2Enum_2Enum)
             => ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,V2p)),ap(ap(c_2Eiterate_2E_2E_2E,V0m),V1n)) = ap(ap(c_2Eiterate_2E_2E_2E,ap(ap(c_2Earithmetic_2EMAX,V2p),V0m)),V1n) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFROM__INTER__NUMSEG,axiom,
    ! [V0k] :
      ( mem(V0k,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ap(ap(c_2Epred__set_2EINTER(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,V0k)),ap(ap(c_2Eiterate_2E_2E_2E,c_2Enum_2E0),V1n)) = ap(ap(c_2Eiterate_2E_2E_2E,V0k),V1n) ) ) ).

fof(conj_thm_2Ereal__topology_2EINFINITE__FROM,axiom,
    ! [V0n] :
      ( mem(V0n,ty_2Enum_2Enum)
     => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Ereal__topology_2Efrom,V0n))) ) ).

fof(conj_thm_2Ereal__topology_2EWLOG__LT,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1m] :
              ( mem(V1m,ty_2Enum_2Enum)
             => p(ap(ap(V0P,V1m),V1m)) )
          & ! [V2m] :
              ( mem(V2m,ty_2Enum_2Enum)
             => ! [V3n] :
                  ( mem(V3n,ty_2Enum_2Enum)
                 => ( p(ap(ap(V0P,V2m),V3n))
                  <=> p(ap(ap(V0P,V3n),V2m)) ) ) )
          & ! [V4m] :
              ( mem(V4m,ty_2Enum_2Enum)
             => ! [V5n] :
                  ( mem(V5n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V5n))
                   => p(ap(ap(V0P,V4m),V5n)) ) ) ) )
       => ! [V6m] :
            ( mem(V6m,ty_2Enum_2Enum)
           => ! [V7y] :
                ( mem(V7y,ty_2Enum_2Enum)
               => p(ap(ap(V0P,V6m),V7y)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELT__EXISTS,axiom,
    ! [V0m] :
      ( mem(V0m,ty_2Enum_2Enum)
     => ! [V1n] :
          ( mem(V1n,ty_2Enum_2Enum)
         => ( p(ap(ap(c_2Eprim__rec_2E_3C,V0m),V1n))
          <=> ? [V2d] :
                ( mem(V2d,ty_2Enum_2Enum)
                & V1n = ap(ap(c_2Earithmetic_2E_2B,V0m),ap(c_2Enum_2ESUC,V2d)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LT__EQ,axiom,
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ! [V1x] :
            ( mem(V1x,ty_2Enum_2Enum)
           => ! [V2y] :
                ( mem(V2y,ty_2Enum_2Enum)
               => ! [V3z] :
                    ( mem(V3z,ty_2Enum_2Enum)
                   => ( ( p(ap(ap(V0R,V1x),V2y))
                        & p(ap(ap(V0R,V2y),V3z)) )
                     => p(ap(ap(V0R,V1x),V3z)) ) ) ) )
       => ( ! [V4m] :
              ( mem(V4m,ty_2Enum_2Enum)
             => ! [V5n] :
                  ( mem(V5n,ty_2Enum_2Enum)
                 => ( p(ap(ap(c_2Eprim__rec_2E_3C,V4m),V5n))
                   => p(ap(ap(V0R,V4m),V5n)) ) ) )
        <=> ! [V6n] :
              ( mem(V6n,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V6n),ap(c_2Enum_2ESUC,V6n))) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETRANSITIVE__STEPWISE__LT,axiom,
    ! [V0R] :
      ( mem(V0R,arr(ty_2Enum_2Enum,arr(ty_2Enum_2Enum,bool)))
     => ( ( ! [V1x] :
              ( mem(V1x,ty_2Enum_2Enum)
             => ! [V2y] :
                  ( mem(V2y,ty_2Enum_2Enum)
                 => ! [V3z] :
                      ( mem(V3z,ty_2Enum_2Enum)
                     => ( ( p(ap(ap(V0R,V1x),V2y))
                          & p(ap(ap(V0R,V2y),V3z)) )
                       => p(ap(ap(V0R,V1x),V3z)) ) ) ) )
          & ! [V4n] :
              ( mem(V4n,ty_2Enum_2Enum)
             => p(ap(ap(V0R,V4n),ap(c_2Enum_2ESUC,V4n))) ) )
       => ! [V5m] :
            ( mem(V5m,ty_2Enum_2Enum)
           => ! [V6n] :
                ( mem(V6n,ty_2Enum_2Enum)
               => ( p(ap(ap(c_2Eprim__rec_2E_3C,V5m),V6n))
                 => p(ap(ap(V0R,V5m),V6n)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL__INJ,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ? [V2f] :
                ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,V3n)),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),V0x))) )
                & ! [V4m] :
                    ( mem(V4m,ty_2Enum_2Enum)
                   => ! [V5n] :
                        ( mem(V5n,ty_2Enum_2Enum)
                       => ( ap(V2f,V4m) = ap(V2f,V5n)
                        <=> V4m = V5n ) ) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),V0x),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__SEQUENTIAL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s))
          <=> ? [V2f] :
                ( mem(V2f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2f,V3n)),ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V1s),V0x))) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2f),V0x),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINFINITE__SUPERSET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(A_27a,bool))
         => ! [V1t] :
              ( mem(V1t,arr(A_27a,bool))
             => ( ( ~ p(ap(c_2Epred__set_2EFINITE(A_27a),V0s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(A_27a),V0s),V1t)) )
               => ~ p(ap(c_2Epred__set_2EFINITE(A_27a),V1t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN__BALL__CBALL,axiom,
    ( ! [V0s] :
        ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
            <=> ! [V2t] :
                  ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V2t))
                      & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                   => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t))) ) ) ) ) )
    & ! [V3s] :
        ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V4x] :
            ( mem(V4x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V4x),V3s))
            <=> ! [V5e] :
                  ( mem(V5e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5e))
                   => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V5e))))) ) ) ) ) )
    & ! [V6s] :
        ( mem(V6s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V7x] :
            ( mem(V7x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V7x),V6s))
            <=> ! [V8e] :
                  ( mem(V8e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V8e))
                   => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V6s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V7x),V8e))))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__OPEN,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
          <=> ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V2t))
                    & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                 => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),V2t))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__BALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__INFINITE__CBALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINFINITE__OPEN__IN,axiom,
    ! [V0u] :
      ( mem(V0u,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V0u)),V1s))
              & ? [V2x] :
                  ( mem(V2x,ty_2Erealax_2Ereal)
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V1s))
                  & p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0u)) ) )
           => ~ p(ap(c_2Epred__set_2EFINITE(ty_2Erealax_2Ereal),V1s)) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Econdensation__point__of,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V0x),V1s))
          <=> ! [V2t] :
                ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
               => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V2t))
                    & p(ap(c_2Ereal__topology_2EOpen,V2t)) )
                 => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V1s),V2t))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__OF__SUBSET,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2t] :
              ( mem(V2t,arr(ty_2Erealax_2Ereal,bool))
             => ( ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V0x),V1s))
                  & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V1s),V2t)) )
               => p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V0x),V2t)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__IMP__LIMPT,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V0x),V1s))
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V0x),V1s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__BALL__CBALL,axiom,
    ( ! [V0s] :
        ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V1x),V0s))
            <=> ! [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                   => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))))) ) ) ) ) )
    & ! [V3s] :
        ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
       => ! [V4x] :
            ( mem(V4x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V4x),V3s))
            <=> ! [V5e] :
                  ( mem(V5e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5e))
                   => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V3s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V4x),V5e))))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__BALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V1x),V0s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONDENSATION__POINT__INFINITE__CBALL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ereal__topology_2Econdensation__point__of,V1x),V0s))
          <=> ! [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                 => ~ p(ap(c_2Epred__set_2Ecountable(ty_2Erealax_2Ereal),ap(ap(c_2Epred__set_2EINTER(ty_2Erealax_2Ereal),V0s),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V1x),V2e))))) ) ) ) ) ) ).

fof(lameq_f3638,axiom,
    ! [A_27a,V2f] :
      ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V1h] :
          ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V4x] : ap(f3638(A_27a,V2f,V1h),V4x) = ap(V1h,ap(V2f,V4x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__LINEAR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1h] :
              ( mem(V1h,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),V3l),V0net))
                          & p(ap(c_2Ereal__topology_2Elinear,V1h)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3638(A_27a,V2f,V1h)),ap(V1h,V3l)),V0net)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CONST,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1a] :
              ( mem(V1a,ty_2Erealax_2Ereal)
             => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,V1a)),V1a),V0net)) ) ) ) ).

fof(lameq_f3639,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3c] :
          ( mem(V3c,ty_2Erealax_2Ereal)
         => ! [V4x] : ap(f3639(A_27a,V1f,V3c),V4x) = ap(ap(c_2Erealax_2Ereal__mul,V3c),ap(V1f,V4x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CMUL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3c] :
                      ( mem(V3c,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3639(A_27a,V1f,V3c)),ap(ap(c_2Erealax_2Ereal__mul,V3c),V2l)),V0net)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CMUL__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3c] :
                      ( mem(V3c,ty_2Erealax_2Ereal)
                     => ( V3c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                       => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3639(A_27a,V1f,V3c)),ap(ap(c_2Erealax_2Ereal__mul,V3c),V2l)),V0net))
                        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3640,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3x] : ap(f3640(A_27a,V1f),V3x) = ap(c_2Erealax_2Ereal__neg,ap(V1f,V3x)) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NEG,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3640(A_27a,V1f)),ap(c_2Erealax_2Ereal__neg,V2l)),V0net)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NEG__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3640(A_27a,V1f)),ap(c_2Erealax_2Ereal__neg,V2l)),V0net))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net)) ) ) ) ) ) ).

fof(lameq_f3641,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] : ap(f3641(A_27a,V1f,V2g),V5x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__ADD,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ! [V4m] :
                          ( mem(V4m,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V4m),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3641(A_27a,V1f,V2g)),ap(ap(c_2Erealax_2Ereal__add,V3l),V4m)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3642,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3x] : ap(f3642(A_27a,V1f),V3x) = ap(c_2Ereal_2Eabs,ap(V1f,V3x)) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3642(A_27a,V1f)),ap(c_2Ereal_2Eabs,V2l)),V0net)) ) ) ) ) ) ).

fof(lameq_f3643,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] : ap(f3643(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__SUB,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ! [V4m] :
                          ( mem(V4m,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V4m),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3643(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Ereal__sub,V3l),V4m)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3644,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] : ap(f3644(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Emax,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__MAX,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ! [V4m] :
                          ( mem(V4m,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V4m),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3644(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Emax,V3l),V4m)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3645,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5x] : ap(f3645(A_27a,V1f,V2g),V5x) = ap(ap(c_2Ereal_2Emin,ap(V1f,V5x)),ap(V2g,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__MIN,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ! [V4m] :
                          ( mem(V4m,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V4m),V0net)) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3645(A_27a,V1f,V2g)),ap(ap(c_2Ereal_2Emin,V3l),V4m)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3646,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2l] :
          ( mem(V2l,ty_2Erealax_2Ereal)
         => ! [V3x] : ap(f3646(A_27a,V1f,V2l),V3x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V3x)),V2l) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                  <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3646(A_27a,V1f,V2l)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3647,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2x] : ap(f3647(A_27a,V1f),V2x) = ap(c_2Ereal_2Eabs,ap(V1f,V2x)) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__ABS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3647(A_27a,V1f)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                 => ( V2c != ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3085(A_27a,V1f,V2c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2c] :
                  ( mem(V2c,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3085(A_27a,V1f,V2c)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3648,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x] : ap(f3648(A_27a,V1f,V2g),V3x) = ap(ap(c_2Erealax_2Ereal__add,ap(V1f,V3x)),ap(V2g,V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__ADD,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                      & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) )
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3648(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3649,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x] : ap(f3649(A_27a,V1f,V2g),V3x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V3x)),ap(V2g,V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__SUB,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                      & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) )
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3649(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3650,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3x] : ap(f3650(A_27a,V1f,V2g),V3x) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V3x))),ap(V2g,V3x)) ) ) ).

fof(lameq_f3651,axiom,
    ! [A_27a,V2g] :
      ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V4x] : ap(f3651(A_27a,V2g),V4x) = ap(V2g,V4x) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__COMPARISON,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3650(A_27a,V1f,V2g)),V0net))
                      & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3651(A_27a,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) )
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3652,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V4a] : ap(f3652(A_27a,V1f),V4a) = ap(V1f,V4a) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__COMPONENT,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V2i] :
                      ( mem(V2i,A_27b)
                     => ! [V3l] :
                          ( mem(V3l,ty_2Erealax_2Ereal)
                         => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3652(A_27a,V1f)),V3l),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3653,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3n] : ap(f3653(A_27a,V1f,V2g),V3n) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V3n))),ap(c_2Ereal_2Eabs,ap(V2g,V3n))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__BOUND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3653(A_27a,V1f,V2g)),V0net))
                      & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) )
                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ).

fof(lameq_f3654,axiom,
    ! [A_27a,V3B] :
      ( mem(V3B,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V4a] : ap(f3654(A_27a,V3B,V1f,V2g),V4a) = ap(ap(c_2Ebool_2E_5C_2F,ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V2g,V4a)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V4a))),V3B)) ) ) ) ).

fof(lameq_f3655,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V5n] : ap(f3655(A_27a,V1f,V2g),V5n) = ap(ap(c_2Erealax_2Ereal__mul,ap(V1f,V5n)),ap(V2g,V5n)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__CMUL__BOUNDED,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3B] :
                      ( mem(V3B,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3654(A_27a,V3B,V1f,V2g)),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3655(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ) ).

fof(lameq_f3656,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V5x] :
          ( mem(V5x,A_27b)
         => ! [V6i] : ap(f3656(A_27b,A_27a,V1f,V5x),V6i) = ap(ap(V1f,V6i),V5x) ) ) ).

fof(lameq_f3657,axiom,
    ! [A_27a,A_27b,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3s] :
          ( mem(V3s,arr(A_27a,bool))
         => ! [V5x] : ap(f3657(A_27a,A_27b,V1f,V3s),V5x) = ap(ap(c_2Eiterate_2ESum(A_27a),V3s),f3656(A_27b,A_27a,V1f,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27b))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                 => ! [V2l] :
                      ( mem(V2l,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V3s] :
                          ( mem(V3s,arr(A_27a,bool))
                         => ( ( p(ap(c_2Epred__set_2EFINITE(A_27a),V3s))
                              & ! [V4i] :
                                  ( mem(V4i,A_27a)
                                 => ( p(ap(ap(c_2Ebool_2EIN(A_27a),V4i),V3s))
                                   => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27b),ap(V1f,V4i)),ap(V2l,V4i)),V0net)) ) ) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27b),f3657(A_27a,A_27b,V1f,V3s)),ap(ap(c_2Eiterate_2ESum(A_27a),V3s),V2l)),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3658,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V3a] :
          ( mem(V3a,A_27b)
         => ! [V4x] : ap(f3658(A_27b,A_27a,V1f,V3a),V4x) = ap(ap(V1f,V4x),V3a) ) ) ).

fof(lameq_f3659,axiom,
    ! [A_27b,A_27a,V1f] :
      ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
     => ! [V2s] :
          ( mem(V2s,arr(A_27b,bool))
         => ! [V5x] : ap(f3659(A_27b,A_27a,V1f,V2s),V5x) = ap(ap(c_2Eiterate_2ESum(A_27b),V2s),ap(V1f,V5x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__NULL__SUM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1f] :
                  ( mem(V1f,arr(A_27a,arr(A_27b,ty_2Erealax_2Ereal)))
                 => ! [V2s] :
                      ( mem(V2s,arr(A_27b,bool))
                     => ( ( p(ap(c_2Epred__set_2EFINITE(A_27b),V2s))
                          & ! [V3a] :
                              ( mem(V3a,A_27b)
                             => ( p(ap(ap(c_2Ebool_2EIN(A_27b),V3a),V2s))
                               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3658(A_27b,A_27a,V1f,V3a)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3659(A_27b,A_27a,V1f,V2s)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net)) ) ) ) ) ) ) ).

fof(lameq_f3660,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2s] :
          ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V4x] : ap(f3660(A_27a,V1f,V2s),V4x) = ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1f,V4x)),V2s) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__IN__CLOSED__SET,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2s] :
                  ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( ( p(ap(c_2Ereal__topology_2EClosed,V2s))
                          & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3660(A_27a,V1f,V2s)),V0net))
                          & ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net)) )
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3l),V2s)) ) ) ) ) ) ) ).

fof(lameq_f3661,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3b] :
          ( mem(V3b,ty_2Erealax_2Ereal)
         => ! [V4x] : ap(f3661(A_27a,V1f,V3b),V4x) = ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V1f,V4x))),V3b) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__ABS__UBOUND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                     => ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                          & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3661(A_27a,V1f,V3b)),V0net)) )
                       => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V2l)),V3b)) ) ) ) ) ) ) ).

fof(lameq_f3662,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V3b] :
          ( mem(V3b,ty_2Erealax_2Ereal)
         => ! [V4x] : ap(f3662(A_27a,V1f,V3b),V4x) = ap(ap(c_2Ereal_2Ereal__lte,V3b),ap(c_2Ereal_2Eabs,ap(V1f,V4x))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__ABS__LBOUND,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3b] :
                      ( mem(V3b,ty_2Erealax_2Ereal)
                     => ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                          & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3662(A_27a,V1f,V3b)),V0net)) )
                       => p(ap(ap(c_2Ereal_2Ereal__lte,V3b),ap(c_2Ereal_2Eabs,V2l))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__UNIQUE,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ! [V3l_27] :
                      ( mem(V3l_27,ty_2Erealax_2Ereal)
                     => ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l_27),V0net)) )
                       => V2l = V3l_27 ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ETENDSTO__LIM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2l] :
                  ( mem(V2l,ty_2Erealax_2Ereal)
                 => ( ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                      & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V2l),V0net)) )
                   => ap(ap(c_2Ereal__topology_2Elim__def(A_27a),V0net),V1f) = V2l ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CONST__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1c] :
              ( mem(V1c,ty_2Erealax_2Ereal)
             => ! [V2d] :
                  ( mem(V2d,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),k(A_27a,V1c)),V2d),V0net))
                  <=> ( p(ap(c_2Ereal__topology_2Etrivial__limit(A_27a),V0net))
                      | V1c = V2d ) ) ) ) ) ) ).

fof(lameq_f3663,axiom,
    ! [A_27a,A_27b,V6e] :
      ( mem(V6e,ty_2Erealax_2Ereal)
     => ! [V2f] :
          ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V7x] :
              ( mem(V7x,A_27a)
             => ! [V4l] :
                  ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V8n] : ap(f3663(A_27a,A_27b,V6e,V2f,V7x,V4l,V1P),V8n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V8n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2f,V8n),V7x)),ap(V4l,V8n)))),V6e)) ) ) ) ) ) ).

fof(lameq_f3664,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V4l] :
          ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V2f] :
              ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V6e] :
                  ( mem(V6e,ty_2Erealax_2Ereal)
                 => ! [V7x] : ap(f3664(A_27b,A_27a,V1P,V4l,V2f,V6e),V7x) = ap(c_2Ebool_2E_21(A_27b),f3663(A_27a,A_27b,V6e,V2f,V7x,V4l,V1P)) ) ) ) ) ).

fof(lameq_f3665,axiom,
    ! [A_27a,A_27b,V9e] :
      ( mem(V9e,ty_2Erealax_2Ereal)
     => ! [V3g] :
          ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V10x] :
              ( mem(V10x,A_27a)
             => ! [V5m] :
                  ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V11n] : ap(f3665(A_27a,A_27b,V9e,V3g,V10x,V5m,V1P),V11n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V11n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3g,V11n),V10x)),ap(V5m,V11n)))),V9e)) ) ) ) ) ) ).

fof(lameq_f3666,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V9e] :
                  ( mem(V9e,ty_2Erealax_2Ereal)
                 => ! [V10x] : ap(f3666(A_27b,A_27a,V1P,V5m,V3g,V9e),V10x) = ap(c_2Ebool_2E_21(A_27b),f3665(A_27a,A_27b,V9e,V3g,V10x,V5m,V1P)) ) ) ) ) ).

fof(lameq_f3667,axiom,
    ! [A_27a,A_27b,V12e] :
      ( mem(V12e,ty_2Erealax_2Ereal)
     => ! [V2f] :
          ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13x] :
                  ( mem(V13x,A_27a)
                 => ! [V4l] :
                      ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V5m] :
                          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V1P] :
                              ( mem(V1P,arr(A_27b,bool))
                             => ! [V14n] : ap(f3667(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P),V14n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V14n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Erealax_2Ereal__add,ap(ap(V2f,V14n),V13x)),ap(ap(V3g,V14n),V13x))),ap(ap(c_2Erealax_2Ereal__add,ap(V4l,V14n)),ap(V5m,V14n))))),V12e)) ) ) ) ) ) ) ) ).

fof(lameq_f3668,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4l] :
              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V3g] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V12e] :
                          ( mem(V12e,ty_2Erealax_2Ereal)
                         => ! [V13x] : ap(f3668(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e),V13x) = ap(c_2Ebool_2E_21(A_27b),f3667(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EUNIFORM__LIM__ADD,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V4l] :
                              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V5m] :
                                  ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                                 => ( ( ! [V6e] :
                                          ( mem(V6e,ty_2Erealax_2Ereal)
                                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V6e))
                                           => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3664(A_27b,A_27a,V1P,V4l,V2f,V6e)),V0net)) ) )
                                      & ! [V9e] :
                                          ( mem(V9e,ty_2Erealax_2Ereal)
                                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V9e))
                                           => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3666(A_27b,A_27a,V1P,V5m,V3g,V9e)),V0net)) ) ) )
                                   => ! [V12e] :
                                        ( mem(V12e,ty_2Erealax_2Ereal)
                                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V12e))
                                         => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3668(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e)),V0net)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3669,axiom,
    ! [A_27a,A_27b,V12e] :
      ( mem(V12e,ty_2Erealax_2Ereal)
     => ! [V2f] :
          ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V3g] :
              ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13x] :
                  ( mem(V13x,A_27a)
                 => ! [V4l] :
                      ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                     => ! [V5m] :
                          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V1P] :
                              ( mem(V1P,arr(A_27b,bool))
                             => ! [V14n] : ap(f3669(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P),V14n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V14n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2f,V14n),V13x)),ap(ap(V3g,V14n),V13x))),ap(ap(c_2Ereal_2Ereal__sub,ap(V4l,V14n)),ap(V5m,V14n))))),V12e)) ) ) ) ) ) ) ) ).

fof(lameq_f3670,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5m] :
          ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4l] :
              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V3g] :
                  ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V12e] :
                          ( mem(V12e,ty_2Erealax_2Ereal)
                         => ! [V13x] : ap(f3670(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e),V13x) = ap(c_2Ebool_2E_21(A_27b),f3669(A_27a,A_27b,V12e,V2f,V3g,V13x,V4l,V5m,V1P)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EUNIFORM__LIM__SUB,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2f] :
                      ( mem(V2f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3g] :
                          ( mem(V3g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V4l] :
                              ( mem(V4l,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V5m] :
                                  ( mem(V5m,arr(A_27b,ty_2Erealax_2Ereal))
                                 => ( ( ! [V6e] :
                                          ( mem(V6e,ty_2Erealax_2Ereal)
                                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V6e))
                                           => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3664(A_27b,A_27a,V1P,V4l,V2f,V6e)),V0net)) ) )
                                      & ! [V9e] :
                                          ( mem(V9e,ty_2Erealax_2Ereal)
                                         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V9e))
                                           => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3666(A_27b,A_27a,V1P,V5m,V3g,V9e)),V0net)) ) ) )
                                   => ! [V12e] :
                                        ( mem(V12e,ty_2Erealax_2Ereal)
                                       => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V12e))
                                         => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3670(A_27b,A_27a,V1P,V5m,V4l,V3g,V2f,V12e)),V0net)) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3671,axiom,
    ! [A_27b,V7b1] :
      ( mem(V7b1,ty_2Erealax_2Ereal)
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => ! [V10n] : ap(f3671(A_27b,V7b1,V5l,V1P),V10n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V10n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V5l,V10n))),V7b1)) ) ) ) ).

fof(lameq_f3672,axiom,
    ! [A_27b,V8b2] :
      ( mem(V8b2,ty_2Erealax_2Ereal)
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V1P] :
              ( mem(V1P,arr(A_27b,bool))
             => ! [V12n] : ap(f3672(A_27b,V8b2,V6m,V1P),V12n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V12n)),ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,ap(V6m,V12n))),V8b2)) ) ) ) ).

fof(lameq_f3673,axiom,
    ! [A_27a,A_27b,V13e] :
      ( mem(V13e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V14x] :
              ( mem(V14x,A_27a)
             => ! [V5l] :
                  ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V15n] : ap(f3673(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P),V15n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V15n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V3f,V15n),V14x)),ap(V5l,V15n)))),V13e)) ) ) ) ) ) ).

fof(lameq_f3674,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V5l] :
          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V3f] :
              ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V13e] :
                  ( mem(V13e,ty_2Erealax_2Ereal)
                 => ! [V14x] : ap(f3674(A_27b,A_27a,V1P,V5l,V3f,V13e),V14x) = ap(c_2Ebool_2E_21(A_27b),f3673(A_27a,A_27b,V13e,V3f,V14x,V5l,V1P)) ) ) ) ) ).

fof(lameq_f3675,axiom,
    ! [A_27a,A_27b,V16e] :
      ( mem(V16e,ty_2Erealax_2Ereal)
     => ! [V4g] :
          ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V17x] :
              ( mem(V17x,A_27a)
             => ! [V6m] :
                  ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                 => ! [V1P] :
                      ( mem(V1P,arr(A_27b,bool))
                     => ! [V18n] : ap(f3675(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P),V18n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V18n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V4g,V18n),V17x)),ap(V6m,V18n)))),V16e)) ) ) ) ) ) ).

fof(lameq_f3676,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V16e] :
                  ( mem(V16e,ty_2Erealax_2Ereal)
                 => ! [V17x] : ap(f3676(A_27b,A_27a,V1P,V6m,V4g,V16e),V17x) = ap(c_2Ebool_2E_21(A_27b),f3675(A_27a,A_27b,V16e,V4g,V17x,V6m,V1P)) ) ) ) ) ).

fof(lameq_f3677,axiom,
    ! [A_27a,A_27b,V19e] :
      ( mem(V19e,ty_2Erealax_2Ereal)
     => ! [V3f] :
          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
         => ! [V4g] :
              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
             => ! [V20x] :
                  ( mem(V20x,A_27a)
                 => ! [V2h] :
                      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ! [V5l] :
                          ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                         => ! [V6m] :
                              ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                             => ! [V1P] :
                                  ( mem(V1P,arr(A_27b,bool))
                                 => ! [V21n] : ap(f3677(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P),V21n) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(V1P,V21n)),ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Eabs,ap(ap(c_2Ereal_2Ereal__sub,ap(ap(V2h,ap(ap(V3f,V21n),V20x)),ap(ap(V4g,V21n),V20x))),ap(ap(V2h,ap(V5l,V21n)),ap(V6m,V21n))))),V19e)) ) ) ) ) ) ) ) ) ).

fof(lameq_f3678,axiom,
    ! [A_27b,A_27a,V1P] :
      ( mem(V1P,arr(A_27b,bool))
     => ! [V6m] :
          ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
         => ! [V5l] :
              ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
             => ! [V2h] :
                  ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                 => ! [V4g] :
                      ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V19e] :
                              ( mem(V19e,ty_2Erealax_2Ereal)
                             => ! [V20x] : ap(f3678(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e),V20x) = ap(c_2Ebool_2E_21(A_27b),f3677(A_27a,A_27b,V19e,V3f,V4g,V20x,V2h,V5l,V6m,V1P)) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EUNIFORM__LIM__BILINEAR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [A_27b] :
          ( ne(A_27b)
         => ! [V0net] :
              ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
             => ! [V1P] :
                  ( mem(V1P,arr(A_27b,bool))
                 => ! [V2h] :
                      ( mem(V2h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
                     => ! [V3f] :
                          ( mem(V3f,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                         => ! [V4g] :
                              ( mem(V4g,arr(A_27b,arr(A_27a,ty_2Erealax_2Ereal)))
                             => ! [V5l] :
                                  ( mem(V5l,arr(A_27b,ty_2Erealax_2Ereal))
                                 => ! [V6m] :
                                      ( mem(V6m,arr(A_27b,ty_2Erealax_2Ereal))
                                     => ! [V7b1] :
                                          ( mem(V7b1,ty_2Erealax_2Ereal)
                                         => ! [V8b2] :
                                              ( mem(V8b2,ty_2Erealax_2Ereal)
                                             => ( ( p(ap(c_2Ereal__topology_2Ebilinear,V2h))
                                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3671(A_27b,V7b1,V5l,V1P)))),V0net))
                                                  & p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),k(A_27a,ap(c_2Ebool_2E_21(A_27b),f3672(A_27b,V8b2,V6m,V1P)))),V0net))
                                                  & ! [V13e] :
                                                      ( mem(V13e,ty_2Erealax_2Ereal)
                                                     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V13e))
                                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3674(A_27b,A_27a,V1P,V5l,V3f,V13e)),V0net)) ) )
                                                  & ! [V16e] :
                                                      ( mem(V16e,ty_2Erealax_2Ereal)
                                                     => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V16e))
                                                       => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3676(A_27b,A_27a,V1P,V6m,V4g,V16e)),V0net)) ) ) )
                                               => ! [V19e] :
                                                    ( mem(V19e,ty_2Erealax_2Ereal)
                                                   => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V19e))
                                                     => p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3678(A_27b,A_27a,V1P,V6m,V5l,V2h,V4g,V3f,V19e)),V0net)) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

fof(lameq_f3679,axiom,
    ! [A_27a,V1h] :
      ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
     => ! [V2f] :
          ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V3g] :
              ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V6x] : ap(f3679(A_27a,V1h,V2f,V3g),V6x) = ap(ap(V1h,ap(V2f,V6x)),ap(V3g,V6x)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__BILINEAR,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1h] :
              ( mem(V1h,arr(ty_2Erealax_2Ereal,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal)))
             => ! [V2f] :
                  ( mem(V2f,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3g] :
                      ( mem(V3g,arr(A_27a,ty_2Erealax_2Ereal))
                     => ! [V4l] :
                          ( mem(V4l,ty_2Erealax_2Ereal)
                         => ! [V5m] :
                              ( mem(V5m,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2f),V4l),V0net))
                                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V3g),V5m),V0net))
                                  & p(ap(c_2Ereal__topology_2Ebilinear,V1h)) )
                               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3679(A_27a,V1h,V2f,V3g)),ap(ap(V1h,V4l),V5m)),V0net)) ) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__ID,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),i(ty_2Erealax_2Ereal)),V0a),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V1s))) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__ID,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),i(ty_2Erealax_2Ereal)),V0a),ap(c_2Ereal__topology_2Eat,V0a))) ) ).

fof(lameq_f3680,axiom,
    ! [V2a] :
      ( mem(V2a,ty_2Erealax_2Ereal)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V3x] : ap(f3680(V2a,V0f),V3x) = ap(V0f,ap(ap(c_2Erealax_2Ereal__add,V2a),V3x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__AT__ZERO,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V2a)))
              <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3680(V2a,V0f)),V1l),ap(c_2Ereal__topology_2Eat,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))) ) ) ) ) ).

fof(lameq_f3681,axiom,
    ! [A_27a,V1a] :
      ( mem(V1a,A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V2x] : ap(f3681(A_27a,V1a,V0net),V2x) = ap(c_2Ebool_2E_7E,ap(ap(ap(c_2Ereal__topology_2Enetord(A_27a),V0net),V2x),V1a)) ) ) ).

fof(lameq_f3682,axiom,
    ! [A_27a,V0net] :
      ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
     => ! [V1a] : ap(f3682(A_27a,V0net),V1a) = ap(c_2Ebool_2E_21(A_27a),f3681(A_27a,V1a,V0net)) ) ).

fof(ax_thm_2Ereal__topology_2Enetlimit,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ap(c_2Ereal__topology_2Enetlimit(A_27a),V0net) = ap(c_2Emin_2E_40(A_27a),f3682(A_27a,V0net)) ) ) ).

fof(conj_thm_2Ereal__topology_2ENETLIMIT__WITHIN,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( ~ p(ap(c_2Ereal__topology_2Etrivial__limit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V1s)))
           => ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V1s)) = V0a ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENETLIMIT__AT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)) = V0a ) ).

fof(lameq_f3683,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x] : ap(f3683(A_27a,V1f,V2g),V4x) = ap(ap(c_2Ereal_2Ereal__sub,ap(V1f,V4x)),ap(V2g,V4x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3683(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V3l),V0net)) ) ) ) ) ) ) ).

fof(lameq_f3684,axiom,
    ! [A_27a,V1f] :
      ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
     => ! [V2g] :
          ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
         => ! [V4x] : ap(f3684(A_27a,V1f,V2g),V4x) = ap(ap(c_2Emin_2E_3D(ty_2Erealax_2Ereal),ap(V1f,V4x)),ap(V2g,V4x)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EVENTUALLY,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(A_27a),f3684(A_27a,V1f,V2g)),V0net))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net)) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V3l),V0net)) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ! [V4s] :
                      ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
                     => ! [V5d] :
                          ( mem(V5d,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V5d))
                              & ! [V6x_27] :
                                  ( mem(V6x_27,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x_27),V4s))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x_27),V3x))))
                                      & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V6x_27),V3x))),V5d)) )
                                   => ap(V1f,V6x_27) = ap(V2g,V6x_27) ) )
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3x)),V4s))) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3x)),V4s))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AT,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ! [V4d] :
                      ( mem(V4d,ty_2Erealax_2Ereal)
                     => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V4d))
                          & ! [V5x_27] :
                              ( mem(V5x_27,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x_27),V3x))))
                                  & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V5x_27),V3x))),V4d)) )
                               => ap(V1f,V5x_27) = ap(V2g,V5x_27) ) )
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(c_2Ereal__topology_2Eat,V3x))) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V0l),ap(c_2Ereal__topology_2Eat,V3x))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__EQ,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0net] :
          ( mem(V0net,ty_2Ereal__topology_2Enet(A_27a))
         => ! [V1f] :
              ( mem(V1f,arr(A_27a,ty_2Erealax_2Ereal))
             => ! [V2g] :
                  ( mem(V2g,arr(A_27a,ty_2Erealax_2Ereal))
                 => ! [V3l] :
                      ( mem(V3l,ty_2Erealax_2Ereal)
                     => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),f3683(A_27a,V1f,V2g)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V0net))
                       => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V1f),V3l),V0net))
                        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(A_27a),V2g),V3l),V0net)) ) ) ) ) ) ) ) ).

fof(lameq_f3685,axiom,
    ! [V3s] :
      ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V4t] :
          ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x] : ap(f3685(V3s,V4t),V5x) = ap(ap(c_2Emin_2E_3D(bool),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V3s)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V4t)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4t] :
                      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
                     => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3685(V3s,V4t)),ap(c_2Ereal__topology_2Eat,V2a)))
                       => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s)))
                        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V4t))) ) ) ) ) ) ) ) ).

fof(lameq_f3686,axiom,
    ! [V4t] :
      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
     => ! [V3s] :
          ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V5x] : ap(f3686(V4t,V3s),V5x) = ap(ap(c_2Emin_2E_3D_3D_3E,ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V4t)),ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V3s)) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__SET__IMP,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2a] :
              ( mem(V2a,ty_2Erealax_2Ereal)
             => ! [V3s] :
                  ( mem(V3s,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4t] :
                      ( mem(V4t,arr(ty_2Erealax_2Ereal,bool))
                     => ( ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),f3686(V4t,V3s)),ap(c_2Ereal__topology_2Eat,V2a)))
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V3s))) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2a)),V4t))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AWAY__WITHIN,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3a] :
                  ( mem(V3a,ty_2Erealax_2Ereal)
                 => ! [V4b] :
                      ( mem(V4b,ty_2Erealax_2Ereal)
                     => ! [V5s] :
                          ( mem(V5s,arr(ty_2Erealax_2Ereal,bool))
                         => ( ( V3a != V4b
                              & ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),V5s))
                                      & V6x != V3a
                                      & V6x != V4b )
                                   => ap(V1f,V6x) = ap(V2g,V6x) ) )
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3a)),V5s))) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V0l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3a)),V5s))) ) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__AWAY__AT,axiom,
    ! [V0l] :
      ( mem(V0l,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3a] :
                  ( mem(V3a,ty_2Erealax_2Ereal)
                 => ! [V4b] :
                      ( mem(V4b,ty_2Erealax_2Ereal)
                     => ( ( V3a != V4b
                          & ! [V5x] :
                              ( mem(V5x,ty_2Erealax_2Ereal)
                             => ( ( V5x != V3a
                                  & V5x != V4b )
                               => ap(V1f,V5x) = ap(V2g,V5x) ) )
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1f),V0l),ap(c_2Ereal__topology_2Eat,V3a))) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V0l),ap(c_2Ereal__topology_2Eat,V3a))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__OPEN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3a] :
                  ( mem(V3a,ty_2Erealax_2Ereal)
                 => ! [V4l] :
                      ( mem(V4l,ty_2Erealax_2Ereal)
                     => ( ( p(ap(c_2Ereal__topology_2EOpen,V2s))
                          & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3a),V2s))
                          & ! [V5x] :
                              ( mem(V5x,ty_2Erealax_2Ereal)
                             => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V5x),V2s))
                                  & V5x != V3a )
                               => ap(V0f,V5x) = ap(V1g,V5x) ) )
                          & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V4l),ap(c_2Ereal__topology_2Eat,V3a))) )
                       => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1g),V4l),ap(c_2Ereal__topology_2Eat,V3a))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__TRANSFORM__WITHIN__OPEN__IN,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3t] :
                  ( mem(V3t,arr(ty_2Erealax_2Ereal,bool))
                 => ! [V4a] :
                      ( mem(V4a,ty_2Erealax_2Ereal)
                     => ! [V5l] :
                          ( mem(V5l,ty_2Erealax_2Ereal)
                         => ( ( p(ap(ap(c_2Etopology_2Eopen__in(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Esubtopology(ty_2Erealax_2Ereal),c_2Ereal__topology_2Eeuclidean),V3t)),V2s))
                              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V4a),V2s))
                              & ! [V6x] :
                                  ( mem(V6x,ty_2Erealax_2Ereal)
                                 => ( ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V6x),V2s))
                                      & V6x != V4a )
                                   => ap(V0f,V6x) = ap(V1g,V6x) ) )
                              & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V5l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V4a)),V3t))) )
                           => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V1g),V5l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V4a)),V3t))) ) ) ) ) ) ) ) ).

fof(lameq_f3687,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n] : ap(f3687(V0P),V4n) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),V4n),ap(V0P,V4n)) ) ).

fof(lameq_f3688,axiom,
    ! [V1f] :
      ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V0P] :
          ( mem(V0P,arr(ty_2Enum_2Enum,bool))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n] : ap(f3688(V1f,V0P,V2g),V5n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(V0P,V5n)),ap(V1f,V5n)),ap(V2g,V5n)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__FINITE__SEQUENTIALLY,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3687(V0P))))
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3688(V1f,V0P,V2g)),V3l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2g),V3l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) ).

fof(lameq_f3689,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V4n] : ap(f3689(V0P),V4n) = ap(ap(c_2Epair_2E_2C(ty_2Enum_2Enum,bool),V4n),ap(c_2Ebool_2E_7E,ap(V0P,V4n))) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__COFINITE__SEQUENTIALLY,axiom,
    ! [V0P] :
      ( mem(V0P,arr(ty_2Enum_2Enum,bool))
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( p(ap(c_2Epred__set_2EFINITE(ty_2Enum_2Enum),ap(c_2Epred__set_2EGSPEC(ty_2Enum_2Enum,ty_2Enum_2Enum),f3689(V0P))))
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3688(V1f,V0P,V2g)),V3l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1f),V3l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) ).

fof(lameq_f3690,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V4n] : ap(f3690(V0f,V3m,V1g),V4n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V3m),V4n)),ap(V0f,V4n)),ap(V1g,V4n)) ) ) ) ).

fof(lameq_f3691,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V5n] : ap(f3691(V0f,V3m,V1g),V5n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V3m),V5n)),ap(V0f,V5n)),ap(V1g,V5n)) ) ) ) ).

fof(lameq_f3692,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V6n] : ap(f3692(V0f,V3m,V1g),V6n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Earithmetic_2E_3C_3D,V6n),V3m)),ap(V0f,V6n)),ap(V1g,V6n)) ) ) ) ).

fof(lameq_f3693,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V3m] :
          ( mem(V3m,ty_2Enum_2Enum)
         => ! [V1g] :
              ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
             => ! [V7n] : ap(f3693(V0f,V3m,V1g),V7n) = ap(ap(ap(c_2Ebool_2ECOND(ty_2Erealax_2Ereal),ap(ap(c_2Eprim__rec_2E_3C,V7n),V3m)),ap(V0f,V7n)),ap(V1g,V7n)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CASES__SEQUENTIALLY,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1g] :
          ( mem(V1g,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ! [V3m] :
                  ( mem(V3m,ty_2Enum_2Enum)
                 => ( ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3690(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3691(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3692(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),V2l),c_2Ereal__topology_2Esequentially)) )
                    & ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3693(V0f,V3m,V1g)),V2l),c_2Ereal__topology_2Esequentially))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1g),V2l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ) ) ).

fof(lameq_f3694,axiom,
    ! [V1f] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V6x] : ap(f3694(V1f),V6x) = ap(V1f,V6x) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CONG__WITHIN,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ! [V4s] :
                      ( mem(V4s,arr(ty_2Erealax_2Ereal,bool))
                     => ( ! [V5x] :
                            ( mem(V5x,ty_2Erealax_2Ereal)
                           => ( V5x != V0a
                             => ap(V1f,V5x) = ap(V2g,V5x) ) )
                       => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3694(V1f)),V3l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V4s)))
                        <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V3l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V0a)),V4s))) ) ) ) ) ) ) ) ).

fof(lameq_f3695,axiom,
    ! [V1f] :
      ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V5x] : ap(f3695(V1f),V5x) = ap(V1f,V5x) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__CONG__AT,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1f] :
          ( mem(V1f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
         => ! [V2g] :
              ( mem(V2g,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
             => ! [V3l] :
                  ( mem(V3l,ty_2Erealax_2Ereal)
                 => ( ! [V4x] :
                        ( mem(V4x,ty_2Erealax_2Ereal)
                       => ( V4x != V0a
                         => ap(V1f,V4x) = ap(V2g,V4x) ) )
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),f3695(V1f)),V3l),ap(c_2Ereal__topology_2Eat,V0a)))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V2g),V3l),ap(c_2Ereal__topology_2Eat,V0a))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__SEQUENTIAL,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1l),ap(c_2Ereal__topology_2Eclosure,V0s)))
          <=> ? [V2x] :
                ( mem(V2x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
                & ! [V3n] :
                    ( mem(V3n,ty_2Enum_2Enum)
                   => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V2x,V3n)),V0s)) )
                & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V2x),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__CONTAINS__SEQUENTIAL__LIMIT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V2l] :
              ( mem(V2l,ty_2Erealax_2Ereal)
             => ( ( p(ap(c_2Ereal__topology_2EClosed,V0s))
                  & ! [V3n] :
                      ( mem(V3n,ty_2Enum_2Enum)
                     => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1x,V3n)),V0s)) )
                  & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1x),V2l),c_2Ereal__topology_2Esequentially)) )
               => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2l),V0s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__SEQUENTIAL__LIMITS,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2EClosed,V0s))
      <=> ! [V1x] :
            ( mem(V1x,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
           => ! [V2l] :
                ( mem(V2l,ty_2Erealax_2Ereal)
               => ( ( ! [V3n] :
                        ( mem(V3n,ty_2Enum_2Enum)
                       => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),ap(V1x,V3n)),V0s)) )
                    & p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V1x),V2l),c_2Ereal__topology_2Esequentially)) )
                 => p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2l),V0s)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__APPROACHABLE,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(c_2Ereal__topology_2EClosed,V1s))
           => ( ! [V2e] :
                  ( mem(V2e,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                   => ? [V3y] :
                        ( mem(V3y,ty_2Erealax_2Ereal)
                        & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3y),V1s))
                        & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal__topology_2EDist,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V3y),V0x))),V2e)) ) ) )
            <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),V1s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__CLOSURE__DELETE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Eclosure,ap(ap(c_2Epred__set_2EDELETE(ty_2Erealax_2Ereal),V0s),V1x))))
          <=> p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EDENSE__IMP__PERFECT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)
       => ! [V1x] :
            ( mem(V1x,ty_2Erealax_2Ereal)
           => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s))
             => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ) ).

fof(lameq_f3696,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V2x] : ap(f3696(V0s),V2x) = ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,bool),V2x),ap(ap(c_2Ereal__topology_2Elimit__point__of,V2x),V0s)) ) ).

fof(conj_thm_2Ereal__topology_2EDENSE__LIMIT__POINTS,axiom,
    ! [A_27a] :
      ( ne(A_27a)
     => ! [V0s] :
          ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V1x] :
              ( mem(V1x,A_27a)
             => ( ap(c_2Epred__set_2EGSPEC(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),f3696(V0s)) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal)
              <=> ap(c_2Ereal__topology_2Eclosure,V0s) = c_2Epred__set_2EUNIV(ty_2Erealax_2Ereal) ) ) ) ) ).

fof(lameq_f3697,axiom,
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3i] : ap(f3697(V2k,V0f),V3i) = ap(V0f,ap(ap(c_2Earithmetic_2E_2B,V3i),V2k)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEQ__OFFSET,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially))
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3697(V2k,V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(lameq_f3698,axiom,
    ! [V2k] :
      ( mem(V2k,ty_2Enum_2Enum)
     => ! [V0f] :
          ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
         => ! [V3i] : ap(f3698(V2k,V0f),V3i) = ap(V0f,ap(ap(c_2Earithmetic_2E_2D,V3i),V2k)) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEQ__OFFSET__NEG,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially))
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3698(V2k,V0f)),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESEQ__OFFSET__REV,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Enum_2Enum,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2k] :
              ( mem(V2k,ty_2Enum_2Enum)
             => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3697(V2k,V0f)),V1l),c_2Ereal__topology_2Esequentially))
               => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),V0f),V1l),c_2Ereal__topology_2Esequentially)) ) ) ) ) ).

fof(lameq_f3699,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1n] : ap(f3699(V0a),V1n) = ap(c_2Erealax_2Einv,ap(ap(c_2Erealax_2Ereal__add,ap(c_2Ereal_2Ereal__of__num,V1n)),V0a)) ) ).

fof(conj_thm_2Ereal__topology_2ESEQ__HARMONIC__OFFSET,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3699(V0a)),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially)) ) ).

fof(lameq_f3700,axiom,
    ! [V0n] : ap(f3700,V0n) = ap(c_2Erealax_2Einv,ap(c_2Ereal_2Ereal__of__num,V0n)) ).

fof(conj_thm_2Ereal__topology_2ESEQ__HARMONIC,axiom,
    p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Enum_2Enum),f3700),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),c_2Ereal__topology_2Esequentially)) ).

fof(conj_thm_2Ereal__topology_2ECLOSED__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2EClosed,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EIN__INTERIOR__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V0x),ap(c_2Ereal__topology_2Einterior,V1s)))
          <=> ? [V2e] :
                ( mem(V2e,ty_2Erealax_2Ereal)
                & p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))),V1s)) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIMPT__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1y] :
          ( mem(V1y,ty_2Erealax_2Ereal)
         => ! [V2e] :
              ( mem(V2e,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1y),ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e))))
              <=> ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V2e))
                  & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1y),ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V2e)))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECLOSURE__BALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
           => ap(c_2Ereal__topology_2Eclosure,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))) = ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__BALL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) ) ) ).

fof(conj_thm_2Ereal__topology_2EINTERIOR__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Einterior,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e))) = ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__BALL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)),V1e))
           => ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1e))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1e)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EFRONTIER__CBALL,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ap(c_2Ereal__topology_2Efrontier,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1e))) = ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1e)) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__EQ__EMPTY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)
          <=> p(ap(ap(c_2Erealax_2Ereal__lt,V1e),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0))) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__EMPTY,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Erealax_2Ereal__lt,V1e),ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)))
           => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__EQ__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))
          <=> V1e = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECBALL__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( V1e = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__SING,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => ( V1e = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0)
           => ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V0x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ESPHERE__EQ__SING,axiom,
    ! [V0a] :
      ( mem(V0a,ty_2Erealax_2Ereal)
     => ! [V1r] :
          ( mem(V1r,ty_2Erealax_2Ereal)
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( ap(c_2Ereal__topology_2Esphere,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0a),V1r)) = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2x),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))
              <=> ( V2x = V0a
                  & V1r = ap(c_2Ereal_2Ereal__of__num,c_2Enum_2E0) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EEVENTUALLY__WITHIN__INTERIOR,axiom,
    ! [V0p] :
      ( mem(V0p,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1s] :
          ( mem(V1s,arr(ty_2Erealax_2Ereal,bool))
         => ! [V2x] :
              ( mem(V2x,ty_2Erealax_2Ereal)
             => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),ap(c_2Ereal__topology_2Einterior,V1s)))
               => ( p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V2x)),V1s)))
                <=> p(ap(ap(c_2Ereal__topology_2Eeventually(ty_2Erealax_2Ereal),V0p),ap(c_2Ereal__topology_2Eat,V2x))) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ELIM__WITHIN__INTERIOR,axiom,
    ! [V0f] :
      ( mem(V0f,arr(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal))
     => ! [V1l] :
          ( mem(V1l,ty_2Erealax_2Ereal)
         => ! [V2s] :
              ( mem(V2s,arr(ty_2Erealax_2Ereal,bool))
             => ! [V3x] :
                  ( mem(V3x,ty_2Erealax_2Ereal)
                 => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V3x),ap(c_2Ereal__topology_2Einterior,V2s)))
                   => ( p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V3x)),V2s)))
                    <=> p(ap(ap(ap(c_2Ereal__topology_2E_2D_2D_3E(ty_2Erealax_2Ereal),V0f),V1l),ap(c_2Ereal__topology_2Eat,V3x))) ) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ENETLIMIT__WITHIN__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),ap(c_2Ereal__topology_2Einterior,V0s)))
           => ap(c_2Ereal__topology_2Enetlimit(ty_2Erealax_2Ereal),ap(ap(c_2Ereal__topology_2Ewithin(ty_2Erealax_2Ereal),ap(c_2Ereal__topology_2Eat,V1x)),V0s)) = V1x ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__IMP__PERFECT,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & ~ ? [V2a] :
                    ( mem(V2a,ty_2Erealax_2Ereal)
                    & V0s = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) )
              & p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s)) )
           => p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2ECONNECTED__IMP__PERFECT__CLOSED,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1x] :
          ( mem(V1x,ty_2Erealax_2Ereal)
         => ( ( p(ap(c_2Ereal__topology_2Econnected,V0s))
              & p(ap(c_2Ereal__topology_2EClosed,V0s))
              & ~ ? [V2a] :
                    ( mem(V2a,ty_2Erealax_2Ereal)
                    & V0s = ap(ap(c_2Epred__set_2EINSERT(ty_2Erealax_2Ereal),V2a),c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal)) ) )
           => ( p(ap(ap(c_2Ereal__topology_2Elimit__point__of,V1x),V0s))
            <=> p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V1x),V0s)) ) ) ) ) ).

fof(ax_thm_2Ereal__topology_2Ebounded__def,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
      <=> ? [V1a] :
            ( mem(V1a,ty_2Erealax_2Ereal)
            & ! [V2x] :
                ( mem(V2x,ty_2Erealax_2Ereal)
               => ( p(ap(ap(c_2Ebool_2EIN(ty_2Erealax_2Ereal),V2x),V0s))
                 => p(ap(ap(c_2Ereal_2Ereal__lte,ap(c_2Ereal_2Eabs,V2x)),V1a)) ) ) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__EMPTY,axiom,
    p(ap(c_2Ereal__topology_2Ebounded__def,c_2Epred__set_2EEMPTY(ty_2Erealax_2Ereal))) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__SUBSET,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ! [V1t] :
          ( mem(V1t,arr(ty_2Erealax_2Ereal,bool))
         => ( ( p(ap(c_2Ereal__topology_2Ebounded__def,V1t))
              & p(ap(ap(c_2Epred__set_2ESUBSET(ty_2Erealax_2Ereal),V0s),V1t)) )
           => p(ap(c_2Ereal__topology_2Ebounded__def,V0s)) ) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__INTERIOR,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
       => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Einterior,V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__CLOSURE,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,V0s))
       => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eclosure,V0s))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__CLOSURE__EQ,axiom,
    ! [V0s] :
      ( mem(V0s,arr(ty_2Erealax_2Ereal,bool))
     => ( p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eclosure,V0s)))
      <=> p(ap(c_2Ereal__topology_2Ebounded__def,V0s)) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__CBALL,axiom,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Ecball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

fof(conj_thm_2Ereal__topology_2EBOUNDED__BALL,conjecture,
    ! [V0x] :
      ( mem(V0x,ty_2Erealax_2Ereal)
     => ! [V1e] :
          ( mem(V1e,ty_2Erealax_2Ereal)
         => p(ap(c_2Ereal__topology_2Ebounded__def,ap(c_2Ereal__topology_2Eball,ap(ap(c_2Epair_2E_2C(ty_2Erealax_2Ereal,ty_2Erealax_2Ereal),V0x),V1e)))) ) ) ).

%------------------------------------------------------------------------------
