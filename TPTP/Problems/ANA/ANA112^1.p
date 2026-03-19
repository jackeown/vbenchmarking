%------------------------------------------------------------------------------
% File     : ANA112^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_SWAP_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_SWAP_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :    8 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   48 (   0   ~;   0   |;   1   &;  46   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 2-3 aty)
%            Number of variables   :   20 (   6   ^;  12   !;   0   ?;  20   :)
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

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

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

thf('thm/iterate/FINITE_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] : ( 'const/sets/FINITE' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) ) ).

thf('thm/iterate/SUM_SWAP_NUMSEG_',conjecture,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num',A2: 'type/nums/num',A3: 'type/nums/num' > 'type/nums/num' > 'type/realax/real'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 )
        @ ^ [A4: 'type/nums/num'] : ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 ) @ ( A3 @ A4 ) ) )
      = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A4: 'type/nums/num'] :
            ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 )
            @ ^ [A5: 'type/nums/num'] : ( A3 @ A5 @ A4 ) ) ) ) ).

%------------------------------------------------------------------------------
