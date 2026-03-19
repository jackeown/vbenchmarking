%------------------------------------------------------------------------------
% File     : ANA127^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_SUB
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_SUB_.p [Kal16]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.43 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0
% Syntax   : Number of formulae    :    9 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   2   &;  23   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   3   ^;   7   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_ADD_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_add' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_NEG_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function'
        @ ^ [A0: 'type/realax/real'] : ( 'const/realax/real_neg' @ ( A @ A0 ) ) )
      = ( 'const/iterate/polynomial_function' @ A ) ) ).

thf('thm/realax/real_sub_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_sub' @ A @ A0 )
      = ( 'const/realax/real_add' @ A @ ( 'const/realax/real_neg' @ A0 ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_SUB_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_sub' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
