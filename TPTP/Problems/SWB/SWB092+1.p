%------------------------------------------------------------------------------
% File     : SWB092+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Max-0-QCR Extensional
% Version  : [Sch11] axioms.
% English  : For an individual w, if there is no triple w p x, with x being an 
%            instance of class c, then w is an instance of the max-0-QCR on p 
%            to c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-maxqcr-inst-subj-zero [Sch11]

% Status   : Theorem
% Rating   : 0.91 v9.1.0, 0.94 v9.0.0, 0.97 v8.1.0, 1.00 v7.4.0, 0.97 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.4.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1790 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1366 ( 136   ~;  35   |; 774   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  163 ( 163 usr; 162 con; 0-2 aty)
%            Number of variables   :  978 ( 911   !;  67   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_maxqcr_inst_subj_zero,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_z) ).

fof(premise_rdfbased_sem_restrict_maxqcr_inst_subj_zero,axiom,
    ? [X2,X4,X0,X3,X1] :
      ( iext(uri_owl_complementOf,X0,uri_ex_c)
      & iext(uri_rdfs_range,uri_ex_p,X1)
      & iext(uri_owl_maxQualifiedCardinality,uri_ex_z,literal_typed(dat_str_0,uri_xsd_nonNegativeInteger))
      & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
      & iext(uri_owl_onClass,uri_ex_z,uri_ex_c)
      & iext(uri_rdf_first,X2,uri_ex_x2)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_owl_oneOf,X1,X3)
      & iext(uri_rdf_type,uri_ex_x1,uri_ex_c)
      & iext(uri_rdf_type,X4,uri_owl_NegativePropertyAssertion)
      & iext(uri_owl_sourceIndividual,X4,uri_ex_w)
      & iext(uri_owl_assertionProperty,X4,uri_ex_p)
      & iext(uri_owl_targetIndividual,X4,uri_ex_x1)
      & iext(uri_rdf_first,X3,uri_ex_x1)
      & iext(uri_rdf_rest,X3,X2)
      & iext(uri_ex_p,uri_ex_w,uri_ex_x2)
      & iext(uri_rdf_type,uri_ex_x2,X0) ) ).

%------------------------------------------------------------------------------
