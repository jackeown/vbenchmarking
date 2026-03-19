%------------------------------------------------------------------------------
% File     : SYO499^1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : Explosive confrontation
% Version  : Especial.
% English  : The Mensa Example: There are not 3 distinct values of type $o.

% Refs     : [BS09a] Brown & Smolka (2009), Terminating Tableaux for the Ba
%          : [BS09b] Brown E. & Smolka (2009), Extended First-Order Logic
%          : [Smo09] Smolka (2009), Email to Chris Benzmueller
%          : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
% Source   : [Smo09]
% Names    : Example 3.3 [BS09a]
%          : basic8 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :   10 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   18 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (  18 avg)
%            Number of connectives :   20 (   3   ~;   5   |;   0   &;  12   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   3 con; 0-2 aty)
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
    f: $o > $i ).

thf(f1,type,
    f1: $o > $i ).

thf(f2,type,
    f2: $o > $i ).

thf(g,type,
    g: $o > $i ).

thf(g1,type,
    g1: $o > $i ).

thf(g2,type,
    g2: $o > $i ).

thf(con,conjecture,
    ( ( ( f @ a )
      = ( g @ b ) )
    | ( ( f @ b )
     != ( g @ a ) )
    | ( ( f1 @ a )
      = ( g1 @ c ) )
    | ( ( f1 @ c )
     != ( g1 @ a ) )
    | ( ( f2 @ b )
      = ( g2 @ c ) )
    | ( ( f2 @ c )
     != ( g2 @ b ) ) ) ).

%------------------------------------------------------------------------------
