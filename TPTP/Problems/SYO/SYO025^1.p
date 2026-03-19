%------------------------------------------------------------------------------
% File     : SYO025^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : De Morgan by connectives and equality
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 20d [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
%          : Without functional extensionality : CounterSatisfiable
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.46 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    2 (   1 equ;   1 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :    5 (   3   ~;   1   |;   1   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   2   ^;   0   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ( (&)
    = ( ^ [X: $o,Y: $o] :
          ~ ( ~ X
            | ~ Y ) ) ) ).

%------------------------------------------------------------------------------
