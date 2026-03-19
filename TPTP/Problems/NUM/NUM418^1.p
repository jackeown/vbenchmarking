%------------------------------------------------------------------------------
% File     : NUM418^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Number Theory
% Problem  : Find N such that N + 3 = 3
% Version  : [Ben08] axioms : Especial.
% English  :

% Refs     : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : CHURCH_NUM_4 [Ben08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.00 v3.7.0
% Syntax   : Number of formulae    :   29 (  15 unt;  14 typ;  14 def)
%            Number of atoms       :   20 (  15 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   67 (   0   ~;   0   |;   0   &;  67   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   94 (  94   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   17 (  16 usr;   2 con; 0-4 aty)
%            Number of variables   :   34 (  33   ^;   0   !;   1   ?;  34   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include church numerals definitions
include('Axioms/NUM006^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ? [N: ( $i > $i ) > $i > $i] :
      ( ( plus @ N @ three )
      = three ) ).

%------------------------------------------------------------------------------
