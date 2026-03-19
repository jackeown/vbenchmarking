%------------------------------------------------------------------------------
% File     : SYO501^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : An unsatisfiable normal set with embedded formulas
% Version  : Especial.
% English  : 

% Refs     : [BS09a] Brown & Smolka (2009), Terminating Tableaux for the Ba
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : Example 3.1 [BS09a]
%          : basic6 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v4.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   10 (   3   ~;   1   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : The fragment of simple type theory that restricts equations to
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(x,type,
    x: $i ).

thf(y,type,
    y: $o ).

thf(f,type,
    f: $i > $o > $i ).

thf(p,type,
    p: $i > $o ).

thf(claim,conjecture,
    ( ~ ( p
        @ ( f @ x
          @ ~ ~ y ) )
    | ( p @ ( f @ x @ y ) ) ) ).

%------------------------------------------------------------------------------
