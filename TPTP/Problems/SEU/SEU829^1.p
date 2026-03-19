%------------------------------------------------------------------------------
% File     : SEU829^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : About powersets 2
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 22d [BB05]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :    7 (   4 unt;   3 typ;   3 def)
%            Number of atoms       :   13 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   6   ^;   1   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(subseteq_type,type,
    subseteq: ( $i > $o ) > ( $i > $o ) > $o ).

thf(subseteq,definition,
    ( subseteq
    = ( ^ [X: $i > $o,Y: $i > $o] :
        ! [U: $i] :
          ( ( X @ U )
         => ( Y @ U ) ) ) ) ).

thf(powerset_type,type,
    powerset: ( $i > $o ) > ( $i > $o ) > $o ).

thf(poserset,definition,
    ( powerset
    = ( ^ [X: $i > $o,Y: $i > $o] : ( subseteq @ Y @ X ) ) ) ).

thf(emptyset_type,type,
    emptyset: $i > $o ).

thf(emptyset,definition,
    ( emptyset
    = ( ^ [X: $i] : $false ) ) ).

thf(conj,conjecture,
    ( ( powerset @ emptyset )
    = ( ^ [X: $i > $o] : ( X = emptyset ) ) ) ).

%------------------------------------------------------------------------------
