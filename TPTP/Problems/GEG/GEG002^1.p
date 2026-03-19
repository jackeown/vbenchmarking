%------------------------------------------------------------------------------
% File     : GEG002^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Geography
% Problem  : Catalunya and Paris, and Spain and Paris, are disconnected
% Version  : [RCC92] axioms.
% English  : The assumptions express that Catalunya is a border region of 
%            Spain, Spain and France are two different countries sharing a 
%            common border, and Paris is a proper part of France. The 
%            conjecture is that Catalunya and Paris are disconnected as well 
%            as Spain and Paris.

% Refs     : [RCC92] Randell et al. (1992), A Spatial Logic Based on Region
%          : [Ben10a] Benzmueller (2010), Email to Geoff Sutcliffe
%          : [Ben10b] Benzmueller (2010), Simple Type Theory as a Framework
% Source   : [Ben10a]
% Names    : Problem 61 [Ben10b]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0
% Syntax   : Number of formulae    :   30 (  13 unt;  15 typ;   9 def)
%            Number of atoms       :   46 (   9 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   75 (   6   ~;   0   |;  11   &;  56   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   19 (  18 usr;   8 con; 0-2 aty)
%            Number of variables   :   25 (  18   ^;   4   !;   3   ?;  25   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include Region Connection Calculus axioms
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

thf(ax1,axiom,
    tpp @ catalunya @ spain ).

thf(ax2,axiom,
    ec @ spain @ france ).

thf(ax3,axiom,
    ntpp @ paris @ france ).

thf(con,conjecture,
    ( ( dc @ catalunya @ paris )
    & ( dc @ spain @ paris ) ) ).

%------------------------------------------------------------------------------
