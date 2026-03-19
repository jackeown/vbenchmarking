%------------------------------------------------------------------------------
% File     : SYO032^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : There is a disjunction connective
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 27 [BB05]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.00 v5.1.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    4 (   0   ~;   1   |;   0   &;   2   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Requires set comprehension
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ? [D: $o > $o > $o] :
    ! [P: $o,Q: $o] :
      ( ( D @ P @ Q )
    <=> ( P
        | Q ) ) ).

%------------------------------------------------------------------------------
