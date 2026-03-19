%------------------------------------------------------------------------------
% File     : SWB097+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Min-1-QCR Extensional
% Version  : [Sch11] axioms.
% English  : For a triple w p x, with x being an instance of the class c, the 
%            individual w is an instance of the min-1-QCR on p to c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-minqcr-inst-subj-one [Sch11]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.39 v8.2.0, 0.50 v8.1.0, 0.39 v7.5.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.31 v7.2.0, 0.28 v7.1.0, 0.35 v7.0.0, 0.43 v6.4.0, 0.38 v6.3.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.67 v6.0.0, 0.70 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1778 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1354 ( 136   ~;  35   |; 762   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  162 ( 162 usr; 161 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_minqcr_inst_subj_one,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_z) ).

fof(premise_rdfbased_sem_restrict_minqcr_inst_subj_one,axiom,
    ( iext(uri_owl_minQualifiedCardinality,uri_ex_z,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_z,uri_ex_c)
    & iext(uri_rdf_type,uri_ex_x,uri_ex_c)
    & iext(uri_ex_p,uri_ex_w,uri_ex_x) ) ).

%------------------------------------------------------------------------------
