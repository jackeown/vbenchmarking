%------------------------------------------------------------------------------
% File     : SEV498^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITERATE_EQ_NEUTRAL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITERATE_EQ_NEUTRAL_.p [Kal16]

% Status   : ContradictoryAxioms
% Rating   : 0.33 v8.2.0, 0.67 v8.1.0, 0.50 v7.5.0, 0.00 v7.3.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   19 (   4 unt;  10 typ;   0 def)
%            Number of atoms       :   31 (  11 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :  116 (   2   ~;   0   |;   2   &; 106   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   55 (  55   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   0 con; 2-6 aty)
%            Number of variables   :   49 (   0   ^;  37   !;   0   ?;  49   :)
%                                         (  12  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_CAX_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/iterate/IN_SUPPORT_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0,A2: A > A0,A3: A,A4: A > $o] :
      ( ( 'const/sets/IN' @ A @ A3 @ ( 'const/iterate/support' @ A0 @ A @ A1 @ A2 @ A4 ) )
      = ( ( 'const/sets/IN' @ A @ A3 @ A4 )
        & ( ( A2 @ A3 )
         != ( 'const/iterate/neutral' @ A0 @ A1 ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/ITERATE_SUPPORT_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A0 > A0,A2: A > A0,A3: A > $o] :
      ( ( 'const/iterate/iterate' @ A @ A0 @ A1 @ ( 'const/iterate/support' @ A0 @ A @ A1 @ A2 @ A3 ) @ A2 )
      = ( 'const/iterate/iterate' @ A @ A0 @ A1 @ A3 @ A2 ) ) ).

thf('thm/sets/FINITE_RULES_1',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( 'const/sets/FINITE' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) ) ) ).

thf('thm/sets/FINITE_RULES_0',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/iterate/ITERATE_CLAUSES_',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,A2: A1 > A1 > A1] :
      ( ( 'const/iterate/monoidal' @ A1 @ A2 )
     => ( ! [A3: A > A1] :
            ( ( 'const/iterate/iterate' @ A @ A1 @ A2 @ ( 'const/sets/EMPTY' @ A ) @ A3 )
            = ( 'const/iterate/neutral' @ A1 @ A2 ) )
        & ! [A3: A0 > A1,A4: A0,A5: A0 > $o] :
            ( ( 'const/sets/FINITE' @ A0 @ A5 )
           => ( ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ ( 'const/sets/INSERT' @ A0 @ A4 @ A5 ) @ A3 )
              = ( 'const/class/COND' @ A1 @ ( 'const/sets/IN' @ A0 @ A4 @ A5 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) @ ( A2 @ ( A3 @ A4 ) @ ( 'const/iterate/iterate' @ A0 @ A1 @ A2 @ A5 @ A3 ) ) ) ) ) ) ) ).

thf('thm/iterate/ITERATE_EQ_NEUTRAL_',conjecture,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > $o] :
          ( ! [A3: A] :
              ( ( 'const/sets/IN' @ A @ A3 @ A2 )
             => ( ( A1 @ A3 )
                = ( 'const/iterate/neutral' @ B @ A0 ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A2 @ A1 )
            = ( 'const/iterate/neutral' @ B @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
