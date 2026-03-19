%------------------------------------------------------------------------------
% File     : SYO009^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Eta-equality using Leibniz equality
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 12 [BB05]

% Status   : Theorem
%          : Without eta extensionality : CounterSatisfiable
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    1 (   1   ^;   0   !;   0   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(p,type,
    p: ( $i > $i ) > $o ).

thf(f,type,
    f: $i > $i ).

thf(conj,conjecture,
    ( ( p
      @ ^ [X: $i] : ( f @ X ) )
   => ( p @ f ) ) ).

%------------------------------------------------------------------------------
