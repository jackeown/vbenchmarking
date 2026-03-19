%------------------------------------------------------------------------------
% File     : SEV499^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : ITERATE_EQ_GENERAL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : ITERATE_EQ_GENERAL_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   14 (   4 unt;   7 typ;   0 def)
%            Number of atoms       :   32 (  15 equ;   0 cnn)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :  120 (   0   ~;   0   |;   6   &; 104   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  10 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   49 (  49   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 2-6 aty)
%            Number of variables   :   57 (   1   ^;  44   !;   1   ?;  57   :)
%                                         (  11  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/o',type,
    'const/trivia/o': 
      !>[B: $tType,A: $tType,C: $tType] : ( ( B > C ) > ( A > B ) > A > C ) ).

thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thf_const_const/iterate/monoidal',type,
    'const/iterate/monoidal': 
      !>[A: $tType] : ( ( A > A > A ) > $o ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/bool/?!',type,
    'const/bool/?!': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thm/sets/IN_IMAGE_',axiom,
    ! [B: $tType,A: $tType,A0: B,A1: A > $o,A2: A > B] :
      ( ( 'const/sets/IN' @ B @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A2 @ A1 ) )
      = ( ? [A3: A] :
            ( ( A0
              = ( A2 @ A3 ) )
            & ( 'const/sets/IN' @ A @ A3 @ A1 ) ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/ITERATE_IMAGE_',axiom,
    ! [C: $tType,A: $tType,B: $tType,A0: C > C > C] :
      ( ( 'const/iterate/monoidal' @ C @ A0 )
     => ! [A1: A > B,A2: B > C,A3: A > $o] :
          ( ! [A4: A,A5: A] :
              ( ( ( 'const/sets/IN' @ A @ A4 @ A3 )
                & ( 'const/sets/IN' @ A @ A5 @ A3 )
                & ( ( A1 @ A4 )
                  = ( A1 @ A5 ) ) )
             => ( A4 = A5 ) )
         => ( ( 'const/iterate/iterate' @ B @ C @ A0 @ ( 'const/sets/IMAGE' @ A @ B @ A1 @ A3 ) @ A2 )
            = ( 'const/iterate/iterate' @ A @ C @ A0 @ A3 @ ( 'const/trivia/o' @ B @ A @ C @ A2 @ A1 ) ) ) ) ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/trivia/o_THM_',axiom,
    ! [C: $tType,B: $tType,A: $tType,A0: B > C,A1: A > B,A2: A] :
      ( ( 'const/trivia/o' @ B @ A @ C @ A0 @ A1 @ A2 )
      = ( A0 @ ( A1 @ A2 ) ) ) ).

thf('thm/iterate/ITERATE_EQ_',axiom,
    ! [A: $tType,B: $tType,A0: B > B > B] :
      ( ( 'const/iterate/monoidal' @ B @ A0 )
     => ! [A1: A > B,A2: A > B,A3: A > $o] :
          ( ! [A4: A] :
              ( ( 'const/sets/IN' @ A @ A4 @ A3 )
             => ( ( A1 @ A4 )
                = ( A2 @ A4 ) ) )
         => ( ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A1 )
            = ( 'const/iterate/iterate' @ A @ B @ A0 @ A3 @ A2 ) ) ) ) ).

thf('thm/iterate/ITERATE_EQ_GENERAL_',conjecture,
    ! [A: $tType,B: $tType,C: $tType,A0: C > C > C] :
      ( ( 'const/iterate/monoidal' @ C @ A0 )
     => ! [A1: A > $o,A2: B > $o,A3: A > C,A4: B > C,A5: A > B] :
          ( ( ! [A6: B] :
                ( ( 'const/sets/IN' @ B @ A6 @ A2 )
               => ( 'const/bool/?!' @ A
                  @ ^ [A7: A] :
                      ( ( 'const/sets/IN' @ A @ A7 @ A1 )
                      & ( ( A5 @ A7 )
                        = A6 ) ) ) )
            & ! [A6: A] :
                ( ( 'const/sets/IN' @ A @ A6 @ A1 )
               => ( ( 'const/sets/IN' @ B @ ( A5 @ A6 ) @ A2 )
                  & ( ( A4 @ ( A5 @ A6 ) )
                    = ( A3 @ A6 ) ) ) ) )
         => ( ( 'const/iterate/iterate' @ A @ C @ A0 @ A1 @ A3 )
            = ( 'const/iterate/iterate' @ B @ C @ A0 @ A2 @ A4 ) ) ) ) ).

%------------------------------------------------------------------------------
