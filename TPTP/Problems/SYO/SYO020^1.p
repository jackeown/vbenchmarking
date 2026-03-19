%------------------------------------------------------------------------------
% File     : SYO020^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : De Morgan by Leibnitz
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 20b [BB05]

% Status   : Theorem
%          : Without Boolean extensionality : CounterSatisfiable
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   10 (   3   ~;   1   |;   1   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   2   ^;   3   !;   0   ?;   5   :)
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

thf(conj,conjecture,
    ! [X: $o,Y: $o] :
      ( leibeq
      @ ( X
        & Y )
      @ ~ ( ~ X
          | ~ Y ) ) ).

%------------------------------------------------------------------------------
