%------------------------------------------------------------------------------
% File     : SEV471^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : BIJECTIVE_ON_LEFT_RIGHT_INVERSE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : BIJECTIVE_ON_LEFT_RIGHT_INVERSE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.67 v9.0.0, 1.00 v7.5.0, 0.67 v7.3.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   3 unt;   2 typ;   0 def)
%            Number of atoms       :   31 (  14 equ;   0 cnn)
%            Maximal formula atoms :    3 (   7 avg)
%            Number of connectives :   91 (   0   ~;   0   |;  10   &;  70   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-3 aty)
%            Number of variables   :   35 (   0   ^;  28   !;   5   ?;  35   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_const_const/trivia/I',type,
    'const/trivia/I': 
      !>[A: $tType] : ( A > A ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thm/trivia/I_THM_',axiom,
    ! [A: $tType,A0: A] :
      ( ( 'const/trivia/I' @ A @ A0 )
      = A0 ) ).

thf('thm/sets/SURJECTIVE_ON_RIGHT_INVERSE_',axiom,
    ! [A: $tType,A0: $tType,A1: A > $o,A2: A > A0,A3: A0 > $o] :
      ( ( ! [A4: A0] :
            ( ( 'const/sets/IN' @ A0 @ A4 @ A3 )
           => ? [A5: A] :
                ( ( 'const/sets/IN' @ A @ A5 @ A1 )
                & ( ( A2 @ A5 )
                  = A4 ) ) ) )
      = ( ? [A4: A0 > A] :
          ! [A5: A0] :
            ( ( 'const/sets/IN' @ A0 @ A5 @ A3 )
           => ( ( 'const/sets/IN' @ A @ ( A4 @ A5 ) @ A1 )
              & ( ( A2 @ ( A4 @ A5 ) )
                = A5 ) ) ) ) ) ).

thf('thm/sets/INJECTIVE_ON_LEFT_INVERSE_',axiom,
    ! [A: $tType,A0: $tType,A1: A0 > A,A2: A0 > $o] :
      ( ( ! [A3: A0,A4: A0] :
            ( ( ( 'const/sets/IN' @ A0 @ A3 @ A2 )
              & ( 'const/sets/IN' @ A0 @ A4 @ A2 )
              & ( ( A1 @ A3 )
                = ( A1 @ A4 ) ) )
           => ( A3 = A4 ) ) )
      = ( ? [A3: A > A0] :
          ! [A4: A0] :
            ( ( 'const/sets/IN' @ A0 @ A4 @ A2 )
           => ( ( A3 @ ( A1 @ A4 ) )
              = A4 ) ) ) ) ).

thf('thm/sets/BIJECTIVE_ON_LEFT_RIGHT_INVERSE_',conjecture,
    ! [A: $tType,A0: $tType,A1: A0 > A,A2: A0 > $o,A3: A > $o] :
      ( ! [A4: A0] :
          ( ( 'const/sets/IN' @ A0 @ A4 @ A2 )
         => ( 'const/sets/IN' @ A @ ( A1 @ A4 ) @ A3 ) )
     => ( ( ! [A4: A0,A5: A0] :
              ( ( ( 'const/sets/IN' @ A0 @ A4 @ A2 )
                & ( 'const/sets/IN' @ A0 @ A5 @ A2 )
                & ( ( A1 @ A4 )
                  = ( A1 @ A5 ) ) )
             => ( A4 = A5 ) )
          & ! [A4: A] :
              ( ( 'const/sets/IN' @ A @ A4 @ A3 )
             => ? [A5: A0] :
                  ( ( 'const/sets/IN' @ A0 @ A5 @ A2 )
                  & ( ( A1 @ A5 )
                    = A4 ) ) ) )
        = ( ? [A4: A > A0] :
              ( ! [A5: A] :
                  ( ( 'const/sets/IN' @ A @ A5 @ A3 )
                 => ( 'const/sets/IN' @ A0 @ ( A4 @ A5 ) @ A2 ) )
              & ! [A5: A] :
                  ( ( 'const/sets/IN' @ A @ A5 @ A3 )
                 => ( ( A1 @ ( A4 @ A5 ) )
                    = A5 ) )
              & ! [A5: A0] :
                  ( ( 'const/sets/IN' @ A0 @ A5 @ A2 )
                 => ( ( A4 @ ( A1 @ A5 ) )
                    = A5 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
