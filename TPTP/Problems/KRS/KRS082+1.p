%------------------------------------------------------------------------------
% File     : KRS082+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Knowledge Representation (Semantic Web)
% Problem  : DL Test: t4.1 Dynamic blocking example
% Version  : Especial.
% English  :

% Refs     : [Bec03] Bechhofer (2003), Email to G. Sutcliffe
%          : [TR+04] Tsarkov et al. (2004), Using Vampire to Reason with OW
% Source   : [Bec03]
% Names    : inconsistent_description-logic-Manifest023 [Bec03]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.25 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.00 v3.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   0 def)
%            Number of atoms       :   38 (   0 equ)
%            Maximal formula atoms :   17 (   3 avg)
%            Number of connectives :   31 (   3   ~;   0   |;  12   &)
%                                         (   5 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   13 (  13 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   27 (  22   !;   5   ?)
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
     => ? [Y] :
          ( rs(X,Y)
          & ? [Z] :
              ( rp(Y,Z)
              & cowlThing(Z) )
          & ! [Z] :
              ( rr(Y,Z)
             => cc(Z) )
          & ! [Z] :
              ( rp(Y,Z)
             => ? [W] :
                  ( rr(Z,W)
                  & cowlThing(W) ) )
          & ! [Z] :
              ( rp(Y,Z)
             => ? [W] :
                  ( rp(Z,W)
                  & cowlThing(W) ) )
          & ! [Z] :
              ( rp(Y,Z)
             => ! [W] :
                  ( rr(Z,W)
                 => cc(W) ) )
          & ? [Z] :
              ( rr(Y,Z)
              & cowlThing(Z) ) ) ) ).

%----Super cUnsatisfiable
fof(axiom_3,axiom,
    ! [X] :
      ( cUnsatisfiable(X)
     => ca(X) ) ).

%----Equality cc
fof(axiom_4,axiom,
    ! [X] :
      ( cc(X)
    <=> ! [Y] :
          ( rinvR(X,Y)
         => ! [Z] :
              ( rinvP(Y,Z)
             => ! [W] :
                  ( rinvS(Z,W)
                 => ~ ca(W) ) ) ) ) ).

%----Inverse: rinvP
fof(axiom_5,axiom,
    ! [X,Y] :
      ( rinvP(X,Y)
    <=> rp(Y,X) ) ).

%----Inverse: rinvR
fof(axiom_6,axiom,
    ! [X,Y] :
      ( rinvR(X,Y)
    <=> rr(Y,X) ) ).

%----Inverse: rinvS
fof(axiom_7,axiom,
    ! [X,Y] :
      ( rinvS(X,Y)
    <=> rs(Y,X) ) ).

%----Transitive: rp
fof(axiom_8,axiom,
    ! [X,Y,Z] :
      ( ( rp(X,Y)
        & rp(Y,Z) )
     => rp(X,Z) ) ).

%----i2003_11_14_17_19_28752
fof(axiom_9,axiom,
    cUnsatisfiable(i2003_11_14_17_19_28752) ).

%------------------------------------------------------------------------------
