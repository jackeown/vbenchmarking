%------------------------------------------------------------------------------
% File     : KRS065+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : The syntax for using the same restriction twice in OWL Lite
% Version  : Especial.
% English  : This test shows the syntax for using the same restriction twice
%            in OWL Lite.

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_Restriction-Manifest001 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :    8 (   0 equ)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    6 (   2   ~;   0   |;   3   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    4 (   2   !;   2   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%------------------------------------------------------------------------------
%----Thing and Nothing
fof(axiom_0,axiom,
    ! [X] :
      ( cowlThing(X)
      & ~ cowlNothing(X) ) ).

%----String and Integer disjoint
fof(axiom_1,axiom,
    ! [X] :
      ( xsd_string(X)
    <=> ~ xsd_integer(X) ) ).

%----ia
fof(axiom_2,axiom,
    ? [X] :
      ( rop(ia,X)
      & cowlNothing(X) ) ).

%----ib
fof(axiom_3,axiom,
    ? [X] :
      ( rop(ib,X)
      & cowlNothing(X) ) ).

%------------------------------------------------------------------------------
