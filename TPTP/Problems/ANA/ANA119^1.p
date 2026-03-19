%------------------------------------------------------------------------------
% File     : ANA119^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_SUB_POW_L1
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_SUB_POW_L1_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   18 (   2 unt;  14 typ;   0 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   73 (   0   ~;   0   |;   0   &;  71   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   1 con; 0-3 aty)
%            Number of variables   :   11 (   2   ^;   8   !;   0   ?;  11   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/realax/real_sub',type,
    'const/realax/real_sub': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_pow',type,
    'const/realax/real_pow': 'type/realax/real' > 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_neg',type,
    'const/realax/real_neg': 'type/realax/real' > 'type/realax/real' ).

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

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/calc_int/REAL_MUL_LNEG_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ ( 'const/realax/real_neg' @ A ) @ A0 )
      = ( 'const/realax/real_neg' @ ( 'const/realax/real_mul' @ A @ A0 ) ) ) ).

thf('thm/iterate/REAL_SUB_POW_R1_',axiom,
    ! [A: 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) @ A0 )
     => ( ( 'const/realax/real_sub' @ ( 'const/realax/real_pow' @ A @ A0 ) @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
        = ( 'const/realax/real_mul' @ ( 'const/realax/real_sub' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/arith/-' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
            @ ^ [A1: 'type/nums/num'] : ( 'const/realax/real_pow' @ A @ A1 ) ) ) ) ) ).

thf('thm/realarith/REAL_NEG_SUB_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_neg' @ ( 'const/realax/real_sub' @ A @ A0 ) )
      = ( 'const/realax/real_sub' @ A0 @ A ) ) ).

thf('thm/iterate/REAL_SUB_POW_L1_',conjecture,
    ! [A: 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) @ A0 )
     => ( ( 'const/realax/real_sub' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ ( 'const/realax/real_pow' @ A @ A0 ) )
        = ( 'const/realax/real_mul' @ ( 'const/realax/real_sub' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/arith/-' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
            @ ^ [A1: 'type/nums/num'] : ( 'const/realax/real_pow' @ A @ A1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
