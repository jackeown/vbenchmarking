%------------------------------------------------------------------------------
% File     : ANA126^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_NEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_NEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.75 v7.0.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   0 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   2   ^;   7   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/realax/REAL_MUL_LID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A )
      = A ) ).

thf('thm/calc_int/REAL_MUL_LNEG_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ ( 'const/realax/real_neg' @ A ) @ A0 )
      = ( 'const/realax/real_neg' @ ( 'const/realax/real_mul' @ A @ A0 ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_LMUL_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ A0 @ ( A @ A1 ) ) ) ) ).

thf('thm/calc_int/REAL_NEG_NEG_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_neg' @ ( 'const/realax/real_neg' @ A ) )
      = A ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_NEG_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function'
        @ ^ [A0: 'type/realax/real'] : ( 'const/realax/real_neg' @ ( A @ A0 ) ) )
      = ( 'const/iterate/polynomial_function' @ A ) ) ).

%------------------------------------------------------------------------------
