%------------------------------------------------------------------------------
% File     : SEV447^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NOT_EQUAL_SETS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NOT_EQUAL_SETS_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    4 (   3 unt;   1 typ;   0 def)
%            Number of atoms       :   12 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   18 (   2   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-3 aty)
%            Number of variables   :   12 (   0   ^;  10   !;   1   ?;  12   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/NOT_EQUAL_SETS_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 != A1 )
      = ( ? [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A1 )
            = ( ~ ( 'const/sets/IN' @ A @ A2 @ A0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
