%------------------------------------------------------------------------------
% File     : ANA125^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_RMUL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_RMUL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   0   &;  14   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    8 (   2   ^;   6   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_LMUL_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ A0 @ ( A @ A1 ) ) ) ) ).

thf('thm/realax/REAL_MUL_SYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ A0 )
      = ( 'const/realax/real_mul' @ A0 @ A ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_RMUL_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ ( A @ A1 ) @ A0 ) ) ) ).

%------------------------------------------------------------------------------
