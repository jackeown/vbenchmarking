%------------------------------------------------------------------------------
% File     : SWB020+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Logical Complications
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 020_Logical_Complications [Sch11]

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.92 v7.5.0, 0.91 v7.4.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.83 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1788 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1364 ( 136   ~;  35   |; 772   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  162 ( 162 usr; 161 con; 0-2 aty)
%            Number of variables   :  980 ( 911   !;  69   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_020_Logical_Complications,conjecture,
    iext(uri_rdfs_subClassOf,uri_ex_d,uri_ex_c3) ).

fof(testcase_premise_fullish_020_Logical_Complications,axiom,
    ? [BNODE_xs,BNODE_xc,BNODE_lu1,BNODE_lu2,BNODE_lu3,BNODE_li1,BNODE_li2] :
      ( iext(uri_owl_unionOf,uri_ex_c,BNODE_lu1)
      & iext(uri_rdf_first,BNODE_lu1,uri_ex_c1)
      & iext(uri_rdf_rest,BNODE_lu1,BNODE_lu2)
      & iext(uri_rdf_first,BNODE_lu2,uri_ex_c2)
      & iext(uri_rdf_rest,BNODE_lu2,BNODE_lu3)
      & iext(uri_rdf_first,BNODE_lu3,uri_ex_c3)
      & iext(uri_rdf_rest,BNODE_lu3,uri_rdf_nil)
      & iext(uri_owl_disjointWith,uri_ex_d,uri_ex_c1)
      & iext(uri_rdfs_subClassOf,uri_ex_d,BNODE_xs)
      & iext(uri_owl_intersectionOf,BNODE_xs,BNODE_li1)
      & iext(uri_rdf_first,BNODE_li1,uri_ex_c)
      & iext(uri_rdf_rest,BNODE_li1,BNODE_li2)
      & iext(uri_rdf_first,BNODE_li2,BNODE_xc)
      & iext(uri_rdf_rest,BNODE_li2,uri_rdf_nil)
      & iext(uri_owl_complementOf,BNODE_xc,uri_ex_c2) ) ).

%------------------------------------------------------------------------------
