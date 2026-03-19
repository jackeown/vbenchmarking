%------------------------------------------------------------------------------
% File     : ANA078^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : SUP_SING
% Version  : Especial.
% English  :

% Refs     : [Kal16] Kalisyk (2016), Email to Geoff Sutcliffe
% Source   : [Kal16]
% Names    : SUP_SING_.p [Kal16]

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-4 aty)
%            Number of variables   :    8 (   0   ^;   4   !;   0   ?;   8   :)
%                                         (   4  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_NAR

% Comments : Exported from core HOL Light.
%------------------------------------------------------------------------------
thf('thf_type_type/realax/real',type,
    'type/realax/real': $tType ).

thf('thf_const_const/sets/sup',type,
    'const/sets/sup': ( 'type/realax/real' > $o ) > 'type/realax/real' ).

thf('thf_const_const/sets/INSERT',type,
    'const/sets/INSERT': 
      !>[A: $tType] : ( A > ( A > $o ) > A > $o ) ).

thf('thf_const_const/sets/FINITE',type,
    'const/sets/FINITE': 
      !>[A: $tType] : ( ( A > $o ) > $o ) ).

thf('thf_const_const/sets/EMPTY',type,
    'const/sets/EMPTY': 
      !>[A: $tType] : ( A > $o ) ).

thf('thf_const_const/realax/real_max',type,
    'const/realax/real_max': 'type/realax/real' > 'type/realax/real' > 'type/realax/real' ).

thf('thf_const_const/class/COND',type,
    'const/class/COND': 
      !>[A: $tType] : ( $o > A > A > A ) ).

thf('thm/sets/SUP_INSERT_FINITE_',axiom,
    ! [A: 'type/realax/real',A0: 'type/realax/real' > $o] :
      ( ( 'const/sets/FINITE' @ 'type/realax/real' @ A0 )
     => ( ( 'const/sets/sup' @ ( 'const/sets/INSERT' @ 'type/realax/real' @ A @ A0 ) )
        = ( 'const/class/COND' @ 'type/realax/real'
          @ ( A0
            = ( 'const/sets/EMPTY' @ 'type/realax/real' ) )
          @ A
          @ ( 'const/realax/real_max' @ A @ ( 'const/sets/sup' @ A0 ) ) ) ) ) ).

thf('thm/sets/FINITE_EMPTY_',axiom,
    ! [A: $tType] : ( 'const/sets/FINITE' @ A @ ( 'const/sets/EMPTY' @ A ) ) ).

thf('thm/sets/SUP_SING_',conjecture,
    ! [A: 'type/realax/real'] :
      ( ( 'const/sets/sup' @ ( 'const/sets/INSERT' @ 'type/realax/real' @ A @ ( 'const/sets/EMPTY' @ 'type/realax/real' ) ) )
      = A ) ).

%------------------------------------------------------------------------------
