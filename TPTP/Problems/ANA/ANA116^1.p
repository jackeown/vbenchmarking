%------------------------------------------------------------------------------
% File     : ANA116^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_PARTIAL_PRE
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_PARTIAL_PRE_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.67 v9.0.0, 1.00 v7.5.0, 0.67 v7.2.0, 0.75 v7.1.0
% Syntax   : Number of formulae    :   17 (   3 unt;  14 typ;   0 def)
%            Number of atoms       :    9 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :  128 (   0   ~;   0   |;   0   &; 128   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   27 (  27   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-4 aty)
%            Number of variables   :   16 (   4   ^;  10   !;   0   ?;  16   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/arith/ADD_SUB_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/arith/+' @ A @ A0 ) @ A0 )
      = A ) ).

thf('thm/iterate/SUM_PARTIAL_SUC_',axiom,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num' > 'type/realax/real',A1: 'type/nums/num',A2: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A @ A3 ) @ ( 'const/realax/real_sub' @ ( A0 @ ( 'const/arith/+' @ A3 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A0 @ A3 ) ) ) )
      = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/arith/<=' @ A1 @ A2 )
        @ ( 'const/realax/real_sub' @ ( 'const/realax/real_sub' @ ( 'const/realax/real_mul' @ ( A @ ( 'const/arith/+' @ A2 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A0 @ ( 'const/arith/+' @ A2 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) @ ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ A1 ) ) )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
            @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A0 @ ( 'const/arith/+' @ A3 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( 'const/realax/real_sub' @ ( A @ ( 'const/arith/+' @ A3 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A @ A3 ) ) ) ) )
        @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/SUM_PARTIAL_PRE_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num' > 'type/realax/real',A1: 'type/nums/num',A2: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A @ A3 ) @ ( 'const/realax/real_sub' @ ( A0 @ A3 ) @ ( A0 @ ( 'const/arith/-' @ A3 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) ) )
      = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/arith/<=' @ A1 @ A2 )
        @ ( 'const/realax/real_sub' @ ( 'const/realax/real_sub' @ ( 'const/realax/real_mul' @ ( A @ ( 'const/arith/+' @ A2 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A0 @ A2 ) ) @ ( 'const/realax/real_mul' @ ( A @ A1 ) @ ( A0 @ ( 'const/arith/-' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
            @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( A0 @ A3 ) @ ( 'const/realax/real_sub' @ ( A @ ( 'const/arith/+' @ A3 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A @ A3 ) ) ) ) )
        @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

%------------------------------------------------------------------------------
