%------------------------------------------------------------------------------
% File     : SWB102+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Data-QCR As Object-QCR
% Version  : [Sch11] axioms.
% English  : An object-QCR on a data property to a datatype is a data-QCR. 
%            Also, every data-QCR is an object-QCR.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-restrict-term-dataqcr [Sch11]

% Status   : Theorem
% Rating   : 0.97 v9.1.0, 0.94 v8.2.0, 0.97 v7.1.0, 0.96 v7.0.0, 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1781 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1357 ( 136   ~;  35   |; 765   &)
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
fof(conclusion_rdfbased_sem_restrict_term_dataqcr,conjecture,
    iext(uri_owl_equivalentClass,uri_ex_z1,uri_ex_z2) ).

fof(premise_rdfbased_sem_restrict_term_dataqcr,axiom,
    ( iext(uri_rdf_type,uri_ex_p,uri_owl_DatatypeProperty)
    & iext(uri_owl_qualifiedCardinality,uri_ex_z2,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_z2,uri_ex_p)
    & iext(uri_owl_onDataRange,uri_ex_z2,uri_ex_d)
    & iext(uri_rdf_type,uri_ex_d,uri_rdfs_Datatype)
    & iext(uri_owl_qualifiedCardinality,uri_ex_z1,literal_typed(dat_str_1,uri_xsd_nonNegativeInteger))
    & iext(uri_owl_onProperty,uri_ex_z1,uri_ex_p)
    & iext(uri_owl_onClass,uri_ex_z1,uri_ex_d) ) ).

%------------------------------------------------------------------------------
