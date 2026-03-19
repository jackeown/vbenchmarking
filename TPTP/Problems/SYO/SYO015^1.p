%------------------------------------------------------------------------------
% File     : SYO015^1 : TPTP v9.2.1. Bugfixed v9.2.1.
% Domain   : Syntactic
% Problem  : A is not equal to not A
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 17 [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : ? v9.2.1
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :    2 (   2   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
% Bugfixes : Added ()s around negated sides of equations.
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(conj,conjecture,
    ( a != ( ~ a ) ) ).

%------------------------------------------------------------------------------
