%------------------------------------------------------------------------------
% File     : SYO016^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : Formula valid in MBb, but not in model classes not requiring b
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 18a [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.60 v5.1.0, 0.80 v4.1.0, 1.00 v4.0.1, 0.67 v3.7.0
% Syntax   : Number of formulae    :    4 (   1 unt;   2 typ;   1 def)
%            Number of atoms       :   11 (   1 equ;   0 cnn)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   2   ^;   1   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq_decl,type,
    leibeq: $o > $o > $o ).

thf(leibeq,definition,
    ( leibeq
    = ( ^ [X: $o,Y: $o] :
        ! [P: $o > $o] :
          ( ( P @ X )
         => ( P @ Y ) ) ) ) ).

thf(h,type,
    h: $o > $o ).

thf(conj,conjecture,
    leibeq @ ( h @ ( leibeq @ ( h @ $true ) @ ( h @ $false ) ) ) @ ( h @ $false ) ).

%------------------------------------------------------------------------------
