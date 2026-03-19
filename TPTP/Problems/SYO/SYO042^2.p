%------------------------------------------------------------------------------
% File     : SYO042^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 4
% Version  : Especial.
%            Theorem formulation : As a conjecture rather than UNS set.
% English  : Negation is the unique function g such that g x = y and g y = x
%            for x,y:o distinct.

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [BS09a]
% Names    : basic4 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   15 (   3 equ;   1 cnn)
%            Maximal formula atoms :    7 (  15 avg)
%            Number of connectives :   12 (   4   ~;   0   |;   4   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(g,type,
    g: $o > $o ).

thf(p,type,
    p: ( $o > $o ) > $o ).

thf(x,type,
    x: $o ).

thf(y,type,
    y: $o ).

thf(4,conjecture,
    ~ ( ( x != y )
      & ( ( g @ x )
        = y )
      & ( ( g @ y )
        = x )
      & ( p @ g )
      & ~ ( p @ (~) ) ) ).

%------------------------------------------------------------------------------
