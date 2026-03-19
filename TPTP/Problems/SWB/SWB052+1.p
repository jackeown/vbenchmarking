%------------------------------------------------------------------------------
% File     : SWB052+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Transitive Irreflexive Property As Asymmetric
% Version  : [Sch11] axioms.
% English  : A transitive and irreflexive property is an asymmetric property.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-char-transitive-term [Sch11]

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
%            Number of functors    :  158 ( 158 usr; 157 con; 0-2 aty)
%            Number of variables   :  973 ( 911   !;  62   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_char_transitive_term,conjecture,
    iext(uri_rdf_type,uri_ex_p,uri_owl_AsymmetricProperty) ).

fof(premise_rdfbased_sem_char_transitive_term,axiom,
    ( iext(uri_rdf_type,uri_ex_p,uri_owl_TransitiveProperty)
    & iext(uri_rdf_type,uri_ex_p,uri_owl_IrreflexiveProperty) ) ).

%------------------------------------------------------------------------------
