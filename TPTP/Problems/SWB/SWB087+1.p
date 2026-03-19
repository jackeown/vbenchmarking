%------------------------------------------------------------------------------
% File     : SWB087+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Self-Restriction Extensional
% Version  : [Sch11] axioms.
% English  : For a triple w p w, the individual w is an instance of the self 
%            restriction on p.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-hasself-inst-subj [Sch11]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.27 v9.0.0, 0.28 v8.2.0, 0.31 v8.1.0, 0.33 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.26 v7.0.0, 0.37 v6.4.0, 0.31 v6.3.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1776 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1352 ( 136   ~;  35   |; 760   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_hasself_inst_subj,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_z) ).

fof(premise_rdfbased_sem_restrict_hasself_inst_subj,axiom,
    ( iext(uri_owl_hasSelf,uri_ex_z,literal_typed(dat_str_true,uri_xsd_boolean))
    & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_ex_p,uri_ex_w,uri_ex_w) ) ).

%------------------------------------------------------------------------------
