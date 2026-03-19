%------------------------------------------------------------------------------
% File     : SWB076+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Range Extensional OWL
% Version  : [Sch11] axioms.
% English  : If the extension of a given class is a range for the extension of 
%            a given property, then the class is a range for the property.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-rdfsext-range-ext [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_rdfsext_range_ext,conjecture,
    iext(uri_rdfs_range,uri_ex_p,uri_ex_c) ).

fof(premise_rdfbased_sem_rdfsext_range_ext,axiom,
    ? [X0] :
      ( iext(uri_owl_allValuesFrom,X0,uri_ex_c)
      & iext(uri_owl_onProperty,X0,uri_ex_p)
      & iext(uri_rdfs_subClassOf,uri_owl_Thing,X0) ) ).

%------------------------------------------------------------------------------
