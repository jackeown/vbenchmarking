%------------------------------------------------------------------------------
% File     : ANA118^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : REAL_SUB_POW_R1
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : REAL_SUB_POW_R1_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.1.0
% Syntax   : Number of formulae    :   17 (   2 unt;  13 typ;   0 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   81 (   0   ~;   0   |;   0   &;  79   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   20 (  20   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   2   ^;   7   !;   0   ?;  10   :)
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

thf('thm/realarith/REAL_MUL_RID_',axiom,
    ! [A: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
      = A ) ).

thf('thm/real/REAL_POW_ONE_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/realax/real_pow' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A )
      = ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) ).

thf('thm/iterate/REAL_SUB_POW_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real',A1: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) @ A1 )
     => ( ( 'const/realax/real_sub' @ ( 'const/realax/real_pow' @ A @ A1 ) @ ( 'const/realax/real_pow' @ A0 @ A1 ) )
        = ( 'const/realax/real_mul' @ ( 'const/realax/real_sub' @ A @ A0 )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/arith/-' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
            @ ^ [A2: 'type/nums/num'] : ( 'const/realax/real_mul' @ ( 'const/realax/real_pow' @ A @ A2 ) @ ( 'const/realax/real_pow' @ A0 @ ( 'const/arith/-' @ ( 'const/arith/-' @ A1 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) @ A2 ) ) ) ) ) ) ) ).

thf('thm/iterate/REAL_SUB_POW_R1_',conjecture,
    ! [A: 'type/realax/real',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) @ A0 )
     => ( ( 'const/realax/real_sub' @ ( 'const/realax/real_pow' @ A @ A0 ) @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
        = ( 'const/realax/real_mul' @ ( 'const/realax/real_sub' @ A @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
          @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/arith/-' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) )
            @ ^ [A1: 'type/nums/num'] : ( 'const/realax/real_pow' @ A @ A1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
