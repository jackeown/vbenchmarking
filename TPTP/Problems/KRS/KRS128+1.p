%------------------------------------------------------------------------------
% File     : KRS128+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: heinsohn4.1
% Version  : Especial.
% English  : Tbox tests from [HK+94]

% Refs     : [HK+94] Heinsohn et al. (1994), An Empirical Analysis of Termi
%          : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest650 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :   12 (   1 unt;   0 def)
%            Number of atoms       :   29 (   0 equ)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   22 (   5   ~;   0   |;   5   &)
%                                         (   9 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   20 (  13   !;   7   ?)
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
    <=> ( ? [Y] :
            ( rr(X,Y)
            & cexcomp(Y) )
        & ! [Y] :
            ( rr(X,Y)
           => cd(Y) )
        & ! [Y] :
            ( rr(X,Y)
           => ca_Cx4(Y) ) ) ) ).

%----Super cc
fof(axiom_3,axiom,
    ! [X] :
      ( cc(X)
     => cdxcomp(X) ) ).

%----Equality cd
fof(axiom_4,axiom,
    ! [X] :
      ( cd(X)
    <=> ? [Y0] : ra_Px2(X,Y0) ) ).

%----Equality cdxcomp
fof(axiom_5,axiom,
    ! [X] :
      ( cdxcomp(X)
    <=> ~ ? [Y] : ra_Px2(X,Y) ) ).

%----Equality ce
fof(axiom_6,axiom,
    ! [X] :
      ( ce(X)
    <=> ~ ? [Y] : ra_Px1(X,Y) ) ).

%----Equality cexcomp
fof(axiom_7,axiom,
    ! [X] :
      ( cexcomp(X)
    <=> ? [Y0] : ra_Px1(X,Y0) ) ).

%----Equality ca_Cx4
fof(axiom_8,axiom,
    ! [X] :
      ( ca_Cx4(X)
    <=> ? [Y0] : ra_Px4(X,Y0) ) ).

%----Equality ca_Cx4xcomp
fof(axiom_9,axiom,
    ! [X] :
      ( ca_Cx4xcomp(X)
    <=> ~ ? [Y] : ra_Px4(X,Y) ) ).

%----Equality ca_Cx4xcomp
fof(axiom_10,axiom,
    ! [X] :
      ( ca_Cx4xcomp(X)
    <=> ( cd(X)
        & cexcomp(X) ) ) ).

%----i2003_11_14_17_22_31584
fof(axiom_11,axiom,
    cUnsatisfiable(i2003_11_14_17_22_31584) ).

%------------------------------------------------------------------------------
