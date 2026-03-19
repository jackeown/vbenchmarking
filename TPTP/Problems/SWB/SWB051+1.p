%------------------------------------------------------------------------------
% File     : SWB051+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Transitive Property Extensional
% Version  : [Sch11] axioms.
% English  : If the extension of a property is transitive, then the property 
%            itself is.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-char-transitive-ext [Sch11]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.79 v9.0.0, 0.78 v8.2.0, 0.86 v8.1.0, 0.78 v7.5.0, 0.84 v7.4.0, 0.80 v7.3.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.83 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1789 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1365 ( 136   ~;  35   |; 773   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  979 ( 911   !;  68   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_char_transitive_ext,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_TransitiveProperty) ).

fof(premise_rdfbased_sem_char_transitive_ext,axiom,
    ? [X5,X0,X3,X1,X2,X4] :
      ( iext(uri_owl_oneOf,X0,X1)
      & iext(uri_rdfs_domain,uri_ex_p,X0)
      & iext(uri_rdfs_range,uri_ex_p,X2)
      & iext(uri_rdf_first,X3,uri_ex_y)
      & iext(uri_rdf_rest,X3,uri_rdf_nil)
      & iext(uri_ex_p,uri_ex_x,uri_ex_y)
      & iext(uri_ex_p,uri_ex_x,uri_ex_x)
      & iext(uri_rdf_first,X4,uri_ex_y)
      & iext(uri_rdf_rest,X4,uri_rdf_nil)
      & iext(uri_rdf_first,X5,uri_ex_x)
      & iext(uri_rdf_rest,X5,X4)
      & iext(uri_rdf_first,X1,uri_ex_x)
      & iext(uri_rdf_rest,X1,X3)
      & iext(uri_ex_p,uri_ex_y,uri_ex_x)
      & iext(uri_ex_p,uri_ex_y,uri_ex_y)
      & iext(uri_owl_oneOf,X2,X5) ) ).

%------------------------------------------------------------------------------
