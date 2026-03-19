%------------------------------------------------------------------------------
% File     : SWB005+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Everything is a Resource
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 005_Everything_is_a_Resource [Sch11]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.36 v8.2.0, 0.39 v8.1.0, 0.36 v7.5.0, 0.41 v7.4.0, 0.33 v7.3.0, 0.28 v7.1.0, 0.26 v7.0.0, 0.33 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.44 v6.1.0, 0.60 v6.0.0, 0.57 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_005_Everything_is_a_Resource,conjecture,
    ( iext(uri_rdf_type,uri_ex_s,uri_rdfs_Resource)
    & iext(uri_rdf_type,uri_ex_s,uri_owl_Thing)
    & iext(uri_rdf_type,uri_ex_p,uri_rdfs_Resource)
    & iext(uri_rdf_type,uri_ex_p,uri_owl_Thing)
    & iext(uri_rdf_type,uri_ex_p,uri_rdf_Property)
    & iext(uri_rdf_type,uri_ex_p,uri_owl_ObjectProperty)
    & iext(uri_rdf_type,uri_ex_o,uri_rdfs_Resource)
    & iext(uri_rdf_type,uri_ex_o,uri_owl_Thing) ) ).

fof(testcase_premise_fullish_005_Everything_is_a_Resource,axiom,
    iext(uri_ex_p,uri_ex_s,uri_ex_o) ).

%------------------------------------------------------------------------------
