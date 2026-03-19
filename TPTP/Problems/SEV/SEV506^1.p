%------------------------------------------------------------------------------
% File     : SEV506^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_EQ_0_IFF_NUMSEG
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_EQ_0_IFF_NUMSEG_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :   18 (   7 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   2   &;  36   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   1 con; 0-3 aty)
%            Number of variables   :   16 (   0   ^;  13   !;   0   ?;  16   :)
%                                         (   3  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/IN',type,
    'const/sets/IN': 
      !>[A: $tType] : ( A > ( A > $o ) > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/nsum',type,
    'const/iterate/nsum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/nums/num' ) > 'type/nums/num' ) ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/iterate/IN_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( 'const/sets/IN' @ 'type/nums/num' @ A1 @ ( 'const/iterate/..' @ A @ A0 ) )
      = ( ( 'const/arith/<=' @ A @ A1 )
        & ( 'const/arith/<=' @ A1 @ A0 ) ) ) ).

thf('thm/iterate/NSUM_EQ_0_IFF_',axiom,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( ( 'const/iterate/nsum' @ A @ A1 @ A0 )
          = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        = ( ! [A2: A] :
              ( ( 'const/sets/IN' @ A @ A2 @ A1 )
             => ( ( A0 @ A2 )
                = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ) ) ).

thf('thm/iterate/FINITE_NUMSEG_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] : ( 'const/sets/FINITE' @ 'type/nums/num' @ ( 'const/iterate/..' @ A @ A0 ) ) ).

thf('thm/iterate/NSUM_EQ_0_IFF_NUMSEG_',conjecture,
    ! [A: 'type/nums/num' > 'type/nums/num',A0: 'type/nums/num',A1: 'type/nums/num'] :
      ( ( ( 'const/iterate/nsum' @ 'type/nums/num' @ ( 'const/iterate/..' @ A0 @ A1 ) @ A )
        = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
      = ( ! [A2: 'type/nums/num'] :
            ( ( ( 'const/arith/<=' @ A0 @ A2 )
              & ( 'const/arith/<=' @ A2 @ A1 ) )
           => ( ( A @ A2 )
              = ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) ) ) ) ).

%------------------------------------------------------------------------------
