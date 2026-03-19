%------------------------------------------------------------------------------
% File     : SYO041^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 3
% Version  : Especial.
%            Theorem formulation : As a conjecture rather than UNS set.
% English  : Variant of the Kaminski equation.

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [BS09a]
% Names    : basic3 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v5.3.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   19 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (  19 avg)
%            Number of connectives :   12 (   2   ~;   0   |;   3   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(f,type,
    f: $o > $o ).

thf(g,type,
    g: $o > $o ).

thf(x,type,
    x: $o ).

thf(y,type,
    y: $o ).

thf(3,conjecture,
    ~ ( ( x != y )
      & ( ( g @ x )
        = y )
      & ( ( g @ y )
        = x )
      & ( ( f @ ( f @ ( f @ x ) ) )
        = ( g @ ( f @ x ) ) ) ) ).

%------------------------------------------------------------------------------
