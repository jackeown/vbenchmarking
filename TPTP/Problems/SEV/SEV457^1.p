%------------------------------------------------------------------------------
% File     : SEV457^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : INSERT_AC_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : INSERT_AC_1.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    3 (   2 unt;   1 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-4 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   0   ?;   7   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thm/sets/INSERT_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ).

thf('thm/sets/INSERT_AC_1',conjecture,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/INSERT' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
      = ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ).

%------------------------------------------------------------------------------
