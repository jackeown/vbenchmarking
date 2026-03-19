%------------------------------------------------------------------------------
% File     : SWB053+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Empty Class As Sub-Class
% Version  : [Sch11] axioms.
% English  : Every OWL class is a super class of the vocabulary class 
%            owl:Nothing.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-class-nothing-term [Sch11]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.27 v9.0.0, 0.25 v8.2.0, 0.28 v8.1.0, 0.36 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.28 v7.2.0, 0.24 v7.1.0, 0.17 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.48 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.67 v5.2.0
% Syntax   : Number of formulae    :  560 ( 198 unt;   0 def)
%            Number of atoms       : 1774 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1350 ( 136   ~;  35   |; 758   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  158 ( 158 usr; 157 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_class_nothing_term,conjecture,
    iext(uri_rdfs_subClassOf,uri_owl_Nothing,uri_ex_c) ).

fof(premise_rdfbased_sem_class_nothing_term,axiom,
    iext(uri_rdf_type,uri_ex_c,uri_owl_Class) ).

%------------------------------------------------------------------------------
