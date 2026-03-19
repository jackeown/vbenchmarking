%------------------------------------------------------------------------------
% File     : SEV511^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SUM_RESTRICT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SUM_RESTRICT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   14 (   1 unt;  11 typ;   0 def)
%            Number of atoms       :   16 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   5 avg)
%            Number of connectives :   92 (   0   ~;   0   |;   5   &;  85   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   33 (  33   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   1 con; 0-4 aty)
%            Number of variables   :   35 (  11   ^;  15   !;   3   ?;  35   :)
%                                         (   6  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/SETSPEC',type,
    'const/sets/SETSPEC': 
      !>[A: $tType] : ( A > $o > A > $o ) ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/GSPEC',type,
    'const/sets/GSPEC': 
      !>[A: $tType] : ( ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/iterate/SUM_SWAP_',axiom,
    ! [A: $tType,B: $tType,A0: A > B > 'type/realax/real',A1: A > $o,A2: B > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A1 )
        & ( 'const/sets/FINITE' @ B @ A2 ) )
     => ( ( 'const/iterate/sum' @ A @ A1
          @ ^ [A3: A] : ( 'const/iterate/sum' @ B @ A2 @ ( A0 @ A3 ) ) )
        = ( 'const/iterate/sum' @ B @ A2
          @ ^ [A3: B] :
              ( 'const/iterate/sum' @ A @ A1
              @ ^ [A4: A] : ( A0 @ A4 @ A3 ) ) ) ) ) ).

thf('thm/iterate/SUM_RESTRICT_SET_',axiom,
    ! [A: $tType,P: A > $o,A0: A > $o,A1: A > 'type/realax/real'] :
      ( ( 'const/iterate/sum' @ A
        @ ( 'const/sets/GSPEC' @ A
          @ ^ [A2: A] :
            ? [A3: A] :
              ( 'const/sets/SETSPEC' @ A @ A2
              @ ( ( 'const/sets/IN' @ A @ A3 @ A0 )
                & ( P @ A3 ) )
              @ A3 ) )
        @ A1 )
      = ( 'const/iterate/sum' @ A @ A0
        @ ^ [A2: A] : ( 'const/class/COND' @ 'type/realax/real' @ ( P @ A2 ) @ ( A1 @ A2 ) @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ) ).

thf('thm/iterate/SUM_SUM_RESTRICT_',conjecture,
    ! [A: $tType,A0: $tType,R: A > A0 > $o,A1: A > A0 > 'type/realax/real',A2: A > $o,A3: A0 > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A2 )
        & ( 'const/sets/FINITE' @ A0 @ A3 ) )
     => ( ( 'const/iterate/sum' @ A @ A2
          @ ^ [A4: A] :
              ( 'const/iterate/sum' @ A0
              @ ( 'const/sets/GSPEC' @ A0
                @ ^ [A5: A0] :
                  ? [A6: A0] :
                    ( 'const/sets/SETSPEC' @ A0 @ A5
                    @ ( ( 'const/sets/IN' @ A0 @ A6 @ A3 )
                      & ( R @ A4 @ A6 ) )
                    @ A6 ) )
              @ ^ [A5: A0] : ( A1 @ A4 @ A5 ) ) )
        = ( 'const/iterate/sum' @ A0 @ A3
          @ ^ [A4: A0] :
              ( 'const/iterate/sum' @ A
              @ ( 'const/sets/GSPEC' @ A
                @ ^ [A5: A] :
                  ? [A6: A] :
                    ( 'const/sets/SETSPEC' @ A @ A5
                    @ ( ( 'const/sets/IN' @ A @ A6 @ A2 )
                      & ( R @ A6 @ A4 ) )
                    @ A6 ) )
              @ ^ [A5: A] : ( A1 @ A5 @ A4 ) ) ) ) ) ).

%------------------------------------------------------------------------------
