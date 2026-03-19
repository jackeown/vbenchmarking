%------------------------------------------------------------------------------
% File     : PHI013+1 : TPTP v9.2.1. Released v7.2.0.
% Domain   : Philosophy
% Problem  : Anselm's ontological argument
% Version  : [Wol16] axioms.
% English  :

% Refs     : [OZ11]  Oppenheimer & Zalta (2011), A Computationally-Discover
%          : [Wol16] Woltzenlogel Paleo (2016), Email to Geoff Sutcliffe
% Source   : [Wol16]
% Names    : ontological.p [Wol16]

% Status   : Theorem
% Rating   : 0.06 v9.1.0, 0.03 v9.0.0, 0.06 v7.4.0, 0.07 v7.2.0
% Syntax   : Number of formulae    :    9 (   2 unt;   0 def)
%            Number of atoms       :   40 (   2 equ)
%            Maximal formula atoms :    8 (   4 avg)
%            Number of connectives :   33 (   2   ~;   0   |;  15   &)
%                                         (   1 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   6 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   17 (   9   !;   8   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See http://mally.stanford.edu/cm/ontological-argument/
%------------------------------------------------------------------------------
fof(description_theorem_1,axiom,
    ! [F] :
      ( property(F)
     => ( ? [Y] :
            ( object(Y)
            & exemplifies_property(F,Y)
            & ! [Z] :
                ( object(Z)
               => ( exemplifies_property(F,Z)
                 => Z = Y ) ) )
       => ? [U] :
            ( object(U)
            & is_the(U,F) ) ) ) ).

fof(description_theorem_2,axiom,
    ! [F] :
      ( property(F)
     => ( ? [Y] :
            ( object(Y)
            & is_the(Y,F) )
       => ! [Z] :
            ( object(Z)
           => ( is_the(Z,F)
             => exemplifies_property(F,Z) ) ) ) ) ).

fof(description_is_property_and_described_is_object,axiom,
    ! [X,F] :
      ( is_the(X,F)
     => ( property(F)
        & object(X) ) ) ).

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

fof(lemma_2,axiom,
    ( ? [X] :
        ( object(X)
        & exemplifies_property(none_greater,X) )
   => ? [X] :
        ( object(X)
        & exemplifies_property(none_greater,X)
        & ! [Y] :
            ( object(Y)
           => ( exemplifies_property(none_greater,Y)
             => Y = X ) ) ) ) ).

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
