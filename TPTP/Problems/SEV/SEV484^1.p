%------------------------------------------------------------------------------
% File     : SEV484^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : CROSS_UNIONS_UNIONS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : CROSS_UNIONS_UNIONS_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   18 (  10 unt;   8 typ;   0 def)
%            Number of atoms       :   47 (  12 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :  152 (   0   ~;   0   |;   5   &; 147   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   59 (  59   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   0 con; 2-5 aty)
%            Number of variables   :   67 (   6   ^;  40   !;  12   ?;  67   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/pair/prod',type,
    'type/pair/prod': $tType > $tType > $tType ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/UNIONS',type,
    'const/sets/UNIONS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/CROSS',type,
    'const/sets/CROSS': 
      !>[A: $tType,A0: $tType] : ( ( A > $o ) > ( A0 > $o ) > ( 'type/pair/prod' @ A @ A0 ) > $o ) ).

thf('thf_const_const/pair/,',type,
    'const/pair/,': 
      !>[A: $tType,B: $tType] : ( A > B > ( 'type/pair/prod' @ A @ B ) ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_UNIONS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/UNIONS' @ A @ A0 ) )
      = ( ? [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
            & ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/IN_CROSS_',axiom,
    ! [A: $tType,A0: $tType,A1: A,A2: A0,A3: A > $o,A4: A0 > $o] :
      ( ( 'const/sets/IN' @ ( 'type/pair/prod' @ A @ A0 ) @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) @ ( 'const/sets/CROSS' @ A @ A0 @ A3 @ A4 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A3 )
        & ( 'const/sets/IN' @ A0 @ A2 @ A4 ) ) ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/sets/UNIONS_GSPEC_0',axiom,
    ! [A: $tType,A0: $tType,P: A > $o,A1: A > A0 > $o] :
      ( ( 'const/sets/UNIONS' @ A0
        @ ( 'const/sets/GSPEC' @ ( A0 > $o )
          @ ^ [A2: A0 > $o] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ ( A0 > $o ) @ A2 @ ( P @ A3 ) @ ( A1 @ A3 ) ) ) )
      = ( 'const/sets/GSPEC' @ A0
        @ ^ [A2: A0] :
          ? [A3: A0] :
            ( 'const/sets/SETSPEC' @ A0 @ A2
            @ ? [A4: A] :
                ( ( P @ A4 )
                & ( 'const/sets/IN' @ A0 @ A3 @ ( A1 @ A4 ) ) )
            @ A3 ) ) ) ).

thf('thm/pair/FORALL_PAIR_THM_',axiom,
    ! [A: $tType,A0: $tType,P: ( 'type/pair/prod' @ A @ A0 ) > $o] :
      ( ( ! [A1: 'type/pair/prod' @ A @ A0] : ( P @ A1 ) )
      = ( ! [A1: A,A2: A0] : ( P @ ( 'const/pair/,' @ A @ A0 @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/UNIONS_GSPEC_1',axiom,
    ! [A: $tType,A0: $tType,A1: $tType,P: A > A0 > $o,A2: A > A0 > A1 > $o] :
      ( ( 'const/sets/UNIONS' @ A1
        @ ( 'const/sets/GSPEC' @ ( A1 > $o )
          @ ^ [A3: A1 > $o] :
            ? [A4: A,A5: A0] : ( 'const/sets/SETSPEC' @ ( A1 > $o ) @ A3 @ ( P @ A4 @ A5 ) @ ( A2 @ A4 @ A5 ) ) ) )
      = ( 'const/sets/GSPEC' @ A1
        @ ^ [A3: A1] :
          ? [A4: A1] :
            ( 'const/sets/SETSPEC' @ A1 @ A3
            @ ? [A5: A,A6: A0] :
                ( ( P @ A5 @ A6 )
                & ( 'const/sets/IN' @ A1 @ A4 @ ( A2 @ A5 @ A6 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/CROSS_UNIONS_UNIONS_',conjecture,
    ! [A: $tType,A0: $tType,A1: ( A > $o ) > $o,A2: ( A0 > $o ) > $o] :
      ( ( 'const/sets/CROSS' @ A @ A0 @ ( 'const/sets/UNIONS' @ A @ A1 ) @ ( 'const/sets/UNIONS' @ A0 @ A2 ) )
      = ( 'const/sets/UNIONS' @ ( 'type/pair/prod' @ A @ A0 )
        @ ( 'const/sets/GSPEC' @ ( ( 'type/pair/prod' @ A @ A0 ) > $o )
          @ ^ [A3: ( 'type/pair/prod' @ A @ A0 ) > $o] :
            ? [A4: A > $o,A5: A0 > $o] :
              ( 'const/sets/SETSPEC' @ ( ( 'type/pair/prod' @ A @ A0 ) > $o ) @ A3
              @ ( ( 'const/sets/IN' @ ( A > $o ) @ A4 @ A1 )
                & ( 'const/sets/IN' @ ( A0 > $o ) @ A5 @ A2 ) )
              @ ( 'const/sets/CROSS' @ A @ A0 @ A4 @ A5 ) ) ) ) ) ).

%------------------------------------------------------------------------------
