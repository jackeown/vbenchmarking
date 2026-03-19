%------------------------------------------------------------------------------
% File     : GEG004^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Geography
% Problem  : Is it commonly known that places are disconnected?
% Version  : [RCC92] axioms.
% English  : We here express that some spatial relations about Catalunya, 
%            France, Spain, and Paris are commonly known (modality box_fool), 
%            while others are known only to person Bob (modality box_bob). We 
%            ask whether it is commonly known that Catalunya and Paris and 
%            Spain and Paris are disconnected. (This is not the case).

% Refs     : [RCC92] Randell et al. (1992), A Spatial Logic Based on Region
%          : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 63 [Ben10b]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v5.4.0, 1.00 v5.0.0, 0.67 v4.1.0
% Syntax   : Number of formulae    :   98 (  41 unt;  49 typ;  40 def)
%            Number of atoms       :  171 (  45 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  234 (  10   ~;   4   |;  19   &; 191   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   2 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :  195 ( 195   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   57 (  55 usr;  13 con; 0-3 aty)
%            Number of variables   :  116 (  74   ^;  33   !;   9   ?; 116   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include Region Connection Calculus axioms
include('Axioms/LCL013^0.ax').
include('Axioms/LCL014^0.ax').
%------------------------------------------------------------------------------
thf(catalunya,type,
    catalunya: reg ).

thf(france,type,
    france: reg ).

thf(spain,type,
    spain: reg ).

thf(paris,type,
    paris: reg ).

thf(a,type,
    a: $i > $i > $o ).

thf(fool,type,
    fool: $i > $i > $o ).

thf(t_axiom_for_fool,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ fool @ A ) @ A ) ) ) ).

thf(k_axiom_for_fool,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [A: $i > $o] : ( mimplies @ ( mbox @ fool @ A ) @ ( mbox @ fool @ ( mbox @ fool @ A ) ) ) ) ) ).

thf(i_axiom_for_fool_a,axiom,
    ( mvalid
    @ ( mforall_prop
      @ ^ [Phi: $i > $o] : ( mimplies @ ( mbox @ fool @ Phi ) @ ( mbox @ a @ Phi ) ) ) ) ).

thf(ax1,axiom,
    ( mvalid
    @ ( mbox @ a
      @ ^ [X: $i] : ( tpp @ catalunya @ spain ) ) ) ).

thf(ax2,axiom,
    ( mvalid
    @ ( mbox @ fool
      @ ^ [X: $i] : ( ec @ spain @ france ) ) ) ).

thf(ax3,axiom,
    ( mvalid
    @ ( mbox @ a
      @ ^ [X: $i] : ( ntpp @ paris @ france ) ) ) ).

thf(con,conjecture,
    ( mvalid
    @ ( mbox @ fool
      @ ^ [X: $i] :
          ( ( dc @ catalunya @ paris )
          & ( dc @ spain @ paris ) ) ) ) ).

%------------------------------------------------------------------------------
