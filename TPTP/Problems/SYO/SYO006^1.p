%------------------------------------------------------------------------------
% File     : SYO006^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Syntactic
% Problem  : The trivial direction of Boolean extensionality
% Version  : Especial.
% English  :

% Refs     : [BB05]  Benzmueller & Brown (2005), A Structured Set of Higher
%          : [Ben09] Benzmueller (2009), Email to Geoff Sutcliffe
% Source   : [Ben09]
% Names    : Example 9b [BB05]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.00 v6.2.0, 0.29 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   2   ^;   3   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(leibeq1_type,type,
    leibeq: $o > $o > $o ).

thf(leibeq1,definition,
    ( leibeq
    = ( ^ [U: $o,V: $o] :
        ! [Q: $o > $o] :
          ( ( Q @ U )
         => ( Q @ V ) ) ) ) ).

thf(conj,conjecture,
    ! [A: $o,B: $o] :
      ( ( leibeq @ A @ B )
     => ( A
      <=> B ) ) ).

%------------------------------------------------------------------------------
