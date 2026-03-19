%------------------------------------------------------------------------------
% File     : SYO012^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Formula valid with Boolean extentionality 1
% Version  : Especial.
% English  :

% Refs     : [Ben99] Benzmueller (1999), Equality and Extensionality in Hig
%          : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 15a [BB05]
%          : E2ext [Ben99]
%          : E2EXT [TPS]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.0.0, 0.50 v4.1.0, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   2   &;   2   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-1 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $o ).

thf(b,type,
    b: $o ).

thf(p,type,
    p: $o > $o ).

thf(conj,conjecture,
    ( ( p
      @ ( a
        & b ) )
   => ( p
      @ ( b
        & a ) ) ) ).

%------------------------------------------------------------------------------
