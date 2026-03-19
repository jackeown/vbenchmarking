%------------------------------------------------------------------------------
% File     : SEU828^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : About powersets 1
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 22c [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   4 unt;   4 typ;   4 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &;   9   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   25 (  25   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   10 (   8   ^;   2   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(seteq_type,type,
    seteq: ( ( $i > $o ) > $o ) > ( ( $i > $o ) > $o ) > $o ).

thf(seteq,definition,
    ( seteq
    = ( ^ [X: ( $i > $o ) > $o,Y: ( $i > $o ) > $o] :
        ! [U: $i > $o] :
          ( ( X @ U )
        <=> ( Y @ U ) ) ) ) ).

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
    ( seteq @ ( powerset @ emptyset )
    @ ^ [X: $i > $o] : ( X = emptyset ) ) ).

%------------------------------------------------------------------------------
