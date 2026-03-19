%------------------------------------------------------------------------------
% File     : NUM021^1 : TPTP v9.2.1. Released v3.6.0.
% Domain   : Number Theory
% Problem  : Find operator o such that 2 o 3 = 5 and 1 o 2 = 3
% Version  : [Ben08] axioms : Especial.
% English  :

% Refs     : [Ben08] Benzmueller (2008), Email to G. Sutcliffe
% Source   : [Ben08]
% Names    : CHURCH_NUM_7 [Ben08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.73 v7.5.0, 0.57 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 1.00 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v6.0.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   29 (  14 unt;  14 typ;  14 def)
%            Number of atoms       :   26 (  16 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   70 (   0   ~;   0   |;   1   &;  69   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :  102 ( 102   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   19 (  18 usr;   4 con; 0-4 aty)
%            Number of variables   :   34 (  33   ^;   0   !;   1   ?;  34   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include church numerals definitions
include('Axioms/NUM006^0.ax').
%------------------------------------------------------------------------------
thf(thm,conjecture,
    ? [Op: ( ( $i > $i ) > $i > $i ) > ( ( $i > $i ) > $i > $i ) > ( $i > $i ) > $i > $i] :
      ( ( ( Op @ two @ three )
        = five )
      & ( ( Op @ one @ two )
        = three ) ) ).

%------------------------------------------------------------------------------
