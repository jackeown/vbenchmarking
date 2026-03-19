%------------------------------------------------------------------------------
% File     : SEV494^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NUMSEG_REC
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NUMSEG_REC_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.1.0
% Syntax   : Number of formulae    :   12 (   1 unt;   9 typ;   0 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   32 (   0   ~;   0   |;   0   &;  30   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   1 con; 0-4 aty)
%            Number of variables   :    6 (   0   ^;   5   !;   0   ?;   6   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/BIT1',type,
    'const/nums/BIT1': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/iterate/..',type,
    'const/iterate/..': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' > $o ).

thf('thf_const_const/arith/-',type,
    'const/arith/-': 'type/nums/num' > 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/arith/<=',type,
    'const/arith/<=': 'type/nums/num' > 'type/nums/num' > $o ).

thf('thm/arith/SUC_SUB1_',axiom,
    ! [A: 'type/nums/num'] :
      ( ( 'const/arith/-' @ ( 'const/nums/SUC' @ A ) @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) )
      = A ) ).

thf('thm/iterate/NUMSEG_RREC_',axiom,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ A @ A0 )
     => ( ( 'const/sets/INSERT' @ 'type/nums/num' @ A0 @ ( 'const/iterate/..' @ A @ ( 'const/arith/-' @ A0 @ ( 'const/nums/NUMERAL' @ ( 'const/nums/BIT1' @ 'const/nums/_0' ) ) ) ) )
        = ( 'const/iterate/..' @ A @ A0 ) ) ) ).

thf('thm/iterate/NUMSEG_REC_',conjecture,
    ! [A: 'type/nums/num',A0: 'type/nums/num'] :
      ( ( 'const/arith/<=' @ A @ ( 'const/nums/SUC' @ A0 ) )
     => ( ( 'const/iterate/..' @ A @ ( 'const/nums/SUC' @ A0 ) )
        = ( 'const/sets/INSERT' @ 'type/nums/num' @ ( 'const/nums/SUC' @ A0 ) @ ( 'const/iterate/..' @ A @ A0 ) ) ) ) ).

%------------------------------------------------------------------------------
