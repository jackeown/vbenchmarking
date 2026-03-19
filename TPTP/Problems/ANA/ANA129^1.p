%------------------------------------------------------------------------------
% File     : ANA129^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_POW
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_POW_.p [Kal16]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 1.00 v7.4.0, 0.89 v7.3.0, 1.00 v7.0.0
% Syntax   : Number of formulae    :   16 (   3 unt;  10 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   2   &;  32   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   14 (   3   ^;  11   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_pow',type,
    'const/realax/real_pow': 'type/realax/real' > 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/nums/num_INDUCTION_',axiom,
    ! [P: 'type/nums/num' > $o] :
      ( ( ( P @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        & ! [A: 'type/nums/num'] :
            ( ( P @ A )
           => ( P @ ( 'const/nums/SUC' @ A ) ) ) )
     => ! [A: 'type/nums/num'] : ( P @ A ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_MUL_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

thf('thm/realax/real_pow_1',axiom,
    ! [A: 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/nums/SUC' @ A0 ) )
      = ( 'const/realax/real_mul' @ A @ ( 'const/realax/real_pow' @ A @ A0 ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_CONST_',axiom,
    ! [A: 'type/realax/real'] :
      ( 'const/iterate/polynomial_function'
      @ ^ [A0: 'type/realax/real'] : A ) ).

thf('thm/realax/real_pow_0',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_pow' @ A @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_POW_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_pow' @ ( A @ A1 ) @ A0 ) ) ) ).

%------------------------------------------------------------------------------
