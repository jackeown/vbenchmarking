%------------------------------------------------------------------------------
% File     : SYO040^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 2
% Version  : Especial.
%            Theorem formulation : As a conjecture rather than UNS set.
% English  : Variant of the Kaminski equation.

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [BS09a]
% Names    : basic2 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   7 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $o ).

thf(h,type,
    h: $o > $i ).

thf(x,type,
    x: $o ).

thf(2,conjecture,
    ( ( h @ ( f @ ( f @ ( f @ x ) ) ) )
    = ( h @ ( f @ x ) ) ) ).

%------------------------------------------------------------------------------
