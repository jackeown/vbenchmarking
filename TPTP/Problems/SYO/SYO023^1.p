%------------------------------------------------------------------------------
% File     : SYO023^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : De Morgan lambda terms by Leibnitz
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 20c [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
%          : Without xi extensionality : CounterSatisfiable
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    5 (   3   ~;   1   |;   1   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   4   ^;   0   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ( ( ^ [U: $o,V: $o] :
          ( U
          & V ) )
    = ( ^ [X: $o,Y: $o] :
          ~ ( ~ X
            | ~ Y ) ) ) ).

%------------------------------------------------------------------------------
