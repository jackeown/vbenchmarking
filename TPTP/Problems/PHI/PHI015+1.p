%------------------------------------------------------------------------------
% File     : PHI015+1 : TPTP v9.2.1. Released v7.2.0.
% Domain   : Philosophy
% Problem  : Anselm's ontological argument, from the axioms
% Version  : [Wol16] axioms.
% English  :

% Refs     : [OZ11]  Oppenheimer & Zalta (2011), A Computationally-Discover
%          : [Wol16] Woltzenlogel Paleo (2016), Email to Geoff Sutcliffe
% Source   : [Wol16]
% Names    : ontological.p [Wol16]

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.2.0, 0.08 v8.1.0, 0.06 v7.4.0, 0.07 v7.2.0
% Syntax   : Number of formulae    :   11 (   2 unt;   0 def)
%            Number of atoms       :   51 (   5 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :   43 (   3   ~;   2   |;  22   &)
%                                         (   3 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   22 (  17   !;   5   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See http://mally.stanford.edu/cm/ontological-argument/
%------------------------------------------------------------------------------
fof(objects_are_not_properties,axiom,
    ! [X] :
      ( object(X)
     => ~ property(X) ) ).

fof(exemplifier_is_object_and_exemplified_is_property,axiom,
    ! [X,F] :
      ( exemplifies_property(F,X)
     => ( property(F)
        & object(X) ) ) ).

fof(description_is_property_and_described_is_object,axiom,
    ! [X,F] :
      ( is_the(X,F)
     => ( property(F)
        & object(X) ) ) ).

fof(description_axiom_schema_instance,axiom,
    ! [F,G,X] :
      ( ( property(F)
        & property(G)
        & object(X) )
     => ( ( is_the(X,F)
          & exemplifies_property(G,X) )
      <=> ? [Y] :
            ( object(Y)
            & exemplifies_property(F,Y)
            & ! [Z] :
                ( object(Z)
               => ( exemplifies_property(F,Z)
                 => Z = Y ) )
            & exemplifies_property(G,Y) ) ) ) ).

fof(description_axiom_identity_instance,axiom,
    ! [F,X,W] :
      ( ( property(F)
        & object(X)
        & object(W) )
     => ( ( is_the(X,F)
          & X = W )
      <=> ? [Y] :
            ( object(Y)
            & exemplifies_property(F,Y)
            & ! [Z] :
                ( object(Z)
               => ( exemplifies_property(F,Z)
                 => Z = Y ) )
            & Y = W ) ) ) ).

fof(connectedness_of_greater_than,axiom,
    ! [X,Y] :
      ( ( object(X)
        & object(Y) )
     => ( exemplifies_relation(greater_than,X,Y)
        | exemplifies_relation(greater_than,Y,X)
        | X = Y ) ) ).

fof(definition_none_greater,axiom,
    ! [X] :
      ( object(X)
     => ( exemplifies_property(none_greater,X)
      <=> ( exemplifies_property(conceivable,X)
          & ~ ? [Y] :
                ( object(Y)
                & exemplifies_relation(greater_than,Y,X)
                & exemplifies_property(conceivable,Y) ) ) ) ) ).

fof(premise_1,axiom,
    ? [X] :
      ( object(X)
      & exemplifies_property(none_greater,X) ) ).

fof(premise_2,axiom,
    ! [X] :
      ( object(X)
     => ( ( is_the(X,none_greater)
          & ~ exemplifies_property(existence,X) )
       => ? [Y] :
            ( object(Y)
            & exemplifies_relation(greater_than,Y,X)
            & exemplifies_property(conceivable,Y) ) ) ) ).

fof(definition_god,axiom,
    is_the(god,none_greater) ).

fof(god_exists,conjecture,
    exemplifies_property(existence,god) ).

%------------------------------------------------------------------------------
