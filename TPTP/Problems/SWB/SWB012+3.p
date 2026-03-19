%------------------------------------------------------------------------------
% File     : SWB012+3 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Template Class
% Version  : [Sch11] axioms : Incomplete.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 012_Template_Class [Sch11]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.27 v9.0.0, 0.19 v8.2.0, 0.27 v8.1.0, 0.21 v7.5.0, 0.43 v7.4.0, 0.44 v7.3.0, 0.57 v7.2.0, 0.50 v6.3.0, 0.38 v6.2.0, 0.45 v6.1.0, 0.56 v6.0.0, 0.50 v5.5.0, 0.54 v5.4.0, 0.61 v5.3.0, 0.70 v5.2.0
% Syntax   : Number of formulae    :  140 (  73 unt;   0 def)
%            Number of atoms       :  325 (   0 equ)
%            Maximal formula atoms :   15 (   2 avg)
%            Number of connectives :  188 (   3   ~;   3   |;  87   &)
%                                         (  38 <=>;  57  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   55 (  55 usr;  54 con; 0-1 aty)
%            Number of variables   :  163 ( 157   !;   6   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
%----Include ALCO Full Extensional axioms
include('Axioms/SWB002+0.ax').
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
