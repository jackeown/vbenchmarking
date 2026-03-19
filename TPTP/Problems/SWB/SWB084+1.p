%------------------------------------------------------------------------------
% File     : SWB084+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Exact-2-QCR Intensional
% Version  : [Sch11] axioms.
% English  : If an individual w is an instance of the exact-2-QCR on property 
%            p to class c, then two distinct individuals x1 and x2 exist in c 
%            with w p x1 and w p x2

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-exactqcr-inst-obj-two [Sch11]

% Status   : ContradictoryAxioms
% Rating   : 0.61 v9.1.0, 0.67 v8.2.0, 0.72 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.52 v7.0.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.62 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.83 v5.5.0, 0.85 v5.4.0, 0.89 v5.3.0, 0.93 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  975 ( 911   !;  64   ?)
% SPC      : FOF_CAX_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_exactqcr_inst_obj_two,conjecture,
    ? [X1,X0] :
      ( iext(uri_rdf_type,X0,uri_ex_c)
      & iext(uri_owl_differentFrom,X0,X1)
      & iext(uri_rdf_type,X1,uri_ex_c)
      & iext(uri_ex_p,uri_ex_w,X0)
      & iext(uri_ex_p,uri_ex_w,X1) ) ).

fof(premise_rdfbased_sem_restrict_exactqcr_inst_obj_two,axiom,
    ( iext(uri_owl_qualifiedCardinality,uri_ex_z,literal_typed(dat_str_2,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_z,uri_ex_c)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_z) ) ).

%------------------------------------------------------------------------------
