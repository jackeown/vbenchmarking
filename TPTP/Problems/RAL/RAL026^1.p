%------------------------------------------------------------------------------
% File     : RAL026^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Number sequences)
% Problem  : International Mathematical Olympiad, 1967, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : In a sports contest, there were m medals awarded on n successive 
%            days (n > 1).  On the first day, one medal and 1/7 of the 
%            remaining m - 1 medals were awarded. On the second day, two 
%            medals and 1/7 of the now remaining medals were awarded; and so 
%            on. On the n-th and last day, the remaining n medals were awarded.
%            How many days did the contest last, and how many medals were 
%            awarded altogether?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1967-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 711 unt;1201 typ;   0 def)
%            Number of atoms       : 7891 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39636 ( 104   ~; 233   |;1177   &;35995   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 373 atm;1206 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7086   !; 430   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA(comb); Score: 8; Author: Takuya Matsuzaki;
%            Generated: 2015-01-24
%          : Answer
%            ^ [V_nm_dot_0: ( 'ListOf' @ $int )] :
%              ( V_nm_dot_0
%              = ( 'cons/2' @ $int @ 6 @ ( 'cons/2' @ $int @ 36 @ ( 'nil/0' @ $int ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('m/0_type',type,
    'm/0': $int ).

thf('n/0_type',type,
    'n/0': $int ).

thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_nm: 'ListOf' @ $int] :
      ? [V_medals: 'ListOf' @ $int] :
        ( ( 'n/0'
          = ( 'list-len/1' @ $int @ V_medals ) )
        & ! [V_k: $int] :
            ( ( ( $lesseq @ 1 @ V_k )
              & ( $lesseq @ V_k @ 'n/0' ) )
           => ( ( ( 'nth/2' @ $int @ ( $difference @ V_k @ 1 ) @ V_medals )
                = ( $sum @ V_k @ ( $quotient_f @ ( 'int.sum/1' @ ( 'nthcdr/2' @ $int @ V_k @ V_medals ) ) @ 7 ) ) )
              & ( 'int.is-divisible-by/2' @ ( 'int.sum/1' @ ( 'nthcdr/2' @ $int @ V_k @ V_medals ) ) @ 7 ) ) )
        & ( 'm/0'
          = ( 'int.sum/1' @ V_medals ) )
        & ( V_nm
          = ( 'cons/2' @ $int @ 'n/0' @ ( 'cons/2' @ $int @ 'm/0' @ ( 'nil/0' @ $int ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
