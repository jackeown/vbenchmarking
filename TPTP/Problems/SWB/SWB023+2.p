%------------------------------------------------------------------------------
% File     : SWB023+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Unique List Components
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 023_Unique_List_Components [Sch11]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.03 v9.0.0, 0.08 v8.1.0, 0.03 v7.1.0, 0.00 v6.4.0, 0.04 v6.2.0, 0.08 v6.1.0, 0.13 v5.5.0, 0.07 v5.3.0, 0.15 v5.2.0
% Syntax   : Number of formulae    :    6 (   0 unt;   0 def)
%            Number of atoms       :   24 (   3 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   18 (   0   ~;   0   |;  11   &)
%                                         (   5 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;  11 con; 0-0 aty)
%            Number of variables   :   14 (  12   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(rdfs_cext_def,axiom,
    ! [X,C] :
      ( iext(uri_rdf_type,X,C)
    <=> icext(C,X) ) ).

fof(owl_enum_class_001,axiom,
    ! [Z,S1,A1] :
      ( ( iext(uri_rdf_first,S1,A1)
        & iext(uri_rdf_rest,S1,uri_rdf_nil) )
     => ( iext(uri_owl_oneOf,Z,S1)
      <=> ( ic(Z)
          & ! [X] :
              ( icext(Z,X)
            <=> X = A1 ) ) ) ) ).

fof(owl_char_functional,axiom,
    ! [P] :
      ( icext(uri_owl_FunctionalProperty,P)
    <=> ( ip(P)
        & ! [X,Y1,Y2] :
            ( ( iext(P,X,Y1)
              & iext(P,X,Y2) )
           => Y1 = Y2 ) ) ) ).

fof(owl_eqdis_sameas,axiom,
    ! [X,Y] :
      ( iext(uri_owl_sameAs,X,Y)
    <=> X = Y ) ).

fof(testcase_conclusion_fullish_023_Unique_List_Components,conjecture,
    ( iext(uri_owl_sameAs,uri_ex_w,uri_ex_u)
    & iext(uri_owl_sameAs,uri_ex_w,uri_ex_v) ) ).

fof(testcase_premise_fullish_023_Unique_List_Components,axiom,
    ? [BNODE_o,BNODE_l] :
      ( iext(uri_rdf_type,uri_rdf_first,uri_owl_FunctionalProperty)
      & iext(uri_rdf_type,uri_ex_w,BNODE_o)
      & iext(uri_rdf_type,BNODE_o,uri_owl_Class)
      & iext(uri_owl_oneOf,BNODE_o,BNODE_l)
      & iext(uri_rdf_first,BNODE_l,uri_ex_u)
      & iext(uri_rdf_first,BNODE_l,uri_ex_v)
      & iext(uri_rdf_rest,BNODE_l,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
