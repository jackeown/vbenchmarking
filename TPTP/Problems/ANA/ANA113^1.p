%------------------------------------------------------------------------------
% File     : ANA113^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_OFFSET_0
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_OFFSET_0_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   13 (   2 unt;   9 typ;   0 def)
%            Number of atoms       :   10 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   46 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   13 (   2   ^;  10   !;   0   ?;  13   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/+',type,
    'const/arith/+': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/arith/SUB_ADD_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ A0 @ A )
     => ( ( 'const/arith/+' @ ( 'const/arith/-' @ A @ A0 ) @ A0 )
        = A ) ) ).

thf('thm/arith/ADD_CLAUSES_0',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/+' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ A )
      = A ) ).

thf('thm/iterate/SUM_OFFSET_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num' > 'type/realax/real',A1: 'type/nums/num',A2: 'type/nums/num'] :
      ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/arith/+' @ A1 @ A ) @ ( 'const/arith/+' @ A2 @ A ) ) @ A0 )
      = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A1 @ A2 )
        @ ^ [A3: 'type/nums/num'] : ( A0 @ ( 'const/arith/+' @ A3 @ A ) ) ) ) ).

thf('thm/iterate/SUM_OFFSET_0_',conjecture,
    ! [A: 'type/nums/num' > 'type/realax/real',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ A0 @ A1 )
     => ( ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/iterate/sum' @ 'type/nums/num' @ ( 'const/iterate/..' @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) @ ( 'const/arith/-' @ A1 @ A0 ) )
          @ ^ [A2: 'type/nums/num'] : ( A @ ( 'const/arith/+' @ A2 @ A0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
