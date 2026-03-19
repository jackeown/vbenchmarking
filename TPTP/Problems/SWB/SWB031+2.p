%------------------------------------------------------------------------------
% File     : SWB031+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Large Universe
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 031_Large_Universe [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.20 v9.0.0, 0.14 v8.2.0, 0.00 v5.2.0
% Syntax   : Number of formulae    :    6 (   2 unt;   0 def)
%            Number of atoms       :   19 (   1 equ)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   14 (   1   ~;   0   |;   7   &)
%                                         (   5 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   8 con; 0-0 aty)
%            Number of variables   :   12 (  10   !;   2   ?)
% SPC      : FOF_UNS_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(simple_ir,axiom,
    ! [X] : ir(X) ).

fof(owl_class_thing_ext,axiom,
    ! [X] :
      ( icext(uri_owl_Thing,X)
    <=> ir(X) ) ).

fof(owl_class_nothing_ext,axiom,
    ! [X] : ~ icext(uri_owl_Nothing,X) ).

fof(owl_enum_class_001,axiom,
    ! [Z,S1,A1] :
      ( ( iext(uri_rdf_first,S1,A1)
        & iext(uri_rdf_rest,S1,uri_rdf_nil) )
     => ( iext(uri_owl_oneOf,Z,S1)
      <=> ( ic(Z)
          & ! [X] :
              ( icext(Z,X)
            <=> X = A1 ) ) ) ) ).

fof(owl_eqdis_equivalentclass,axiom,
    ! [C1,C2] :
      ( iext(uri_owl_equivalentClass,C1,C2)
    <=> ( ic(C1)
        & ic(C2)
        & ! [X] :
            ( icext(C1,X)
          <=> icext(C2,X) ) ) ) ).

fof(testcase_premise_fullish_031_Large_Universe,axiom,
    ? [BNODE_x,BNODE_l] :
      ( iext(uri_owl_equivalentClass,uri_owl_Thing,BNODE_x)
      & iext(uri_owl_oneOf,BNODE_x,BNODE_l)
      & iext(uri_rdf_first,BNODE_l,uri_ex_w)
      & iext(uri_rdf_rest,BNODE_l,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
