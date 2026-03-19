%------------------------------------------------------------------------------
% File     : ANA100^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUM_RMUL
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUM_RMUL_.p [Kal16]

% Status   : Theorem
% Rating   : 0.33 v8.1.0, 0.25 v7.5.0, 0.00 v7.1.0
% Syntax   : Number of formulae    :    6 (   3 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   0   &;  26   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 2-3 aty)
%            Number of variables   :   13 (   2   ^;  10   !;   0   ?;  13   :)
%                                         (   1  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/realax/real_mul',type,
    'const/realax/real_mul': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/iterate/sum',type,
    'const/iterate/sum': 
      !>[A: $tType] : ( ( A > $o ) > ( A > 'type/realax/real' ) > 'type/realax/real' ) ).

thf('thm/iterate/SUM_LMUL_',axiom,
    ! [A: $tType,A0: A > 'type/realax/real',A1: 'type/realax/real',A2: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A2
        @ ^ [A3: A] : ( 'const/realax/real_mul' @ A1 @ ( A0 @ A3 ) ) )
      = ( 'const/realax/real_mul' @ A1 @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) ) ) ).

thf('thm/realax/REAL_MUL_SYM_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real'] :
      ( ( 'const/realax/real_mul' @ A @ A0 )
      = ( 'const/realax/real_mul' @ A0 @ A ) ) ).

thf('thm/iterate/SUM_RMUL_',conjecture,
    ! [A: $tType,A0: A > 'type/realax/real',A1: 'type/realax/real',A2: A > $o] :
      ( ( 'const/iterate/sum' @ A @ A2
        @ ^ [A3: A] : ( 'const/realax/real_mul' @ ( A0 @ A3 ) @ A1 ) )
      = ( 'const/realax/real_mul' @ ( 'const/iterate/sum' @ A @ A2 @ A0 ) @ A1 ) ) ).

%------------------------------------------------------------------------------
