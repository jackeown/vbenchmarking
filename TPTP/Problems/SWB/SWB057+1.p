%------------------------------------------------------------------------------
% File     : SWB057+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Individual Difference Extensional
% Version  : [Sch11] axioms.
% English  : If two individuals are distinct, then the owl:differentFrom 
%            relation holds between them.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-eqdis-different-ext [Sch11]

% Status   : Theorem
% Rating   : 0.39 v9.0.0, 0.44 v8.2.0, 0.36 v8.1.0, 0.39 v7.5.0, 0.44 v7.4.0, 0.30 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.26 v7.0.0, 0.33 v6.4.0, 0.31 v6.3.0, 0.33 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.70 v5.4.0, 0.68 v5.3.0, 0.74 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_eqdis_different_ext,conjecture,
    iext(uri_owl_differentFrom,uri_ex_w,uri_ex_u) ).

fof(premise_rdfbased_sem_eqdis_different_ext,axiom,
    ? [X0] :
      ( iext(uri_rdf_type,uri_ex_u,X0)
      & iext(uri_owl_complementOf,X0,uri_ex_c)
      & iext(uri_rdf_type,uri_ex_w,uri_ex_c) ) ).

%------------------------------------------------------------------------------
