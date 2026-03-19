%------------------------------------------------------------------------------
% File     : SWB065+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Individual Equality Extensional
% Version  : [Sch11] axioms.
% English  : If two individuals are equal, then the owl:sameAs relation holds 
%            between them.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-sameas-ext [Sch11]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.47 v7.4.0, 0.43 v7.3.0, 0.31 v7.2.0, 0.28 v7.1.0, 0.35 v7.0.0, 0.47 v6.4.0, 0.46 v6.3.0, 0.42 v6.2.0, 0.56 v6.1.0, 0.63 v6.0.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_sameas_ext,conjecture,
    iext(uri_owl_sameAs,uri_ex_w,uri_ex_u) ).

fof(premise_rdfbased_sem_eqdis_sameas_ext,axiom,
    ? [X0,X1] :
      ( iext(uri_rdf_first,X0,uri_ex_u)
      & iext(uri_rdf_rest,X0,uri_rdf_nil)
      & iext(uri_owl_oneOf,X1,X0)
      & iext(uri_rdf_type,uri_ex_w,X1) ) ).

%------------------------------------------------------------------------------
