%------------------------------------------------------------------------------
% File     : SEV455^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : DECOMPOSITION
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : DECOMPOSITION_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v8.1.0, 0.75 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    8 (   5 unt;   3 typ;   0 def)
%            Number of atoms       :   22 (  10 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   42 (   2   ~;   1   |;   2   &;  37   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   22 (   0   ^;  18   !;   1   ?;  22   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_DELETE_',axiom,
    ! [A: $tType,A0: A > $o,A1: A,A2: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/DELETE' @ A @ A0 @ A2 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A0 )
        & ( A1 != A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/DECOMPOSITION_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ A0 )
      = ( ? [A2: A > $o] :
            ( ( A0
              = ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
            & ~ ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------
