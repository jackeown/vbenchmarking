%------------------------------------------------------------------------------
% File     : SYO041^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 3
% Version  : Especial.
% English  : 

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
% Source   : [BS09a]
% Names    : 

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.33 v5.3.0, 0.67 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   19 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (  19 avg)
%            Number of connectives :   11 (   1   ~;   0   |;   3   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_UNS_EQU_NAR

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

thf(3,axiom,
    ( ( x != y )
    & ( ( g @ x )
      = y )
    & ( ( g @ y )
      = x )
    & ( ( f @ ( f @ ( f @ x ) ) )
      = ( g @ ( f @ x ) ) ) ) ).

%------------------------------------------------------------------------------
