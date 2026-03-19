%------------------------------------------------------------------------------
% File     : SWB010+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Negative Property Assertions
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 010_Negative_Property_Assertions [Sch11]

% Status   : Theorem
% Rating   : 0.30 v9.0.0, 0.31 v8.1.0, 0.33 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.17 v6.2.0, 0.28 v6.1.0, 0.23 v6.0.0, 0.26 v5.5.0, 0.22 v5.4.0, 0.18 v5.3.0, 0.22 v5.2.0
% Syntax   : Number of formulae    :   10 (   1 unt;   0 def)
%            Number of atoms       :   44 (   1 equ)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   36 (   2   ~;   0   |;  22   &)
%                                         (   5 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;  17 con; 0-0 aty)
%            Number of variables   :   28 (  22   !;   6   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(simple_ir,axiom,
    ! [X] : ir(X) ).

fof(rdfs_cext_def,axiom,
    ! [X,C] :
      ( iext(uri_rdf_type,X,C)
    <=> icext(C,X) ) ).

fof(owl_prop_sourceindividual_ext,axiom,
    ! [X,Y] :
      ( iext(uri_owl_sourceIndividual,X,Y)
     => ( icext(uri_owl_NegativePropertyAssertion,X)
        & ir(Y) ) ) ).

fof(owl_prop_onproperty_ext,axiom,
    ! [X,Y] :
      ( iext(uri_owl_onProperty,X,Y)
     => ( icext(uri_owl_Restriction,X)
        & ip(Y) ) ) ).

fof(owl_bool_complementof_class,axiom,
    ! [Z,C] :
      ( iext(uri_owl_complementOf,Z,C)
     => ( ic(Z)
        & ic(C)
        & ! [X] :
            ( icext(Z,X)
          <=> ~ icext(C,X) ) ) ) ).

fof(owl_enum_class_001,axiom,
    ! [Z,S1,A1] :
      ( ( iext(uri_rdf_first,S1,A1)
        & iext(uri_rdf_rest,S1,uri_rdf_nil) )
     => ( iext(uri_owl_oneOf,Z,S1)
      <=> ( ic(Z)
          & ! [X] :
              ( icext(Z,X)
            <=> X = A1 ) ) ) ) ).

fof(owl_restrict_allvaluesfrom,axiom,
    ! [Z,P,C] :
      ( ( iext(uri_owl_allValuesFrom,Z,C)
        & iext(uri_owl_onProperty,Z,P) )
     => ! [X] :
          ( icext(Z,X)
        <=> ! [Y] :
              ( iext(P,X,Y)
             => icext(C,Y) ) ) ) ).

fof(owl_npa_object_fi,axiom,
    ! [P,A1,A2] :
      ( ( ir(A1)
        & ip(P)
        & ir(A2)
        & ~ iext(P,A1,A2) )
     => ? [Z] :
          ( iext(uri_owl_sourceIndividual,Z,A1)
          & iext(uri_owl_assertionProperty,Z,P)
          & iext(uri_owl_targetIndividual,Z,A2) ) ) ).

fof(testcase_conclusion_fullish_010_Negative_Property_Assertions,conjecture,
    ? [BNODE_z] :
      ( iext(uri_rdf_type,BNODE_z,uri_owl_NegativePropertyAssertion)
      & iext(uri_owl_sourceIndividual,BNODE_z,uri_ex_s)
      & iext(uri_owl_assertionProperty,BNODE_z,uri_ex_p)
      & iext(uri_owl_targetIndividual,BNODE_z,uri_ex_o) ) ).

fof(testcase_premise_fullish_010_Negative_Property_Assertions,axiom,
    ? [BNODE_x1,BNODE_x2,BNODE_x3,BNODE_x4] :
      ( iext(uri_rdf_type,uri_ex_p,uri_owl_ObjectProperty)
      & iext(uri_rdf_type,uri_ex_s,BNODE_x1)
      & iext(uri_owl_onProperty,BNODE_x1,uri_ex_p)
      & iext(uri_owl_allValuesFrom,BNODE_x1,BNODE_x2)
      & iext(uri_owl_complementOf,BNODE_x2,BNODE_x3)
      & iext(uri_owl_oneOf,BNODE_x3,BNODE_x4)
      & iext(uri_rdf_first,BNODE_x4,uri_ex_o)
      & iext(uri_rdf_rest,BNODE_x4,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
