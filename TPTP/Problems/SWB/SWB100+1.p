%------------------------------------------------------------------------------
% File     : SWB100+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Existential Restriction Intensional
% Version  : [Sch11] axioms.
% English  : If an individual w is an instance of the existential restriction 
%            on property p and class c, then an individual x exists with w p x 
%            and x in c.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-somevalues-inst-obj [Sch11]

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.58 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.59 v7.4.0, 0.57 v7.3.0, 0.48 v7.1.0, 0.39 v7.0.0, 0.50 v6.4.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  161 ( 161 usr; 160 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_restrict_somevalues_inst_obj,conjecture,
    ? [X0] :
      ( iext(uri_rdf_type,X0,uri_ex_c)
      & iext(uri_ex_p,uri_ex_w,X0) ) ).

fof(premise_rdfbased_sem_restrict_somevalues_inst_obj,axiom,
    ( iext(uri_owl_someValuesFrom,uri_ex_z,uri_ex_c)
    & iext(uri_owl_onProperty,uri_ex_z,uri_ex_p)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_z) ) ).

%------------------------------------------------------------------------------
