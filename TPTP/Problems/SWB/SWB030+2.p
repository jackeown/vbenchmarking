%------------------------------------------------------------------------------
% File     : SWB030+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Bad Class
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 030_Bad_Class [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v5.2.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :   16 (   0 equ)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   13 (   1   ~;   0   |;   7   &)
%                                         (   3 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   9 con; 0-2 aty)
%            Number of variables   :   10 (   9   !;   1   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
fof(rdfs_cext_def,axiom,
    ! [X,C] :
      ( iext(uri_rdf_type,X,C)
    <=> icext(C,X) ) ).

fof(owl_restrict_hasself,axiom,
    ! [Z,P,V] :
      ( ( iext(uri_owl_hasSelf,Z,V)
        & iext(uri_owl_onProperty,Z,P) )
     => ! [X] :
          ( icext(Z,X)
        <=> iext(P,X,X) ) ) ).

fof(owl_bool_complementof_class,axiom,
    ! [Z,C] :
      ( iext(uri_owl_complementOf,Z,C)
     => ( ic(Z)
        & ic(C)
        & ! [X] :
            ( icext(Z,X)
          <=> ~ icext(C,X) ) ) ) ).

fof(testcase_premise_fullish_030_Bad_Class,axiom,
    ? [BNODE_x] :
      ( iext(uri_rdf_type,uri_ex_c,uri_owl_Class)
      & iext(uri_owl_complementOf,uri_ex_c,BNODE_x)
      & iext(uri_rdf_type,BNODE_x,uri_owl_Restriction)
      & iext(uri_owl_onProperty,BNODE_x,uri_rdf_type)
      & iext(uri_owl_hasSelf,BNODE_x,literal_typed(dat_str_true,uri_xsd_boolean)) ) ).

%------------------------------------------------------------------------------
