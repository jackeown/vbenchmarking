%------------------------------------------------------------------------------
% File     : NUM415^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Number Theory
% Problem  : 2 * (3 + 7) = (2 * 5) * (1 + 1)
% Version  : [Ben08] axioms : Especial.
% English  :

% Refs     : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : CHURCH_NUM_1 [Ben08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   34 (  15 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   75 (   0   ~;   0   |;   0   &;  75   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   91 (  91   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   22 (  21 usr;   7 con; 0-4 aty)
%            Number of variables   :   33 (  33   ^;   0   !;   0   ?;  33   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include church numerals definitions
include('Axioms/NUM006^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ( ( mult @ two @ ( plus @ three @ seven ) )
    = ( mult @ ( mult @ two @ five ) @ ( plus @ one @ one ) ) ) ).

%------------------------------------------------------------------------------
