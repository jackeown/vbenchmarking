%------------------------------------------------------------------------------
% File     : SWB048+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Irreflexive Property Extensional
% Version  : [Sch11] axioms.
% English  : If the extension of a property is irreflexive, then the property 
%            itself is.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-char-irreflexive-ext [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1783 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1359 ( 136   ~;  35   |; 767   &)
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
fof(conclusion_rdfbased_sem_char_irreflexive_ext,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_IrreflexiveProperty) ).

fof(premise_rdfbased_sem_char_irreflexive_ext,axiom,
    ? [X0,X3,X1,X2] :
      ( iext(uri_rdfs_domain,uri_ex_p,X0)
      & iext(uri_rdfs_range,uri_ex_p,X1)
      & iext(uri_owl_oneOf,X1,X2)
      & iext(uri_ex_p,uri_ex_x,uri_ex_y)
      & iext(uri_owl_differentFrom,uri_ex_x,uri_ex_y)
      & iext(uri_rdf_first,X3,uri_ex_x)
      & iext(uri_rdf_rest,X3,uri_rdf_nil)
      & iext(uri_rdf_first,X2,uri_ex_y)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_owl_oneOf,X0,X3) ) ).

%------------------------------------------------------------------------------
