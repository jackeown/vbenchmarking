%------------------------------------------------------------------------------
% File     : SWB083+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Universal Restriction Extensional
% Version  : [Sch11] axioms.
% English  : If the range of property p is defined to be class c, then every 
%            individual is an instance of the universal restriction on p to c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-allvalues-inst-subj [Sch11]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v9.0.0, 0.64 v8.1.0, 0.61 v7.5.0, 0.66 v7.4.0, 0.60 v7.3.0, 0.52 v7.1.0, 0.48 v7.0.0, 0.63 v6.4.0, 0.65 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.83 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
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
fof(conclusion_rdfbased_sem_restrict_allvalues_inst_subj,conjecture,
    iext(uri_rdf_type,uri_ex_w,uri_ex_z) ).

fof(premise_rdfbased_sem_restrict_allvalues_inst_subj,axiom,
    ( iext(uri_owl_allValuesFrom,uri_ex_z,uri_ex_c)
    & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_rdfs_range,uri_ex_p,uri_ex_c)
    & iext(uri_rdf_type,uri_ex_w,uri_owl_Thing) ) ).

%------------------------------------------------------------------------------
