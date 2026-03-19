%------------------------------------------------------------------------------
% File     : SEV514^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_POS_LE_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_POS_LE_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   1 unt;  10 typ;   0 def)
%            Number of atoms       :   13 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   2   &;  42   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   19 (  19   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-3 aty)
%            Number of variables   :   13 (   0   ^;  11   !;   0   ?;  13   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_POS_LE_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ! [A2: A] :
          ( ( 'const/sets/IN' @ A @ A2 @ A1 )
         => ( 'const/realax/real_le' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ ( A0 @ A2 ) ) )
     => ( 'const/realax/real_le' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) ) ) ).

thf('thm/iterate/IN_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/sets/IN' @ 'type/nums/num' @ A1 @ ( 'const/iterate/..' @ A @ A0 ) )
      = ( ( 'const/arith/<=' @ A @ A1 )
        & ( 'const/arith/<=' @ A1 @ A0 ) ) ) ).

thf('thm/iterate/SUM_POS_LE_NUMSEG_',conjecture,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num' > 'type/realax/real'] :
      ( ! [A2: 'type/nums/num'] :
          ( ( ( 'const/arith/<=' @ A @ A2 )
            & ( 'const/arith/<=' @ A2 @ A0 ) )
         => ( 'const/realax/real_le' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ ( A1 @ A2 ) ) )
     => ( 'const/realax/real_le' @ ( 'const/realax/real_of_num' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) @ A1 ) ) ) ).

%------------------------------------------------------------------------------
