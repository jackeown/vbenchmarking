%------------------------------------------------------------------------------
% File     : SEV479^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : HAS_SIZE_SUC
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : HAS_SIZE_SUC_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   26 (  11 unt;  12 typ;   0 def)
%            Number of atoms       :   50 (  21 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :  105 (   5   ~;   1   |;   3   &;  94   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   34 (  34   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-4 aty)
%            Number of variables   :   46 (   0   ^;  37   !;   1   ?;  46   :)
%                                         (   8  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/HAS_SIZE',type,
    'const/sets/HAS_SIZE': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/sets/DELETE',type,
    'const/sets/DELETE': 
      !>[A: $tType] : ( ( A > $o ) > A > A > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/MEMBER_NOT_EMPTY_',axiom,
    ! [A: $tType,A0: A > $o] :
      ( ( ? [A1: A] : ( 'const/sets/IN' @ A @ A1 @ A0 ) )
      = ( A0
       != ( 'const/sets/EMPTY' @ A ) ) ) ).

thf('thm/sets/IN_',axiom,
    ! [A: $tType,P: A > $o,A0: A] :
      ( ( 'const/sets/IN' @ A @ A0 @ P )
      = ( P @ A0 ) ) ).

thf('thm/sets/IN_DELETE_',axiom,
    ! [A: $tType,A0: A > $o,A1: A,A2: A] :
      ( ( 'const/sets/IN' @ A @ A1 @ ( 'const/sets/DELETE' @ A @ A0 @ A2 ) )
      = ( ( 'const/sets/IN' @ A @ A1 @ A0 )
        & ( A1 != A2 ) ) ) ).

thf('thm/sets/IN_INSERT_',axiom,
    ! [A: $tType,A0: A,A1: A,A2: A > $o] :
      ( ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/INSERT' @ A @ A1 @ A2 ) )
      = ( ( A0 = A1 )
        | ( 'const/sets/IN' @ A @ A0 @ A2 ) ) ) ).

thf('thm/sets/EXTENSION_',axiom,
    ! [A: $tType,A0: A > $o,A1: A > $o] :
      ( ( A0 = A1 )
      = ( ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
            = ( 'const/sets/IN' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/sets/FINITE_DELETE_',axiom,
    ! [A: $tType,A0: A > $o,A1: A] :
      ( ( 'const/sets/FINITE' @ A @ ( 'const/sets/DELETE' @ A @ A0 @ A1 ) )
      = ( 'const/sets/FINITE' @ A @ A0 ) ) ).

thf('thm/sets/CARD_CLAUSES_1',axiom,
    ! [A: $tType,A0: A,A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/sets/CARD' @ A @ ( 'const/sets/INSERT' @ A @ A0 @ A1 ) )
        = ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A0 @ A1 ) @ ( 'const/sets/CARD' @ A @ A1 ) @ ( 'const/nums/SUC' @ ( 'const/sets/CARD' @ A @ A1 ) ) ) ) ) ).

thf('thm/nums/SUC_INJ_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( ( 'const/nums/SUC' @ A )
        = ( 'const/nums/SUC' @ A0 ) )
      = ( A = A0 ) ) ).

thf('thm/sets/NOT_IN_EMPTY_',axiom,
    ! [A: $tType,A0: A] :
      ~ ( 'const/sets/IN' @ A @ A0 @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/nums/NOT_SUC_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/nums/SUC' @ A )
     != ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/sets/CARD_CLAUSES_0',axiom,
    ! [A: $tType] :
      ( ( 'const/sets/CARD' @ A @ ( 'const/sets/EMPTY' @ A ) )
      = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ).

thf('thm/sets/FINITE_RULES_0',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/HAS_SIZE_',axiom,
    ! [A: $tType,A0: A > $o,A1: 'type/nums/num'] :
      ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ A1 )
      = ( ( 'const/sets/FINITE' @ A @ A0 )
        & ( ( 'const/sets/CARD' @ A @ A0 )
          = A1 ) ) ) ).

thf('thm/sets/HAS_SIZE_SUC_',conjecture,
    ! [A: $tType,A0: A > $o,A1: 'type/nums/num'] :
      ( ( 'const/sets/HAS_SIZE' @ A @ A0 @ ( 'const/nums/SUC' @ A1 ) )
      = ( ( A0
         != ( 'const/sets/EMPTY' @ A ) )
        & ! [A2: A] :
            ( ( 'const/sets/IN' @ A @ A2 @ A0 )
           => ( 'const/sets/HAS_SIZE' @ A @ ( 'const/sets/DELETE' @ A @ A0 @ A2 ) @ A1 ) ) ) ) ).

%------------------------------------------------------------------------------
