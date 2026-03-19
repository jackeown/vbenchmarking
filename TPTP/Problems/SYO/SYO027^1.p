%------------------------------------------------------------------------------
% File     : SYO027^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Something is true
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 23 [BB05]
%          : CT1 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Requires set comprehension
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ? [P: $o] : P ).

%------------------------------------------------------------------------------
