%------------------------------------------------------------------------------
% File     : NLP009^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 9
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GNL009+1 [Ben12]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 1.00 v5.5.0
% Syntax   : Number of formulae    :  119 (  33 unt;  56 typ;  32 def)
%            Number of atoms       :  854 (  36 equ;   0 cnn)
%            Maximal formula atoms :  382 (  13 avg)
%            Number of connectives : 1127 (   5   ~;   5   |;   9   &;1098   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   56 (   8 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  223 ( 223   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   65 (  63 usr;   9 con; 0-3 aty)
%            Number of variables   :  184 ( 143   ^;  34   !;   7   ?; 184   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Goedel translation of NLP009+1
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

thf(front_type,type,
    front: mu > $i > $o ).

thf(furniture_type,type,
    furniture: mu > $i > $o ).

thf(seat_type,type,
    seat: mu > $i > $o ).

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
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] : ( mbox_s4 @ ( qmltpeq @ X @ X ) ) ) ) ) ).

thf(symmetry,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] : ( mbox_s4 @ ( mimplies @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ X ) ) ) ) ) ) ) ) ) ).

thf(transitivity,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [X: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [Y: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [Z: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X @ Y ) ) @ ( mbox_s4 @ ( qmltpeq @ Y @ Z ) ) ) @ ( mbox_s4 @ ( qmltpeq @ X @ Z ) ) ) ) ) ) ) ) ) ) ) ).

thf(barrel_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( barrel @ A @ C ) ) ) @ ( mbox_s4 @ ( barrel @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(barrel_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( barrel @ C @ A ) ) ) @ ( mbox_s4 @ ( barrel @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(car_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( car @ A ) ) ) @ ( mbox_s4 @ ( car @ B ) ) ) ) ) ) ) ) ) ).

thf(chevy_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( chevy @ A ) ) ) @ ( mbox_s4 @ ( chevy @ B ) ) ) ) ) ) ) ) ) ).

thf(city_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( city @ A ) ) ) @ ( mbox_s4 @ ( city @ B ) ) ) ) ) ) ) ) ) ).

thf(dirty_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( dirty @ A ) ) ) @ ( mbox_s4 @ ( dirty @ B ) ) ) ) ) ) ) ) ) ).

thf(down_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( down @ A @ C ) ) ) @ ( mbox_s4 @ ( down @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(down_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( down @ C @ A ) ) ) @ ( mbox_s4 @ ( down @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(event_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( event @ A ) ) ) @ ( mbox_s4 @ ( event @ B ) ) ) ) ) ) ) ) ) ).

thf(fellow_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( fellow @ A ) ) ) @ ( mbox_s4 @ ( fellow @ B ) ) ) ) ) ) ) ) ) ).

thf(front_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( front @ A ) ) ) @ ( mbox_s4 @ ( front @ B ) ) ) ) ) ) ) ) ) ).

thf(furniture_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( furniture @ A ) ) ) @ ( mbox_s4 @ ( furniture @ B ) ) ) ) ) ) ) ) ) ).

thf(hollywood_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( hollywood @ A ) ) ) @ ( mbox_s4 @ ( hollywood @ B ) ) ) ) ) ) ) ) ) ).

thf(in_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( in @ A @ C ) ) ) @ ( mbox_s4 @ ( in @ B @ C ) ) ) ) ) ) ) ) ) ) ) ).

thf(in_substitution_2,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] :
                  ( mbox_s4
                  @ ( mforall_ind
                    @ ^ [C: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( in @ C @ A ) ) ) @ ( mbox_s4 @ ( in @ C @ B ) ) ) ) ) ) ) ) ) ) ) ).

thf(lonely_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( lonely @ A ) ) ) @ ( mbox_s4 @ ( lonely @ B ) ) ) ) ) ) ) ) ) ).

thf(man_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( man @ A ) ) ) @ ( mbox_s4 @ ( man @ B ) ) ) ) ) ) ) ) ) ).

thf(old_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( old @ A ) ) ) @ ( mbox_s4 @ ( old @ B ) ) ) ) ) ) ) ) ) ).

thf(seat_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( seat @ A ) ) ) @ ( mbox_s4 @ ( seat @ B ) ) ) ) ) ) ) ) ) ).

thf(street_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( street @ A ) ) ) @ ( mbox_s4 @ ( street @ B ) ) ) ) ) ) ) ) ) ).

thf(way_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( way @ A ) ) ) @ ( mbox_s4 @ ( way @ B ) ) ) ) ) ) ) ) ) ).

thf(white_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( white @ A ) ) ) @ ( mbox_s4 @ ( white @ B ) ) ) ) ) ) ) ) ) ).

thf(young_substitution_1,axiom,
    ( mvalid
    @ ( mbox_s4
      @ ( mforall_ind
        @ ^ [A: mu] :
            ( mbox_s4
            @ ( mforall_ind
              @ ^ [B: mu] : ( mbox_s4 @ ( mimplies @ ( mand @ ( mbox_s4 @ ( qmltpeq @ A @ B ) ) @ ( mbox_s4 @ ( young @ A ) ) ) @ ( mbox_s4 @ ( young @ B ) ) ) ) ) ) ) ) ) ).

thf(co1,conjecture,
    ( mvalid
    @ ( mand
      @ ( mbox_s4
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
                                            @ ^ [X3: mu] : ( mand @ ( mbox_s4 @ ( hollywood @ U ) ) @ ( mand @ ( mbox_s4 @ ( city @ U ) ) @ ( mand @ ( mbox_s4 @ ( event @ V ) ) @ ( mand @ ( mbox_s4 @ ( street @ W ) ) @ ( mand @ ( mbox_s4 @ ( way @ W ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ W ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X ) ) @ ( mand @ ( mbox_s4 @ ( car @ X ) ) @ ( mand @ ( mbox_s4 @ ( white @ X ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X ) ) @ ( mand @ ( mbox_s4 @ ( old @ X ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ V @ X ) ) @ ( mand @ ( mbox_s4 @ ( down @ V @ W ) ) @ ( mand @ ( mbox_s4 @ ( in @ V @ U ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ Y @ Z ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ Y ) ) @ ( mand @ ( mbox_s4 @ ( man @ Y ) ) @ ( mand @ ( mbox_s4 @ ( young @ Y ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ Z ) ) @ ( mand @ ( mbox_s4 @ ( man @ Z ) ) @ ( mand @ ( mbox_s4 @ ( young @ Z ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ Y @ X2 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X2 @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ Z @ X3 ) ) @ ( mbox_s4 @ ( in @ X3 @ X1 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          @ ( mexists_ind
            @ ^ [X4: mu] :
                ( mexists_ind
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
                                            @ ^ [X12: mu] : ( mand @ ( mbox_s4 @ ( hollywood @ X4 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X4 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X5 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X7 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X7 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X7 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X5 @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X5 @ X7 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X5 @ X4 ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X8 @ X9 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X8 @ X11 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X11 @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X9 @ X12 ) ) @ ( mbox_s4 @ ( in @ X12 @ X10 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mexists_ind
            @ ^ [X13: mu] :
                ( mexists_ind
                @ ^ [X14: mu] :
                    ( mexists_ind
                    @ ^ [X15: mu] :
                        ( mexists_ind
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
                                            @ ^ [X21: mu] : ( mand @ ( mbox_s4 @ ( hollywood @ X13 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X13 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X14 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X14 @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X14 @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X14 @ X13 ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X17 @ X18 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X17 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X17 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X17 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X17 @ X20 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X20 @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X18 @ X21 ) ) @ ( mbox_s4 @ ( in @ X21 @ X19 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          @ ( mexists_ind
            @ ^ [X22: mu] :
                ( mexists_ind
                @ ^ [X23: mu] :
                    ( mexists_ind
                    @ ^ [X24: mu] :
                        ( mexists_ind
                        @ ^ [X25: mu] :
                            ( mexists_ind
                            @ ^ [X26: mu] :
                                ( mexists_ind
                                @ ^ [X27: mu] :
                                    ( mexists_ind
                                    @ ^ [X28: mu] :
                                        ( mexists_ind
                                        @ ^ [X29: mu] :
                                            ( mexists_ind
                                            @ ^ [X30: mu] : ( mand @ ( mbox_s4 @ ( hollywood @ X22 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X22 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X23 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X24 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X24 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X24 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X23 @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X23 @ X24 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X23 @ X22 ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X26 @ X27 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X27 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X27 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X27 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X26 @ X29 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X29 @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X27 @ X30 ) ) @ ( mbox_s4 @ ( in @ X30 @ X28 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
