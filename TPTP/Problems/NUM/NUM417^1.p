%------------------------------------------------------------------------------
% File     : NUM417^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Number Theory
% Problem  : (10 * 10) * (10 * 10) = ((10 * 10) * 10) * 10
% Version  : [Ben08] axioms : Especial.
% English  :

% Refs     : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : CHURCH_NUM_3 [Ben08]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.22 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   31 (  15 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   77 (   0   ~;   0   |;   0   &;  77   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   91 (  91   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   2 con; 0-4 aty)
%            Number of variables   :   33 (  33   ^;   0   !;   0   ?;  33   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This is a challenge for the data structures of a theorem prover
%            since the terms get rather big.
%          : 
%------------------------------------------------------------------------------
%----Include church numerals definitions
include('Axioms/NUM006^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ( ( mult @ ( mult @ ten @ ten ) @ ( mult @ ten @ ten ) )
    = ( mult @ ( mult @ ( mult @ ten @ ten ) @ ten ) @ ten ) ) ).

%------------------------------------------------------------------------------
