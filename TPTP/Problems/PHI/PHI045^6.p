%------------------------------------------------------------------------------
% File     : PHI045^6 : TPTP v9.2.1. Released v9.0.0.
% Domain   : Philosophy
% Problem  : There exists a God-like entity
% Version  : [Ben23] axioms.
% English  :

% Refs     : [Ben23] Benzmueller (2023), A Simplified Variant of Goedel's O
%          : [Ben22] Benzmueller (2022), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : SimplifiedOntologicalArgument1 [Ben22]

% Status   : Theorem
% Rating   : 0.00 v9.0.0
% Syntax   : Number of formulae    :    7 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   12 (   2   ~;   0   |;   1   &;   7   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   1   ^;   3   !;   1   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
thf(entity_decl,type,
    entity: $tType ).

thf(god_like_decl,type,
    god_like: entity > $o ).

thf(positive_property_decl,type,
    positive_property: ( entity > $o ) > $o ).

thf(coro1,axiom,
    ~ ( positive_property
      @ ^ [X: entity] : ( X != X ) ) ).

thf(coro2,axiom,
    ! [P1: entity > $o,P2: entity > $o] :
      ( ( ( positive_property @ P1 )
        & ! [Y: entity] :
            ( ( P1 @ Y )
           => ( P2 @ Y ) ) )
     => ( positive_property @ P2 ) ) ).

thf(axiom3,axiom,
    positive_property @ god_like ).

thf(conj_1,conjecture,
    ? [X: entity] : ( god_like @ X ) ).

%------------------------------------------------------------------------------
