%------------------------------------------------------------------------------
% File     : SEV475^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : EXISTS_SUBSET_IMAGE_INJ
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : EXISTS_SUBSET_IMAGE_INJ_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.2.0, 0.67 v8.1.0, 0.75 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    7 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :   22 (  10 equ;   0 cnn)
%            Maximal formula atoms :    1 (   7 avg)
%            Number of connectives :   57 (   0   ~;   0   |;   7   &;  48   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-5 aty)
%            Number of variables   :   24 (   0   ^;  16   !;   3   ?;  24   :)
%                                         (   5  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/SUBSET',type,
    'const/sets/SUBSET': 
      !>[A: $tType] : ( ( A > $o ) > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/IMAGE',type,
    'const/sets/IMAGE': 
      !>[A: $tType,B: $tType] : ( ( A > B ) > ( A > $o ) > B > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/SUBSET_IMAGE_INJ_',axiom,
    ! [B: $tType,A: $tType,A0: A > B,A1: B > $o,A2: A > $o] :
      ( ( 'const/sets/SUBSET' @ B @ A1 @ ( 'const/sets/IMAGE' @ A @ B @ A0 @ A2 ) )
      = ( ? [A3: A > $o] :
            ( ( 'const/sets/SUBSET' @ A @ A3 @ A2 )
            & ! [A4: A,A5: A] :
                ( ( ( 'const/sets/IN' @ A @ A4 @ A3 )
                  & ( 'const/sets/IN' @ A @ A5 @ A3 ) )
               => ( ( ( A0 @ A4 )
                    = ( A0 @ A5 ) )
                  = ( A4 = A5 ) ) )
            & ( A1
              = ( 'const/sets/IMAGE' @ A @ B @ A0 @ A3 ) ) ) ) ) ).

thf('thm/sets/EXISTS_SUBSET_IMAGE_INJ_',conjecture,
    ! [A: $tType,A0: $tType,P: ( A > $o ) > $o,A1: A0 > A,A2: A0 > $o] :
      ( ( ? [A3: A > $o] :
            ( ( 'const/sets/SUBSET' @ A @ A3 @ ( 'const/sets/IMAGE' @ A0 @ A @ A1 @ A2 ) )
            & ( P @ A3 ) ) )
      = ( ? [A3: A0 > $o] :
            ( ( 'const/sets/SUBSET' @ A0 @ A3 @ A2 )
            & ! [A4: A0,A5: A0] :
                ( ( ( 'const/sets/IN' @ A0 @ A4 @ A3 )
                  & ( 'const/sets/IN' @ A0 @ A5 @ A3 ) )
               => ( ( ( A1 @ A4 )
                    = ( A1 @ A5 ) )
                  = ( A4 = A5 ) ) )
            & ( P @ ( 'const/sets/IMAGE' @ A0 @ A @ A1 @ A3 ) ) ) ) ) ).

%------------------------------------------------------------------------------
