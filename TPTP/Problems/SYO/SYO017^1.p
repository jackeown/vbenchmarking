%------------------------------------------------------------------------------
% File     : SYO017^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Formula valid in MBb, but not in model classes not requiring b
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 18b [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.0.0, 0.60 v4.1.0, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    9 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   9 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   1 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(h,type,
    h: $o > $o ).

thf(conj,conjecture,
    ( ( h
      @ ( ( h @ $true )
        = ( h @ $false ) ) )
    = ( h @ $false ) ) ).

%------------------------------------------------------------------------------
