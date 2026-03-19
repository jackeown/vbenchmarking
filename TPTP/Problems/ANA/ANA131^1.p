%------------------------------------------------------------------------------
% File     : ANA131^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_o
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_o_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   11 (   3 unt;   5 typ;   0 def)
%            Number of atoms       :   12 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   63 (   0   ~;   0   |;   8   &;  48   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   26 (  26   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-6 aty)
%            Number of variables   :   30 (   8   ^;  19   !;   0   ?;  30   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_INDUCT_',axiom,
    ! [P: ( 'type/realax/real' > 'type/realax/real' ) > $o] :
      ( ( ( P
          @ ^ [A: 'type/realax/real'] : A )
        & ! [A: 'type/realax/real'] :
            ( P
            @ ^ [A0: 'type/realax/real'] : A )
        & ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
            ( ( ( P @ A )
              & ( P @ A0 ) )
           => ( P
              @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_add' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) )
        & ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
            ( ( ( P @ A )
              & ( P @ A0 ) )
           => ( P
              @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) )
     => ! [A: 'type/realax/real' > 'type/realax/real'] :
          ( ( 'const/iterate/polynomial_function' @ A )
         => ( P @ A ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_CONST_',axiom,
    ! [A: 'type/realax/real'] :
      ( 'const/iterate/polynomial_function'
      @ ^ [A0: 'type/realax/real'] : A ) ).

thf('thm/trivia/o_DEF_',axiom,
    ! [C: $tType,B: $tType,A: $tType,A0: B > C,A1: A > B] :
      ( ( 'const/trivia/o' @ B @ A @ C @ A0 @ A1 )
      = ( ^ [A2: A] : ( A0 @ ( A1 @ A2 ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_MUL_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_ADD_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_add' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_o_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function' @ ( 'const/trivia/o' @ 'type/realax/real' @ 'type/realax/real' @ 'type/realax/real' @ A @ A0 ) ) ) ).

%------------------------------------------------------------------------------
