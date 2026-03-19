%------------------------------------------------------------------------------
% File     : PHI012+1 : TPTP v9.2.1. Released v7.2.0.
% Domain   : Philosophy
% Problem  : Lemma for Anselm's ontological argument
% Version  : [Wol16] axioms.
% English  :

% Refs     : [OZ11]  Oppenheimer & Zalta (2011), A Computationally-Discover
%          : [Wol16] Woltzenlogel Paleo (2016), Email to Geoff Sutcliffe
% Source   : [Wol16]
% Names    : lemma2.p [Wol16]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v8.1.0, 0.03 v7.2.0
% Syntax   : Number of formulae    :    3 (   0 unt;   0 def)
%            Number of atoms       :   18 (   2 equ)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   16 (   1   ~;   2   |;   7   &)
%                                         (   1 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    7 (   4   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See http://mally.stanford.edu/cm/ontological-argument/
%------------------------------------------------------------------------------
fof(definition_none_greater,axiom,
    ! [X] :
      ( object(X)
     => ( exemplifies_property(none_greater,X)
      <=> ( exemplifies_property(conceivable,X)
          & ~ ? [Y] :
                ( object(Y)
                & exemplifies_relation(greater_than,Y,X)
                & exemplifies_property(conceivable,Y) ) ) ) ) ).

fof(connectedness_of_greater_than,axiom,
    ! [X,Y] :
      ( ( object(X)
        & object(Y) )
     => ( exemplifies_relation(greater_than,X,Y)
        | exemplifies_relation(greater_than,Y,X)
        | X = Y ) ) ).

fof(lemma_2,conjecture,
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

%------------------------------------------------------------------------------
