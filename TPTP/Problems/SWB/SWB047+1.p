%------------------------------------------------------------------------------
% File     : SWB047+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Functional Inverse Property As Inverse-Functional
% Version  : [Sch11] axioms.
% English  : The inverse of a functional property is an inverse functional 
%            property.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-char-inversefunc-term [Sch11]

% Status   : Theorem
% Rating   : 0.58 v8.1.0, 0.61 v7.5.0, 0.62 v7.4.0, 0.57 v7.3.0, 0.59 v7.2.0, 0.55 v7.1.0, 0.48 v7.0.0, 0.60 v6.4.0, 0.65 v6.3.0, 0.54 v6.2.0, 0.60 v6.1.0, 0.77 v6.0.0, 0.87 v5.5.0, 0.89 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of formulae    :  560 ( 197 unt;   0 def)
%            Number of atoms       : 1775 (  90 equ)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 1351 ( 136   ~;  35   |; 759   &)
%                                         ( 126 <=>; 295  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   1 prp; 0-3 aty)
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_char_inversefunc_term,conjecture,
    iext(uri_rdf_type,uri_ex_p2,uri_owl_InverseFunctionalProperty) ).

fof(premise_rdfbased_sem_char_inversefunc_term,axiom,
    ( iext(uri_owl_inverseOf,uri_ex_p2,uri_ex_p1)
    & iext(uri_rdf_type,uri_ex_p1,uri_owl_FunctionalProperty) ) ).

%------------------------------------------------------------------------------
