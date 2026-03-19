%------------------------------------------------------------------------------
% File     : SWB015+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Reflective Tautologies I
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 015_Reflective_Tautologies_I [Sch11]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0
% Syntax   : Number of formulae    :    2 (   1 unt;   0 def)
%            Number of atoms       :    3 (   1 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    2 (   2   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(owl_eqdis_sameas,axiom,
    ! [X,Y] :
      ( iext(uri_owl_sameAs,X,Y)
    <=> X = Y ) ).

fof(testcase_conclusion_fullish_015_Reflective_Tautologies_I,conjecture,
    iext(uri_owl_sameAs,uri_owl_sameAs,uri_owl_sameAs) ).

%------------------------------------------------------------------------------
