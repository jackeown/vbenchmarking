%------------------------------------------------------------------------------
% File     : SWB037+1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Class Complement Extensional
% Version  : [Sch11] axioms.
% English  : If a class is an equivalent class to the complement of another 
%            class, then the former class defines the complement of the other 
%            class. This test checks that class complement is realized as an 
%            iff-condition.

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : rdfbased-sem-bool-complement-ext [Sch11]

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
%            Number of functors    :  159 ( 159 usr; 158 con; 0-2 aty)
%            Number of variables   :  974 ( 911   !;  63   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include OWL 2 Full axioms
include('Axioms/SWB001+0.ax').
%------------------------------------------------------------------------------
fof(conclusion_rdfbased_sem_bool_complement_ext,conjecture,
    iext(uri_owl_complementOf,uri_ex_c1,uri_ex_c2) ).

fof(premise_rdfbased_sem_bool_complement_ext,axiom,
    ? [X0] :
      ( iext(uri_owl_complementOf,X0,uri_ex_c2)
      & iext(uri_owl_equivalentClass,uri_ex_c1,X0) ) ).

%------------------------------------------------------------------------------
