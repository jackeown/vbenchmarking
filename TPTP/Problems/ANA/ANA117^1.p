%------------------------------------------------------------------------------
% File     : ANA117^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_DIFFS_ALT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_DIFFS_ALT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   18 (   5 unt;  13 typ;   0 def)
%            Number of atoms       :    9 (   5 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   77 (   0   ~;   0   |;   0   &;  77   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   24 (  24   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-4 aty)
%            Number of variables   :   16 (   3   ^;  11   !;   0   ?;  16   :)
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

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

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

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/calc_int/REAL_NEG_0_',axiom,
    ( ( 'const/realax/real_neg' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
    = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ).

thf('thm/realarith/REAL_NEG_SUB_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_neg' @ ( 'const/realax/real_sub' @ A @ A0 ) )
      = ( 'const/realax/real_sub' @ A0 @ A ) ) ).

thf('thm/iterate/SUM_DIFFS_',axiom,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 )
        @ ^ [A2: 'type/nums/num'] : ( 'const/realax/real_sub' @ ( A @ A2 ) @ ( A @ ( 'const/arith/+' @ A2 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) )
      = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/arith/<=' @ A0 @ A1 ) @ ( 'const/realax/real_sub' @ ( A @ A0 ) @ ( A @ ( 'const/arith/+' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ) @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/SUM_NEG_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A1
        @ ^ [A2: A] : ( 'const/realax/real_neg' @ ( A0 @ A2 ) ) )
      = ( 'const/realax/real_neg' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) ) ) ).

thf('thm/iterate/SUM_DIFFS_ALT_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 )
        @ ^ [A2: 'type/nums/num'] : ( 'const/realax/real_sub' @ ( A @ ( 'const/arith/+' @ A2 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A @ A2 ) ) )
      = ( 'const/class/COND' @ 'type/realax/real' @ ( 'const/arith/<=' @ A0 @ A1 ) @ ( 'const/realax/real_sub' @ ( A @ ( 'const/arith/+' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) @ ( A @ A0 ) ) @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ).

%------------------------------------------------------------------------------
