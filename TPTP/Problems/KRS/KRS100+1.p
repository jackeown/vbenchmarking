%------------------------------------------------------------------------------
% File     : KRS100+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn4.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest110 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :    5 (   1 unt;   0 def)
%            Number of atoms       :   15 (   0 equ)
%            Maximal formula atoms :    8 (   3 avg)
%            Number of connectives :   15 (   5   ~;   1   |;   4   &)
%                                         (   2 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    9 (   9 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    7 (   6   !;   1   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%          : Tests role restrictions
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

%----Equality cUnsatisfiable
fof(axiom_2,axiom,
    ! [X] :
      ( cUnsatisfiable(X)
    <=> ( ! [Y] :
            ( rr(X,Y)
           => ( ce(Y)
              | ~ cd(Y) ) )
        & ! [Y] :
            ( rr(X,Y)
           => cd(Y) )
        & ? [Y] :
            ( rr(X,Y)
            & ~ ce(Y) ) ) ) ).

%----Super cc
fof(axiom_3,axiom,
    ! [X] :
      ( cc(X)
     => ~ cd(X) ) ).

%----i2003_11_14_17_20_32704
fof(axiom_4,axiom,
    cUnsatisfiable(i2003_11_14_17_20_32704) ).

%------------------------------------------------------------------------------
