%------------------------------------------------------------------------------
% File     : SWB029+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Ex Falso Quodlibet
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 029_Ex_Falso_Quodlibet [Sch11]

% Status   : ContradictoryAxioms
% Rating   : 0.79 v9.1.0, 0.70 v9.0.0, 0.69 v7.5.0, 0.75 v7.4.0, 0.67 v7.3.0, 0.66 v7.1.0, 0.57 v7.0.0, 0.67 v6.4.0, 0.69 v6.3.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.83 v5.5.0, 0.78 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1782 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1358 ( 136   ~;  35   |; 766   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  977 ( 911   !;  66   ?)
% SPC      : FOF_CAX_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_029_Ex_Falso_Quodlibet,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_B) ).

fof(testcase_premise_fullish_029_Ex_Falso_Quodlibet,axiom,
    ? [BNODE_x,BNODE_y,BNODE_l1,BNODE_l2] :
      ( iext(uri_rdf_type,uri_ex_A,uri_owl_Class)
      & iext(uri_rdf_type,uri_ex_B,uri_owl_Class)
      & iext(uri_rdf_type,uri_ex_w,BNODE_x)
      & iext(uri_owl_intersectionOf,BNODE_x,BNODE_l1)
      & iext(uri_rdf_first,BNODE_l1,uri_ex_A)
      & iext(uri_rdf_rest,BNODE_l1,BNODE_l2)
      & iext(uri_rdf_first,BNODE_l2,BNODE_y)
      & iext(uri_rdf_rest,BNODE_l2,uri_rdf_nil)
      & iext(uri_owl_complementOf,BNODE_y,uri_ex_A) ) ).

%------------------------------------------------------------------------------
