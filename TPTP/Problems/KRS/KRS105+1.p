%------------------------------------------------------------------------------
% File     : KRS105+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: fact2.1
% Version  : Especial.
% English  :

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest602 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   0 def)
%            Number of atoms       :   21 (   0 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   14 (   3   ~;   0   |;   1   &)
%                                         (   4 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   11 (  11 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   13 (  11   !;   2   ?)
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

%----Super cUnsatisfiable
fof(axiom_2,axiom,
    ! [X] :
      ( cUnsatisfiable(X)
     => cdxcomp(X) ) ).

%----Super cUnsatisfiable
fof(axiom_3,axiom,
    ! [X] :
      ( cUnsatisfiable(X)
     => cc(X) ) ).

%----Super cc
fof(axiom_4,axiom,
    ! [X] :
      ( cc(X)
     => ! [Y] :
          ( rr(X,Y)
         => cc(Y) ) ) ).

%----Equality cd
fof(axiom_5,axiom,
    ! [X] :
      ( cd(X)
    <=> ~ ? [Y] : ra_Px1(X,Y) ) ).

%----Equality cdxcomp
fof(axiom_6,axiom,
    ! [X] :
      ( cdxcomp(X)
    <=> ? [Y0] : ra_Px1(X,Y0) ) ).

%----Equality ca_Ax2
fof(axiom_7,axiom,
    ! [X] :
      ( ca_Ax2(X)
    <=> ! [Y] :
          ( rr(X,Y)
         => cc(Y) ) ) ).

%----Super ca_Ax2
fof(axiom_8,axiom,
    ! [X] :
      ( ca_Ax2(X)
     => cd(X) ) ).

%----i2003_11_14_17_20_53634
fof(axiom_9,axiom,
    cUnsatisfiable(i2003_11_14_17_20_53634) ).

%------------------------------------------------------------------------------
