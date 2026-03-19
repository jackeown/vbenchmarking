%------------------------------------------------------------------------------
% File     : ANA107^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_ABS_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_ABS_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   33 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   9 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   0 con; 1-3 aty)
%            Number of variables   :   12 (   2   ^;   8   !;   0   ?;  12   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_NEQ_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/realax/real_abs',type,
    'const/realax/real_abs': 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/SUM_ABS_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ ( 'const/iterate/sum' @ A @ A1 @ A0 ) )
        @ ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : ( 'const/realax/real_abs' @ ( A0 @ A2 ) ) ) ) ) ).

thf('thm/iterate/FINITE_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] : ( 'const/sets/FINITE' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) ) ).

thf('thm/iterate/SUM_ABS_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( 'const/realax/real_le' @ ( 'const/realax/real_abs' @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A ) )
      @ ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 )
        @ ^ [A2: 'type/nums/num'] : ( 'const/realax/real_abs' @ ( A @ A2 ) ) ) ) ).

%------------------------------------------------------------------------------
