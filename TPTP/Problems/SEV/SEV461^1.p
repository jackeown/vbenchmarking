%------------------------------------------------------------------------------
% File     : SEV461^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : EMPTY_UNIONS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : EMPTY_UNIONS_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   5 unt;   4 typ;   0 def)
%            Number of atoms       :   22 (   9 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   37 (   1   ~;   0   |;   1   &;  34   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-3 aty)
%            Number of variables   :   22 (   0   ^;  17   !;   1   ?;  22   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/UNIONS',type,
    'const/sets/UNIONS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNIONS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/UNIONS' @ A @ A0 ) )
      = ( ? [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
            & ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/EMPTY_UNIONS_',conjecture,
    ! [A: $tType,A0: ( A > $o ) > $o] :
      ( ( ( 'const/sets/UNIONS' @ A @ A0 )
        = ( 'const/sets/EMPTY' @ A ) )
      = ( ! [A1: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A1 @ A0 )
           => ( A1
              = ( 'const/sets/EMPTY' @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
