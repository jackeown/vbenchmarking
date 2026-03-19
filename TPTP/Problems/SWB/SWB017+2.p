%------------------------------------------------------------------------------
% File     : SWB017+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Built-in Based Definitions
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 017_Built-in_Based_Definitions [Sch11]

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.2.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.04 v6.2.0, 0.16 v6.1.0, 0.17 v6.0.0, 0.13 v5.5.0, 0.07 v5.3.0, 0.15 v5.2.0
% Syntax   : Number of formulae    :    4 (   1 unt;   0 def)
%            Number of atoms       :   11 (   1 equ)
%            Maximal formula atoms :    5 (   2 avg)
%            Number of connectives :    9 (   2   ~;   0   |;   5   &)
%                                         (   2 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   7 con; 0-0 aty)
%            Number of variables   :    6 (   6   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(owl_eqdis_differentfrom,axiom,
    ! [X,Y] :
      ( iext(uri_owl_differentFrom,X,Y)
    <=> X != Y ) ).

fof(owl_eqdis_propertydisjointwith,axiom,
    ! [P1,P2] :
      ( iext(uri_owl_propertyDisjointWith,P1,P2)
    <=> ( ip(P1)
        & ip(P2)
        & ! [X,Y] :
            ~ ( iext(P1,X,Y)
              & iext(P2,X,Y) ) ) ) ).

fof(testcase_conclusion_fullish_017_Built_in_Based_Definitions,conjecture,
    iext(uri_owl_differentFrom,uri_ex_w,uri_ex_u) ).

fof(testcase_premise_fullish_017_Built_in_Based_Definitions,axiom,
    ( iext(uri_owl_propertyDisjointWith,uri_ex_notInstanceOf,uri_rdf_type)
    & iext(uri_rdf_type,uri_ex_w,uri_ex_c)
    & iext(uri_ex_notInstanceOf,uri_ex_u,uri_ex_c) ) ).

%------------------------------------------------------------------------------
