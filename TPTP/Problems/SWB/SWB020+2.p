%------------------------------------------------------------------------------
% File     : SWB020+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Logical Complications
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 020_Logical_Complications [Sch11]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.20 v9.0.0, 0.06 v8.2.0, 0.13 v8.1.0, 0.21 v7.5.0, 0.24 v7.4.0, 0.19 v7.3.0, 0.14 v7.2.0, 0.17 v7.1.0, 0.25 v7.0.0, 0.29 v6.3.0, 0.23 v6.2.0, 0.36 v6.1.0, 0.44 v6.0.0, 0.50 v5.4.0, 0.52 v5.3.0, 0.65 v5.2.0
% Syntax   : Number of formulae    :    8 (   1 unt;   0 def)
%            Number of atoms       :   60 (   0 equ)
%            Maximal formula atoms :   15 (   7 avg)
%            Number of connectives :   54 (   2   ~;   2   |;  38   &)
%                                         (   7 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (  11 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;  13 con; 0-0 aty)
%            Number of variables   :   32 (  25   !;   7   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
fof(owl_prop_disjointwith_ext,axiom,
    ! [X,Y] :
      ( iext(uri_owl_disjointWith,X,Y)
     => ( ic(X)
        & ic(Y) ) ) ).

fof(owl_bool_complementof_class,axiom,
    ! [Z,C] :
      ( iext(uri_owl_complementOf,Z,C)
     => ( ic(Z)
        & ic(C)
        & ! [X] :
            ( icext(Z,X)
          <=> ~ icext(C,X) ) ) ) ).

fof(owl_bool_intersectionof_class_002,axiom,
    ! [Z,S1,C1,S2,C2] :
      ( ( iext(uri_rdf_first,S1,C1)
        & iext(uri_rdf_rest,S1,S2)
        & iext(uri_rdf_first,S2,C2)
        & iext(uri_rdf_rest,S2,uri_rdf_nil) )
     => ( iext(uri_owl_intersectionOf,Z,S1)
      <=> ( ic(Z)
          & ic(C1)
          & ic(C2)
          & ! [X] :
              ( icext(Z,X)
            <=> ( icext(C1,X)
                & icext(C2,X) ) ) ) ) ) ).

fof(owl_bool_unionof_class_003,axiom,
    ! [Z,S1,C1,S2,C2,S3,C3] :
      ( ( iext(uri_rdf_first,S1,C1)
        & iext(uri_rdf_rest,S1,S2)
        & iext(uri_rdf_first,S2,C2)
        & iext(uri_rdf_rest,S2,S3)
        & iext(uri_rdf_first,S3,C3)
        & iext(uri_rdf_rest,S3,uri_rdf_nil) )
     => ( iext(uri_owl_unionOf,Z,S1)
      <=> ( ic(Z)
          & ic(C1)
          & ic(C2)
          & ic(C3)
          & ! [X] :
              ( icext(Z,X)
            <=> ( icext(C1,X)
                | icext(C2,X)
                | icext(C3,X) ) ) ) ) ) ).

fof(owl_rdfsext_subclassof,axiom,
    ! [C1,C2] :
      ( iext(uri_rdfs_subClassOf,C1,C2)
    <=> ( ic(C1)
        & ic(C2)
        & ! [X] :
            ( icext(C1,X)
           => icext(C2,X) ) ) ) ).

fof(owl_eqdis_disjointwith,axiom,
    ! [C1,C2] :
      ( iext(uri_owl_disjointWith,C1,C2)
    <=> ( ic(C1)
        & ic(C2)
        & ! [X] :
            ~ ( icext(C1,X)
              & icext(C2,X) ) ) ) ).

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
