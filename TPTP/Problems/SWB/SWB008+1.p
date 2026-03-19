%------------------------------------------------------------------------------
% File     : SWB008+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Inverse Functional Data Properties
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 008_Inverse_Functional_Data_Properties [Sch11]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.33 v8.1.0, 0.36 v7.5.0, 0.34 v7.4.0, 0.30 v7.3.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.37 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.48 v6.1.0, 0.60 v6.0.0, 0.61 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.70 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1777 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1353 ( 136   ~;  35   |; 761   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  162 ( 162 usr; 160 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(testcase_conclusion_fullish_008_Inverse_Functional_Data_Properties,conjecture,
    iext(uri_owl_sameAs,uri_ex_bob,uri_ex_robert) ).

fof(testcase_premise_fullish_008_Inverse_Functional_Data_Properties,axiom,
    ( iext(uri_rdf_type,uri_foaf_mbox_sha1sum,uri_owl_DatatypeProperty)
    & iext(uri_rdf_type,uri_foaf_mbox_sha1sum,uri_owl_InverseFunctionalProperty)
    & iext(uri_foaf_mbox_sha1sum,uri_ex_bob,literal_plain(dat_str_xyz))
    & iext(uri_foaf_mbox_sha1sum,uri_ex_robert,literal_plain(dat_str_xyz)) ) ).

%------------------------------------------------------------------------------
