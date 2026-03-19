%------------------------------------------------------------------------------
% File     : SWB093+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Min-QCR Comparison By Cardinality
% Version  : [Sch11] axioms.
% English  : A min-QCR for some cardinality on some property and to some class 
%            is a subclass of another min-QCR on the same property to the same 
%            class and for some smaller cardinality.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-minqcr-cmp-card [Sch11]

% Status   : Theorem
% Rating   : 0.88 v9.1.0, 0.85 v9.0.0, 0.83 v8.2.0, 0.89 v7.5.0, 0.84 v7.4.0, 0.77 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.79 v6.2.0, 0.80 v6.1.0, 0.87 v6.0.0, 0.91 v5.5.0, 0.93 v5.4.0, 0.96 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1779 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1355 ( 136   ~;  35   |; 763   &)
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
fof(conclusion_rdfbased_sem_restrict_minqcr_cmp_card,conjecture,
    iext(uri_rdfs_subClassOf,uri_ex_x1,uri_ex_x2) ).

fof(premise_rdfbased_sem_restrict_minqcr_cmp_card,axiom,
    ( iext(uri_owl_minQualifiedCardinality,uri_ex_x2,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_x2,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_x2,uri_ex_c)
    & iext(uri_owl_minQualifiedCardinality,uri_ex_x1,literal_typed(dat_str_2,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_x1,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_x1,uri_ex_c) ) ).

%------------------------------------------------------------------------------
