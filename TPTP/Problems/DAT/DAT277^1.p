%------------------------------------------------------------------------------
% File     : DAT277^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : EL_
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : EL_1.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :    9 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   1   &;  20   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   6 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   0   ^;   7   !;   1   ?;  10   :)
%                                         (   2  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/nums/num',type,
    'type/nums/num': $tType ).

thf('thf_type_type/ind_types/list',type,
    'type/ind_types/list': $tType > $tType ).

thf('thf_const_const/nums/SUC',type,
    'const/nums/SUC': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/NUMERAL',type,
    'const/nums/NUMERAL': 'type/nums/num' > 'type/nums/num' ).

thf('thf_const_const/nums/_0',type,
    'const/nums/_0': 'type/nums/num' ).

thf('thf_const_const/lists/TL',type,
    'const/lists/TL': 
      !>[A: $tType] : ( ( 'type/ind_types/list' @ A ) > ( 'type/ind_types/list' @ A ) ) ).

thf('thf_const_const/lists/EL',type,
    'const/lists/EL': 
      !>[A: $tType] : ( 'type/nums/num' > ( 'type/ind_types/list' @ A ) > A ) ).

thf('thm/nums/num_RECURSION_',axiom,
    ! [A: $tType,A0: A,A1: A > 'type/nums/num' > A] :
    ? [A2: 'type/nums/num' > A] :
      ( ( ( A2 @ ( 'const/nums/NUMERAL' @ 'const/nums/_0' ) )
        = A0 )
      & ! [A3: 'type/nums/num'] :
          ( ( A2 @ ( 'const/nums/SUC' @ A3 ) )
          = ( A1 @ ( A2 @ A3 ) @ A3 ) ) ) ).

thf('thm/lists/EL_1',conjecture,
    ! [A: $tType,A0: 'type/nums/num',A1: 'type/ind_types/list' @ A] :
      ( ( 'const/lists/EL' @ A @ ( 'const/nums/SUC' @ A0 ) @ A1 )
      = ( 'const/lists/EL' @ A @ A0 @ ( 'const/lists/TL' @ A @ A1 ) ) ) ).

%------------------------------------------------------------------------------
