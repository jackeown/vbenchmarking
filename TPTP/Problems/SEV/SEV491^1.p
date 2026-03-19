%------------------------------------------------------------------------------
% File     : SEV491^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : BIJECTIONS_CARD_EQ
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : BIJECTIONS_CARD_EQ_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :    8 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :   22 (   8 equ;   0 cnn)
%            Maximal formula atoms :    9 (   7 avg)
%            Number of connectives :   72 (   0   ~;   1   |;   8   &;  57   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-3 aty)
%            Number of variables   :   24 (   0   ^;  20   !;   0   ?;  24   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/HAS_SIZE',type,
    'const/sets/HAS_SIZE': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thm/sets/HAS_SIZE_',axiom,
    ! [A: $tType,A0: A > $o,A1: 'type/nums/num'] :
      ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ A1 )
      = ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( ( 'const/sets/CARD' @ A @ A0 )
          = A1 ) ) ) ).

thf('thm/sets/BIJECTIONS_HAS_SIZE_EQ_',axiom,
    ! [A: $tType,B: $tType,A0: A > $o,A1: B > $o,A2: A > B,A3: B > A] :
      ( ( ! [A4: A] :
            ( ( 'const/sets/IN' @ A @ A4 @ A0 )
           => ( ( 'const/sets/IN' @ B @ ( A2 @ A4 ) @ A1 )
              & ( ( A3 @ ( A2 @ A4 ) )
                = A4 ) ) )
        & ! [A4: B] :
            ( ( 'const/sets/IN' @ B @ A4 @ A1 )
           => ( ( 'const/sets/IN' @ A @ ( A3 @ A4 ) @ A0 )
              & ( ( A2 @ ( A3 @ A4 ) )
                = A4 ) ) ) )
     => ! [A4: 'type/nums/num'] :
          ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ A4 )
          = ( 'const/sets/HAS_SIZE' @ B @ A1 @ A4 ) ) ) ).

thf('thm/sets/BIJECTIONS_CARD_EQ_',conjecture,
    ! [A: $tType,B: $tType,A0: A > $o,A1: B > $o,A2: A > B,A3: B > A] :
      ( ( ( ( 'const/sets/FINITE' @ A @ A0 )
          | ( 'const/sets/FINITE' @ B @ A1 ) )
        & ! [A4: A] :
            ( ( 'const/sets/IN' @ A @ A4 @ A0 )
           => ( ( 'const/sets/IN' @ B @ ( A2 @ A4 ) @ A1 )
              & ( ( A3 @ ( A2 @ A4 ) )
                = A4 ) ) )
        & ! [A4: B] :
            ( ( 'const/sets/IN' @ B @ A4 @ A1 )
           => ( ( 'const/sets/IN' @ A @ ( A3 @ A4 ) @ A0 )
              & ( ( A2 @ ( A3 @ A4 ) )
                = A4 ) ) ) )
     => ( ( 'const/sets/CARD' @ A @ A0 )
        = ( 'const/sets/CARD' @ B @ A1 ) ) ) ).

%------------------------------------------------------------------------------
