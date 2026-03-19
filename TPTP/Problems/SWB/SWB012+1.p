%------------------------------------------------------------------------------
% File     : SWB012+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Template Class
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 012_Template_Class [Sch11]

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.73 v9.0.0, 0.78 v8.2.0, 0.83 v8.1.0, 0.86 v7.5.0, 0.91 v7.4.0, 0.77 v7.3.0, 0.79 v7.1.0, 0.70 v7.0.0, 0.73 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1787 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1363 ( 136   ~;  35   |; 771   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  163 ( 163 usr; 161 con; 0-2 aty)
%            Number of variables   :  977 ( 911   !;  66   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_012_Template_Class,conjecture,
    ( iext(uri_rdf_type,uri_ex_name,uri_owl_FunctionalProperty)
    & iext(uri_rdf_type,uri_ex_alice,uri_foaf_Person) ) ).

fof(testcase_premise_fullish_012_Template_Class,axiom,
    ? [BNODE_l1,BNODE_l2,BNODE_l3,BNODE_r] :
      ( iext(uri_rdf_type,uri_foaf_Person,uri_owl_Class)
      & iext(uri_owl_intersectionOf,uri_ex_PersonAttribute,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_owl_DatatypeProperty)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,uri_owl_FunctionalProperty)
      & iext(uri_rdf_rest,BNODE_l2,BNODE_l3)
      & iext(uri_rdf_first,BNODE_l3,BNODE_r)
      & iext(uri_rdf_rest,BNODE_l3,uri_rdf_nil)
      & iext(uri_rdf_type,BNODE_r,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_r,uri_rdfs_domain)
      & iext(uri_owl_hasValue,BNODE_r,uri_foaf_Person)
      & iext(uri_rdf_type,uri_ex_name,uri_ex_PersonAttribute)
      & iext(uri_ex_name,uri_ex_alice,literal_plain(dat_str_alice)) ) ).

%------------------------------------------------------------------------------
