%------------------------------------------------------------------------------
% File     : SWB074+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Universal Data Property Extensional Low
% Version  : [Sch11] axioms.
% English  : The extension of the vocabulary property owl:topDataProperty 
%            equals the class product of OWL individuals and data values, and 
%            thus subsumes that class product. See also 
%            rdfbased-sem-prop-topdataproperty-ext-hi for a test case checking 
%            the exact upper bounds of the domain and range.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-prop-topdataproperty-ext-lo [Sch11]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.14 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.13 v7.3.0, 0.10 v7.1.0, 0.09 v7.0.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.47 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0, 0.50 v5.3.0, 0.52 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1775 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1351 ( 136   ~;  35   |; 759   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_prop_topdataproperty_ext_lo,conjecture,
    iext(uri_owl_topDataProperty,uri_ex_x,uri_ex_y) ).

fof(premise_rdfbased_sem_prop_topdataproperty_ext_lo,axiom,
    ( iext(uri_rdf_type,uri_ex_y,uri_rdfs_Literal)
    & iext(uri_rdf_type,uri_ex_x,uri_owl_Thing) ) ).

%------------------------------------------------------------------------------
