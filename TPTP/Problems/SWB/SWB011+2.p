%------------------------------------------------------------------------------
% File     : SWB011+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Entity Types as Classes
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 011_Entity_Types_as_Classes [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v5.2.0
% Syntax   : Number of formulae    :    3 (   0 unt;   0 def)
%            Number of atoms       :   10 (   0 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :    8 (   1   ~;   0   |;   5   &)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :    5 (   5   !;   0   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments :
%------------------------------------------------------------------------------
fof(rdfs_cext_def,axiom,
    ! [X,C] :
      ( iext(uri_rdf_type,X,C)
    <=> icext(C,X) ) ).

fof(owl_eqdis_disjointwith,axiom,
    ! [C1,C2] :
      ( iext(uri_owl_disjointWith,C1,C2)
    <=> ( ic(C1)
        & ic(C2)
        & ! [X] :
            ~ ( icext(C1,X)
              & icext(C2,X) ) ) ) ).

fof(testcase_premise_fullish_011_Entity_Types_as_Classes,axiom,
    ( iext(uri_owl_disjointWith,uri_owl_Class,uri_owl_ObjectProperty)
    & iext(uri_rdf_type,uri_ex_x,uri_owl_Class)
    & iext(uri_rdf_type,uri_ex_x,uri_owl_ObjectProperty) ) ).

%------------------------------------------------------------------------------
