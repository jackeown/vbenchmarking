%------------------------------------------------------------------------------
% File     : SYO043^2 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Unsatisfiable basic formula 5
% Version  : Especial.
%            Theorem formulation : As a conjecture rather than UNS set.
% English  : Variant of the Kaminski equation.

% Refs     : [BS09a] Brown E. & Smolka (2009), Terminating Tableaux for the
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [BS09a]
% Names    : basic5 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   13 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (  13 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   2   &;   8   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to 
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $o ).

thf(q,type,
    q: ( $o > $o ) > $o > $o ).

thf(x,type,
    x: $o ).

thf(5,conjecture,
    ( ( q @ f @ x )
    & ( f @ ( f @ x ) )
    & ( ( f @ ( q @ f @ x ) )
      = ( f @ x ) ) ) ).

%------------------------------------------------------------------------------
