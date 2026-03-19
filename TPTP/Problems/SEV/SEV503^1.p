%------------------------------------------------------------------------------
% File     : SEV503^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : NSUM_RESTRICT
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : NSUM_RESTRICT_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :    6 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   31 (   0   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-4 aty)
%            Number of variables   :   13 (   1   ^;   8   !;   0   ?;  13   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/iterate/NSUM_EQ_',axiom,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > 'type/nums/num',A2: A > $o] :
      ( ! [A3: A] :
          ( ( 'const/sets/IN' @ A @ A3 @ A2 )
         => ( ( A0 @ A3 )
            = ( A1 @ A3 ) ) )
     => ( ( 'const/iterate/nsum' @ A @ A2 @ A0 )
        = ( 'const/iterate/nsum' @ A @ A2 @ A1 ) ) ) ).

thf('thm/iterate/NSUM_RESTRICT_',conjecture,
    ! [A: $tType,A0: A > 'type/nums/num',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/iterate/nsum' @ A @ A1
          @ ^ [A2: A] : ( 'const/class/COND' @ 'type/nums/num' @ ( 'const/sets/IN' @ A @ A2 @ A1 ) @ ( A0 @ A2 ) @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) ) )
        = ( 'const/iterate/nsum' @ A @ A1 @ A0 ) ) ) ).

%------------------------------------------------------------------------------
