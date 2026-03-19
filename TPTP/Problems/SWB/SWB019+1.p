%------------------------------------------------------------------------------
% File     : SWB019+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Disjoint Annotation Properties
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 019_Disjoint_Annotation_Properties [Sch11]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.2.0
% Syntax   : Number of formulae    :  559 ( 196 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1356 ( 136   ~;  35   |; 764   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  162 ( 162 usr; 160 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_UNS_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_premise_fullish_019_Disjoint_Annotation_Properties,axiom,
    ( iext(uri_rdf_type,uri_skos_prefLabel,uri_owl_AnnotationProperty)
    & iext(uri_rdfs_subPropertyOf,uri_skos_prefLabel,uri_rdfs_label)
    & iext(uri_rdf_type,uri_skos_altLabel,uri_owl_AnnotationProperty)
    & iext(uri_rdfs_subPropertyOf,uri_skos_altLabel,uri_rdfs_label)
    & iext(uri_owl_propertyDisjointWith,uri_skos_prefLabel,uri_skos_altLabel)
    & iext(uri_skos_prefLabel,uri_ex_foo,literal_plain(dat_str_foo))
    & iext(uri_skos_altLabel,uri_ex_foo,literal_plain(dat_str_foo)) ) ).

%------------------------------------------------------------------------------
