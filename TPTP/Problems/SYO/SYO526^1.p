%------------------------------------------------------------------------------
% File     : SYO526^1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Syntactic
% Problem  : The BQFQFE problem
% Version  : Especial.
% English  : 

% Refs     : [Bro11] Brown E. (2011), Email to Geoff Sutcliffe
% Source   : [Bro11]
% Names    : BQFQFE [Bro11]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0
% Syntax   : Number of formulae    :    8 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   2   ^;   0   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(b,type,
    b: $o ).

thf(ab,axiom,
    ( a
  <=> b ) ).

thf(f,type,
    f: $i > $o ).

thf(g,type,
    g: $i > $o ).

thf(fg,axiom,
    f = g ).

thf(fa,axiom,
    ( f
    = ( ^ [X: $i] : a ) ) ).

thf(gb,conjecture,
    ( g
    = ( ^ [X: $i] : b ) ) ).

%------------------------------------------------------------------------------
