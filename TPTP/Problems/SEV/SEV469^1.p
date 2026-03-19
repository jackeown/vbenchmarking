%------------------------------------------------------------------------------
% File     : SEV469^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : IMAGE_INTERS
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : IMAGE_INTERS_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   18 (   8 unt;   8 typ;   0 def)
%            Number of atoms       :   50 (  15 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :  118 (   2   ~;   0   |;   5   &; 107   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   48 (  48   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   0 con; 2-5 aty)
%            Number of variables   :   52 (   2   ^;  37   !;   4   ?;  52   :)
%                                         (   9  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/UNIONS',type,
    'const/sets/UNIONS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/INTERS',type,
    'const/sets/INTERS': 
      !>[A: $tType] : ( ( ( A > $o ) > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: B,A1: A > $o,A2: A > B] :
      ( ( 'const/sets/IN' @ B @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A1 ) )
      = ( ? [A3: A] :
            ( ( A0
              = ( A2 @ A3 ) )
            & ( 'const/sets/IN' @ A @ A3 @ A1 ) ) ) ) ).

thf('thm/sets/IN_ELIM_THM_1',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] : ( 'const/sets/SETSPEC' @ A @ A2 @ ( A0 @ A3 ) @ A3 ) ) )
      = ( A0 @ A1 ) ) ).

thf('thm/sets/IN_INTERS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/INTERS' @ A @ A0 ) )
      = ( ! [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
           => ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/IN_UNIONS_',axiom,
    ! [A: $tType,A0: ( A > $o ) > $o,A1: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/UNIONS' @ A @ A0 ) )
      = ( ? [A2: A > $o] :
            ( ( 'const/sets/IN' @ ( A > $o ) @ A2 @ A0 )
            & ( 'const/sets/IN' @ A @ A1 @ A2 ) ) ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/INTERS_IMAGE_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A0 > $o,A2: A > $o] :
      ( ( 'const/sets/INTERS' @ A0 @ ( 'const/sets/IMAGE' @ A @ ( A0 > $o ) @ A1 @ A2 ) )
      = ( 'const/sets/GSPEC' @ A0
        @ ^ [A3: A0] :
          ? [A4: A0] :
            ( 'const/sets/SETSPEC' @ A0 @ A3
            @ ! [A5: A] :
                ( ( 'const/sets/IN' @ A @ A5 @ A2 )
               => ( 'const/sets/IN' @ A0 @ A4 @ ( A1 @ A5 ) ) )
            @ A4 ) ) ) ).

thf('thm/sets/IMAGE_INTERS_',conjecture,
    ! [A: $tType,A0: $tType,A1: A0 > A,A2: ( A0 > $o ) > $o] :
      ( ( ( A2
         != ( 'const/sets/EMPTY' @ ( A0 > $o ) ) )
        & ! [A3: A0,A4: A0] :
            ( ( ( 'const/sets/IN' @ A0 @ A3 @ ( 'const/sets/UNIONS' @ A0 @ A2 ) )
              & ( 'const/sets/IN' @ A0 @ A4 @ ( 'const/sets/UNIONS' @ A0 @ A2 ) )
              & ( ( A1 @ A3 )
                = ( A1 @ A4 ) ) )
           => ( A3 = A4 ) ) )
     => ( ( 'const/sets/IMAGE' @ A0 @ A @ A1 @ ( 'const/sets/INTERS' @ A0 @ A2 ) )
        = ( 'const/sets/INTERS' @ A @ ( 'const/sets/IMAGE' @ ( A0 > $o ) @ ( A > $o ) @ ( 'const/sets/IMAGE' @ A0 @ A @ A1 ) @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------
