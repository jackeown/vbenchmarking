%------------------------------------------------------------------------------
% File     : SWB026+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Inferred Property Characteristics I
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 026_Inferred_Property_Characteristics_I [Sch11]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.07 v6.4.0, 0.12 v6.3.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.17 v5.5.0, 0.11 v5.3.0, 0.19 v5.2.0
% Syntax   : Number of formulae    :    8 (   2 unt;   0 def)
%            Number of atoms       :   28 (   2 equ)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   20 (   0   ~;   0   |;  12   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;  12 con; 0-0 aty)
%            Number of variables   :   19 (  15   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(rdf_type_ip,axiom,
    ! [P] :
      ( iext(uri_rdf_type,P,uri_rdf_Property)
    <=> ip(P) ) ).

fof(rdfs_cext_def,axiom,
    ! [X,C] :
      ( iext(uri_rdf_type,X,C)
    <=> icext(C,X) ) ).

fof(rdfs_domain_main,axiom,
    ! [P,C,X,Y] :
      ( ( iext(uri_rdfs_domain,P,C)
        & iext(P,X,Y) )
     => icext(C,X) ) ).

fof(rdfs_domain_domain,axiom,
    iext(uri_rdfs_domain,uri_rdfs_domain,uri_rdf_Property) ).

fof(owl_enum_class_001,axiom,
    ! [Z,S1,A1] :
      ( ( iext(uri_rdf_first,S1,A1)
        & iext(uri_rdf_rest,S1,uri_rdf_nil) )
     => ( iext(uri_owl_oneOf,Z,S1)
      <=> ( ic(Z)
          & ! [X] :
              ( icext(Z,X)
            <=> X = A1 ) ) ) ) ).

fof(owl_char_inversefunctional,axiom,
    ! [P] :
      ( icext(uri_owl_InverseFunctionalProperty,P)
    <=> ( ip(P)
        & ! [X1,X2,Y] :
            ( ( iext(P,X1,Y)
              & iext(P,X2,Y) )
           => X1 = X2 ) ) ) ).

fof(testcase_conclusion_fullish_026_Inferred_Property_Characteristics_I,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_InverseFunctionalProperty) ).

fof(testcase_premise_fullish_026_Inferred_Property_Characteristics_I,axiom,
    ? [BNODE_x1,BNODE_x2,BNODE_l1,BNODE_l2] :
      ( iext(uri_rdfs_domain,uri_ex_p,BNODE_x1)
      & iext(uri_owl_oneOf,BNODE_x1,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_ex_w)
      & iext(uri_rdf_rest,BNODE_l1,uri_rdf_nil)
      & iext(uri_rdfs_range,uri_ex_p,BNODE_x2)
      & iext(uri_owl_oneOf,BNODE_x2,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,uri_ex_u)
      & iext(uri_rdf_rest,BNODE_l2,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
