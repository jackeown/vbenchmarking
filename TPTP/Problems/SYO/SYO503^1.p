%------------------------------------------------------------------------------
% File     : SYO503^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Tableau with two branches
% Version  : Especial.
% English  :

% Refs     : [BS09a] Brown & Smolka (2009), Terminating Tableaux for the Ba
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : Example 3.4 [BS09a]
%          : basic9 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.14 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   15 (   1 equ;   0 cnn)
%            Maximal formula atoms :   13 (  15 avg)
%            Number of connectives :   17 (   5   ~;   6   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : The fragment of simple type theory that restricts equations to
%            base types and disallows lambda abstraction and quantification is
%            decidable. This is an example.
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(b,type,
    b: $o ).

thf(c,type,
    c: $o ).

thf(f,type,
    f: $o > $o ).

thf(g,type,
    g: $o > $o ).

thf(p,type,
    p: ( $o > $o ) > $o ).

thf(claim,conjecture,
    ( ( a = b )
    | ~ ( f @ a )
    | ~ ( f @ b )
    | ~ ( g @ a )
    | ~ ( g @ b )
    | ~ ( p @ f )
    | ( p @ g ) ) ).

%------------------------------------------------------------------------------
