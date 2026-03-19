%------------------------------------------------------------------------------
% File     : SWB072+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Empty Data Property Extensional Low
% Version  : [Sch11] axioms.
% English  : The extension of the vocabulary property owl:bottomDataProperty 
%            is empty. See also rdfbased-sem-prop-bottomdataproperty-ext-hi 
%            for a weaker variant of this test case.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-prop-bottomdataproperty-ext-lo [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 137   ~;  36   |; 759   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  157 ( 157 usr; 156 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_prop_bottomdataproperty_ext_lo,conjecture,
    ( iext(uri_rdfs_domain,uri_owl_bottomDataProperty,uri_owl_Nothing)
    & iext(uri_rdfs_range,uri_owl_bottomDataProperty,uri_owl_Nothing) ) ).

fof(premise_rdfbased_sem_prop_bottomdataproperty_ext_lo,axiom,
    ( tautology
    | ~ tautology ) ).

%------------------------------------------------------------------------------
