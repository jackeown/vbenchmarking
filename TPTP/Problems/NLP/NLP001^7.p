%------------------------------------------------------------------------------
% File     : NLP001^7 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Natural Language Processing
% Problem  : "The old dirty white Chevy" problem
% Version  : [Ben12] axioms.
% English  :

% Refs     : [Bos00] Bos (2000), DORIS: Discourse Oriented Representation an
%          : [Ben12] Benzmueller (2012), Email to Geoff Sutcliffe
% Source   : [Ben12]
% Names    : s4-cumul-NLP001+1 [Ben12]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0
% Syntax   : Number of formulae    :   87 (  33 unt;  50 typ;  32 def)
%            Number of atoms       :  234 (  36 equ;   0 cnn)
%            Maximal formula atoms :  128 (   6 avg)
%            Number of connectives :  341 (   5   ~;   5   |;   9   &; 312   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (   2 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :  211 ( 211   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   55 (  53 usr;   5 con; 0-3 aty)
%            Number of variables   :  106 (  65   ^;  34   !;   7   ?; 106   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Modal logic S4 under cumulative domains
include('Axioms/LCL015^0.ax').
include('Axioms/LCL013^5.ax').
include('Axioms/LCL015^1.ax').
%------------------------------------------------------------------------------
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
                      @ ^ [X: mu] : ( mand @ ( hollywood @ U ) @ ( mand @ ( city @ U ) @ ( mand @ ( event @ V ) @ ( mand @ ( street @ W ) @ ( mand @ ( way @ W ) @ ( mand @ ( lonely @ W ) @ ( mand @ ( chevy @ X ) @ ( mand @ ( car @ X ) @ ( mand @ ( white @ X ) @ ( mand @ ( dirty @ X ) @ ( mand @ ( old @ X ) @ ( mand @ ( barrel @ V @ X ) @ ( mand @ ( down @ V @ W ) @ ( in @ V @ U ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [Y: mu] :
              ( mexists_ind
              @ ^ [Z: mu] :
                  ( mexists_ind
                  @ ^ [X1: mu] :
                      ( mexists_ind
                      @ ^ [X2: mu] : ( mand @ ( hollywood @ Y ) @ ( mand @ ( city @ Y ) @ ( mand @ ( event @ Z ) @ ( mand @ ( chevy @ X1 ) @ ( mand @ ( car @ X1 ) @ ( mand @ ( white @ X1 ) @ ( mand @ ( dirty @ X1 ) @ ( mand @ ( old @ X1 ) @ ( mand @ ( street @ X2 ) @ ( mand @ ( way @ X2 ) @ ( mand @ ( lonely @ X2 ) @ ( mand @ ( barrel @ Z @ X1 ) @ ( mand @ ( down @ Z @ X2 ) @ ( in @ Z @ Y ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
      @ ( mimplies
        @ ( mexists_ind
          @ ^ [X3: mu] :
              ( mexists_ind
              @ ^ [X4: mu] :
                  ( mexists_ind
                  @ ^ [X5: mu] :
                      ( mexists_ind
                      @ ^ [X6: mu] : ( mand @ ( hollywood @ X3 ) @ ( mand @ ( city @ X3 ) @ ( mand @ ( event @ X4 ) @ ( mand @ ( chevy @ X5 ) @ ( mand @ ( car @ X5 ) @ ( mand @ ( white @ X5 ) @ ( mand @ ( dirty @ X5 ) @ ( mand @ ( old @ X5 ) @ ( mand @ ( street @ X6 ) @ ( mand @ ( way @ X6 ) @ ( mand @ ( lonely @ X6 ) @ ( mand @ ( barrel @ X4 @ X5 ) @ ( mand @ ( down @ X4 @ X6 ) @ ( in @ X4 @ X3 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
        @ ( mexists_ind
          @ ^ [X7: mu] :
              ( mexists_ind
              @ ^ [X8: mu] :
                  ( mexists_ind
                  @ ^ [X9: mu] :
                      ( mexists_ind
                      @ ^ [X10: mu] : ( mand @ ( hollywood @ X7 ) @ ( mand @ ( city @ X7 ) @ ( mand @ ( event @ X8 ) @ ( mand @ ( street @ X9 ) @ ( mand @ ( way @ X9 ) @ ( mand @ ( lonely @ X9 ) @ ( mand @ ( chevy @ X10 ) @ ( mand @ ( car @ X10 ) @ ( mand @ ( white @ X10 ) @ ( mand @ ( dirty @ X10 ) @ ( mand @ ( old @ X10 ) @ ( mand @ ( barrel @ X8 @ X10 ) @ ( mand @ ( down @ X8 @ X9 ) @ ( in @ X8 @ X7 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
