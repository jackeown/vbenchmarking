%------------------------------------------------------------------------------
% File     : SYO505^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Explosive confrontation
% Version  : Especial.
% English  : The Mensa Example at type oo: There are not 5 distinct values of
%            type oo.

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [Hoe09] Hoeschele (2009), Towards a Semi-Automatic Higher-Orde
% Source   : [Bro09]
% Names    : basic18 [Bro09]

% Status   : ContradictoryAxioms
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.71 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0
% Syntax   : Number of formulae    :   46 (  21 unt;  25 typ;   0 def)
%            Number of atoms       :   61 (  20 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   50 (  10   ~;   0   |;   0   &;  40   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   45 (  45   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   27 (  25 usr;   1 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $o > $o ).

thf(b,type,
    b: $o > $o ).

thf(c,type,
    c: $o > $o ).

thf(d,type,
    d: $o > $o ).

thf(e,type,
    e: $o > $o ).

thf(f0,type,
    f0: ( $o > $o ) > $i ).

thf(g0,type,
    g0: ( $o > $o ) > $i ).

thf(f1,type,
    f1: ( $o > $o ) > $i ).

thf(g1,type,
    g1: ( $o > $o ) > $i ).

thf(f2,type,
    f2: ( $o > $o ) > $i ).

thf(g2,type,
    g2: ( $o > $o ) > $i ).

thf(f3,type,
    f3: ( $o > $o ) > $i ).

thf(g3,type,
    g3: ( $o > $o ) > $i ).

thf(f4,type,
    f4: ( $o > $o ) > $i ).

thf(g4,type,
    g4: ( $o > $o ) > $i ).

thf(f5,type,
    f5: ( $o > $o ) > $i ).

thf(g5,type,
    g5: ( $o > $o ) > $i ).

thf(f6,type,
    f6: ( $o > $o ) > $i ).

thf(g6,type,
    g6: ( $o > $o ) > $i ).

thf(f7,type,
    f7: ( $o > $o ) > $i ).

thf(g7,type,
    g7: ( $o > $o ) > $i ).

thf(f8,type,
    f8: ( $o > $o ) > $i ).

thf(g8,type,
    g8: ( $o > $o ) > $i ).

thf(f9,type,
    f9: ( $o > $o ) > $i ).

thf(g9,type,
    g9: ( $o > $o ) > $i ).

thf(anotb1,axiom,
    ( ( f0 @ a )
    = ( g0 @ b ) ) ).

thf(anotb2,axiom,
    ( ( f0 @ b )
   != ( g0 @ a ) ) ).

thf(anotc1,axiom,
    ( ( f1 @ a )
    = ( g1 @ c ) ) ).

thf(anotc2,axiom,
    ( ( f1 @ c )
   != ( g1 @ a ) ) ).

thf(anotd1,axiom,
    ( ( f2 @ a )
    = ( g2 @ d ) ) ).

thf(anotd2,axiom,
    ( ( f2 @ d )
   != ( g2 @ a ) ) ).

thf(anote1,axiom,
    ( ( f3 @ a )
    = ( g3 @ e ) ) ).

thf(anote2,axiom,
    ( ( f3 @ e )
   != ( g3 @ a ) ) ).

thf(bnotc1,axiom,
    ( ( f4 @ b )
    = ( g4 @ c ) ) ).

thf(bnotc2,axiom,
    ( ( f4 @ c )
   != ( g4 @ b ) ) ).

thf(bnotd1,axiom,
    ( ( f5 @ b )
    = ( g5 @ d ) ) ).

thf(bnotd2,axiom,
    ( ( f5 @ d )
   != ( g5 @ b ) ) ).

thf(bnote1,axiom,
    ( ( f6 @ b )
    = ( g6 @ e ) ) ).

thf(bnote2,axiom,
    ( ( f6 @ e )
   != ( g6 @ b ) ) ).

thf(cnotd1,axiom,
    ( ( f7 @ c )
    = ( g7 @ d ) ) ).

thf(cnotd2,axiom,
    ( ( f7 @ d )
   != ( g7 @ c ) ) ).

thf(cnote1,axiom,
    ( ( f8 @ c )
    = ( g8 @ e ) ) ).

thf(cnote2,axiom,
    ( ( f8 @ e )
   != ( g8 @ c ) ) ).

thf(dnote1,axiom,
    ( ( f9 @ d )
    = ( g9 @ e ) ) ).

thf(dnote2,axiom,
    ( ( f9 @ e )
   != ( g9 @ d ) ) ).

thf(mensaoo,conjecture,
    $false ).

%------------------------------------------------------------------------------
