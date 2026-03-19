%------------------------------------------------------------------------------
% File     : NUM416^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Number Theory
% Problem  : 10 * (10 * 10) = (10 + 10) * (5 * 10)
% Version  : [Ben08] axioms : Especial.
% English  :

% Refs     : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : CHURCH_NUM_2 [Ben08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v5.1.0, 0.60 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   31 (  15 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   75 (   0   ~;   0   |;   0   &;  75   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   91 (  91   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   19 (  18 usr;   4 con; 0-4 aty)
%            Number of variables   :   33 (  33   ^;   0   !;   0   ?;  33   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include church numerals definitions
include('Axioms/NUM006^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ( ( mult @ ten @ ( mult @ ten @ ten ) )
    = ( mult @ ( plus @ ten @ ten ) @ ( mult @ five @ ten ) ) ) ).

%------------------------------------------------------------------------------
