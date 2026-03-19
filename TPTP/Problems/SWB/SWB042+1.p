%------------------------------------------------------------------------------
% File     : SWB042+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Chain Extensional
% Version  : [Sch11] axioms.
% English  : If the chain of extensions of two properties p1 and p2 is a 
%            subset of the extension of a property p, then a sub property 
%            chain axiom is entailed for p and the chain properties p1 and p2.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-chain-ext [Sch11]

% Status   : Theorem
% Rating   : 0.91 v9.0.0, 0.89 v8.2.0, 0.94 v7.4.0, 0.83 v7.3.0, 0.86 v7.1.0, 0.78 v7.0.0, 0.87 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1792 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1368 ( 136   ~;  35   |; 776   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  163 ( 163 usr; 162 con; 0-2 aty)
%            Number of variables   :  981 ( 911   !;  70   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_chain_ext,conjecture,
    ? [X0,X1] :
      ( iext(uri_owl_propertyChainAxiom,uri_ex_p,X0)
      & iext(uri_rdf_first,X1,uri_ex_p2)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X0,uri_ex_p1)
      & iext(uri_rdf_rest,X0,X1) ) ).

fof(premise_rdfbased_sem_chain_ext,axiom,
    ? [X2,X1,X4,X5,X0,X3] :
      ( iext(uri_rdfs_domain,uri_ex_p1,X0)
      & iext(uri_ex_p2,uri_ex_z,uri_ex_y)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_rdf_first,X2,uri_ex_y)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_ex_p1,uri_ex_x,uri_ex_z)
      & iext(uri_ex_p,uri_ex_x,uri_ex_y)
      & iext(uri_rdfs_range,uri_ex_p2,X3)
      & iext(uri_rdf_first,X4,uri_ex_p2)
      & iext(uri_rdf_rest,X4,uri_rdf_nil)
      & iext(uri_owl_oneOf,X0,X1)
      & iext(uri_owl_oneOf,X3,X2)
      & iext(uri_rdf_first,X5,uri_ex_p1)
      & iext(uri_rdf_rest,X5,X4) ) ).

%------------------------------------------------------------------------------
