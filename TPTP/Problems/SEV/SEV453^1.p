%------------------------------------------------------------------------------
% File     : SEV453^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : INTER_UNIV_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INTER_UNIV_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   4 unt;   3 typ;   0 def)
%            Number of atoms       :   17 (   6 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   1   &;  30   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-4 aty)
%            Number of variables   :   18 (   0   ^;  15   !;   0   ?;  18   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/UNIV',type,
    'const/sets/UNIV': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/INTER',type,
    'const/sets/INTER': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNIV_',axiom,
    ! [A: $tType,A0: A] : ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/UNIV' @ A ) ) ).

thf('thm/sets/IN_INTER_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o,A2: A] :
      ( ( 'const/sets/IN' @ A @ A2 @ ( 'const/sets/INTER' @ A @ A0 @ A1 ) )
      = ( ( 'const/sets/IN' @ A @ A2 @ A0 )
        & ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/INTER_UNIV_1',conjecture,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/INTER' @ A @ A0 @ ( 'const/sets/UNIV' @ A ) )
      = A0 ) ).

%------------------------------------------------------------------------------
