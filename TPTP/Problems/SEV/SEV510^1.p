%------------------------------------------------------------------------------
% File     : SEV510^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_BOUND
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_BOUND_.p [Kal16]

% Status   : Theorem
% Rating   : 0.00 v7.2.0, 0.25 v7.1.0
% Syntax   : Number of formulae    :   12 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :   10 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   3 avg)
%            Number of connectives :   52 (   0   ~;   0   |;   2   &;  45   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  10 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   0 con; 1-3 aty)
%            Number of variables   :   18 (   1   ^;  13   !;   0   ?;  18   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
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

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/CARD',type,
    'const/sets/CARD': 
      !>[A: $tType] : ( ( A > $o ) > 'type/nums/num' ) ).

thf('thf_const_const/realax/real_of_num',type,
    'const/realax/real_of_num': 'type/nums/num' > 'type/realax/real' ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/realax/real_le',type,
    'const/realax/real_le': 'type/realax/real' > 'type/realax/real' > $o ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thm/iterate/SUM_LE_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: A > 'type/realax/real',A2: A > $o] :
      ( ( ( 'const/sets/FINITE' @ A @ A2 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A2 )
           => ( 'const/realax/real_le' @ ( A0 @ A3 ) @ ( A1 @ A3 ) ) ) )
     => ( 'const/realax/real_le' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ ( 'const/iterate/sum' @ A @ A2 @ A1 ) ) ) ).

thf('thm/iterate/SUM_CONST_',axiom,
    ! [A: $tType,A0: 'type/realax/real',A1: A > $o] :
      ( ( 'const/sets/FINITE' @ A @ A1 )
     => ( ( 'const/iterate/sum' @ A @ A1
          @ ^ [A2: A] : A0 )
        = ( 'const/realax/real_mul' @ ( 'const/realax/real_of_num' @ ( 'const/sets/CARD' @ A @ A1 ) ) @ A0 ) ) ) ).

thf('thm/iterate/SUM_BOUND_',conjecture,
    ! [A: $tType,A0: A > $o,A1: A > 'type/realax/real',A2: 'type/realax/real'] :
      ( ( ( 'const/sets/FINITE' @ A @ A0 )
        & ! [A3: A] :
            ( ( 'const/sets/IN' @ A @ A3 @ A0 )
           => ( 'const/realax/real_le' @ ( A1 @ A3 ) @ A2 ) ) )
     => ( 'const/realax/real_le' @ ( 'const/iterate/sum' @ A @ A0 @ A1 ) @ ( 'const/realax/real_mul' @ ( 'const/realax/real_of_num' @ ( 'const/sets/CARD' @ A @ A0 ) ) @ A2 ) ) ) ).

%------------------------------------------------------------------------------
