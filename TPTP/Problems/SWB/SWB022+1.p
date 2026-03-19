%------------------------------------------------------------------------------
% File     : SWB022+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : List Member Access
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 022_List_Member_Access [Sch11]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.73 v9.0.0, 0.72 v8.2.0, 0.81 v8.1.0, 0.78 v7.5.0, 0.84 v7.4.0, 0.80 v7.3.0, 0.76 v7.1.0, 0.70 v7.0.0, 0.73 v6.3.0, 0.67 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1794 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1370 ( 136   ~;  35   |; 778   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  164 ( 164 usr; 163 con; 0-2 aty)
%            Number of variables   :  981 ( 911   !;  70   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_022_List_Member_Access,conjecture,
    ( iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_X)
    & iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_Y)
    & iext(uri_skos_member,uri_ex_MyOrderedCollection,uri_ex_Z) ) ).

fof(testcase_premise_fullish_022_List_Member_Access,axiom,
    ? [BNODE_pL,BNODE_l11,BNODE_l12,BNODE_l21,BNODE_l22,BNODE_l31,BNODE_l32,BNODE_l33] :
      ( iext(uri_rdfs_subPropertyOf,uri_skos_memberList,BNODE_pL)
      & iext(uri_owl_propertyChainAxiom,uri_skos_member,BNODE_l11)
      & iext(uri_rdf_first,BNODE_l11,BNODE_pL)
      & iext(uri_rdf_rest,BNODE_l11,BNODE_l12)
      & iext(uri_rdf_first,BNODE_l12,uri_rdf_first)
      & iext(uri_rdf_rest,BNODE_l12,uri_rdf_nil)
      & iext(uri_owl_propertyChainAxiom,BNODE_pL,BNODE_l21)
      & iext(uri_rdf_first,BNODE_l21,BNODE_pL)
      & iext(uri_rdf_rest,BNODE_l21,BNODE_l22)
      & iext(uri_rdf_first,BNODE_l22,uri_rdf_rest)
      & iext(uri_rdf_rest,BNODE_l22,uri_rdf_nil)
      & iext(uri_rdf_type,uri_ex_MyOrderedCollection,uri_skos_OrderedCollection)
      & iext(uri_skos_memberList,uri_ex_MyOrderedCollection,BNODE_l31)
      & iext(uri_rdf_first,BNODE_l31,uri_ex_X)
      & iext(uri_rdf_rest,BNODE_l31,BNODE_l32)
      & iext(uri_rdf_first,BNODE_l32,uri_ex_Y)
      & iext(uri_rdf_rest,BNODE_l32,BNODE_l33)
      & iext(uri_rdf_first,BNODE_l33,uri_ex_Z)
      & iext(uri_rdf_rest,BNODE_l33,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
