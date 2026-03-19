%------------------------------------------------------------------------------
% File     : SWB026+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Inferred Property Characteristics I
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 026_Inferred_Property_Characteristics_I [Sch11]

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.67 v9.0.0, 0.69 v8.2.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.72 v7.4.0, 0.67 v7.3.0, 0.69 v7.1.0, 0.65 v7.0.0, 0.73 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.87 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  977 ( 911   !;  66   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
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
