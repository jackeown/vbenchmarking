%------------------------------------------------------------------------------
% File     : SWB104+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Universal Class As Min-QCR Max-QCR Union
% Version  : [Sch11] axioms.
% English  : The union of a min- and a max-QCR for the same cardinality, 
%            property and class covers the whole universe.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-minmaxthing [Sch11]

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.89 v7.5.0, 0.91 v7.4.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.87 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1784 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1360 ( 136   ~;  35   |; 768   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  162 ( 162 usr; 161 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_term_minmaxthing,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_z3,uri_owl_Thing) ).

fof(premise_rdfbased_sem_restrict_term_minmaxthing,axiom,
    ? [X0,X1] :
      ( iext(uri_owl_maxQualifiedCardinality,uri_ex_z2,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
      & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
      & iext(uri_owl_onClass,uri_ex_z2,uri_ex_c)
      & iext(uri_rdf_first,X0,uri_ex_z2)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_owl_unionOf,uri_ex_z3,X1)
      & iext(uri_owl_minQualifiedCardinality,uri_ex_z1,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
      & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p)
      & iext(uri_owl_onClass,uri_ex_z1,uri_ex_c)
      & iext(uri_rdf_first,X1,uri_ex_z1)
      & iext(uri_rdf_rest,X1,X0) ) ).

%------------------------------------------------------------------------------
