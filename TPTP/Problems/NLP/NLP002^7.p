%------------------------------------------------------------------------------
% File     : NLP002^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 2
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-NLP002+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :  188 (  33 unt;  72 typ;  32 def)
%            Number of atoms       :  715 (  36 equ;   0 cnn)
%            Maximal formula atoms :   33 (   6 avg)
%            Number of connectives :  996 (   5   ~;   5   |;   9   &; 967   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   27 (   8 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  259 ( 259   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   81 (  79 usr;   9 con; 0-4 aty)
%            Number of variables   :  245 ( 204   ^;  34   !;   7   ?; 245   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(vehicle_type,type,
    vehicle: mu > $i > $o ).

thf(transport_type,type,
    transport: mu > $i > $o ).

thf(instrumentality_type,type,
    instrumentality: mu > $i > $o ).

thf(artifact_type,type,
    artifact: mu > $i > $o ).

thf(location_type,type,
    location: mu > $i > $o ).

thf(object_type,type,
    object: mu > $i > $o ).

thf(new_type,type,
    new: mu > $i > $o ).

thf(eventuality_type,type,
    eventuality: mu > $i > $o ).

thf(abstraction_type,type,
    abstraction: mu > $i > $o ).

thf(man_type,type,
    man: mu > $i > $o ).

thf(male_type,type,
    male: mu > $i > $o ).

thf(female_type,type,
    female: mu > $i > $o ).

thf(woman_type,type,
    woman: mu > $i > $o ).

thf(proposition_type,type,
    proposition: mu > $i > $o ).

thf(drs_type,type,
    drs: mu > $i > $o ).

thf(entity_type,type,
    entity: mu > $i > $o ).

thf(owner_type,type,
    owner: mu > $i > $o ).

thf(human_type,type,
    human: mu > $i > $o ).

thf(nonhuman_type,type,
    nonhuman: mu > $i > $o ).

thf(have_type,type,
    have: mu > mu > mu > $i > $o ).

thf(of_type,type,
    of: mu > mu > $i > $o ).

thf(partof_type,type,
    partof: mu > mu > $i > $o ).

thf(in_type,type,
    in: mu > mu > $i > $o ).

thf(down_type,type,
    down: mu > mu > $i > $o ).

thf(barrel_type,type,
    barrel: mu > mu > $i > $o ).

thf(old_type,type,
    old: mu > $i > $o ).

thf(dirty_type,type,
    dirty: mu > $i > $o ).

thf(white_type,type,
    white: mu > $i > $o ).

thf(car_type,type,
    car: mu > $i > $o ).

thf(chevy_type,type,
    chevy: mu > $i > $o ).

thf(lonely_type,type,
    lonely: mu > $i > $o ).

thf(way_type,type,
    way: mu > $i > $o ).

thf(street_type,type,
    street: mu > $i > $o ).

thf(event_type,type,
    event: mu > $i > $o ).

thf(city_type,type,
    city: mu > $i > $o ).

thf(hollywood_type,type,
    hollywood: mu > $i > $o ).

thf(reflexivity,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] : ( qmltpeq @ X @ X ) ) ) ).

thf(symmetry,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] : ( mimplies @ ( qmltpeq @ X @ Y ) @ ( qmltpeq @ Y @ X ) ) ) ) ) ).

thf(transitivity,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [X: mu] :
          ( mforall_ind
          @ ^ [Y: mu] :
              ( mforall_ind
              @ ^ [Z: mu] : ( mimplies @ ( mand @ ( qmltpeq @ X @ Y ) @ ( qmltpeq @ Y @ Z ) ) @ ( qmltpeq @ X @ Z ) ) ) ) ) ) ).

thf(abstraction_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( abstraction @ A ) ) @ ( abstraction @ B ) ) ) ) ) ).

thf(artifact_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( artifact @ A ) ) @ ( artifact @ B ) ) ) ) ) ).

thf(barrel_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( barrel @ A @ C ) ) @ ( barrel @ B @ C ) ) ) ) ) ) ).

thf(barrel_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( barrel @ C @ A ) ) @ ( barrel @ C @ B ) ) ) ) ) ) ).

thf(car_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( car @ A ) ) @ ( car @ B ) ) ) ) ) ).

thf(chevy_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( chevy @ A ) ) @ ( chevy @ B ) ) ) ) ) ).

thf(city_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( city @ A ) ) @ ( city @ B ) ) ) ) ) ).

thf(dirty_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( dirty @ A ) ) @ ( dirty @ B ) ) ) ) ) ).

thf(down_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( down @ A @ C ) ) @ ( down @ B @ C ) ) ) ) ) ) ).

thf(down_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( down @ C @ A ) ) @ ( down @ C @ B ) ) ) ) ) ) ).

thf(drs_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( drs @ A ) ) @ ( drs @ B ) ) ) ) ) ).

thf(entity_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( entity @ A ) ) @ ( entity @ B ) ) ) ) ) ).

thf(event_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( event @ A ) ) @ ( event @ B ) ) ) ) ) ).

thf(eventuality_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( eventuality @ A ) ) @ ( eventuality @ B ) ) ) ) ) ).

thf(female_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( female @ A ) ) @ ( female @ B ) ) ) ) ) ).

thf(have_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] :
                  ( mforall_ind
                  @ ^ [D: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( have @ A @ C @ D ) ) @ ( have @ B @ C @ D ) ) ) ) ) ) ) ).

thf(have_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] :
                  ( mforall_ind
                  @ ^ [D: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( have @ C @ A @ D ) ) @ ( have @ C @ B @ D ) ) ) ) ) ) ) ).

thf(have_substitution_3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] :
                  ( mforall_ind
                  @ ^ [D: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( have @ C @ D @ A ) ) @ ( have @ C @ D @ B ) ) ) ) ) ) ) ).

thf(hollywood_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( hollywood @ A ) ) @ ( hollywood @ B ) ) ) ) ) ).

thf(human_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( human @ A ) ) @ ( human @ B ) ) ) ) ) ).

thf(in_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( in @ A @ C ) ) @ ( in @ B @ C ) ) ) ) ) ) ).

thf(in_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( in @ C @ A ) ) @ ( in @ C @ B ) ) ) ) ) ) ).

thf(instrumentality_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( instrumentality @ A ) ) @ ( instrumentality @ B ) ) ) ) ) ).

thf(location_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( location @ A ) ) @ ( location @ B ) ) ) ) ) ).

thf(lonely_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( lonely @ A ) ) @ ( lonely @ B ) ) ) ) ) ).

thf(male_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( male @ A ) ) @ ( male @ B ) ) ) ) ) ).

thf(man_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( man @ A ) ) @ ( man @ B ) ) ) ) ) ).

thf(new_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( new @ A ) ) @ ( new @ B ) ) ) ) ) ).

thf(nonhuman_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( nonhuman @ A ) ) @ ( nonhuman @ B ) ) ) ) ) ).

thf(object_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( object @ A ) ) @ ( object @ B ) ) ) ) ) ).

thf(of_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( of @ A @ C ) ) @ ( of @ B @ C ) ) ) ) ) ) ).

thf(of_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( of @ C @ A ) ) @ ( of @ C @ B ) ) ) ) ) ) ).

thf(old_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( old @ A ) ) @ ( old @ B ) ) ) ) ) ).

thf(owner_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( owner @ A ) ) @ ( owner @ B ) ) ) ) ) ).

thf(partof_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( partof @ A @ C ) ) @ ( partof @ B @ C ) ) ) ) ) ) ).

thf(partof_substitution_2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] :
              ( mforall_ind
              @ ^ [C: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( partof @ C @ A ) ) @ ( partof @ C @ B ) ) ) ) ) ) ).

thf(proposition_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( proposition @ A ) ) @ ( proposition @ B ) ) ) ) ) ).

thf(street_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( street @ A ) ) @ ( street @ B ) ) ) ) ) ).

thf(transport_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( transport @ A ) ) @ ( transport @ B ) ) ) ) ) ).

thf(vehicle_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( vehicle @ A ) ) @ ( vehicle @ B ) ) ) ) ) ).

thf(way_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( way @ A ) ) @ ( way @ B ) ) ) ) ) ).

thf(white_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( white @ A ) ) @ ( white @ B ) ) ) ) ) ).

thf(woman_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( woman @ A ) ) @ ( woman @ B ) ) ) ) ) ).

thf(ax1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( chevy @ U ) @ ( car @ U ) ) ) ) ).

thf(ax2,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( car @ U ) @ ( vehicle @ U ) ) ) ) ).

thf(ax3,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( vehicle @ U ) @ ( transport @ U ) ) ) ) ).

thf(ax4,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( transport @ U ) @ ( instrumentality @ U ) ) ) ) ).

thf(ax5,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( instrumentality @ U ) @ ( artifact @ U ) ) ) ) ).

thf(ax6,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( instrumentality @ U ) @ ( mnot @ ( way @ U ) ) ) ) ) ).

thf(ax7,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( street @ U ) @ ( way @ U ) ) ) ) ).

thf(ax8,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( way @ U ) @ ( artifact @ U ) ) ) ) ).

thf(ax9,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( artifact @ U ) @ ( object @ U ) ) ) ) ).

thf(ax10,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( artifact @ U ) @ ( mnot @ ( location @ U ) ) ) ) ) ).

thf(ax11,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( event @ U ) @ ( eventuality @ U ) ) ) ) ).

thf(ax12,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( hollywood @ U ) @ ( city @ U ) ) ) ) ).

thf(ax13,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( city @ U ) @ ( location @ U ) ) ) ) ).

thf(ax14,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( location @ U ) @ ( object @ U ) ) ) ) ).

thf(ax15,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( object @ U ) @ ( entity @ U ) ) ) ) ).

thf(ax16,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( old @ U ) @ ( mnot @ ( new @ U ) ) ) ) ) ).

thf(ax17,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( eventuality @ U ) @ ( mnot @ ( entity @ U ) ) ) ) ) ).

thf(ax18,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( abstraction @ U ) @ ( mnot @ ( entity @ U ) ) ) ) ) ).

thf(ax19,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( abstraction @ U ) @ ( mnot @ ( eventuality @ U ) ) ) ) ) ).

thf(ax20,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( male @ U ) @ ( mnot @ ( female @ U ) ) ) ) ) ).

thf(ax21,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( man @ U ) @ ( mnot @ ( woman @ U ) ) ) ) ) ).

thf(ax22,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( man @ U ) @ ( male @ U ) ) ) ) ).

thf(ax23,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( male @ U ) @ ( human @ U ) ) ) ) ).

thf(ax24,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( female @ U ) @ ( human @ U ) ) ) ) ).

thf(ax25,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( woman @ U ) @ ( female @ U ) ) ) ) ).

thf(ax26,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mequiv @ ( drs @ U ) @ ( proposition @ U ) ) ) ) ).

thf(ax27,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( nonhuman @ U ) @ ( entity @ U ) ) ) ) ).

thf(ax28,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] : ( mimplies @ ( human @ U ) @ ( mnot @ ( nonhuman @ U ) ) ) ) ) ).

thf(ax29,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] :
          ( mforall_ind
          @ ^ [V: mu] :
              ( mforall_ind
              @ ^ [W: mu] : ( mequiv @ ( mand @ ( have @ U @ V @ W ) @ ( human @ V ) ) @ ( mand @ ( owner @ V ) @ ( of @ V @ W ) ) ) ) ) ) ) ).

thf(ax30,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] :
          ( mforall_ind
          @ ^ [V: mu] :
              ( mforall_ind
              @ ^ [W: mu] : ( mimplies @ ( mand @ ( have @ U @ V @ W ) @ ( mand @ ( nonhuman @ V ) @ ( nonhuman @ W ) ) ) @ ( partof @ W @ V ) ) ) ) ) ) ).

thf(ax31,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] :
          ( mforall_ind
          @ ^ [V: mu] :
              ( mforall_ind
              @ ^ [W: mu] : ( mimplies @ ( mand @ ( event @ U ) @ ( have @ U @ V @ W ) ) @ ( of @ V @ W ) ) ) ) ) ) ).

thf(ax32,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] :
          ( mforall_ind
          @ ^ [V: mu] :
              ( mimplies @ ( of @ V @ U )
              @ ( mexists_ind
                @ ^ [W: mu] : ( mand @ ( event @ W ) @ ( have @ W @ U @ V ) ) ) ) ) ) ) ).

thf(ax33,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [U: mu] :
          ( mforall_ind
          @ ^ [V: mu] :
              ( mforall_ind
              @ ^ [W: mu] : ( mimplies @ ( mand @ ( partof @ U @ V ) @ ( partof @ U @ W ) ) @ ( qmltpeq @ V @ W ) ) ) ) ) ) ).

thf(co1,conjecture,
    ( mvalid
    @ ( mnot
      @ ( mexists_ind
        @ ^ [U: mu] :
            ( mexists_ind
            @ ^ [V: mu] :
                ( mexists_ind
                @ ^ [W: mu] :
                    ( mexists_ind
                    @ ^ [X: mu] : ( mand @ ( hollywood @ U ) @ ( mand @ ( city @ U ) @ ( mand @ ( event @ V ) @ ( mand @ ( street @ W ) @ ( mand @ ( way @ W ) @ ( mand @ ( lonely @ W ) @ ( mand @ ( chevy @ X ) @ ( mand @ ( car @ X ) @ ( mand @ ( white @ X ) @ ( mand @ ( dirty @ X ) @ ( mand @ ( old @ X ) @ ( mand @ ( barrel @ V @ X ) @ ( mand @ ( down @ V @ W ) @ ( in @ V @ U ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
