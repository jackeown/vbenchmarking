%------------------------------------------------------------------------------
% File     : SWB077+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Property Range Sub-Property OWL
% Version  : [Sch11] axioms.
% English  : Every sub property of a given property with a given range also 
%            has this range.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-rdfsext-range-subprop [Sch11]

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.47 v8.2.0, 0.53 v7.5.0, 0.59 v7.4.0, 0.57 v7.3.0, 0.45 v7.1.0, 0.39 v7.0.0, 0.50 v6.3.0, 0.42 v6.2.0, 0.56 v6.1.0, 0.73 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
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
fof(conclusion_rdfbased_sem_rdfsext_range_subprop,conjecture,
    iext(uri_rdfs_range,uri_ex_p1,uri_ex_c) ).

fof(premise_rdfbased_sem_rdfsext_range_subprop,axiom,
    ( iext(uri_rdfs_range,uri_ex_p2,uri_ex_c)
    & iext(uri_rdfs_subPropertyOf,uri_ex_p1,uri_ex_p2) ) ).

%------------------------------------------------------------------------------
