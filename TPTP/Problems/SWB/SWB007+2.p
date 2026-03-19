%------------------------------------------------------------------------------
% File     : SWB007+2 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Semantic Web
% Problem  : Equal Classes
% Version  : [Sch11] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Sch11] Schneider, M. (2011), Email to G. Sutcliffe
% Source   : [Sch11]
% Names    : 007_Equal_Classes [Sch11]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.09 v5.2.0
% Syntax   : Number of formulae    :    3 (   0 unt;   0 def)
%            Number of atoms       :    9 (   1 equ)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   5   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   9 con; 0-0 aty)
%            Number of variables   :    2 (   2   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
fof(owl_eqdis_sameas,axiom,
    ! [X,Y] :
      ( iext(uri_owl_sameAs,X,Y)
    <=> X = Y ) ).

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
