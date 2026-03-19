%------------------------------------------------------------------------------
% File     : ANA105^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_ADD_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_ADD_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    8 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   43 (   0   ~;   0   |;   0   &;  42   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 2-3 aty)
%            Number of variables   :   14 (   2   ^;  10   !;   0   ?;  14   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_add',type,
    'const/realax/real_add': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_ADD_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A2 )
     => ( ( 'const/iterate/sum' @ A @ A2
          @ ^ [A3: A] : ( 'const/realax/real_add' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) )
        = ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ) ).

thf('thm/iterate/FINITE_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] : ( 'const/sets/FINITE' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) ) ).

thf('thm/iterate/SUM_ADD_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num' > 'type/realax/real',A1: 'type/nums/num',A2: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A3: 'type/nums/num'] : ( 'const/realax/real_add' @ ( A @ A3 ) @ ( A0 @ A3 ) ) )
      = ( 'const/realax/real_add' @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 ) @ A ) @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 ) @ A0 ) ) ) ).

%------------------------------------------------------------------------------
