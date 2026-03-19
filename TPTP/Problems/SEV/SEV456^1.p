%------------------------------------------------------------------------------
% File     : SEV456^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : INSERT_UNION
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INSERT_UNION_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   5 unt;   4 typ;   0 def)
%            Number of atoms       :   24 (   8 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   55 (   0   ~;   2   |;   0   &;  53   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-4 aty)
%            Number of variables   :   23 (   0   ^;  19   !;   0   ?;  23   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/UNION',type,
    'const/sets/UNION': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/UNION' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        | ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/INSERT_UNION_',conjecture,
    ! [A: $tType,A0: A,A1: A > $o,A2: A > $o] :
      ( ( 'const/sets/UNION' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) @ A2 )
      = ( 'const/class/COND' @ ( A > $o ) @ ( 'const/sets/IN' @ A @ A0 @ A2 ) @ ( 'const/sets/UNION' @ A @ A1 @ A2 ) @ ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/UNION' @ A @ A1 @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------
