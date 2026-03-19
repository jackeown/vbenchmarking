%------------------------------------------------------------------------------
% File     : NLP005^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 5
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-NLP005+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :  119 (  33 unt;  56 typ;  32 def)
%            Number of atoms       :  592 (  36 equ;   0 cnn)
%            Maximal formula atoms :  278 (   9 avg)
%            Number of connectives :  871 (   5   ~;   5   |;   9   &; 842   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   58 (   7 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  223 ( 223   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   64 (  62 usr;   8 con; 0-3 aty)
%            Number of variables   :  186 ( 145   ^;  34   !;   7   ?; 186   :)
% SPC      : TH0_CSA_EQU_NAR

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

thf(lonely_type,type,
    lonely: mu > $i > $o ).

thf(way_type,type,
    way: mu > $i > $o ).

thf(street_type,type,
    street: mu > $i > $o ).

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
                                      @ ^ [X3: mu] :
                                          ( mexists_ind
                                          @ ^ [X4: mu] : ( mand @ ( seat @ U ) @ ( mand @ ( furniture @ U ) @ ( mand @ ( front @ U ) @ ( mand @ ( hollywood @ V ) @ ( mand @ ( city @ V ) @ ( mand @ ( event @ W ) @ ( mand @ ( chevy @ X ) @ ( mand @ ( car @ X ) @ ( mand @ ( white @ X ) @ ( mand @ ( dirty @ X ) @ ( mand @ ( old @ X ) @ ( mand @ ( street @ Y ) @ ( mand @ ( way @ Y ) @ ( mand @ ( lonely @ Y ) @ ( mand @ ( barrel @ W @ X ) @ ( mand @ ( down @ W @ Y ) @ ( mand @ ( in @ W @ V ) @ ( mand @ ( mnot @ ( qmltpeq @ Z @ X1 ) ) @ ( mand @ ( fellow @ Z ) @ ( mand @ ( man @ Z ) @ ( mand @ ( young @ Z ) @ ( mand @ ( fellow @ X1 ) @ ( mand @ ( man @ X1 ) @ ( mand @ ( young @ X1 ) @ ( mand @ ( qmltpeq @ Z @ X3 ) @ ( mand @ ( in @ X3 @ U ) @ ( mand @ ( qmltpeq @ X1 @ X4 ) @ ( in @ X4 @ U ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [X5: mu] :
              ( mexists_ind
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
                                          @ ^ [X14: mu] :
                                              ( mexists_ind
                                              @ ^ [X15: mu] : ( mand @ ( seat @ X5 ) @ ( mand @ ( furniture @ X5 ) @ ( mand @ ( front @ X5 ) @ ( mand @ ( seat @ X6 ) @ ( mand @ ( furniture @ X6 ) @ ( mand @ ( front @ X6 ) @ ( mand @ ( hollywood @ X7 ) @ ( mand @ ( city @ X7 ) @ ( mand @ ( event @ X8 ) @ ( mand @ ( street @ X9 ) @ ( mand @ ( way @ X9 ) @ ( mand @ ( lonely @ X9 ) @ ( mand @ ( chevy @ X10 ) @ ( mand @ ( car @ X10 ) @ ( mand @ ( white @ X10 ) @ ( mand @ ( dirty @ X10 ) @ ( mand @ ( old @ X10 ) @ ( mand @ ( barrel @ X8 @ X10 ) @ ( mand @ ( down @ X8 @ X9 ) @ ( mand @ ( in @ X8 @ X7 ) @ ( mand @ ( mnot @ ( qmltpeq @ X11 @ X12 ) ) @ ( mand @ ( fellow @ X11 ) @ ( mand @ ( man @ X11 ) @ ( mand @ ( young @ X11 ) @ ( mand @ ( fellow @ X12 ) @ ( mand @ ( man @ X12 ) @ ( mand @ ( young @ X12 ) @ ( mand @ ( qmltpeq @ X11 @ X14 ) @ ( mand @ ( in @ X14 @ X5 ) @ ( mand @ ( qmltpeq @ X12 @ X15 ) @ ( in @ X15 @ X6 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mimplies
        @ ( mexists_ind
          @ ^ [X16: mu] :
              ( mexists_ind
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
                                          @ ^ [X25: mu] :
                                              ( mexists_ind
                                              @ ^ [X26: mu] : ( mand @ ( seat @ X16 ) @ ( mand @ ( furniture @ X16 ) @ ( mand @ ( front @ X16 ) @ ( mand @ ( seat @ X17 ) @ ( mand @ ( furniture @ X17 ) @ ( mand @ ( front @ X17 ) @ ( mand @ ( hollywood @ X18 ) @ ( mand @ ( city @ X18 ) @ ( mand @ ( event @ X19 ) @ ( mand @ ( street @ X20 ) @ ( mand @ ( way @ X20 ) @ ( mand @ ( lonely @ X20 ) @ ( mand @ ( chevy @ X21 ) @ ( mand @ ( car @ X21 ) @ ( mand @ ( white @ X21 ) @ ( mand @ ( dirty @ X21 ) @ ( mand @ ( old @ X21 ) @ ( mand @ ( barrel @ X19 @ X21 ) @ ( mand @ ( down @ X19 @ X20 ) @ ( mand @ ( in @ X19 @ X18 ) @ ( mand @ ( mnot @ ( qmltpeq @ X22 @ X23 ) ) @ ( mand @ ( fellow @ X22 ) @ ( mand @ ( man @ X22 ) @ ( mand @ ( young @ X22 ) @ ( mand @ ( fellow @ X23 ) @ ( mand @ ( man @ X23 ) @ ( mand @ ( young @ X23 ) @ ( mand @ ( qmltpeq @ X22 @ X25 ) @ ( mand @ ( in @ X25 @ X16 ) @ ( mand @ ( qmltpeq @ X23 @ X26 ) @ ( in @ X26 @ X17 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [X27: mu] :
              ( mexists_ind
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
                                      @ ^ [X35: mu] :
                                          ( mexists_ind
                                          @ ^ [X36: mu] : ( mand @ ( seat @ X27 ) @ ( mand @ ( furniture @ X27 ) @ ( mand @ ( front @ X27 ) @ ( mand @ ( hollywood @ X28 ) @ ( mand @ ( city @ X28 ) @ ( mand @ ( event @ X29 ) @ ( mand @ ( chevy @ X30 ) @ ( mand @ ( car @ X30 ) @ ( mand @ ( white @ X30 ) @ ( mand @ ( dirty @ X30 ) @ ( mand @ ( old @ X30 ) @ ( mand @ ( street @ X31 ) @ ( mand @ ( way @ X31 ) @ ( mand @ ( lonely @ X31 ) @ ( mand @ ( barrel @ X29 @ X30 ) @ ( mand @ ( down @ X29 @ X31 ) @ ( mand @ ( in @ X29 @ X28 ) @ ( mand @ ( mnot @ ( qmltpeq @ X32 @ X33 ) ) @ ( mand @ ( fellow @ X32 ) @ ( mand @ ( man @ X32 ) @ ( mand @ ( young @ X32 ) @ ( mand @ ( fellow @ X33 ) @ ( mand @ ( man @ X33 ) @ ( mand @ ( young @ X33 ) @ ( mand @ ( qmltpeq @ X32 @ X35 ) @ ( mand @ ( in @ X35 @ X27 ) @ ( mand @ ( qmltpeq @ X33 @ X36 ) @ ( in @ X36 @ X27 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
