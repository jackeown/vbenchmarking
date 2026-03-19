%------------------------------------------------------------------------------
% File     : SYO033^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : There is a universal quantifer
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 28 [BB05]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.50 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &;   2   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : Requires set comprehension
%------------------------------------------------------------------------------
thf(conj,conjecture,
    ? [Q: ( $i > $o ) > $o] :
    ! [P: $i > $o] :
      ( ( Q @ P )
    <=> ! [X: $i] : ( P @ X ) ) ).

%------------------------------------------------------------------------------
