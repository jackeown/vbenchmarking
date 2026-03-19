%------------------------------------------------------------------------------
% File     : NLP006^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem 6
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Goe69] Goedel (1969), An Interpretation of the Intuitionistic
%          : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-GNL006+1 [Ben12]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.2.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.5.0
% Syntax   : Number of formulae    :  119 (  33 unt;  56 typ;  32 def)
%            Number of atoms       :  874 (  36 equ;   0 cnn)
%            Maximal formula atoms :  402 (  13 avg)
%            Number of connectives : 1153 (   5   ~;   5   |;   9   &;1124   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   61 (   9 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  223 ( 223   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   65 (  63 usr;   9 con; 0-3 aty)
%            Number of variables   :  186 ( 145   ^;  34   !;   7   ?; 186   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : Goedel translation of NLP006+1
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
                                            @ ^ [X3: mu] :
                                                ( mexists_ind
                                                @ ^ [X4: mu] : ( mand @ ( mbox_s4 @ ( seat @ U ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ U ) ) @ ( mand @ ( mbox_s4 @ ( front @ U ) ) @ ( mand @ ( mbox_s4 @ ( hollywood @ V ) ) @ ( mand @ ( mbox_s4 @ ( city @ V ) ) @ ( mand @ ( mbox_s4 @ ( event @ W ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X ) ) @ ( mand @ ( mbox_s4 @ ( car @ X ) ) @ ( mand @ ( mbox_s4 @ ( white @ X ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X ) ) @ ( mand @ ( mbox_s4 @ ( old @ X ) ) @ ( mand @ ( mbox_s4 @ ( street @ Y ) ) @ ( mand @ ( mbox_s4 @ ( way @ Y ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ Y ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ W @ X ) ) @ ( mand @ ( mbox_s4 @ ( down @ W @ Y ) ) @ ( mand @ ( mbox_s4 @ ( in @ W @ V ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X2 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X2 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X2 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ Z @ X1 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ Z ) ) @ ( mand @ ( mbox_s4 @ ( man @ Z ) ) @ ( mand @ ( mbox_s4 @ ( young @ Z ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X1 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ Z @ X3 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X3 @ U ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X1 @ X4 ) ) @ ( mbox_s4 @ ( in @ X4 @ X2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
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
                                        @ ^ [X13: mu] :
                                            ( mexists_ind
                                            @ ^ [X14: mu] : ( mand @ ( mbox_s4 @ ( seat @ X5 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X5 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X5 ) ) @ ( mand @ ( mbox_s4 @ ( hollywood @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X7 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X7 @ X8 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X7 @ X9 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X7 @ X6 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X10 @ X11 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X10 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X11 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X11 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X11 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X10 @ X13 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X13 @ X5 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X11 @ X14 ) ) @ ( mbox_s4 @ ( in @ X14 @ X5 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mbox_s4
        @ ( mimplies
          @ ( mexists_ind
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
                                    @ ^ [X21: mu] :
                                        ( mexists_ind
                                        @ ^ [X23: mu] :
                                            ( mexists_ind
                                            @ ^ [X24: mu] : ( mand @ ( mbox_s4 @ ( seat @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( hollywood @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X17 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X17 @ X18 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X17 @ X19 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X17 @ X16 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X20 @ X21 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X20 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X20 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X20 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X21 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X21 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X21 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X20 @ X23 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X23 @ X15 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X21 @ X24 ) ) @ ( mbox_s4 @ ( in @ X24 @ X15 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
          @ ( mexists_ind
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
                                @ ^ [X30: mu] :
                                    ( mexists_ind
                                    @ ^ [X31: mu] :
                                        ( mexists_ind
                                        @ ^ [X32: mu] :
                                            ( mexists_ind
                                            @ ^ [X33: mu] :
                                                ( mexists_ind
                                                @ ^ [X34: mu] : ( mand @ ( mbox_s4 @ ( seat @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( hollywood @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( city @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( event @ X27 ) ) @ ( mand @ ( mbox_s4 @ ( chevy @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( car @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( white @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( dirty @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( old @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( street @ X29 ) ) @ ( mand @ ( mbox_s4 @ ( way @ X29 ) ) @ ( mand @ ( mbox_s4 @ ( lonely @ X29 ) ) @ ( mand @ ( mbox_s4 @ ( barrel @ X27 @ X28 ) ) @ ( mand @ ( mbox_s4 @ ( down @ X27 @ X29 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X27 @ X26 ) ) @ ( mand @ ( mbox_s4 @ ( seat @ X32 ) ) @ ( mand @ ( mbox_s4 @ ( furniture @ X32 ) ) @ ( mand @ ( mbox_s4 @ ( front @ X32 ) ) @ ( mand @ ( mbox_s4 @ ( mnot @ ( mbox_s4 @ ( qmltpeq @ X30 @ X31 ) ) ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X30 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X30 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X30 ) ) @ ( mand @ ( mbox_s4 @ ( fellow @ X31 ) ) @ ( mand @ ( mbox_s4 @ ( man @ X31 ) ) @ ( mand @ ( mbox_s4 @ ( young @ X31 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X30 @ X33 ) ) @ ( mand @ ( mbox_s4 @ ( in @ X33 @ X25 ) ) @ ( mand @ ( mbox_s4 @ ( qmltpeq @ X31 @ X34 ) ) @ ( mbox_s4 @ ( in @ X34 @ X32 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
