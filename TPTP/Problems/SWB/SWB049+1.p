%------------------------------------------------------------------------------
% File     : SWB049+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Reflexive Property Extensional
% Version  : [Sch11] axioms.
% English  : If the extension of a property is reflexive, then the property 
%            itself is. Note that reflexivity is globally defined on the whole 
%            universe, which has infinite cardinality under the RDF-Based 
%            Semantics. Therefore, instead of explicitly defining the 
%            extension of some custom property, the extension of the built-in 
%            property owl:topObjectProperty is referred to.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-char-reflexive-ext [Sch11]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.39 v9.0.0, 0.44 v8.2.0, 0.39 v7.5.0, 0.38 v7.4.0, 0.37 v7.3.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.37 v6.4.0, 0.38 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.74 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0
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
fof(conclusion_rdfbased_sem_char_reflexive_ext,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_ReflexiveProperty) ).

fof(premise_rdfbased_sem_char_reflexive_ext,axiom,
    iext(uri_owl_equivalentProperty,uri_ex_p,uri_owl_topObjectProperty) ).

%------------------------------------------------------------------------------
