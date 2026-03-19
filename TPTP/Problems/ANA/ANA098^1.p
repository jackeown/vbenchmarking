%------------------------------------------------------------------------------
% File     : ANA098^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SUPPORT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SUPPORT_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.33 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   13 (   4 unt;   9 typ;   1 def)
%            Number of atoms       :   11 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   63 (   0   ~;   0   |;   0   &;  63   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   45 (  45   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   0 con; 2-6 aty)
%            Number of variables   :   26 (   2   ^;  14   !;   0   ?;  26   :)
%                                         (  10  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/ITSET',type,
    'const/sets/ITSET': 
      !>[A: $tType,A0: $tType] : ( ( A > A0 > A0 ) > ( A > $o ) > A0 > A0 ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/support',type,
    'const/iterate/support': 
      !>[B: $tType,A: $tType] : ( ( B > B > B ) > ( A > B ) > ( A > $o ) > A > $o ) ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/neutral',type,
    'const/iterate/neutral': 
      !>[A: $tType] : ( ( A > A > A ) > A ) ).

thf('thf_const_const/iterate/iterate',type,
    'const/iterate/iterate': 
      !>[A: $tType,A0: $tType] : ( ( A0 > A0 > A0 ) > ( A > $o ) > ( A > A0 ) > A0 ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/iterate/iterate_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A0,A2: A > $o,A3: A0 > A0 > A0] :
      ( ( 'const/iterate/iterate' @ A @ A0 @ A3 @ A2 @ A1 )
      = ( 'const/class/COND' @ A0 @ ( 'const/sets/FINITE' @ A @ ( 'const/iterate/support' @ A0 @ A @ A3 @ A1 @ A2 ) )
        @ ( 'const/sets/ITSET' @ A @ A0
          @ ^ [A4: A,A5: A0] : ( A3 @ ( A1 @ A4 ) @ A5 )
          @ ( 'const/iterate/support' @ A0 @ A @ A3 @ A1 @ A2 )
          @ ( 'const/iterate/neutral' @ A0 @ A3 ) )
        @ ( 'const/iterate/neutral' @ A0 @ A3 ) ) ) ).

thf('thm/iterate/sum_',definition,
    ! [A: $tType] :
      ( ( 'const/iterate/sum' @ A )
      = ( 'const/iterate/iterate' @ A @ 'type/realax/real' @ 'const/realax/real_add' ) ) ).

thf('thm/iterate/SUPPORT_SUPPORT_',axiom,
    ! [A: $tType,A0: $tType,A1: A > A > A,A2: A0 > A,A3: A0 > $o] :
      ( ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) )
      = ( 'const/iterate/support' @ A @ A0 @ A1 @ A2 @ A3 ) ) ).

thf('thm/iterate/SUM_SUPPORT_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ( 'const/iterate/sum' @ A @ ( 'const/iterate/support' @ 'type/realax/real' @ A @ 'const/realax/real_add' @ A0 @ A1 ) @ A0 )
      = ( 'const/iterate/sum' @ A @ A1 @ A0 ) ) ).

%------------------------------------------------------------------------------
