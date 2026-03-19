%------------------------------------------------------------------------------
% File     : ANA123^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_I
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_I_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.33 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :    6 (   3 unt;   3 typ;   1 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   2   ^;   1   !;   0   ?;   4   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/iterate/polynomial_function',type,
    'const/iterate/polynomial_function': ( 'type/realax/real' > 'type/realax/real' ) > $o ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_ID_',axiom,
    ( 'const/iterate/polynomial_function'
    @ ^ [A: 'type/realax/real'] : A ) ).

thf('thm/trivia/I_DEF_',definition,
    ! [A: $tType] :
      ( ( 'const/trivia/I' @ A )
      = ( ^ [A0: A] : A0 ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_I_',conjecture,
    'const/iterate/polynomial_function' @ ( 'const/trivia/I' @ 'type/realax/real' ) ).

%------------------------------------------------------------------------------
