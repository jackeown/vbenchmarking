%------------------------------------------------------------------------------
% File     : SYO018^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Formula requiring b and Eta
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 19 [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
%          : Without eta extensionality : CounterSatisfiable
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.5.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.0.0, 0.50 v4.1.0, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   2   ^;   0   !;   0   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(f,type,
    f: $o > $i > $i ).

thf(p,type,
    p: ( $i > $i ) > $o ).

thf(a,type,
    a: ( $i > $i ) > $o ).

thf(b,type,
    b: $o ).

thf(conj,conjecture,
    ( ( p
      @ ^ [X: $i] :
          ( f
          @ ( ( a
              @ ^ [X: $i] : ( f @ b @ X ) )
            & b )
          @ X ) )
   => ( p
      @ ( f
        @ ( b
          & ( a @ ( f @ b ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
