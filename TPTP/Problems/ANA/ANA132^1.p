%------------------------------------------------------------------------------
% File     : ANA132^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : POLYNOMIAL_FUNCTION_FINITE_ROOTS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : POLYNOMIAL_FUNCTION_FINITE_ROOTS_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   32 (  10 unt;  18 typ;   0 def)
%            Number of atoms       :   51 (  19 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  134 (   3   ~;   0   |;   3   &; 124   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   45 (  45   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   18 (  16 usr;   2 con; 0-4 aty)
%            Number of variables   :   52 (   9   ^;  29   !;   7   ?;  52   :)
%                                         (   7  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/UNIV',type,
    'const/sets/UNIV': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INFINITE',type,
    'const/sets/INFINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_pow',type,
    'const/realax/real_pow': 'type/realax/real' > 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

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

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_0_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A0
        @ ^ [A1: A] : ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/calc_int/REAL_MUL_LZERO_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ A )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/iterate/SUM_EQ_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ! [A3: A] :
          ( ( 'const/sets/IN' @ A @ A3 @ A2 )
         => ( ( A0 @ A3 )
            = ( A1 @ A3 ) ) )
     => ( ( 'const/iterate/sum' @ A @ A2 @ A0 )
        = ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/iterate/IN_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/sets/IN' @ 'type/nums/num' @ A1 @ ( 'const/iterate/..' @ A @ A0 ) )
      = ( ( 'const/arith/<=' @ A @ A1 )
        & ( 'const/arith/<=' @ A1 @ A0 ) ) ) ).

thf('thm/iterate/REAL_POLYFUN_FINITE_ROOTS_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num' > 'type/realax/real'] :
      ( ( 'const/sets/FINITE' @ 'type/realax/real'
        @ ( 'const/sets/GSPEC' @ 'type/realax/real'
          @ ^ [A1: 'type/realax/real'] :
            ? [A2: 'type/realax/real'] :
              ( 'const/sets/SETSPEC' @ 'type/realax/real' @ A1
              @ ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A )
                  @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A0 @ A3 ) @ ( 'const/realax/real_pow' @ A2 @ A3 ) ) )
                = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
              @ A2 ) ) )
      = ( ? [A1: 'type/nums/num'] :
            ( ( 'const/sets/IN' @ 'type/nums/num' @ A1 @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A ) )
            & ( ( A0 @ A1 )
             != ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ) ) ).

thf('thm/sets/real_INFINITE_',axiom,
    'const/sets/INFINITE' @ 'type/realax/real' @ ( 'const/sets/UNIV' @ 'type/realax/real' ) ).

thf('thm/sets/UNIV_GSPEC_',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/GSPEC' @ A
        @ ^ [A0: A] :
          ? [A1: A] : ( 'const/sets/SETSPEC' @ A @ A0 @ $true @ A1 ) )
      = ( 'const/sets/UNIV' @ A ) ) ).

thf('thm/sets/INFINITE_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( 'const/sets/INFINITE' @ A @ A0 )
      = ( ~ ( 'const/sets/FINITE' @ A @ A0 ) ) ) ).

thf('thm/iterate/polynomial_function_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
      = ( ? [A0: 'type/nums/num',A1: 'type/nums/num' > 'type/realax/real'] :
          ! [A2: 'type/realax/real'] :
            ( ( A @ A2 )
            = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A0 )
              @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A1 @ A3 ) @ ( 'const/realax/real_pow' @ A2 @ A3 ) ) ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_SUB_',axiom,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real' > 'type/realax/real'] :
      ( ( ( 'const/iterate/polynomial_function' @ A )
        & ( 'const/iterate/polynomial_function' @ A0 ) )
     => ( 'const/iterate/polynomial_function'
        @ ^ [A1: 'type/realax/real'] : ( 'const/realax/real_sub' @ ( A @ A1 ) @ ( A0 @ A1 ) ) ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_CONST_',axiom,
    ! [A: 'type/realax/real'] :
      ( 'const/iterate/polynomial_function'
      @ ^ [A0: 'type/realax/real'] : A ) ).

thf('thm/realarith/REAL_SUB_0_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( ( 'const/realax/real_sub' @ A @ A0 )
        = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
      = ( A = A0 ) ) ).

thf('thm/iterate/POLYNOMIAL_FUNCTION_FINITE_ROOTS_',conjecture,
    ! [A: 'type/realax/real' > 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/iterate/polynomial_function' @ A )
     => ( ( 'const/sets/FINITE' @ 'type/realax/real'
          @ ( 'const/sets/GSPEC' @ 'type/realax/real'
            @ ^ [A1: 'type/realax/real'] :
              ? [A2: 'type/realax/real'] :
                ( 'const/sets/SETSPEC' @ 'type/realax/real' @ A1
                @ ( ( A @ A2 )
                  = A0 )
                @ A2 ) ) )
        = ( ~ ! [A1: 'type/realax/real'] :
                ( ( A @ A1 )
                = A0 ) ) ) ) ).

%------------------------------------------------------------------------------
