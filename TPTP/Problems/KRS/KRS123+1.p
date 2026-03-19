%------------------------------------------------------------------------------
% File     : KRS123+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn1.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest641 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :   13 (   1 unt;   0 def)
%            Number of atoms       :   26 (   0 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   17 (   4   ~;   0   |;   2   &)
%                                         (   6 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   15 (  15 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   16 (  12   !;   4   ?)
% SPC      : FOF_UNS_RFO_NEQ

% Comments : Sean Bechhofer says there are some errors in the encoding of
%            datatypes, so this problem may not be perfect. At least it's
%            still representative of the type of reasoning required for OWL.
%          : Tests incoherency caused by disjoint concept
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
    <=> ( cc(X)
        & cd(X) ) ) ).

%----Super cc
fof(axiom_3,axiom,
    ! [X] :
      ( cc(X)
     => cdxcomp(X) ) ).

%----Super cc1
fof(axiom_4,axiom,
    ! [X] :
      ( cc1(X)
     => cd1xcomp(X) ) ).

%----Super cc1
fof(axiom_5,axiom,
    ! [X] :
      ( cc1(X)
     => cd1(X) ) ).

%----Equality cd
fof(axiom_6,axiom,
    ! [X] :
      ( cd(X)
    <=> ~ ? [Y] : ra_Px1(X,Y) ) ).

%----Equality cdxcomp
fof(axiom_7,axiom,
    ! [X] :
      ( cdxcomp(X)
    <=> ? [Y0] : ra_Px1(X,Y0) ) ).

%----Equality cd1
fof(axiom_8,axiom,
    ! [X] :
      ( cd1(X)
    <=> ? [Y0] : ra_Px2(X,Y0) ) ).

%----Equality cd1xcomp
fof(axiom_9,axiom,
    ! [X] :
      ( cd1xcomp(X)
    <=> ~ ? [Y] : ra_Px2(X,Y) ) ).

%----Super ce3
fof(axiom_10,axiom,
    ! [X] :
      ( ce3(X)
     => cc(X) ) ).

%----Super cf
fof(axiom_11,axiom,
    ! [X] :
      ( cf(X)
     => cd(X) ) ).

%----i2003_11_14_17_22_02803
fof(axiom_12,axiom,
    cUnsatisfiable(i2003_11_14_17_22_02803) ).

%------------------------------------------------------------------------------
