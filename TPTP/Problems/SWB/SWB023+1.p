%------------------------------------------------------------------------------
% File     : SWB023+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Unique List Components
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 023_Unique_List_Components [Sch11]

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.45 v9.0.0, 0.47 v8.2.0, 0.42 v8.1.0, 0.39 v7.5.0, 0.53 v7.4.0, 0.43 v7.3.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.43 v6.4.0, 0.46 v6.3.0, 0.38 v6.2.0, 0.60 v6.1.0, 0.70 v6.0.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
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
