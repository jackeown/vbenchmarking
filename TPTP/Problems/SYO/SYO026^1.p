%------------------------------------------------------------------------------
% File     : SYO026^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Four functions from truth values to truth values
% Version  : Especial.
% English  : In Henkin semantics there are exactly four functions from truth
%            values to truth values.

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 21 [BB05]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v5.4.0, 0.25 v5.3.0, 0.50 v5.1.0, 0.75 v5.0.0, 0.50 v4.1.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   10 (   1   ~;   0   |;   3   &;   5   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   2 con; 0-1 aty)
%            Number of variables   :    5 (   4   ^;   1   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(p_decl,type,
    p: ( $o > $o ) > $o ).

thf(conj,conjecture,
    ( ( ( p
        @ ^ [X: $o] : X )
      & ( p
        @ ^ [X: $o] : ~ X )
      & ( p
        @ ^ [X: $o] : $false )
      & ( p
        @ ^ [X: $o] : $true ) )
   => ! [Y: $o > $o] : ( p @ Y ) ) ).

%------------------------------------------------------------------------------
