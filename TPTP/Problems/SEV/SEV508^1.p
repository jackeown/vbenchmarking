%------------------------------------------------------------------------------
% File     : SEV508^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_LT_ALL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_LT_ALL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :   19 (   4 equ;   0 cnn)
%            Maximal formula atoms :    6 (   3 avg)
%            Number of connectives :   64 (   2   ~;   0   |;   5   &;  52   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 2-3 aty)
%            Number of variables   :   23 (   0   ^;  16   !;   2   ?;  23   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_lt',type,
    'const/realax/real_lt': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/iterate/SUM_LT_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A2 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A2 )
           => ( 'const/realax/real_le' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        & ? [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A2 )
            & ( 'const/realax/real_lt' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) ) )
     => ( 'const/realax/real_lt' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ).

thf('thm/realarith/REAL_LT_IMP_LE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_lt' @ A @ A0 )
     => ( 'const/realax/real_le' @ A @ A0 ) ) ).

thf('thm/sets/MEMBER_NOT_EMPTY_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( ? [A1: A] : ( 'const/sets/IN' @ A @ A1 @ A0 ) )
      = ( A0
       != ( 'const/sets/EMPTY' @ A ) ) ) ).

thf('thm/iterate/SUM_LT_ALL_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A2 )
        & ( A2
         != ( 'const/sets/EMPTY' @ A ) )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A2 )
           => ( 'const/realax/real_lt' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) ) )
     => ( 'const/realax/real_lt' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ).

%------------------------------------------------------------------------------
