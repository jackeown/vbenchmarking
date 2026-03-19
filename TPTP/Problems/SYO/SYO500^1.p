%------------------------------------------------------------------------------
% File     : SYO500^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : The Kaminski equation
% Version  : Especial.
% English  :

% Refs     : [Kam09] Kaminski (2009), Email to Chris Benzmueller
% Source   : [Kam09]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   7 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $o ).

thf(x,type,
    x: $o ).

thf(con,conjecture,
    ( ( f @ ( f @ ( f @ x ) ) )
    = ( f @ x ) ) ).

%------------------------------------------------------------------------------
