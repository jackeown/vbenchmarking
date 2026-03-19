%------------------------------------------------------------------------------
% File     : SEV495^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUPPORT_SUPPORT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUPPORT_SUPPORT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :    9 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :   19 (   7 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   51 (   1   ~;   0   |;   1   &;  49   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   31 (  31   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 2-6 aty)
%            Number of variables   :   27 (   2   ^;  17   !;   2   ?;  27   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/iterate/support_',axiom,
    ! [B: $tType,A: $tType,A0: A > $o,A1: A > B,A2: B > B > B] :
      ( ( 'const/iterate/support' @ B @ A @ A2 @ A1 @ A0 )
      = ( 'const/sets/GSPEC' @ A
        @ ^ [A3: A] :
          ? [A4: A] :
            ( 'const/sets/SETSPEC' @ A @ A3
            @ ( ( 'const/sets/IN' @ A @ A4 @ A0 )
              & ( ( A1 @ A4 )
               != ( 'const/iterate/neutral' @ B @ A2 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/SUPPORT_SUPPORT_',conjecture,
    ! [A: $tType,A0: $tType,A1: A > A > A,A2: A0 > A,A3: A0 > $o] :
      ( ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) )
      = ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) ) ).

%------------------------------------------------------------------------------
