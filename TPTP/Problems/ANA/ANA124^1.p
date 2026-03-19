%------------------------------------------------------------------------------
% File     : ANA124^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_LMUL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_LMUL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.67 v8.1.0, 0.75 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   3 unt;   9 typ;   0 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   38 (   0   ~;   0   |;   0   &;  37   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   17 (   3   ^;  11   !;   2   ?;  17   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_pow',type,
    'const/realax/real_pow': 'type/realax/real' > 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_LMUL_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: 'type/realax/real',A2: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A2
        @ ^ [A3: A] : ( 'const/realax/real_mul' @ A1 @ ( A0 @ A3 ) ) )
      = ( 'const/realax/real_mul' @ A1 @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) ) ) ).

thf('thm/realax/REAL_MUL_ASSOC_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ ( 'const/realax/real_mul' @ A0 @ A1 ) )
      = ( 'const/realax/real_mul' @ ( 'const/realax/real_mul' @ A @ A0 ) @ A1 ) ) ).

thf('thm/iterate/polynomial_function_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
      = ( ? [A0: 'type/nums/num',A1: 'type/nums/num' > 'type/realax/real'] :
          ! [A2: 'type/realax/real'] :
            ( ( A @ A2 )
            = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A0 )
              @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A1 @ A3 ) @ ( 'const/realax/real_pow' @ A2 @ A3 ) ) ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_LMUL_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ A0 @ ( A @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
