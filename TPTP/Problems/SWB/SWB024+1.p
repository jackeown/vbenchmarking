%------------------------------------------------------------------------------
% File     : SWB024+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Cardinality Restrictions on Complex Properties
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 024_Cardinality_Restrictions_on_Complex_Properties [Sch11]

% Status   : Theorem
% Rating   : 0.64 v8.1.0, 0.58 v7.5.0, 0.69 v7.4.0, 0.63 v7.3.0, 0.52 v7.1.0, 0.48 v7.0.0, 0.60 v6.4.0, 0.69 v6.3.0, 0.58 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.78 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1782 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1358 ( 136   ~;  35   |; 766   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_024_Cardinality_Restrictions_on_Complex_Properties,conjecture,
    ? [BNODE_x] :
      ( iext(uri_ex_hasAncestor,uri_ex_bob,BNODE_x)
      & iext(uri_ex_hasAncestor,uri_ex_alice,BNODE_x) ) ).

fof(testcase_premise_fullish_024_Cardinality_Restrictions_on_Complex_Properties,axiom,
    ? [BNODE_z] :
      ( iext(uri_rdf_type,uri_ex_hasAncestor,uri_owl_TransitiveProperty)
      & iext(uri_rdfs_subClassOf,uri_ex_Person,BNODE_z)
      & iext(uri_rdf_type,BNODE_z,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_z,uri_ex_hasAncestor)
      & iext(uri_owl_minCardinality,BNODE_z,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
      & iext(uri_rdf_type,uri_ex_alice,uri_ex_Person)
      & iext(uri_rdf_type,uri_ex_bob,uri_ex_Person)
      & iext(uri_ex_hasAncestor,uri_ex_alice,uri_ex_bob) ) ).

%------------------------------------------------------------------------------
