%------------------------------------------------------------------------------
% File     : NLP004^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 4
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-NLP004+1 [Ben12]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 1.00 v7.4.0, 0.89 v7.2.0, 0.88 v7.1.0, 1.00 v5.5.0
% Syntax   : Number of formulae    :  119 (  33 unt;  56 typ;  32 def)
%            Number of atoms       :  606 (  36 equ;   0 cnn)
%            Maximal formula atoms :  292 (   9 avg)
%            Number of connectives :  891 (   5   ~;   5   |;   9   &; 862   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   59 (   7 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  223 ( 223   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   64 (  62 usr;   8 con; 0-3 aty)
%            Number of variables   :  188 ( 147   ^;  34   !;   7   ?; 188   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
thf(young_type,type,
    young: mu > $i > $o ).

thf(man_type,type,
    man: mu > $i > $o ).

thf(fellow_type,type,
    fellow: mu > $i > $o ).

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

thf(front_type,type,
    front: mu > $i > $o ).

thf(furniture_type,type,
    furniture: mu > $i > $o ).

thf(seat_type,type,
    seat: mu > $i > $o ).

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

thf(event_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( event @ A ) ) @ ( event @ B ) ) ) ) ) ).

thf(fellow_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( fellow @ A ) ) @ ( fellow @ B ) ) ) ) ) ).

thf(front_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( front @ A ) ) @ ( front @ B ) ) ) ) ) ).

thf(furniture_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( furniture @ A ) ) @ ( furniture @ B ) ) ) ) ) ).

thf(hollywood_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( hollywood @ A ) ) @ ( hollywood @ B ) ) ) ) ) ).

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

thf(lonely_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( lonely @ A ) ) @ ( lonely @ B ) ) ) ) ) ).

thf(man_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( man @ A ) ) @ ( man @ B ) ) ) ) ) ).

thf(old_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( old @ A ) ) @ ( old @ B ) ) ) ) ) ).

thf(seat_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( seat @ A ) ) @ ( seat @ B ) ) ) ) ) ).

thf(street_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( street @ A ) ) @ ( street @ B ) ) ) ) ) ).

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

thf(young_substitution_1,axiom,
    ( mvalid
    @ ( mforall_ind
      @ ^ [A: mu] :
          ( mforall_ind
          @ ^ [B: mu] : ( mimplies @ ( mand @ ( qmltpeq @ A @ B ) @ ( young @ A ) ) @ ( young @ B ) ) ) ) ) ).

thf(co1,conjecture,
    ( mvalid
    @ ( mand
      @ ( mimplies
        @ ( mexists_ind
          @ ^ [U: mu] :
              ( mexists_ind
              @ ^ [V: mu] :
                  ( mexists_ind
                  @ ^ [W: mu] :
                      ( mexists_ind
                      @ ^ [X: mu] :
                          ( mexists_ind
                          @ ^ [Y: mu] :
                              ( mexists_ind
                              @ ^ [Z: mu] :
                                  ( mexists_ind
                                  @ ^ [X1: mu] :
                                      ( mexists_ind
                                      @ ^ [X2: mu] :
                                          ( mexists_ind
                                          @ ^ [X4: mu] :
                                              ( mexists_ind
                                              @ ^ [X5: mu] : ( mand @ ( seat @ U ) @ ( mand @ ( furniture @ U ) @ ( mand @ ( front @ U ) @ ( mand @ ( seat @ V ) @ ( mand @ ( furniture @ V ) @ ( mand @ ( front @ V ) @ ( mand @ ( hollywood @ W ) @ ( mand @ ( city @ W ) @ ( mand @ ( event @ X ) @ ( mand @ ( street @ Y ) @ ( mand @ ( way @ Y ) @ ( mand @ ( lonely @ Y ) @ ( mand @ ( chevy @ Z ) @ ( mand @ ( car @ Z ) @ ( mand @ ( white @ Z ) @ ( mand @ ( dirty @ Z ) @ ( mand @ ( old @ Z ) @ ( mand @ ( barrel @ X @ Z ) @ ( mand @ ( down @ X @ Y ) @ ( mand @ ( in @ X @ W ) @ ( mand @ ( mnot @ ( qmltpeq @ X1 @ X2 ) ) @ ( mand @ ( fellow @ X1 ) @ ( mand @ ( man @ X1 ) @ ( mand @ ( young @ X1 ) @ ( mand @ ( fellow @ X2 ) @ ( mand @ ( man @ X2 ) @ ( mand @ ( young @ X2 ) @ ( mand @ ( qmltpeq @ X1 @ X4 ) @ ( mand @ ( in @ X4 @ U ) @ ( mand @ ( qmltpeq @ X2 @ X5 ) @ ( in @ X5 @ V ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [X6: mu] :
              ( mexists_ind
              @ ^ [X7: mu] :
                  ( mexists_ind
                  @ ^ [X8: mu] :
                      ( mexists_ind
                      @ ^ [X9: mu] :
                          ( mexists_ind
                          @ ^ [X10: mu] :
                              ( mexists_ind
                              @ ^ [X11: mu] :
                                  ( mexists_ind
                                  @ ^ [X12: mu] :
                                      ( mexists_ind
                                      @ ^ [X13: mu] :
                                          ( mexists_ind
                                          @ ^ [X15: mu] :
                                              ( mexists_ind
                                              @ ^ [X16: mu] : ( mand @ ( seat @ X6 ) @ ( mand @ ( furniture @ X6 ) @ ( mand @ ( front @ X6 ) @ ( mand @ ( seat @ X7 ) @ ( mand @ ( furniture @ X7 ) @ ( mand @ ( front @ X7 ) @ ( mand @ ( hollywood @ X8 ) @ ( mand @ ( city @ X8 ) @ ( mand @ ( event @ X9 ) @ ( mand @ ( chevy @ X10 ) @ ( mand @ ( car @ X10 ) @ ( mand @ ( white @ X10 ) @ ( mand @ ( dirty @ X10 ) @ ( mand @ ( old @ X10 ) @ ( mand @ ( street @ X11 ) @ ( mand @ ( way @ X11 ) @ ( mand @ ( lonely @ X11 ) @ ( mand @ ( barrel @ X9 @ X10 ) @ ( mand @ ( down @ X9 @ X11 ) @ ( mand @ ( in @ X9 @ X8 ) @ ( mand @ ( mnot @ ( qmltpeq @ X12 @ X13 ) ) @ ( mand @ ( fellow @ X12 ) @ ( mand @ ( man @ X12 ) @ ( mand @ ( young @ X12 ) @ ( mand @ ( fellow @ X13 ) @ ( mand @ ( man @ X13 ) @ ( mand @ ( young @ X13 ) @ ( mand @ ( qmltpeq @ X12 @ X15 ) @ ( mand @ ( in @ X15 @ X6 ) @ ( mand @ ( qmltpeq @ X13 @ X16 ) @ ( in @ X16 @ X7 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mimplies
        @ ( mexists_ind
          @ ^ [X17: mu] :
              ( mexists_ind
              @ ^ [X18: mu] :
                  ( mexists_ind
                  @ ^ [X19: mu] :
                      ( mexists_ind
                      @ ^ [X20: mu] :
                          ( mexists_ind
                          @ ^ [X21: mu] :
                              ( mexists_ind
                              @ ^ [X22: mu] :
                                  ( mexists_ind
                                  @ ^ [X23: mu] :
                                      ( mexists_ind
                                      @ ^ [X24: mu] :
                                          ( mexists_ind
                                          @ ^ [X26: mu] :
                                              ( mexists_ind
                                              @ ^ [X27: mu] : ( mand @ ( seat @ X17 ) @ ( mand @ ( furniture @ X17 ) @ ( mand @ ( front @ X17 ) @ ( mand @ ( seat @ X18 ) @ ( mand @ ( furniture @ X18 ) @ ( mand @ ( front @ X18 ) @ ( mand @ ( hollywood @ X19 ) @ ( mand @ ( city @ X19 ) @ ( mand @ ( event @ X20 ) @ ( mand @ ( chevy @ X21 ) @ ( mand @ ( car @ X21 ) @ ( mand @ ( white @ X21 ) @ ( mand @ ( dirty @ X21 ) @ ( mand @ ( old @ X21 ) @ ( mand @ ( street @ X22 ) @ ( mand @ ( way @ X22 ) @ ( mand @ ( lonely @ X22 ) @ ( mand @ ( barrel @ X20 @ X21 ) @ ( mand @ ( down @ X20 @ X22 ) @ ( mand @ ( in @ X20 @ X19 ) @ ( mand @ ( mnot @ ( qmltpeq @ X23 @ X24 ) ) @ ( mand @ ( fellow @ X23 ) @ ( mand @ ( man @ X23 ) @ ( mand @ ( young @ X23 ) @ ( mand @ ( fellow @ X24 ) @ ( mand @ ( man @ X24 ) @ ( mand @ ( young @ X24 ) @ ( mand @ ( qmltpeq @ X23 @ X26 ) @ ( mand @ ( in @ X26 @ X17 ) @ ( mand @ ( qmltpeq @ X24 @ X27 ) @ ( in @ X27 @ X18 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [X28: mu] :
              ( mexists_ind
              @ ^ [X29: mu] :
                  ( mexists_ind
                  @ ^ [X30: mu] :
                      ( mexists_ind
                      @ ^ [X31: mu] :
                          ( mexists_ind
                          @ ^ [X32: mu] :
                              ( mexists_ind
                              @ ^ [X33: mu] :
                                  ( mexists_ind
                                  @ ^ [X34: mu] :
                                      ( mexists_ind
                                      @ ^ [X35: mu] :
                                          ( mexists_ind
                                          @ ^ [X37: mu] :
                                              ( mexists_ind
                                              @ ^ [X38: mu] : ( mand @ ( seat @ X28 ) @ ( mand @ ( furniture @ X28 ) @ ( mand @ ( front @ X28 ) @ ( mand @ ( seat @ X29 ) @ ( mand @ ( furniture @ X29 ) @ ( mand @ ( front @ X29 ) @ ( mand @ ( hollywood @ X30 ) @ ( mand @ ( city @ X30 ) @ ( mand @ ( event @ X31 ) @ ( mand @ ( street @ X32 ) @ ( mand @ ( way @ X32 ) @ ( mand @ ( lonely @ X32 ) @ ( mand @ ( chevy @ X33 ) @ ( mand @ ( car @ X33 ) @ ( mand @ ( white @ X33 ) @ ( mand @ ( dirty @ X33 ) @ ( mand @ ( old @ X33 ) @ ( mand @ ( barrel @ X31 @ X33 ) @ ( mand @ ( down @ X31 @ X32 ) @ ( mand @ ( in @ X31 @ X30 ) @ ( mand @ ( mnot @ ( qmltpeq @ X34 @ X35 ) ) @ ( mand @ ( fellow @ X34 ) @ ( mand @ ( man @ X34 ) @ ( mand @ ( young @ X34 ) @ ( mand @ ( fellow @ X35 ) @ ( mand @ ( man @ X35 ) @ ( mand @ ( young @ X35 ) @ ( mand @ ( qmltpeq @ X34 @ X37 ) @ ( mand @ ( in @ X37 @ X28 ) @ ( mand @ ( qmltpeq @ X35 @ X38 ) @ ( in @ X38 @ X29 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
