%------------------------------------------------------------------------------
% File     : SWB075+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Universal Data Property As Super-Property
% Version  : [Sch11] axioms.
% English  : Every data property is a sub property of the vocabulary property 
%            owl:topDataProperty.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-prop-topdataproperty-term [Sch11]

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.55 v9.0.0, 0.61 v8.2.0, 0.56 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.47 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.39 v7.0.0, 0.43 v6.4.0, 0.46 v6.3.0, 0.54 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
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
fof(conclusion_rdfbased_sem_prop_topdataproperty_term,conjecture,
    iext(uri_rdfs_subPropertyOf,uri_ex_p,uri_owl_topDataProperty) ).

fof(premise_rdfbased_sem_prop_topdataproperty_term,axiom,
    iext(uri_rdf_type,uri_ex_p,uri_owl_DatatypeProperty) ).

%------------------------------------------------------------------------------
