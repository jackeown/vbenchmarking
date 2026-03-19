%------------------------------------------------------------------------------
% File     : SWB085+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Exact-2-QCR Extensional
% Version  : [Sch11] axioms.
% English  : For an individual w, if there are exactly two triples w p x1 and 
%            w p x2 with x1 and x2 being instances of class c, then w is an 
%            instance of the exact-2-QCR on p to c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-exactqcr-inst-subj-two [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1792 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1368 ( 136   ~;  35   |; 776   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  164 ( 164 usr; 163 con; 0-2 aty)
%            Number of variables   :  978 ( 911   !;  67   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_exactqcr_inst_subj_two,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_z) ).

fof(premise_rdfbased_sem_restrict_exactqcr_inst_subj_two,axiom,
    ? [X3,X4,X0,X1,X2] :
      ( iext(uri_rdfs_range,uri_ex_p,X0)
      & iext(uri_owl_complementOf,X1,uri_ex_c)
      & iext(uri_owl_qualifiedCardinality,uri_ex_z,literal_typed(dat_str_2,uri_xsd_nonNegativeInteger))
      & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
      & iext(uri_owl_onClass,uri_ex_z,uri_ex_c)
      & iext(uri_rdf_type,uri_ex_x3,X1)
      & iext(uri_rdf_first,X2,uri_ex_x3)
      & iext(uri_rdf_rest,X2,uri_rdf_nil)
      & iext(uri_rdf_type,uri_ex_x1,uri_ex_c)
      & iext(uri_owl_differentFrom,uri_ex_x1,uri_ex_x2)
      & iext(uri_owl_oneOf,X0,X3)
      & iext(uri_ex_p,uri_ex_w,uri_ex_x1)
      & iext(uri_ex_p,uri_ex_w,uri_ex_x2)
      & iext(uri_ex_p,uri_ex_w,uri_ex_x3)
      & iext(uri_rdf_first,X4,uri_ex_x2)
      & iext(uri_rdf_rest,X4,X2)
      & iext(uri_rdf_first,X3,uri_ex_x1)
      & iext(uri_rdf_rest,X3,X4)
      & iext(uri_rdf_type,uri_ex_x2,uri_ex_c) ) ).

%------------------------------------------------------------------------------
