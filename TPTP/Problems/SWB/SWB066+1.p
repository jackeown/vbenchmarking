%------------------------------------------------------------------------------
% File     : SWB066+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Inverse Property Extensional
% Version  : [Sch11] axioms.
% English  : If the extensions of two properties are inverse, then the 
%            properties themselves are.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-inv-ext [Sch11]

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.83 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.83 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.88 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1791 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1367 ( 136   ~;  35   |; 775   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  981 ( 911   !;  70   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_inv_ext,conjecture,
    iext(uri_owl_inverseOf,uri_ex_q,uri_ex_p) ).

fof(premise_rdfbased_sem_inv_ext,axiom,
    ? [X3,X7,X0,X6,X4,X5,X1,X2] :
      ( iext(uri_owl_oneOf,X0,X1)
      & iext(uri_rdfs_domain,uri_ex_p,X2)
      & iext(uri_rdfs_range,uri_ex_p,X3)
      & iext(uri_owl_oneOf,X3,X4)
      & iext(uri_rdf_first,X5,uri_ex_s)
      & iext(uri_rdf_rest,X5,uri_rdf_nil)
      & iext(uri_ex_p,uri_ex_s,uri_ex_o)
      & iext(uri_rdf_first,X1,uri_ex_o)
      & iext(uri_rdf_rest,X1,uri_rdf_nil)
      & iext(uri_owl_oneOf,X6,X5)
      & iext(uri_rdfs_domain,uri_ex_q,X0)
      & iext(uri_rdfs_range,uri_ex_q,X6)
      & iext(uri_ex_q,uri_ex_o,uri_ex_s)
      & iext(uri_rdf_first,X7,uri_ex_s)
      & iext(uri_rdf_rest,X7,uri_rdf_nil)
      & iext(uri_rdf_first,X4,uri_ex_o)
      & iext(uri_rdf_rest,X4,uri_rdf_nil)
      & iext(uri_owl_oneOf,X2,X7) ) ).

%------------------------------------------------------------------------------
