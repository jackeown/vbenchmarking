%------------------------------------------------------------------------------
% File     : SEV445^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : IN_UNIV
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : IN_UNIV_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   1 def)
%            Number of atoms       :    7 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   9   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-3 aty)
%            Number of variables   :    9 (   1   ^;   6   !;   0   ?;   9   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/sets/UNIV',type,
    'const/sets/UNIV': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/sets/UNIV_',definition,
    ! [A: $tType] :
      ( ( 'const/sets/UNIV' @ A )
      = ( ^ [A0: A] : $true ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNIV_',conjecture,
    ! [A: $tType,A0: A] : ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/UNIV' @ A ) ) ).

%------------------------------------------------------------------------------
