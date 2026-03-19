%------------------------------------------------------------------------------
% File     : SWB079+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Class Subsumption Extensional OWL
% Version  : [Sch11] axioms.
% English  : If the extension of a given class is subsumed by the extension of 
%            a second class, then the first class is a subclass of the second 
%            class.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-rdfsext-subclass-ext [Sch11]

% Status   : Theorem
% Rating   : 0.64 v8.2.0, 0.69 v8.1.0, 0.61 v7.5.0, 0.69 v7.4.0, 0.60 v7.3.0, 0.59 v7.1.0, 0.48 v7.0.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.62 v6.2.0, 0.76 v6.1.0, 0.83 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  976 ( 911   !;  65   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_rdfsext_subclass_ext,conjecture,
    iext(uri_rdfs_subClassOf,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_rdfsext_subclass_ext,axiom,
    ? [X0,X1,X2] :
      ( iext(uri_owl_oneOf,uri_ex_c2,X0)
      & iext(uri_rdf_first,X0,uri_ex_w)
      & iext(uri_rdf_rest,X0,X1)
      & iext(uri_owl_oneOf,uri_ex_c1,X2)
      & iext(uri_rdf_first,X2,uri_ex_w)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_rdf_first,X1,uri_ex_u)
      & iext(uri_rdf_rest,X1,uri_rdf_nil) ) ).

%------------------------------------------------------------------------------
