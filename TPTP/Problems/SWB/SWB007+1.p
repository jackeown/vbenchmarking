%------------------------------------------------------------------------------
% File     : SWB007+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Equal Classes
% Version  : [Sch11] axioms.
% English  : 

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 007_Equal_Classes [Sch11]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.18 v9.0.0, 0.19 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.13 v7.3.0, 0.14 v7.2.0, 0.17 v7.0.0, 0.23 v6.4.0, 0.27 v6.3.0, 0.17 v6.2.0, 0.32 v6.1.0, 0.53 v6.0.0, 0.52 v5.4.0, 0.54 v5.3.0, 0.56 v5.2.0
% Syntax   : Number of formulae    :  560 ( 196 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1355 ( 136   ~;  35   |; 763   &)
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
fof(testcase_conclusion_fullish_007_Equal_Classes,conjecture,
    ( iext(uri_rdf_type,uri_ex_w,uri_ex_c2)
    & iext(uri_rdfs_subClassOf,uri_ex_c,uri_ex_c2)
    & iext(uri_rdfs_range,uri_ex_p,uri_ex_c2) ) ).

fof(testcase_premise_fullish_007_Equal_Classes,axiom,
    ( iext(uri_owl_sameAs,uri_ex_c1,uri_ex_c2)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_c1)
    & iext(uri_rdfs_subClassOf,uri_ex_c,uri_ex_c1)
    & iext(uri_rdfs_range,uri_ex_p,uri_ex_c1) ) ).

%------------------------------------------------------------------------------
