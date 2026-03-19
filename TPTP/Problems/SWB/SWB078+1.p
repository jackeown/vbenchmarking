%------------------------------------------------------------------------------
% File     : SWB078+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Range Super-Class OWL
% Version  : [Sch11] axioms.
% English  : Every super class of a range for a given property is itself a 
%            range for that property.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-rdfsext-range-superclass [Sch11]

% Status   : Theorem
% Rating   : 1.00 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1775 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1351 ( 136   ~;  35   |; 759   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  160 ( 160 usr; 159 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_rdfsext_range_superclass,conjecture,
    iext(uri_rdfs_range,uri_ex_p,uri_ex_c2) ).

fof(premise_rdfbased_sem_rdfsext_range_superclass,axiom,
    ( iext(uri_rdfs_range,uri_ex_p,uri_ex_c1)
    & iext(uri_rdfs_subClassOf,uri_ex_c1,uri_ex_c2) ) ).

%------------------------------------------------------------------------------
