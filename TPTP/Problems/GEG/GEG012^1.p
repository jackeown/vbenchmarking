%------------------------------------------------------------------------------
% File     : GEG012^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Geography
% Problem  : Something about France, Spain, Paris, Catalunya
% Version  : [RCC92] axioms.
% English  : 

% Refs     : [RCC92] Randell et al. (1992), A Spatial Logic Based on Region
%          : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 71 [Ben10b]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.82 v7.5.0, 0.86 v7.4.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v6.1.0, 0.71 v5.5.0, 0.50 v5.4.0, 0.80 v5.2.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :   98 (  41 unt;  49 typ;  40 def)
%            Number of atoms       :  173 (  45 equ;   0 cnn)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :  240 (  10   ~;   4   |;  20   &; 195   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   2 avg)
%            Number of types       :    4 (   2 usr)
%            Number of type conns  :  195 ( 195   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   56 (  54 usr;  12 con; 0-3 aty)
%            Number of variables   :  117 (  74   ^;  34   !;   9   ?; 117   :)
% SPC      : TH0_THM_EQU_NAR

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
    @ ( mbox @ a
      @ ^ [X: $i] :
        ! [X: reg] :
          ( ( ( ntpp @ france @ X )
            & ( ntpp @ spain @ X ) )
         => ( ( ntpp @ paris @ X )
            & ( ntpp @ catalunya @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
