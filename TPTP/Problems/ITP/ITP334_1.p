%------------------------------------------------------------------------------
% File     : ITP334_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan_PA 00346_019713
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0026_Gauss_Jordan_PA-prob_00346_019713 [Des21]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0
% Syntax   : Number of formulae    :  767 ( 141 unt; 145 typ;   0 def)
%            Number of atoms       : 1981 ( 414 equ)
%            Maximal formula atoms :   49 (   3 avg)
%            Number of connectives : 1628 ( 269   ~;  25   |; 440   &)
%                                         ( 180 <=>; 714  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number arithmetic     : 2414 ( 942 atm; 428 fun; 608 num; 436 var)
%            Number of types       :   48 (  46 usr;   1 ari)
%            Number of type conns  :  121 (  74   >;  47   *;   0   +;   0  <<)
%            Number of predicates  :   32 (  27 usr;   3 prp; 0-2 aty)
%            Number of functors    :   76 (  72 usr;  26 con; 0-2 aty)
%            Number of variables   : 1364 (1333   !;  31   ?;1364   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Num1$',type,
    'Num1$': $tType ).

tff('Unit_set$',type,
    'Unit_set$': $tType ).

tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_set_int_fun$',type,
    'Nat_set_int_fun$': $tType ).

tff('Num1_option_option_set$',type,
    'Num1_option_option_set$': $tType ).

tff('Rows_set_int_fun$',type,
    'Rows_set_int_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Rows_option_option_set$',type,
    'Rows_option_option_set$': $tType ).

tff('Rows$',type,
    'Rows$': $tType ).

tff('Literal$',type,
    'Literal$': $tType ).

tff('Rows_set$',type,
    'Rows_set$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Num0$',type,
    'Num0$': $tType ).

tff('Rows_option_set$',type,
    'Rows_option_set$': $tType ).

tff('Nat_rows_set_fun$',type,
    'Nat_rows_set_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Nat_num1_set_fun$',type,
    'Nat_num1_set_fun$': $tType ).

tff('Literal_set$',type,
    'Literal_set$': $tType ).

tff('Int_num0_set_fun$',type,
    'Int_num0_set_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Num1_option_set$',type,
    'Num1_option_set$': $tType ).

tff('Int_rows_set_fun$',type,
    'Int_rows_set_fun$': $tType ).

tff('Rows_bool_fun$',type,
    'Rows_bool_fun$': $tType ).

tff('Rows_rows_fun$',type,
    'Rows_rows_fun$': $tType ).

tff('Literal_bool_fun$',type,
    'Literal_bool_fun$': $tType ).

tff('Num0_bool_fun$',type,
    'Num0_bool_fun$': $tType ).

tff('Nat_nat_set_fun$',type,
    'Nat_nat_set_fun$': $tType ).

tff('Nat_literal_set_fun$',type,
    'Nat_literal_set_fun$': $tType ).

tff('Nat_num0_set_fun$',type,
    'Nat_num0_set_fun$': $tType ).

tff('Int_literal_set_fun$',type,
    'Int_literal_set_fun$': $tType ).

tff('Literal_set_int_fun$',type,
    'Literal_set_int_fun$': $tType ).

tff('Num1_set$',type,
    'Num1_set$': $tType ).

tff('Literal_option_set$',type,
    'Literal_option_set$': $tType ).

tff('Nat_option_set$',type,
    'Nat_option_set$': $tType ).

tff('Num0_option_set$',type,
    'Num0_option_set$': $tType ).

tff('Num0_set_int_fun$',type,
    'Num0_set_int_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Num1_bool_fun$',type,
    'Num1_bool_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('Num1_set_int_fun$',type,
    'Num1_set_int_fun$': $tType ).

tff('Num0_set$',type,
    'Num0_set$': $tType ).

tff('Nat_set$',type,
    'Nat_set$': $tType ).

tff('Int_num1_set_fun$',type,
    'Int_num1_set_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Int_nat_set_fun$',type,
    'Int_nat_set_fun$': $tType ).

%% Declarations:
tff('top$o',type,
    'top$o': 'Unit_set$' ).

tff('uua$',type,
    'uua$': 'Rows_set$' > 'Rows_bool_fun$' ).

tff('less$e',type,
    'less$e': ( 'Num1_bool_fun$' * 'Num1_bool_fun$' ) > $o ).

tff('minus$',type,
    'minus$': 'Rows$' > 'Rows_rows_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Int_rows_set_fun$' * $int ) > 'Rows_set$' ).

tff('uue$',type,
    'uue$': 'Num1_set$' > 'Num1_bool_fun$' ).

tff('less$c',type,
    'less$c': ( 'Num0_set$' * 'Num0_set$' ) > $o ).

tff('top$h',type,
    'top$h': 'Num0_set$' ).

tff('top$q',type,
    'top$q': 'Literal_option_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('card$',type,
    'card$': 'Rows_set$' > 'Nat$' ).

tff('card$e',type,
    'card$e': 'Num1_set$' > 'Nat$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Nat_nat_set_fun$' * 'Nat$' ) > 'Nat_set$' ).

tff('collect$a',type,
    'collect$a': 'Nat_bool_fun$' > 'Nat_set$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_num1_set_fun$' * $int ) > 'Num1_set$' ).

tff('one$',type,
    'one$': 'Rows$' ).

tff('less$',type,
    'less$': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff('member$d',type,
    'member$d': ( 'Rows$' * 'Rows_set$' ) > $o ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Nat_num0_set_fun$' * 'Nat$' ) > 'Num0_set$' ).

tff('collect$c',type,
    'collect$c': 'Num0_bool_fun$' > 'Num0_set$' ).

tff('less_eq$d',type,
    'less_eq$d': ( 'Num1_set$' * 'Num1_set$' ) > $o ).

tff('top$c',type,
    'top$c': 'Num1_option_option_set$' ).

tff('top$',type,
    'top$': 'Rows_set$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Int_int_fun$' * $int ) > $int ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Num0_bool_fun$' * 'Num0$' ) > $o ).

tff('less$b',type,
    'less$b': ( 'Literal_set$' * 'Literal_set$' ) > $o ).

tff('less$f',type,
    'less$f': ( 'Num0_bool_fun$' * 'Num0_bool_fun$' ) > $o ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Num1_bool_fun$' * 'Num1$' ) > $o ).

tff('uu$',type,
    'uu$': $int > 'Int_int_fun$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Int_num0_set_fun$' * $int ) > 'Num0_set$' ).

tff('less_eq$',type,
    'less_eq$': ( 'Rows_set$' * 'Rows_set$' ) > $o ).

tff('less_eq$b',type,
    'less_eq$b': ( 'Literal_set$' * 'Literal_set$' ) > $o ).

tff('member$b',type,
    'member$b': ( 'Literal$' * 'Literal_set$' ) > $o ).

tff('card$l',type,
    'card$l': 'Nat_option_set$' > 'Nat$' ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Num1_set_int_fun$' * 'Num1_set$' ) > $int ).

tff('less$g',type,
    'less$g': ( 'Literal_bool_fun$' * 'Literal_bool_fun$' ) > $o ).

tff('top$e',type,
    'top$e': 'Num1_set$' ).

tff('zero$',type,
    'zero$': 'Rows$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('collect$b',type,
    'collect$b': 'Literal_bool_fun$' > 'Literal_set$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('member$c',type,
    'member$c': ( 'Nat$' * 'Nat_set$' ) > $o ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('uuf$',type,
    'uuf$': 'Int_int_bool_fun_fun$' ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Nat_set_int_fun$' * 'Nat_set$' ) > $int ).

tff('top$r',type,
    'top$r': 'Nat_option_set$' ).

tff('top$f',type,
    'top$f': 'Nat_set$' ).

tff('less$h',type,
    'less$h': ( 'Nat_bool_fun$' * 'Nat_bool_fun$' ) > $o ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_rows_set_fun$' * 'Nat$' ) > 'Rows_set$' ).

tff('card$h',type,
    'card$h': 'Num0_set$' > 'Nat$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('uub$',type,
    'uub$': 'Nat_set$' > 'Nat_bool_fun$' ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Literal_set_int_fun$' * 'Literal_set$' ) > $int ).

tff('card$g',type,
    'card$g': 'Literal_set$' > 'Nat$' ).

tff('card$i',type,
    'card$i': 'Unit_set$' > 'Nat$' ).

tff('less_eq$c',type,
    'less_eq$c': ( 'Num0_set$' * 'Num0_set$' ) > $o ).

tff('card$f',type,
    'card$f': 'Nat_set$' > 'Nat$' ).

tff('top$k',type,
    'top$k': 'Num0_bool_fun$' ).

tff('top$g',type,
    'top$g': 'Literal_set$' ).

tff('less$d',type,
    'less$d': ( 'Num1_set$' * 'Num1_set$' ) > $o ).

tff('card$j',type,
    'card$j': 'Num0_option_set$' > 'Nat$' ).

tff('top$a',type,
    'top$a': 'Rows_option_option_set$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'Int_nat_set_fun$' * $int ) > 'Nat_set$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_literal_set_fun$' * 'Nat$' ) > 'Literal_set$' ).

tff('card$a',type,
    'card$a': 'Rows_option_option_set$' > 'Nat$' ).

tff('top$p',type,
    'top$p': 'Num0_option_set$' ).

tff('card$k',type,
    'card$k': 'Literal_option_set$' > 'Nat$' ).

tff('member$',type,
    'member$': ( 'Num1$' * 'Num1_set$' ) > $o ).

tff('uuc$',type,
    'uuc$': 'Literal_set$' > 'Literal_bool_fun$' ).

tff('uud$',type,
    'uud$': 'Num0_set$' > 'Num0_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('top$b',type,
    'top$b': 'Rows_option_set$' ).

tff('collect$d',type,
    'collect$d': 'Num1_bool_fun$' > 'Num1_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Int_literal_set_fun$' * $int ) > 'Literal_set$' ).

tff('top$i',type,
    'top$i': 'Num1_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Rows_set_int_fun$' * 'Rows_set$' ) > $int ).

tff('top$n',type,
    'top$n': 'Rows_bool_fun$' ).

tff('top$j',type,
    'top$j': $o ).

tff('collect$',type,
    'collect$': 'Rows_bool_fun$' > 'Rows_set$' ).

tff('top$l',type,
    'top$l': 'Literal_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('less$i',type,
    'less$i': ( 'Rows_bool_fun$' * 'Rows_bool_fun$' ) > $o ).

tff('less$a',type,
    'less$a': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('top$d',type,
    'top$d': 'Num1_option_set$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'Rows_bool_fun$' * 'Rows$' ) > $o ).

tff('less_eq$a',type,
    'less_eq$a': ( 'Nat_set$' * 'Nat_set$' ) > $o ).

tff('abs$',type,
    'abs$': $int > 'Rows$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Num0_set_int_fun$' * 'Num0_set$' ) > $int ).

tff('member$a',type,
    'member$a': ( 'Num0$' * 'Num0_set$' ) > $o ).

tff('card$c',type,
    'card$c': 'Num1_option_option_set$' > 'Nat$' ).

tff('card$d',type,
    'card$d': 'Num1_option_set$' > 'Nat$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Nat_num1_set_fun$' * 'Nat$' ) > 'Num1_set$' ).

tff('top$m',type,
    'top$m': 'Nat_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Literal_bool_fun$' * 'Literal$' ) > $o ).

tff('card$b',type,
    'card$b': 'Rows_option_set$' > 'Nat$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Rows_rows_fun$' * 'Rows$' ) > 'Rows$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uuf$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uuf$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$b(uu$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$b'('uu$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1$ (fun_app$c(uue$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1$'] :
      ( 'fun_app$c'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0$ (fun_app$d(uud$(?v0), ?v1) = member$a(?v1, ?v0))
tff(axiom3,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0$'] :
      ( 'fun_app$d'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal$ (fun_app$e(uuc$(?v0), ?v1) = member$b(?v1, ?v0))
tff(axiom4,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal$'] :
      ( 'fun_app$e'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat$ (fun_app$f(uub$(?v0), ?v1) = member$c(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$f'('uub$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows$ (fun_app$g(uua$(?v0), ?v1) = member$d(?v1, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows$'] :
      ( 'fun_app$g'('uua$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ¬((if (fun_app$h(of_nat$, card$(top$)) < (0 + 1)) 0 else (fun_app$h(of_nat$, card$(top$)) - (0 + 1))) < fun_app$h(of_nat$, card$(top$)))
tff(conjecture7,conjecture,
    ( ( $less('fun_app$h'('of_nat$','card$'('top$')),$sum(0,1))
     => $less(0,'fun_app$h'('of_nat$','card$'('top$'))) )
    & ( ~ $less('fun_app$h'('of_nat$','card$'('top$')),$sum(0,1))
     => $less($difference('fun_app$h'('of_nat$','card$'('top$')),$sum(0,1)),'fun_app$h'('of_nat$','card$'('top$'))) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (((if (fun_app$h(of_nat$, ?v0) < (0 + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (0 + 1))) + 1) = fun_app$h(of_nat$, ?v0)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1)),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1)))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))) ) )
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < (0 + 1)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% (fun_app$h(of_nat$, card$a(top$a)) = (fun_app$h(of_nat$, card$b(top$b)) + 1))
tff(axiom12,axiom,
    'fun_app$h'('of_nat$','card$a'('top$a')) = $sum('fun_app$h'('of_nat$','card$b'('top$b')),1) ).

%% (fun_app$h(of_nat$, card$c(top$c)) = (fun_app$h(of_nat$, card$d(top$d)) + 1))
tff(axiom13,axiom,
    'fun_app$h'('of_nat$','card$c'('top$c')) = $sum('fun_app$h'('of_nat$','card$d'('top$d')),1) ).

%% (fun_app$h(of_nat$, card$d(top$d)) = (fun_app$h(of_nat$, card$e(top$e)) + 1))
tff(axiom14,axiom,
    'fun_app$h'('of_nat$','card$d'('top$d')) = $sum('fun_app$h'('of_nat$','card$e'('top$e')),1) ).

%% (fun_app$h(of_nat$, card$b(top$b)) = (fun_app$h(of_nat$, card$(top$)) + 1))
tff(axiom15,axiom,
    'fun_app$h'('of_nat$','card$b'('top$b')) = $sum('fun_app$h'('of_nat$','card$'('top$')),1) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom16,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - (fun_app$h(of_nat$, ?v1) + 1))) = (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - fun_app$h(of_nat$, ?v1))) < (fun_app$h(of_nat$, ?v2) + 1)) 0 else ((if ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - fun_app$h(of_nat$, ?v1))) - (fun_app$h(of_nat$, ?v2) + 1))) = (if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < fun_app$h(of_nat$, ?v2)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) - fun_app$h(of_nat$, ?v2))))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) )
          & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) )
            & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) ) )
       => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference(0,$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
                   => ( $difference($difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v2),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((if (0 < fun_app$h(of_nat$, ?v0)) 0 else (0 - fun_app$h(of_nat$, ?v0))) = 0)
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v0))) = 0)
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% (fun_app$h(of_nat$, card$f(top$f)) = 0)
tff(axiom23,axiom,
    'fun_app$h'('of_nat$','card$f'('top$f')) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom26,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom27,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (fun_app$i(minus$(?v0), zero$) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$i'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows$ (fun_app$i(minus$(?v0), ?v0) = zero$)
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Rows$'] : ( 'fun_app$i'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) = false)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$h(of_nat$, card$g(top$g)) = 0)
tff(axiom36,axiom,
    'fun_app$h'('of_nat$','card$g'('top$g')) = 0 ).

%% ∀ ?v0:Rows$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom38,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom39,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom40,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom41,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom42,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom43,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$f(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0)) ⇒ false)
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v0))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0))))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows_bool_fun$ (member$d(?v0, collect$(?v1)) = fun_app$g(?v1, ?v0))
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows_bool_fun$'] :
      ( 'member$d'(A__questionmark_v0,'collect$'(A__questionmark_v1))
    <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (member$c(?v0, collect$a(?v1)) = fun_app$f(?v1, ?v0))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( 'member$c'(A__questionmark_v0,'collect$a'(A__questionmark_v1))
    <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Literal$ ?v1:Literal_bool_fun$ (member$b(?v0, collect$b(?v1)) = fun_app$e(?v1, ?v0))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Literal$',A__questionmark_v1: 'Literal_bool_fun$'] :
      ( 'member$b'(A__questionmark_v0,'collect$b'(A__questionmark_v1))
    <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num0$ ?v1:Num0_bool_fun$ (member$a(?v0, collect$c(?v1)) = fun_app$d(?v1, ?v0))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Num0$',A__questionmark_v1: 'Num0_bool_fun$'] :
      ( 'member$a'(A__questionmark_v0,'collect$c'(A__questionmark_v1))
    <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1$ ?v1:Num1_bool_fun$ (member$(?v0, collect$d(?v1)) = fun_app$c(?v1, ?v0))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Num1$',A__questionmark_v1: 'Num1_bool_fun$'] :
      ( 'member$'(A__questionmark_v0,'collect$d'(A__questionmark_v1))
    <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_set$ (collect$(uua$(?v0)) = ?v0)
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ( 'collect$'('uua$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_set$ (collect$a(uub$(?v0)) = ?v0)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ( 'collect$a'('uub$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Literal_set$ (collect$b(uuc$(?v0)) = ?v0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : ( 'collect$b'('uuc$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num0_set$ (collect$c(uud$(?v0)) = ?v0)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : ( 'collect$c'('uud$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Num1_set$ (collect$d(uue$(?v0)) = ?v0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : ( 'collect$d'('uue$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Rows_bool_fun$ ?v1:Rows_bool_fun$ (∀ ?v2:Rows$ (fun_app$g(?v0, ?v2) = fun_app$g(?v1, ?v2)) ⇒ (collect$(?v0) = collect$(?v1)))
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$',A__questionmark_v1: 'Rows_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Rows$'] :
          ( 'fun_app$g'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$g'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$'(A__questionmark_v0) = 'collect$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) = fun_app$f(?v1, ?v2)) ⇒ (collect$a(?v0) = collect$a(?v1)))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$a'(A__questionmark_v0) = 'collect$a'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Literal_bool_fun$ ?v1:Literal_bool_fun$ (∀ ?v2:Literal$ (fun_app$e(?v0, ?v2) = fun_app$e(?v1, ?v2)) ⇒ (collect$b(?v0) = collect$b(?v1)))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Literal_bool_fun$',A__questionmark_v1: 'Literal_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Literal$'] :
          ( 'fun_app$e'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$e'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$b'(A__questionmark_v0) = 'collect$b'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num0_bool_fun$ ?v1:Num0_bool_fun$ (∀ ?v2:Num0$ (fun_app$d(?v0, ?v2) = fun_app$d(?v1, ?v2)) ⇒ (collect$c(?v0) = collect$c(?v1)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Num0_bool_fun$',A__questionmark_v1: 'Num0_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Num0$'] :
          ( 'fun_app$d'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$d'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$c'(A__questionmark_v0) = 'collect$c'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Num1_bool_fun$ ?v1:Num1_bool_fun$ (∀ ?v2:Num1$ (fun_app$c(?v0, ?v2) = fun_app$c(?v1, ?v2)) ⇒ (collect$d(?v0) = collect$d(?v1)))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Num1_bool_fun$',A__questionmark_v1: 'Num1_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Num1$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
        <=> 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'collect$d'(A__questionmark_v0) = 'collect$d'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < fun_app$h(of_nat$, ?v2)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) - fun_app$h(of_nat$, ?v2))) = (if ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < fun_app$h(of_nat$, ?v1)) 0 else ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) - fun_app$h(of_nat$, ?v1))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less(0,'fun_app$h'('of_nat$',A__questionmark_v2)) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference(0,'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = 0 ) )
              & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
                   => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v2)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Rows$ ?v1:Rows$ ((?v0 = ?v1) = (fun_app$i(minus$(?v0), ?v1) = zero$))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Rows$',A__questionmark_v1: 'Rows$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$i'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom69,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom73,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$h(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))) ⇒ fun_app$f(?v0, ?v2))) ⇒ fun_app$f(?v0, nat$(0)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$f'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$f(fun_app$j(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$j(?v0, nat$(0)), nat$((fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$f(fun_app$j(?v0, ?v3), ?v4) ⇒ fun_app$f(fun_app$j(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1))), nat$((fun_app$h(of_nat$, ?v4) + 1)))))) ⇒ fun_app$f(fun_app$j(?v0, ?v1), ?v2))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$j'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$f'('fun_app$j'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$f'('fun_app$j'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$f(?v0, ?v2) ⇒ fun_app$f(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$h(of_nat$, ?v0) = 0))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) = 0)
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ∧ ¬fun_app$f(?v0, ?v3)))) ⇒ fun_app$f(?v0, ?v1))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ¬(fun_app$h(of_nat$, ?v1) = 0))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$h(of_nat$, ?v0)) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v3) + 1)) ⇒ fun_app$f(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$j(?v2, ?v3), nat$((fun_app$h(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ∧ ((fun_app$h(of_nat$, ?v4) < fun_app$h(of_nat$, ?v5)) ∧ (fun_app$f(fun_app$j(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$j(?v2, ?v4), ?v5)))) ⇒ fun_app$f(fun_app$j(?v2, ?v3), ?v5)))) ⇒ fun_app$f(fun_app$j(?v2, ?v0), ?v1))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
              & $less('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v5))
              & 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v2)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < (fun_app$h(of_nat$, ?v1) + 1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1))) ⇒ (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$f(?v1, ?v2))))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ∧ fun_app$f(?v1, ?v2))))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ ¬((fun_app$h(of_nat$, ?v0) + 1) = fun_app$h(of_nat$, ?v1))) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (((fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) ∧ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0) ∧ ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) = 0)) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) )
        & ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) ) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((if (fun_app$h(of_nat$, ?v0) < 0) 0 else (fun_app$h(of_nat$, ?v0) - 0)) = fun_app$h(of_nat$, ?v0))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0)
       => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1))) ⇒ fun_app$f(?v0, ?v3))) ⇒ fun_app$f(?v0, nat$((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))))))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1)))
           => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) ) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'nat$'(0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
         => 'fun_app$f'(A__questionmark_v0,'nat$'($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < fun_app$h(of_nat$, ?v1)))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2))) ⇒ ((if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v1))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat_rows_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ (less$(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat_rows_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$a(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ (less$a(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_literal_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$b(fun_app$m(?v0, ?v3), fun_app$m(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ (less$b(fun_app$m(?v0, ?v1), fun_app$m(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat_literal_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_num0_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$c(fun_app$n(?v0, ?v3), fun_app$n(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ (less$c(fun_app$n(?v0, ?v1), fun_app$n(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_num0_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_num1_set_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ less$d(fun_app$o(?v0, ?v3), fun_app$o(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ (less$d(fun_app$o(?v0, ?v1), fun_app$o(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat_num1_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'less$d'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),'fun_app$o'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( 'less$d'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),'fun_app$o'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_rows_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$(fun_app$k(?v0, ?v3), fun_app$k(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ less$(fun_app$k(?v0, ?v1), fun_app$k(?v0, ?v2)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat_rows_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$'('fun_app$k'(A__questionmark_v0,A__questionmark_v3),'fun_app$k'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less$'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),'fun_app$k'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$a(fun_app$l(?v0, ?v3), fun_app$l(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ less$a(fun_app$l(?v0, ?v1), fun_app$l(?v0, ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat_nat_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v3),'fun_app$l'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less$a'('fun_app$l'(A__questionmark_v0,A__questionmark_v1),'fun_app$l'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_literal_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$b(fun_app$m(?v0, ?v3), fun_app$m(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ less$b(fun_app$m(?v0, ?v1), fun_app$m(?v0, ?v2)))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat_literal_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'fun_app$m'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less$b'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),'fun_app$m'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_num0_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$c(fun_app$n(?v0, ?v3), fun_app$n(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ less$c(fun_app$n(?v0, ?v1), fun_app$n(?v0, ?v2)))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat_num0_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v3),'fun_app$n'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less$c'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),'fun_app$n'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_num1_set_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ less$d(fun_app$o(?v0, ?v3), fun_app$o(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ less$d(fun_app$o(?v0, ?v1), fun_app$o(?v0, ?v2)))
tff(axiom126,axiom,
    ! [A__questionmark_v0: 'Nat_num1_set_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'less$d'('fun_app$o'(A__questionmark_v0,A__questionmark_v3),'fun_app$o'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => 'less$d'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),'fun_app$o'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) < fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) < fun_app$h(?v0, ?v2)))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v2) + 1)) ∧ (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)))))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom129,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ⇒ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ⇒ fun_app$f(?v1, nat$((fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
           => 'fun_app$f'(A__questionmark_v1,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom131,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < (fun_app$h(of_nat$, ?v0) + 1)) ∧ fun_app$f(?v1, ?v2)) = (fun_app$f(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) ∧ fun_app$f(?v1, nat$((fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom132,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$f'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
            & 'fun_app$f'(A__questionmark_v1,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ (0 < fun_app$h(of_nat$, ?v1))) ⇒ ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < fun_app$h(of_nat$, ?v1)))
tff(axiom133,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) < (fun_app$h(of_nat$, ?v0) + 1))
tff(axiom134,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $less(0,$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (((if (fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)) 0 else (fun_app$h(of_nat$, ?v1) - (fun_app$h(of_nat$, ?v0) + 1))) + 1) = (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))))
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum(0,1) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),1) = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1)),1) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ) ) ).

%% (0 < fun_app$h(of_nat$, card$b(top$b)))
tff(axiom136,axiom,
    $less(0,'fun_app$h'('of_nat$','card$b'('top$b'))) ).

%% (0 < fun_app$h(of_nat$, card$d(top$d)))
tff(axiom137,axiom,
    $less(0,'fun_app$h'('of_nat$','card$d'('top$d'))) ).

%% (0 < fun_app$h(of_nat$, card$e(top$e)))
tff(axiom138,axiom,
    $less(0,'fun_app$h'('of_nat$','card$e'('top$e'))) ).

%% (0 < fun_app$h(of_nat$, card$(top$)))
tff(axiom139,axiom,
    $less(0,'fun_app$h'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + 1))) < fun_app$h(of_nat$, ?v0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
         => $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
         => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ).

%% (fun_app$h(of_nat$, card$h(top$h)) = 0)
tff(axiom141,axiom,
    'fun_app$h'('of_nat$','card$h'('top$h')) = 0 ).

%% ∀ ?v0:Num1$ (member$(?v0, top$e) = true)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Num1$'] :
      ( 'member$'(A__questionmark_v0,'top$e')
    <=> $true ) ).

%% ∀ ?v0:Num0$ (member$a(?v0, top$h) = true)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Num0$'] :
      ( 'member$a'(A__questionmark_v0,'top$h')
    <=> $true ) ).

%% ∀ ?v0:Literal$ (member$b(?v0, top$g) = true)
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Literal$'] :
      ( 'member$b'(A__questionmark_v0,'top$g')
    <=> $true ) ).

%% ∀ ?v0:Nat$ (member$c(?v0, top$f) = true)
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'member$c'(A__questionmark_v0,'top$f')
    <=> $true ) ).

%% ∀ ?v0:Rows$ (member$d(?v0, top$) = true)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'member$d'(A__questionmark_v0,'top$')
    <=> $true ) ).

%% ∀ ?v0:Num1$ member$(?v0, top$e)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Num1$'] : 'member$'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:Num0$ member$a(?v0, top$h)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Num0$'] : 'member$a'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:Literal$ member$b(?v0, top$g)
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Literal$'] : 'member$b'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Nat$ member$c(?v0, top$f)
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'member$c'(A__questionmark_v0,'top$f') ).

%% ∀ ?v0:Rows$ member$d(?v0, top$)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Num1$ (fun_app$c(top$i, ?v0) = top$j)
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Num1$'] :
      ( 'fun_app$c'('top$i',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:Num0$ (fun_app$d(top$k, ?v0) = top$j)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Num0$'] :
      ( 'fun_app$d'('top$k',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:Literal$ (fun_app$e(top$l, ?v0) = top$j)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Literal$'] :
      ( 'fun_app$e'('top$l',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:Nat$ (fun_app$f(top$m, ?v0) = top$j)
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('top$m',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:Rows$ (fun_app$g(top$n, ?v0) = top$j)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'fun_app$g'('top$n',A__questionmark_v0)
    <=> 'top$j' ) ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$f(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$f(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$f(?v0, ?v1) ∧ fun_app$f(?v0, nat$((fun_app$h(of_nat$, ?v1) + 1)))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$f'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$h(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% (top$e = collect$d(top$i))
tff(axiom159,axiom,
    'top$e' = 'collect$d'('top$i') ).

%% (top$h = collect$c(top$k))
tff(axiom160,axiom,
    'top$h' = 'collect$c'('top$k') ).

%% (top$g = collect$b(top$l))
tff(axiom161,axiom,
    'top$g' = 'collect$b'('top$l') ).

%% (top$f = collect$a(top$m))
tff(axiom162,axiom,
    'top$f' = 'collect$a'('top$m') ).

%% (top$ = collect$(top$n))
tff(axiom163,axiom,
    'top$' = 'collect$'('top$n') ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom165,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom171,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v1, ?v0)) ⇒ false)
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v1, ?v0)) ⇒ false)
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom177,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set$ (((?v0 = ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ (((?v0 = ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set$ (((?v0 = ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set$ (((?v0 = ?v1) ∧ less$c(?v1, ?v2)) ⇒ less$c(?v0, ?v2))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Num1_set$ (((?v0 = ?v1) ∧ less$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: 'Num1_set$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'less$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom183,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set$ ((less$(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set$ ((less$b(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set$ ((less$c(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$c(?v0, ?v2))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Num1_set$ ((less$d(?v0, ?v1) ∧ (?v1 = ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom189,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom191,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v1, ?v0)) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v1, ?v0)) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows_set$ ¬less$(?v0, ?v0)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ¬less$a(?v0, ?v0)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ ¬less$b(?v0, ?v0)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : ~ 'less$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ ¬less$c(?v0, ?v0)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : ~ 'less$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ ¬less$d(?v0, ?v0)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : ~ 'less$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom203,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom204,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom205,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom207,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v1, ?v2)) ⇒ less$c(?v0, ?v2))
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v2, ?v0)) ⇒ less$(?v2, ?v1))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v2, ?v0)) ⇒ less$a(?v2, ?v1))
tff(axiom213,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$a'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v2, ?v0)) ⇒ less$b(?v2, ?v1))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$b'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v2, ?v0)) ⇒ less$c(?v2, ?v1))
tff(axiom215,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v2, ?v0)) ⇒ less$d(?v2, ?v1))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v2,A__questionmark_v0) )
     => 'less$d'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom219,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom223,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom229,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ((less$(?v0, ?v1) ∧ (¬false ⇒ less$(?v1, ?v0))) ⇒ false)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less$a(?v0, ?v1) ∧ (¬false ⇒ less$a(?v1, ?v0))) ⇒ false)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ((less$b(?v0, ?v1) ∧ (¬false ⇒ less$b(?v1, ?v0))) ⇒ false)
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ((less$c(?v0, ?v1) ∧ (¬false ⇒ less$c(?v1, ?v0))) ⇒ false)
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ((less$d(?v0, ?v1) ∧ (¬false ⇒ less$d(?v1, ?v0))) ⇒ false)
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom236,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom237,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v0)) ⇒ false)
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v0)) ⇒ false)
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v0)) ⇒ false)
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v1, ?v0)) ⇒ false)
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v1, ?v0)) ⇒ false)
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set$ ((less$(?v0, ?v1) ∧ less$(?v1, ?v2)) ⇒ less$(?v0, ?v2))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set$'] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & 'less$'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set$ ((less$a(?v0, ?v1) ∧ less$a(?v1, ?v2)) ⇒ less$a(?v0, ?v2))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set$'] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$a'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set$ ((less$b(?v0, ?v1) ∧ less$b(?v1, ?v2)) ⇒ less$b(?v0, ?v2))
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set$'] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$b'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set$ ((less$c(?v0, ?v1) ∧ less$c(?v1, ?v2)) ⇒ less$c(?v0, ?v2))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set$'] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Num1_set$ ((less$d(?v0, ?v1) ∧ less$d(?v1, ?v2)) ⇒ less$d(?v0, ?v2))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: 'Num1_set$'] :
      ( ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'(A__questionmark_v1,A__questionmark_v2) )
     => 'less$d'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Int_rows_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less$(?v0, fun_app$p(?v1, ?v3)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Int_rows_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$p'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$q(?v1, ?v3)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$q'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Int_literal_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$b(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less$b(?v0, fun_app$r(?v1, ?v3)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Int_literal_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$r'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$b'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$b'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Int_num0_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$c(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$c(?v0, fun_app$s(?v1, ?v3)))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Int_num0_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$s'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$c'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Int_num1_set_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$t(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$d(fun_app$t(?v1, ?v4), fun_app$t(?v1, ?v5))))) ⇒ less$d(?v0, fun_app$t(?v1, ?v3)))
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Int_num1_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$t'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$d'('fun_app$t'(A__questionmark_v1,A__questionmark_v4),'fun_app$t'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$d'(A__questionmark_v0,'fun_app$t'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Rows_set_int_fun$ ?v2:Rows_set$ ?v3:Rows_set$ (((?v0 = fun_app$u(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Rows_set$ ?v5:Rows_set$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom256,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_set_int_fun$',A__questionmark_v2: 'Rows_set$',A__questionmark_v3: 'Rows_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$u'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows_set$',A__questionmark_v5: 'Rows_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 = fun_app$v(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (less$a(?v4, ?v5) ⇒ (fun_app$v(?v1, ?v4) < fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom257,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$v'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Literal_set_int_fun$ ?v2:Literal_set$ ?v3:Literal_set$ (((?v0 = fun_app$w(?v1, ?v2)) ∧ (less$b(?v2, ?v3) ∧ ∀ ?v4:Literal_set$ ?v5:Literal_set$ (less$b(?v4, ?v5) ⇒ (fun_app$w(?v1, ?v4) < fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Literal_set_int_fun$',A__questionmark_v2: 'Literal_set$',A__questionmark_v3: 'Literal_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$w'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Literal_set$',A__questionmark_v5: 'Literal_set$'] :
            ( 'less$b'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num0_set_int_fun$ ?v2:Num0_set$ ?v3:Num0_set$ (((?v0 = fun_app$x(?v1, ?v2)) ∧ (less$c(?v2, ?v3) ∧ ∀ ?v4:Num0_set$ ?v5:Num0_set$ (less$c(?v4, ?v5) ⇒ (fun_app$x(?v1, ?v4) < fun_app$x(?v1, ?v5))))) ⇒ (?v0 < fun_app$x(?v1, ?v3)))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num0_set_int_fun$',A__questionmark_v2: 'Num0_set$',A__questionmark_v3: 'Num0_set$'] :
      ( ( ( A__questionmark_v0 = 'fun_app$x'(A__questionmark_v1,A__questionmark_v2) )
        & 'less$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num0_set$',A__questionmark_v5: 'Num0_set$'] :
            ( 'less$c'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$x'(A__questionmark_v1,A__questionmark_v4),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_set_fun$ ?v3:Rows_set$ (((?v0 < ?v1) ∧ ((fun_app$p(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less$(fun_app$p(?v2, ?v0), ?v3))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_set_fun$',A__questionmark_v3: 'Rows_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$p'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 < ?v1) ∧ ((fun_app$q(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less$a(fun_app$q(?v2, ?v0), ?v3))
tff(axiom262,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$q'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_literal_set_fun$ ?v3:Literal_set$ (((?v0 < ?v1) ∧ ((fun_app$r(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$b(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less$b(fun_app$r(?v2, ?v0), ?v3))
tff(axiom263,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_literal_set_fun$',A__questionmark_v3: 'Literal_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$r'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$b'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$b'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num0_set_fun$ ?v3:Num0_set$ (((?v0 < ?v1) ∧ ((fun_app$s(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$c(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$c(fun_app$s(?v2, ?v0), ?v3))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num0_set_fun$',A__questionmark_v3: 'Num0_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$s'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num1_set_fun$ ?v3:Num1_set$ (((?v0 < ?v1) ∧ ((fun_app$t(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num1_set_fun$',A__questionmark_v3: 'Num1_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$t'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set_int_fun$ ?v3:Int ((less$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Rows_set$ ?v5:Rows_set$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$u'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Rows_set$',A__questionmark_v5: 'Rows_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((less$a(?v0, ?v1) ∧ ((fun_app$v(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (less$a(?v4, ?v5) ⇒ (fun_app$v(?v2, ?v4) < fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$v'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set_int_fun$ ?v3:Int ((less$b(?v0, ?v1) ∧ ((fun_app$w(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Literal_set$ ?v5:Literal_set$ (less$b(?v4, ?v5) ⇒ (fun_app$w(?v2, ?v4) < fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$w'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Literal_set$',A__questionmark_v5: 'Literal_set$'] :
            ( 'less$b'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set_int_fun$ ?v3:Int ((less$c(?v0, ?v1) ∧ ((fun_app$x(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Num0_set$ ?v5:Num0_set$ (less$c(?v4, ?v5) ⇒ (fun_app$x(?v2, ?v4) < fun_app$x(?v2, ?v5))))) ⇒ (fun_app$x(?v2, ?v0) < ?v3))
tff(axiom269,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$x'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: 'Num0_set$',A__questionmark_v5: 'Num0_set$'] :
            ( 'less$c'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$x'(A__questionmark_v2,A__questionmark_v4),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$x'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows_set$ ¬less$(?v0, ?v0)
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ~ 'less$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ¬less$a(?v0, ?v0)
tff(axiom271,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ ¬less$b(?v0, ?v0)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : ~ 'less$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ ¬less$c(?v0, ?v0)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : ~ 'less$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ ¬less$d(?v0, ?v0)
tff(axiom274,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : ~ 'less$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom276,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Rows_set_int_fun$ ?v2:Rows_set$ ?v3:Rows_set$ (((?v0 < fun_app$u(?v1, ?v2)) ∧ (less$(?v2, ?v3) ∧ ∀ ?v4:Rows_set$ ?v5:Rows_set$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v1, ?v4) < fun_app$u(?v1, ?v5))))) ⇒ (?v0 < fun_app$u(?v1, ?v3)))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Rows_set_int_fun$',A__questionmark_v2: 'Rows_set$',A__questionmark_v3: 'Rows_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v2))
        & 'less$'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows_set$',A__questionmark_v5: 'Rows_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v1,A__questionmark_v4),'fun_app$u'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$u'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Nat_set_int_fun$ ?v2:Nat_set$ ?v3:Nat_set$ (((?v0 < fun_app$v(?v1, ?v2)) ∧ (less$a(?v2, ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (less$a(?v4, ?v5) ⇒ (fun_app$v(?v1, ?v4) < fun_app$v(?v1, ?v5))))) ⇒ (?v0 < fun_app$v(?v1, ?v3)))
tff(axiom278,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_set_int_fun$',A__questionmark_v2: 'Nat_set$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v2))
        & 'less$a'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v1,A__questionmark_v4),'fun_app$v'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$v'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Literal_set_int_fun$ ?v2:Literal_set$ ?v3:Literal_set$ (((?v0 < fun_app$w(?v1, ?v2)) ∧ (less$b(?v2, ?v3) ∧ ∀ ?v4:Literal_set$ ?v5:Literal_set$ (less$b(?v4, ?v5) ⇒ (fun_app$w(?v1, ?v4) < fun_app$w(?v1, ?v5))))) ⇒ (?v0 < fun_app$w(?v1, ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Literal_set_int_fun$',A__questionmark_v2: 'Literal_set$',A__questionmark_v3: 'Literal_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v2))
        & 'less$b'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Literal_set$',A__questionmark_v5: 'Literal_set$'] :
            ( 'less$b'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v1,A__questionmark_v4),'fun_app$w'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$w'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num0_set_int_fun$ ?v2:Num0_set$ ?v3:Num0_set$ (((?v0 < fun_app$x(?v1, ?v2)) ∧ (less$c(?v2, ?v3) ∧ ∀ ?v4:Num0_set$ ?v5:Num0_set$ (less$c(?v4, ?v5) ⇒ (fun_app$x(?v1, ?v4) < fun_app$x(?v1, ?v5))))) ⇒ (?v0 < fun_app$x(?v1, ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num0_set_int_fun$',A__questionmark_v2: 'Num0_set$',A__questionmark_v3: 'Num0_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$x'(A__questionmark_v1,A__questionmark_v2))
        & 'less$c'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num0_set$',A__questionmark_v5: 'Num0_set$'] :
            ( 'less$c'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$x'(A__questionmark_v1,A__questionmark_v4),'fun_app$x'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$x'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Num1_set_int_fun$ ?v2:Num1_set$ ?v3:Num1_set$ (((?v0 < fun_app$y(?v1, ?v2)) ∧ (less$d(?v2, ?v3) ∧ ∀ ?v4:Num1_set$ ?v5:Num1_set$ (less$d(?v4, ?v5) ⇒ (fun_app$y(?v1, ?v4) < fun_app$y(?v1, ?v5))))) ⇒ (?v0 < fun_app$y(?v1, ?v3)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Num1_set_int_fun$',A__questionmark_v2: 'Num1_set$',A__questionmark_v3: 'Num1_set$'] :
      ( ( $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v2))
        & 'less$d'(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num1_set$',A__questionmark_v5: 'Num1_set$'] :
            ( 'less$d'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$y'(A__questionmark_v1,A__questionmark_v4),'fun_app$y'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$y'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Int_rows_set_fun$ ?v2:Int ?v3:Int ((less$(?v0, fun_app$p(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$p(?v1, ?v4), fun_app$p(?v1, ?v5))))) ⇒ less$(?v0, fun_app$p(?v1, ?v3)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Int_rows_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$p'(A__questionmark_v1,A__questionmark_v4),'fun_app$p'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$'(A__questionmark_v0,'fun_app$p'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Int_nat_set_fun$ ?v2:Int ?v3:Int ((less$a(?v0, fun_app$q(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$q(?v1, ?v4), fun_app$q(?v1, ?v5))))) ⇒ less$a(?v0, fun_app$q(?v1, ?v3)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Int_nat_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$q'(A__questionmark_v1,A__questionmark_v4),'fun_app$q'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$a'(A__questionmark_v0,'fun_app$q'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Int_literal_set_fun$ ?v2:Int ?v3:Int ((less$b(?v0, fun_app$r(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$b(fun_app$r(?v1, ?v4), fun_app$r(?v1, ?v5))))) ⇒ less$b(?v0, fun_app$r(?v1, ?v3)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Int_literal_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$b'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$b'('fun_app$r'(A__questionmark_v1,A__questionmark_v4),'fun_app$r'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$b'(A__questionmark_v0,'fun_app$r'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Int_num0_set_fun$ ?v2:Int ?v3:Int ((less$c(?v0, fun_app$s(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$c(fun_app$s(?v1, ?v4), fun_app$s(?v1, ?v5))))) ⇒ less$c(?v0, fun_app$s(?v1, ?v3)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Int_num0_set_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'less$c'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$c'('fun_app$s'(A__questionmark_v1,A__questionmark_v4),'fun_app$s'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'less$c'(A__questionmark_v0,'fun_app$s'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom286,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_rows_set_fun$ ?v3:Rows_set$ (((?v0 < ?v1) ∧ (less$(fun_app$p(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$(fun_app$p(?v2, ?v4), fun_app$p(?v2, ?v5))))) ⇒ less$(fun_app$p(?v2, ?v0), ?v3))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_rows_set_fun$',A__questionmark_v3: 'Rows_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$'('fun_app$p'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$'('fun_app$p'(A__questionmark_v2,A__questionmark_v4),'fun_app$p'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$'('fun_app$p'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_nat_set_fun$ ?v3:Nat_set$ (((?v0 < ?v1) ∧ (less$a(fun_app$q(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$a(fun_app$q(?v2, ?v4), fun_app$q(?v2, ?v5))))) ⇒ less$a(fun_app$q(?v2, ?v0), ?v3))
tff(axiom288,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_nat_set_fun$',A__questionmark_v3: 'Nat_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v4),'fun_app$q'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$a'('fun_app$q'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_literal_set_fun$ ?v3:Literal_set$ (((?v0 < ?v1) ∧ (less$b(fun_app$r(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$b(fun_app$r(?v2, ?v4), fun_app$r(?v2, ?v5))))) ⇒ less$b(fun_app$r(?v2, ?v0), ?v3))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_literal_set_fun$',A__questionmark_v3: 'Literal_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$b'('fun_app$r'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$b'('fun_app$r'(A__questionmark_v2,A__questionmark_v4),'fun_app$r'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$b'('fun_app$r'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num0_set_fun$ ?v3:Num0_set$ (((?v0 < ?v1) ∧ (less$c(fun_app$s(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$c(fun_app$s(?v2, ?v4), fun_app$s(?v2, ?v5))))) ⇒ less$c(fun_app$s(?v2, ?v0), ?v3))
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num0_set_fun$',A__questionmark_v3: 'Num0_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v4),'fun_app$s'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$c'('fun_app$s'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_num1_set_fun$ ?v3:Num1_set$ (((?v0 < ?v1) ∧ (less$d(fun_app$t(?v2, ?v1), ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ less$d(fun_app$t(?v2, ?v4), fun_app$t(?v2, ?v5))))) ⇒ less$d(fun_app$t(?v2, ?v0), ?v3))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_num1_set_fun$',A__questionmark_v3: 'Num1_set$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v4),'fun_app$t'(A__questionmark_v2,A__questionmark_v5)) ) )
     => 'less$d'('fun_app$t'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Rows_set_int_fun$ ?v3:Int ((less$(?v0, ?v1) ∧ ((fun_app$u(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Rows_set$ ?v5:Rows_set$ (less$(?v4, ?v5) ⇒ (fun_app$u(?v2, ?v4) < fun_app$u(?v2, ?v5))))) ⇒ (fun_app$u(?v2, ?v0) < ?v3))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: 'Rows_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$u'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Rows_set$',A__questionmark_v5: 'Rows_set$'] :
            ( 'less$'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v4),'fun_app$u'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$u'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Nat_set_int_fun$ ?v3:Int ((less$a(?v0, ?v1) ∧ ((fun_app$v(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Nat_set$ ?v5:Nat_set$ (less$a(?v4, ?v5) ⇒ (fun_app$v(?v2, ?v4) < fun_app$v(?v2, ?v5))))) ⇒ (fun_app$v(?v2, ?v0) < ?v3))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: 'Nat_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$v'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat_set$',A__questionmark_v5: 'Nat_set$'] :
            ( 'less$a'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v4),'fun_app$v'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$v'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Literal_set_int_fun$ ?v3:Int ((less$b(?v0, ?v1) ∧ ((fun_app$w(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Literal_set$ ?v5:Literal_set$ (less$b(?v4, ?v5) ⇒ (fun_app$w(?v2, ?v4) < fun_app$w(?v2, ?v5))))) ⇒ (fun_app$w(?v2, ?v0) < ?v3))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: 'Literal_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$w'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Literal_set$',A__questionmark_v5: 'Literal_set$'] :
            ( 'less$b'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v4),'fun_app$w'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$w'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Num0_set_int_fun$ ?v3:Int ((less$c(?v0, ?v1) ∧ ((fun_app$x(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Num0_set$ ?v5:Num0_set$ (less$c(?v4, ?v5) ⇒ (fun_app$x(?v2, ?v4) < fun_app$x(?v2, ?v5))))) ⇒ (fun_app$x(?v2, ?v0) < ?v3))
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: 'Num0_set_int_fun$',A__questionmark_v3: $int] :
      ( ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$x'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Num0_set$',A__questionmark_v5: 'Num0_set$'] :
            ( 'less$c'(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$x'(A__questionmark_v2,A__questionmark_v4),'fun_app$x'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$x'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ¬less$(?v1, ?v0))
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ¬less$a(?v1, ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$a'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ¬less$b(?v1, ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$b'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ¬less$c(?v1, ?v0))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ¬less$d(?v1, ?v0))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ~ 'less$d'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom301,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ ?v2:Bool (less$(?v0, ?v1) ⇒ ((less$(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$',A__questionmark_v2: tlbool] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ ?v2:Bool (less$a(?v0, ?v1) ⇒ ((less$a(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$',A__questionmark_v2: tlbool] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$a'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ ?v2:Bool (less$b(?v0, ?v1) ⇒ ((less$b(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$',A__questionmark_v2: tlbool] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$b'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ ?v2:Bool (less$c(?v0, ?v1) ⇒ ((less$c(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$',A__questionmark_v2: tlbool] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$c'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ ?v2:Bool (less$d(?v0, ?v1) ⇒ ((less$d(?v1, ?v0) ⇒ ?v2) = true))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$',A__questionmark_v2: tlbool] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( ( 'less$d'(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom307,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom308,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom314,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom320,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Rows_set$ ?v1:Rows_set$ (less$(?v0, ?v1) ⇒ (¬less$(?v1, ?v0) = true))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'Rows_set$',A__questionmark_v1: 'Rows_set$'] :
      ( 'less$'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Nat_set$ ?v1:Nat_set$ (less$a(?v0, ?v1) ⇒ (¬less$a(?v1, ?v0) = true))
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'Nat_set$',A__questionmark_v1: 'Nat_set$'] :
      ( 'less$a'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$a'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Literal_set$ ?v1:Literal_set$ (less$b(?v0, ?v1) ⇒ (¬less$b(?v1, ?v0) = true))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'Literal_set$',A__questionmark_v1: 'Literal_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$b'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less$c(?v0, ?v1) ⇒ (¬less$c(?v1, ?v0) = true))
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less$c'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$c'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less$d(?v0, ?v1) ⇒ (¬less$d(?v1, ?v0) = true))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less$d'(A__questionmark_v0,A__questionmark_v1)
     => ( ~ 'less$d'(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom326,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Num1_set$ (∀ ?v1:Num1$ member$(?v1, ?v0) ⇒ (top$e = ?v0))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( ! [A__questionmark_v1: 'Num1$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$e' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Num0_set$ (∀ ?v1:Num0$ member$a(?v1, ?v0) ⇒ (top$h = ?v0))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( ! [A__questionmark_v1: 'Num0$'] : 'member$a'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$h' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Literal_set$ (∀ ?v1:Literal$ member$b(?v1, ?v0) ⇒ (top$g = ?v0))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( ! [A__questionmark_v1: 'Literal$'] : 'member$b'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$g' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat_set$ (∀ ?v1:Nat$ member$c(?v1, ?v0) ⇒ (top$f = ?v0))
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'member$c'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$f' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Rows_set$ (∀ ?v1:Rows$ member$d(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( ! [A__questionmark_v1: 'Rows$'] : 'member$d'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∃ ?v0:Num1$ member$(?v0, top$e)
tff(axiom332,axiom,
    ? [A__questionmark_v0: 'Num1$'] : 'member$'(A__questionmark_v0,'top$e') ).

%% ∃ ?v0:Num0$ member$a(?v0, top$h)
tff(axiom333,axiom,
    ? [A__questionmark_v0: 'Num0$'] : 'member$a'(A__questionmark_v0,'top$h') ).

%% ∃ ?v0:Literal$ member$b(?v0, top$g)
tff(axiom334,axiom,
    ? [A__questionmark_v0: 'Literal$'] : 'member$b'(A__questionmark_v0,'top$g') ).

%% ∃ ?v0:Nat$ member$c(?v0, top$f)
tff(axiom335,axiom,
    ? [A__questionmark_v0: 'Nat$'] : 'member$c'(A__questionmark_v0,'top$f') ).

%% ∃ ?v0:Rows$ member$d(?v0, top$)
tff(axiom336,axiom,
    ? [A__questionmark_v0: 'Rows$'] : 'member$d'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Num1_bool_fun$ ¬less$e(top$i, ?v0)
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Num1_bool_fun$'] : ~ 'less$e'('top$i',A__questionmark_v0) ).

%% ∀ ?v0:Num0_bool_fun$ ¬less$f(top$k, ?v0)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Num0_bool_fun$'] : ~ 'less$f'('top$k',A__questionmark_v0) ).

%% ∀ ?v0:Literal_bool_fun$ ¬less$g(top$l, ?v0)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Literal_bool_fun$'] : ~ 'less$g'('top$l',A__questionmark_v0) ).

%% ∀ ?v0:Nat_bool_fun$ ¬less$h(top$m, ?v0)
tff(axiom340,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] : ~ 'less$h'('top$m',A__questionmark_v0) ).

%% ∀ ?v0:Rows_bool_fun$ ¬less$i(top$n, ?v0)
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] : ~ 'less$i'('top$n',A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ ¬less$d(top$e, ?v0)
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : ~ 'less$d'('top$e',A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ ¬less$c(top$h, ?v0)
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : ~ 'less$c'('top$h',A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ ¬less$b(top$g, ?v0)
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : ~ 'less$b'('top$g',A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ ¬less$a(top$f, ?v0)
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : ~ 'less$a'('top$f',A__questionmark_v0) ).

%% ∀ ?v0:Rows_set$ ¬less$(top$, ?v0)
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : ~ 'less$'('top$',A__questionmark_v0) ).

%% ∀ ?v0:Num1_bool_fun$ (¬(?v0 = top$i) = less$e(?v0, top$i))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Num1_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$i' )
    <=> 'less$e'(A__questionmark_v0,'top$i') ) ).

%% ∀ ?v0:Num0_bool_fun$ (¬(?v0 = top$k) = less$f(?v0, top$k))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Num0_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$k' )
    <=> 'less$f'(A__questionmark_v0,'top$k') ) ).

%% ∀ ?v0:Literal_bool_fun$ (¬(?v0 = top$l) = less$g(?v0, top$l))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Literal_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$l' )
    <=> 'less$g'(A__questionmark_v0,'top$l') ) ).

%% ∀ ?v0:Nat_bool_fun$ (¬(?v0 = top$m) = less$h(?v0, top$m))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$m' )
    <=> 'less$h'(A__questionmark_v0,'top$m') ) ).

%% ∀ ?v0:Rows_bool_fun$ (¬(?v0 = top$n) = less$i(?v0, top$n))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Rows_bool_fun$'] :
      ( ( A__questionmark_v0 != 'top$n' )
    <=> 'less$i'(A__questionmark_v0,'top$n') ) ).

%% ∀ ?v0:Num1_set$ (¬(?v0 = top$e) = less$d(?v0, top$e))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( ( A__questionmark_v0 != 'top$e' )
    <=> 'less$d'(A__questionmark_v0,'top$e') ) ).

%% ∀ ?v0:Num0_set$ (¬(?v0 = top$h) = less$c(?v0, top$h))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( ( A__questionmark_v0 != 'top$h' )
    <=> 'less$c'(A__questionmark_v0,'top$h') ) ).

%% ∀ ?v0:Literal_set$ (¬(?v0 = top$g) = less$b(?v0, top$g))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( ( A__questionmark_v0 != 'top$g' )
    <=> 'less$b'(A__questionmark_v0,'top$g') ) ).

%% ∀ ?v0:Nat_set$ (¬(?v0 = top$f) = less$a(?v0, top$f))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( ( A__questionmark_v0 != 'top$f' )
    <=> 'less$a'(A__questionmark_v0,'top$f') ) ).

%% ∀ ?v0:Rows_set$ (¬(?v0 = top$) = less$(?v0, top$))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( ( A__questionmark_v0 != 'top$' )
    <=> 'less$'(A__questionmark_v0,'top$') ) ).

%% ¬(0 < 0)
tff(axiom357,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) + 1) = fun_app$h(of_nat$, ?v0)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( $sum(0,1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) = (0 < fun_app$h(of_nat$, ?v0)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ (fun_app$h(of_nat$, ?v0) = ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) + 1)))
tff(axiom360,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum(0,1) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
         => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v0)) ⇒ ((if ((fun_app$h(of_nat$, ?v1) + 1) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + 1) - fun_app$h(of_nat$, ?v0))) = (if (fun_app$h(of_nat$, ?v1) < (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))) 0 else (fun_app$h(of_nat$, ?v1) - (if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1))))))
tff(axiom361,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( 0 = 0 ) )
            & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) )
            & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                   => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) )
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v0),1)) ) ) ) ) ) ) ) ) ).

%% ((0 + 1) ≤ fun_app$h(of_nat$, card$b(top$b)))
tff(axiom362,axiom,
    $lesseq($sum(0,1),'fun_app$h'('of_nat$','card$b'('top$b'))) ).

%% ((0 + 1) ≤ fun_app$h(of_nat$, card$d(top$d)))
tff(axiom363,axiom,
    $lesseq($sum(0,1),'fun_app$h'('of_nat$','card$d'('top$d'))) ).

%% ((0 + 1) ≤ fun_app$h(of_nat$, card$e(top$e)))
tff(axiom364,axiom,
    $lesseq($sum(0,1),'fun_app$h'('of_nat$','card$e'('top$e'))) ).

%% ((0 + 1) ≤ fun_app$h(of_nat$, card$(top$)))
tff(axiom365,axiom,
    $lesseq($sum(0,1),'fun_app$h'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Rows_set$ less_eq$(?v0, ?v0)
tff(axiom366,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ less_eq$a(?v0, ?v0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ less_eq$b(?v0, ?v0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ less_eq$c(?v0, ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ less_eq$d(?v0, ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Rows_set$ less_eq$(?v0, ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat_set$ less_eq$a(?v0, ?v0)
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Literal_set$ less_eq$b(?v0, ?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : 'less_eq$b'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num0_set$ less_eq$c(?v0, ?v0)
tff(axiom375,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : 'less_eq$c'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Num1_set$ less_eq$d(?v0, ?v0)
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : 'less_eq$d'(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$h(of_nat$, card$e(top$e)) = 1)
tff(axiom379,axiom,
    'fun_app$h'('of_nat$','card$e'('top$e')) = 1 ).

%% ∀ ?v0:Num1$ fun_app$c(top$i, ?v0)
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'Num1$'] : 'fun_app$c'('top$i',A__questionmark_v0) ).

%% ∀ ?v0:Num0$ fun_app$d(top$k, ?v0)
tff(axiom381,axiom,
    ! [A__questionmark_v0: 'Num0$'] : 'fun_app$d'('top$k',A__questionmark_v0) ).

%% ∀ ?v0:Literal$ fun_app$e(top$l, ?v0)
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'Literal$'] : 'fun_app$e'('top$l',A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$f(top$m, ?v0)
tff(axiom383,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$f'('top$m',A__questionmark_v0) ).

%% ∀ ?v0:Rows$ fun_app$g(top$n, ?v0)
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'Rows$'] : 'fun_app$g'('top$n',A__questionmark_v0) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom386,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v1) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0)))) 0 else (fun_app$h(of_nat$, ?v1) - (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = fun_app$h(of_nat$, ?v0)))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),0) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ (?v0 - ?v1)) = (?v1 ≤ ?v0))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% (fun_app$i(minus$(one$), one$) = zero$)
tff(axiom390,axiom,
    'fun_app$i'('minus$'('one$'),'one$') = 'zero$' ).

%% ((1 - 1) = 0)
tff(axiom391,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) = 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom392,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$h(of_nat$, ?v0)) = (0 = fun_app$h(of_nat$, ?v0)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ).

%% (fun_app$h(of_nat$, nat$(0)) = 0)
tff(axiom394,axiom,
    'fun_app$h'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) = 1) = (fun_app$h(of_nat$, ?v0) = 1))
tff(axiom397,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$h(of_nat$, ?v0)) = (fun_app$h(of_nat$, ?v0) = 1))
tff(axiom398,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$h'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$h(of_nat$, nat$(1)) = 1)
tff(axiom399,axiom,
    'fun_app$h'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0))
tff(axiom400,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) = 0) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( 0 = 0 ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) = 0 ) ) )
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) < 1) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((if ((fun_app$h(of_nat$, ?v0) + 1) < 1) 0 else ((fun_app$h(of_nat$, ?v0) + 1) - 1)) = fun_app$h(of_nat$, ?v0))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1)
       => ( 0 = 'fun_app$h'('of_nat$',A__questionmark_v0) ) )
      & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1)
       => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Num0_set$ ?v1:Num0_set$ (less_eq$c(?v0, ?v1) ⇒ (less_eq$c(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'Num0_set$',A__questionmark_v1: 'Num0_set$'] :
      ( 'less_eq$c'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$c'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Num1_set$ ?v1:Num1_set$ (less_eq$d(?v0, ?v1) ⇒ (less_eq$d(?v1, ?v0) = (?v1 = ?v0)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: 'Num1_set$',A__questionmark_v1: 'Num1_set$'] :
      ( 'less_eq$d'(A__questionmark_v0,A__questionmark_v1)
     => ( 'less_eq$d'(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$b'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) ≤ ?v3))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$b(?v1, ?v3)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v2) )
         => $false )
        & ( ( $lesseq(A__questionmark_v0,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v1) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v1)
            & $lesseq(A__questionmark_v1,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v1,A__questionmark_v2)
            & $lesseq(A__questionmark_v2,A__questionmark_v0) )
         => $false )
        & ( ( $lesseq(A__questionmark_v2,A__questionmark_v0)
            & $lesseq(A__questionmark_v0,A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom429,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1))) ≤ fun_app$h(?v0, ?v3)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v2) ≤ fun_app$h(?v0, ?v1)))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))),'fun_app$h'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v2),'fun_app$h'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$h(?v0, ?v3) ≤ fun_app$h(?v0, nat$((fun_app$h(of_nat$, ?v3) + 1)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(?v0, ?v1) ≤ fun_app$h(?v0, ?v2)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v3),'fun_app$h'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'(A__questionmark_v0,A__questionmark_v1),'fun_app$h'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% (0 ≤ 0)
tff(axiom432,axiom,
    $lesseq(0,0) ).

%% ¬(1 < 1)
tff(axiom433,axiom,
    ~ $less(1,1) ).

%% (1 ≤ 1)
tff(axiom434,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$f(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$f(?v0, ?v3) ⇒ (fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$f(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$f(?v0, ?v4) ⇒ (fun_app$h(of_nat$, ?v4) ≤ fun_app$h(of_nat$, ?v3)))))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$h'('of_nat$',A__questionmark_v4),'fun_app$h'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v0))) ⇒ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, nat$((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))) = (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$','nat$'(0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( 'fun_app$h'('of_nat$','nat$'($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom444,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$b(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v2, ?v4) < fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$b(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v1, ?v4) ≤ fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$b(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$b(?v2, ?v4) ≤ fun_app$b(?v2, ?v5))))) ⇒ (fun_app$b(?v2, ?v0) < ?v3))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$b'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$b'(A__questionmark_v2,A__questionmark_v4),'fun_app$b'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$b'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$b(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$b(?v1, ?v4) < fun_app$b(?v1, ?v5))))) ⇒ (?v0 < fun_app$b(?v1, ?v3)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$b'(A__questionmark_v1,A__questionmark_v4),'fun_app$b'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$b'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom450,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom451,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom452,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom454,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom459,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom463,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom464,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom465,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom467,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom468,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom469,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom472,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom477,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 ≤ ?v1) = (?v2 ≤ ?v3)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> $lesseq(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v0 - ?v2) ≤ (?v1 - ?v2)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 ≤ ?v1) ⇒ ((?v2 - ?v1) ≤ (?v2 - ?v0)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v3)) ⇒ ((?v0 - ?v3) ≤ (?v1 - ?v2)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v3) )
     => $lesseq($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Num1_set$ (less_eq$d(top$e, ?v0) ⇒ (?v0 = top$e))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( 'less_eq$d'('top$e',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$e' ) ) ).

%% ∀ ?v0:Num0_set$ (less_eq$c(top$h, ?v0) ⇒ (?v0 = top$h))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( 'less_eq$c'('top$h',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$h' ) ) ).

%% ∀ ?v0:Literal_set$ (less_eq$b(top$g, ?v0) ⇒ (?v0 = top$g))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( 'less_eq$b'('top$g',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$a(top$f, ?v0) ⇒ (?v0 = top$f))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$a'('top$f',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$f' ) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$(top$, ?v0) ⇒ (?v0 = top$))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$'('top$',A__questionmark_v0)
     => ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Num1_set$ (less_eq$d(top$e, ?v0) = (?v0 = top$e))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] :
      ( 'less_eq$d'('top$e',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$e' ) ) ).

%% ∀ ?v0:Num0_set$ (less_eq$c(top$h, ?v0) = (?v0 = top$h))
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] :
      ( 'less_eq$c'('top$h',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$h' ) ) ).

%% ∀ ?v0:Literal_set$ (less_eq$b(top$g, ?v0) = (?v0 = top$g))
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] :
      ( 'less_eq$b'('top$g',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$g' ) ) ).

%% ∀ ?v0:Nat_set$ (less_eq$a(top$f, ?v0) = (?v0 = top$f))
tff(axiom490,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] :
      ( 'less_eq$a'('top$f',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$f' ) ) ).

%% ∀ ?v0:Rows_set$ (less_eq$(top$, ?v0) = (?v0 = top$))
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] :
      ( 'less_eq$'('top$',A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'top$' ) ) ).

%% ∀ ?v0:Num1_set$ less_eq$d(?v0, top$e)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : 'less_eq$d'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:Num0_set$ less_eq$c(?v0, top$h)
tff(axiom493,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : 'less_eq$c'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:Literal_set$ less_eq$b(?v0, top$g)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : 'less_eq$b'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Nat_set$ less_eq$a(?v0, top$f)
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'(A__questionmark_v0,'top$f') ).

%% ∀ ?v0:Rows_set$ less_eq$(?v0, top$)
tff(axiom496,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ 0) = (fun_app$h(of_nat$, ?v0) = 0))
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$h(of_nat$, ?v0)) = true)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$f(fun_app$j(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$f(fun_app$j(?v2, ?v3), ?v4) ∧ fun_app$f(fun_app$j(?v2, ?v4), ?v5)) ⇒ fun_app$f(fun_app$j(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$f(fun_app$j(?v2, ?v3), nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(fun_app$j(?v2, ?v0), ?v1))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$f'('fun_app$j'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ fun_app$f(?v2, ?v3)) ⇒ fun_app$f(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v3) + 1) ≤ fun_app$h(of_nat$, ?v2)) ⇒ fun_app$f(?v0, ?v3)) ⇒ fun_app$f(?v0, ?v2)) ⇒ fun_app$f(?v0, ?v1))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v3),1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$f'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v1) + 1) ≤ fun_app$h(of_nat$, ?v0)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1))))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$h(of_nat$, ?v1) = (fun_app$h(of_nat$, ?v2) + 1)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('of_nat$',A__questionmark_v1) = $sum('fun_app$h'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ (fun_app$h(of_nat$, ?v1) + 1)) ∧ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$h(of_nat$, ?v0) = (fun_app$h(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = $sum('fun_app$h'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom510,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v4)) ⇒ (fun_app$h(of_nat$, fun_app$z(?v0, ?v3)) < fun_app$h(of_nat$, fun_app$z(?v0, ?v4)))) ∧ (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (fun_app$h(of_nat$, fun_app$z(?v0, ?v1)) ≤ fun_app$h(of_nat$, fun_app$z(?v0, ?v2))))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v4))
           => $less('fun_app$h'('of_nat$','fun_app$z'(A__questionmark_v0,A__questionmark_v3)),'fun_app$h'('of_nat$','fun_app$z'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$h'('of_nat$','fun_app$z'(A__questionmark_v0,A__questionmark_v1)),'fun_app$h'('of_nat$','fun_app$z'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom512,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∨ (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom514,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ ¬(fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1))))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$h'('of_nat$',A__questionmark_v0) != 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v1))) ≤ (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))))
tff(axiom517,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))) = (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) )
      <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))) ≤ fun_app$h(of_nat$, ?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) ≤ (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ ((if ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) 0 else ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) - (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0))))) = (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom521,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less(0,0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ( 0 = 0 ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
        & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less(0,0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
                  & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                   => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,0) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
                 => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = 0 ) )
                    & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
                     => ( $difference($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) ≤ (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) ≤ fun_app$h(of_nat$, ?v2))))
tff(axiom522,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $lesseq($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) = (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v2))))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( 0 = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( 0 = $difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = 0 ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) ) ) ) ) )
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ) ).

%% (0 < 1)
tff(axiom524,axiom,
    $less(0,1) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, ?v0) < 0)
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ¬(fun_app$h(of_nat$, nat$((fun_app$h(of_nat$, ?v0) + 1))) = 0)
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('of_nat$','nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 - ?v1) ≤ 0))
tff(axiom529,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, ?v2))))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = ((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v1) < (fun_app$h(of_nat$, ?v0) + 1)) = (fun_app$h(of_nat$, ?v1) = fun_app$h(of_nat$, ?v0))))
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$h'('of_nat$',A__questionmark_v1),$sum('fun_app$h'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) ⇒ (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1))))) ⇒ fun_app$f(?v2, ?v3)))) ⇒ fun_app$f(?v2, ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$f(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v3)) ∧ ((fun_app$h(of_nat$, ?v3) < fun_app$h(of_nat$, ?v1)) ∧ fun_app$f(?v2, ?v3))) ⇒ fun_app$f(?v2, nat$((fun_app$h(of_nat$, ?v3) + 1)))))) ⇒ fun_app$f(?v2, ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & 'fun_app$f'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v3))
              & $less('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v1))
              & 'fun_app$f'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$f'(A__questionmark_v2,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$f'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ⇒ ((fun_app$h(of_nat$, ?v0) + 1) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ⇒ ((if ((fun_app$h(of_nat$, ?v1) + 1) < fun_app$h(of_nat$, ?v0)) 0 else ((fun_app$h(of_nat$, ?v1) + 1) - fun_app$h(of_nat$, ?v0))) = ((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) + 1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
     => ( ( $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum(0,1) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( 0 = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1) ) ) ) )
        & ( ~ $less($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum(0,1) ) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
             => ( $difference($sum('fun_app$h'('of_nat$',A__questionmark_v1),1),'fun_app$h'('of_nat$',A__questionmark_v0)) = $sum($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),1) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v2) ≤ fun_app$h(of_nat$, ?v0))) ⇒ ((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v2))) < (if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2)))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0)) )
     => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) )
        & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2))
         => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),0) )
            & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))
             => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)),$difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2))) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) ∧ (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v2))) ⇒ (((if (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v0))) < (if (fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v0)) 0 else (fun_app$h(of_nat$, ?v2) - fun_app$h(of_nat$, ?v0)))) = (fun_app$h(of_nat$, ?v1) < fun_app$h(of_nat$, ?v2))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v2)) )
     => ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less(0,$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0))
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),0) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v0)),$difference('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v0))) ) ) ) )
      <=> $less('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) ) ) ).

%% (1 = (0 + 1))
tff(axiom543,axiom,
    1 = $sum(0,1) ).

%% (fun_app$h(of_nat$, card$e(top$e)) = 1)
tff(axiom544,axiom,
    'fun_app$h'('of_nat$','card$e'('top$e')) = 1 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if (fun_app$h(of_nat$, ?v0) < (fun_app$h(of_nat$, ?v1) + 1)) 0 else (fun_app$h(of_nat$, ?v0) - (fun_app$h(of_nat$, ?v1) + 1))) = (if ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) < fun_app$h(of_nat$, ?v1)) 0 else ((if (fun_app$h(of_nat$, ?v0) < 1) 0 else (fun_app$h(of_nat$, ?v0) - 1)) - fun_app$h(of_nat$, ?v1))))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( 0 = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1))
       => ( ( ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = 0 ) )
          & ( ~ ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
                & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
                 => $less($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
           => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference(0,'fun_app$h'('of_nat$',A__questionmark_v1)) ) )
              & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),1)
               => ( $difference('fun_app$h'('of_nat$',A__questionmark_v0),$sum('fun_app$h'('of_nat$',A__questionmark_v1),1)) = $difference($difference('fun_app$h'('of_nat$',A__questionmark_v0),1),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$f(?v0, ?v1) ∧ ¬fun_app$f(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$h(of_nat$, ?v2) < fun_app$h(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$h(of_nat$, ?v3) ≤ fun_app$h(of_nat$, ?v2)) ⇒ ¬fun_app$f(?v0, ?v3)) ∧ fun_app$f(?v0, nat$((fun_app$h(of_nat$, ?v2) + 1))))))
tff(axiom546,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$f'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$f'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$h'('of_nat$',A__questionmark_v2),'fun_app$h'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v3),'fun_app$h'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$f'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$f'(A__questionmark_v0,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (((0 < fun_app$h(of_nat$, ?v0)) ∧ (fun_app$f(?v1, nat$(1)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$h(of_nat$, ?v2)) ∧ fun_app$f(?v1, ?v2)) ⇒ fun_app$f(?v1, nat$((fun_app$h(of_nat$, ?v2) + 1)))))) ⇒ fun_app$f(?v1, ?v0))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v0))
        & 'fun_app$f'(A__questionmark_v1,'nat$'(1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v2))
              & 'fun_app$f'(A__questionmark_v1,A__questionmark_v2) )
           => 'fun_app$f'(A__questionmark_v1,'nat$'($sum('fun_app$h'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$f'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((1 < fun_app$h(of_nat$, ?v0)) ⇒ (1 < fun_app$h(of_nat$, ?v0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(1,'fun_app$h'('of_nat$',A__questionmark_v0))
     => $less(1,'fun_app$h'('of_nat$',A__questionmark_v0)) ) ).

%% ¬(1 < 0)
tff(axiom549,axiom,
    ~ $less(1,0) ).

%% (0 < 1)
tff(axiom550,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = (0 ≤ (?v1 - ?v0)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(0,$difference(A__questionmark_v1,A__questionmark_v0)) ) ).

%% ∀ ?v0:Num1_set$ less_eq$d(?v0, top$e)
tff(axiom552,axiom,
    ! [A__questionmark_v0: 'Num1_set$'] : 'less_eq$d'(A__questionmark_v0,'top$e') ).

%% ∀ ?v0:Num0_set$ less_eq$c(?v0, top$h)
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'Num0_set$'] : 'less_eq$c'(A__questionmark_v0,'top$h') ).

%% ∀ ?v0:Literal_set$ less_eq$b(?v0, top$g)
tff(axiom554,axiom,
    ! [A__questionmark_v0: 'Literal_set$'] : 'less_eq$b'(A__questionmark_v0,'top$g') ).

%% ∀ ?v0:Nat_set$ less_eq$a(?v0, top$f)
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat_set$'] : 'less_eq$a'(A__questionmark_v0,'top$f') ).

%% ∀ ?v0:Rows_set$ less_eq$(?v0, top$)
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'Rows_set$'] : 'less_eq$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ¬(0 = 1)
tff(axiom558,axiom,
    0 != 1 ).

%% ¬(1 ≤ 0)
tff(axiom559,axiom,
    ~ $lesseq(1,0) ).

%% (0 ≤ 1)
tff(axiom560,axiom,
    $lesseq(0,1) ).

%% (0 ≤ 1)
tff(axiom561,axiom,
    $lesseq(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(of_nat$, nat$((if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))))) = (if (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) 0 else (fun_app$h(of_nat$, ?v0) - fun_app$h(of_nat$, ?v1))))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$h'('of_nat$','nat$'(0)) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$h'('of_nat$','nat$'(0)) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) )
      & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
       => ( ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$h'('of_nat$','nat$'($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) = 0 ) )
          & ( ~ $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
           => ( 'fun_app$h'('of_nat$','nat$'($difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)))) = $difference('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$h(of_nat$, ?v1)) ∧ (0 < fun_app$h(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$h'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$h'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ (?v1 - 1)) = (?v0 < ?v1))
tff(axiom564,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$difference(A__questionmark_v1,1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom568,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ((0 < 0) = false)
tff(axiom569,axiom,
    ( $less(0,0)
  <=> $false ) ).

%% ∀ ?v0:Int ((1 ≤ ?v0) = (0 < ?v0))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ((0 ≤ 0) = true)
tff(axiom571,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:Nat$ (fun_app$h(of_nat$, (if ?v0 ?v1 else ?v2)) = (if ?v0 fun_app$h(of_nat$, ?v1) else fun_app$h(of_nat$, ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('of_nat$',A__questionmark_v1) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$h'('of_nat$',A__questionmark_v2) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$h'('of_nat$',A__questionmark_v2) = 'fun_app$h'('of_nat$',A__questionmark_v2) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) = fun_app$h(of_nat$, ?v1)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$h'('of_nat$',A__questionmark_v0) = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 < ?v1) ∧ (fun_app$(?v2, (?v1 - 1)) ∧ ∀ ?v3:Int (((?v3 < ?v1) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, (?v3 - 1))))) ⇒ fun_app$(?v2, ?v0))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,$difference(A__questionmark_v1,1))
        & ! [A__questionmark_v3: $int] :
            ( ( $less(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_bool_fun$ (((?v0 ≤ ?v1) ∧ (fun_app$(?v2, ?v1) ∧ ∀ ?v3:Int (((?v3 ≤ ?v1) ∧ fun_app$(?v2, ?v3)) ⇒ fun_app$(?v2, (?v3 - 1))))) ⇒ fun_app$(?v2, ?v0))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_bool_fun$'] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & 'fun_app$'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: $int] :
            ( ( $lesseq(A__questionmark_v3,A__questionmark_v1)
              & 'fun_app$'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$'(A__questionmark_v2,$difference(A__questionmark_v3,1)) ) )
     => 'fun_app$'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) < fun_app$h(of_nat$, ?v1)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)) = (fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, ?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$h(of_nat$, ?v1)))
tff(axiom581,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$h(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$h'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% (fun_app$h(of_nat$, nat$(1)) = 1)
tff(axiom583,axiom,
    'fun_app$h'('of_nat$','nat$'(1)) = 1 ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (∀ ?v1:Nat$ ?v2:Nat$ ((?v0 = (fun_app$h(of_nat$, ?v1) - fun_app$h(of_nat$, ?v2))) ⇒ false) ⇒ false)
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = $difference('fun_app$h'('of_nat$',A__questionmark_v1),'fun_app$h'('of_nat$',A__questionmark_v2)) )
         => $false )
     => $false ) ).

%% (fun_app$h(of_nat$, nat$(0)) = 0)
tff(axiom586,axiom,
    'fun_app$h'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$h(of_nat$, ?v1)) ∧ (?v0 = fun_app$h(of_nat$, ?v1))))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$h'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$h'('of_nat$',A__questionmark_v1) ) ) ) ).

%% (1 < fun_app$h(of_nat$, card$(top$)))
tff(axiom588,axiom,
    $less(1,'fun_app$h'('of_nat$','card$'('top$'))) ).

%% (0 < fun_app$h(of_nat$, card$(top$)))
tff(axiom589,axiom,
    $less(0,'fun_app$h'('of_nat$','card$'('top$'))) ).

%% ∀ ?v0:Nat$ ?v1:Num1_set$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, card$e(?v1))) ⇒ ∃ ?v2:Num1_set$ (less_eq$d(?v2, ?v1) ∧ (fun_app$h(of_nat$, card$e(?v2)) = fun_app$h(of_nat$, ?v0))))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num1_set$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','card$e'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Num1_set$'] :
          ( 'less_eq$d'(A__questionmark_v2,A__questionmark_v1)
          & ( 'fun_app$h'('of_nat$','card$e'(A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Num0_set$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, card$h(?v1))) ⇒ ∃ ?v2:Num0_set$ (less_eq$c(?v2, ?v1) ∧ (fun_app$h(of_nat$, card$h(?v2)) = fun_app$h(of_nat$, ?v0))))
tff(axiom591,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Num0_set$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','card$h'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Num0_set$'] :
          ( 'less_eq$c'(A__questionmark_v2,A__questionmark_v1)
          & ( 'fun_app$h'('of_nat$','card$h'(A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Literal_set$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, card$g(?v1))) ⇒ ∃ ?v2:Literal_set$ (less_eq$b(?v2, ?v1) ∧ (fun_app$h(of_nat$, card$g(?v2)) = fun_app$h(of_nat$, ?v0))))
tff(axiom592,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Literal_set$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','card$g'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Literal_set$'] :
          ( 'less_eq$b'(A__questionmark_v2,A__questionmark_v1)
          & ( 'fun_app$h'('of_nat$','card$g'(A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_set$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, card$f(?v1))) ⇒ ∃ ?v2:Nat_set$ (less_eq$a(?v2, ?v1) ∧ (fun_app$h(of_nat$, card$f(?v2)) = fun_app$h(of_nat$, ?v0))))
tff(axiom593,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_set$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','card$f'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Nat_set$'] :
          ( 'less_eq$a'(A__questionmark_v2,A__questionmark_v1)
          & ( 'fun_app$h'('of_nat$','card$f'(A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Rows_set$ ((fun_app$h(of_nat$, ?v0) ≤ fun_app$h(of_nat$, card$(?v1))) ⇒ ∃ ?v2:Rows_set$ (less_eq$(?v2, ?v1) ∧ (fun_app$h(of_nat$, card$(?v2)) = fun_app$h(of_nat$, ?v0))))
tff(axiom594,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Rows_set$'] :
      ( $lesseq('fun_app$h'('of_nat$',A__questionmark_v0),'fun_app$h'('of_nat$','card$'(A__questionmark_v1)))
     => ? [A__questionmark_v2: 'Rows_set$'] :
          ( 'less_eq$'(A__questionmark_v2,A__questionmark_v1)
          & ( 'fun_app$h'('of_nat$','card$'(A__questionmark_v2)) = 'fun_app$h'('of_nat$',A__questionmark_v0) ) ) ) ).

%% (abs$(fun_app$h(of_nat$, card$(top$))) = zero$)
tff(axiom595,axiom,
    'abs$'('fun_app$h'('of_nat$','card$'('top$'))) = 'zero$' ).

%% (fun_app$h(of_nat$, card$i(top$o)) = 1)
tff(axiom596,axiom,
    'fun_app$h'('of_nat$','card$i'('top$o')) = 1 ).

%% ∀ ?v0:Num1$ (fun_app$c(top$i, ?v0) = member$(?v0, top$e))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Num1$'] :
      ( 'fun_app$c'('top$i',A__questionmark_v0)
    <=> 'member$'(A__questionmark_v0,'top$e') ) ).

%% ∀ ?v0:Num0$ (fun_app$d(top$k, ?v0) = member$a(?v0, top$h))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Num0$'] :
      ( 'fun_app$d'('top$k',A__questionmark_v0)
    <=> 'member$a'(A__questionmark_v0,'top$h') ) ).

%% ∀ ?v0:Literal$ (fun_app$e(top$l, ?v0) = member$b(?v0, top$g))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Literal$'] :
      ( 'fun_app$e'('top$l',A__questionmark_v0)
    <=> 'member$b'(A__questionmark_v0,'top$g') ) ).

%% ∀ ?v0:Nat$ (fun_app$f(top$m, ?v0) = member$c(?v0, top$f))
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$f'('top$m',A__questionmark_v0)
    <=> 'member$c'(A__questionmark_v0,'top$f') ) ).

%% ∀ ?v0:Rows$ (fun_app$g(top$n, ?v0) = member$d(?v0, top$))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Rows$'] :
      ( 'fun_app$g'('top$n',A__questionmark_v0)
    <=> 'member$d'(A__questionmark_v0,'top$') ) ).

%% (fun_app$h(of_nat$, card$d(top$d)) = (if (fun_app$h(of_nat$, card$e(top$e)) = 0) 0 else (fun_app$h(of_nat$, card$e(top$e)) + 1)))
tff(axiom602,axiom,
    ( ( ( 'fun_app$h'('of_nat$','card$e'('top$e')) = 0 )
     => ( 'fun_app$h'('of_nat$','card$d'('top$d')) = 0 ) )
    & ( ( 'fun_app$h'('of_nat$','card$e'('top$e')) != 0 )
     => ( 'fun_app$h'('of_nat$','card$d'('top$d')) = $sum('fun_app$h'('of_nat$','card$e'('top$e')),1) ) ) ) ).

%% (fun_app$h(of_nat$, card$j(top$p)) = (if (fun_app$h(of_nat$, card$h(top$h)) = 0) 0 else (fun_app$h(of_nat$, card$h(top$h)) + 1)))
tff(axiom603,axiom,
    ( ( ( 'fun_app$h'('of_nat$','card$h'('top$h')) = 0 )
     => ( 'fun_app$h'('of_nat$','card$j'('top$p')) = 0 ) )
    & ( ( 'fun_app$h'('of_nat$','card$h'('top$h')) != 0 )
     => ( 'fun_app$h'('of_nat$','card$j'('top$p')) = $sum('fun_app$h'('of_nat$','card$h'('top$h')),1) ) ) ) ).

%% (fun_app$h(of_nat$, card$k(top$q)) = (if (fun_app$h(of_nat$, card$g(top$g)) = 0) 0 else (fun_app$h(of_nat$, card$g(top$g)) + 1)))
tff(axiom604,axiom,
    ( ( ( 'fun_app$h'('of_nat$','card$g'('top$g')) = 0 )
     => ( 'fun_app$h'('of_nat$','card$k'('top$q')) = 0 ) )
    & ( ( 'fun_app$h'('of_nat$','card$g'('top$g')) != 0 )
     => ( 'fun_app$h'('of_nat$','card$k'('top$q')) = $sum('fun_app$h'('of_nat$','card$g'('top$g')),1) ) ) ) ).

%% (fun_app$h(of_nat$, card$l(top$r)) = (if (fun_app$h(of_nat$, card$f(top$f)) = 0) 0 else (fun_app$h(of_nat$, card$f(top$f)) + 1)))
tff(axiom605,axiom,
    ( ( ( 'fun_app$h'('of_nat$','card$f'('top$f')) = 0 )
     => ( 'fun_app$h'('of_nat$','card$l'('top$r')) = 0 ) )
    & ( ( 'fun_app$h'('of_nat$','card$f'('top$f')) != 0 )
     => ( 'fun_app$h'('of_nat$','card$l'('top$r')) = $sum('fun_app$h'('of_nat$','card$f'('top$f')),1) ) ) ) ).

%% (fun_app$h(of_nat$, card$b(top$b)) = (if (fun_app$h(of_nat$, card$(top$)) = 0) 0 else (fun_app$h(of_nat$, card$(top$)) + 1)))
tff(axiom606,axiom,
    ( ( ( 'fun_app$h'('of_nat$','card$'('top$')) = 0 )
     => ( 'fun_app$h'('of_nat$','card$b'('top$b')) = 0 ) )
    & ( ( 'fun_app$h'('of_nat$','card$'('top$')) != 0 )
     => ( 'fun_app$h'('of_nat$','card$b'('top$b')) = $sum('fun_app$h'('of_nat$','card$'('top$')),1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom608,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v2 + ?v1)) = (?v0 ≤ ?v2))
tff(axiom609,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) ≤ (?v0 + ?v2)) = (?v1 ≤ ?v2))
tff(axiom610,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $lesseq($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom611,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom612,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom613,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom614,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom615,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom616,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$h(of_nat$, ?v0))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$h'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$h(of_nat$, ?v0)) = ?v0)
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$h'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$h(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom619,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$h'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_621,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_622,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
