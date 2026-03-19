%------------------------------------------------------------------------------
% File     : ITP342_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Inverse 00187_010134
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0032_Inverse-prob_00187_010134 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  851 ( 367 unt; 173 typ;   0 def)
%            Number of atoms       : 1300 ( 868 equ)
%            Maximal formula atoms :   49 (   1 avg)
%            Number of connectives :  754 ( 132   ~;  37   |; 142   &)
%                                         ( 175 <=>; 268  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number arithmetic     : 1411 ( 206 atm; 476 fun; 376 num; 353 var)
%            Number of types       :   36 (  34 usr;   1 ari)
%            Number of type conns  :  167 (  99   >;  68   *;   0   +;   0  <<)
%            Number of predicates  :   18 (  13 usr;   2 prp; 0-3 aty)
%            Number of functors    :  132 ( 126 usr;  42 con; 0-3 aty)
%            Number of variables   : 1383 (1371   !;  12   ?;1383   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('N_a_n_vec_fun_bool_fun$',type,
    'N_a_n_vec_fun_bool_fun$': $tType ).

tff('N_n_a_fun_fun$',type,
    'N_n_a_fun_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('A_a_n_vec_fun$',type,
    'A_a_n_vec_fun$': $tType ).

tff('N_a_fun_set$',type,
    'N_a_fun_set$': $tType ).

tff('A_n_vec_a_fun$',type,
    'A_n_vec_a_fun$': $tType ).

tff('N_a_n_vec_fun$',type,
    'N_a_n_vec_fun$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('N_nat_fun$',type,
    'N_nat_fun$': $tType ).

tff('N_set$',type,
    'N_set$': $tType ).

tff('A_n_vec_n_vec$',type,
    'A_n_vec_n_vec$': $tType ).

tff('N_a_n_vec_bool_fun_fun$',type,
    'N_a_n_vec_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('N_int_fun$',type,
    'N_int_fun$': $tType ).

tff('N$',type,
    'N$': $tType ).

tff('N_a_fun_bool_fun$',type,
    'N_a_fun_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('N_a_n_vec_fun_set$',type,
    'N_a_n_vec_fun_set$': $tType ).

tff('N_a_bool_fun_fun$',type,
    'N_a_bool_fun_fun$': $tType ).

tff('A_bool_fun$',type,
    'A_bool_fun$': $tType ).

tff('N_a_fun$',type,
    'N_a_fun$': $tType ).

tff('A$',type,
    'A$': $tType ).

tff('N_n_fun$',type,
    'N_n_fun$': $tType ).

tff('Nat_n_vec$',type,
    'Nat_n_vec$': $tType ).

tff('A_n_vec$',type,
    'A_n_vec$': $tType ).

tff('A_a_fun$',type,
    'A_a_fun$': $tType ).

tff('A_n_vec_n_vec_n_vec$',type,
    'A_n_vec_n_vec_n_vec$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_n_vec_bool_fun$',type,
    'A_n_vec_bool_fun$': $tType ).

tff('N_set_n_set_fun$',type,
    'N_set_n_set_fun$': $tType ).

tff('Int_n_vec$',type,
    'Int_n_vec$': $tType ).

tff('N_bool_fun$',type,
    'N_bool_fun$': $tType ).

%% Declarations:
tff('vec_nth$a',type,
    'vec_nth$a': 'A_n_vec_n_vec$' > 'N_a_n_vec_fun$' ).

tff('uuv$',type,
    'uuv$': ( 'N$' * 'N_bool_fun$' ) > 'N_bool_fun$' ).

tff('to_nat$',type,
    'to_nat$': 'N_nat_fun$' ).

tff('uue$',type,
    'uue$': 'N$' > 'N_bool_fun$' ).

tff('times$b',type,
    'times$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('member$',type,
    'member$': ( 'N$' * 'N_set$' ) > $o ).

tff('fun_app$i',type,
    'fun_app$i': ( 'N_int_fun$' * 'N$' ) > $int ).

tff('fun_app$u',type,
    'fun_app$u': ( 'N_a_n_vec_bool_fun_fun$' * 'N$' ) > 'A_n_vec_bool_fun$' ).

tff('bot$a',type,
    'bot$a': 'N_bool_fun$' ).

tff('less$b',type,
    'less$b': ( 'N_set$' * 'N_set$' ) > $o ).

tff('uug$',type,
    'uug$': 'N_set$' > 'N_bool_fun$' ).

tff('fun_app$b',type,
    'fun_app$b': ( 'N_bool_fun$' * 'N$' ) > $o ).

tff('uul$',type,
    'uul$': ( 'N_n_a_fun_fun$' * 'N_set$' ) > 'N_a_fun$' ).

tff('vec_nth$',type,
    'vec_nth$': 'A_n_vec$' > 'N_a_fun$' ).

tff('gauss_Jordan$',type,
    'gauss_Jordan$': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'N_a_bool_fun_fun$' * 'N$' ) > 'A_bool_fun$' ).

tff('minus$f',type,
    'minus$f': ( 'N_bool_fun$' * 'N_bool_fun$' ) > 'N_bool_fun$' ).

tff('insert$',type,
    'insert$': ( 'N$' * 'N_set$' ) > 'N_set$' ).

tff('uum$',type,
    'uum$': 'N_n_a_fun_fun$' > 'N_n_a_fun_fun$' ).

tff('uuo$',type,
    'uuo$': ( 'N_set$' * 'N_set$' ) > 'N_bool_fun$' ).

tff('uuy$',type,
    'uuy$': ( 'Int_n_vec$' * 'Int_n_vec$' ) > 'N_int_fun$' ).

tff('times$',type,
    'times$': 'A$' > 'A_a_fun$' ).

tff('zero$b',type,
    'zero$b': 'N$' ).

tff('uvf$',type,
    'uvf$': 'Int_int_fun$' ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_a_n_vec_fun$' * 'A$' ) > 'A_n_vec$' ).

tff('minus$a',type,
    'minus$a': 'N_set$' > 'N_set_n_set_fun$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'N_a_n_vec_fun_bool_fun$' * 'N_a_n_vec_fun$' ) > $o ).

tff('uux$',type,
    'uux$': 'N_a_fun$' > 'N_a_fun$' ).

tff('scalar_product$b',type,
    'scalar_product$b': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('zero$c',type,
    'zero$c': 'A_n_vec$' ).

tff('one$d',type,
    'one$d': 'Nat$' ).

tff('sum$a',type,
    'sum$a': ( 'N_int_fun$' * 'N_set$' ) > $int ).

tff('uvc$',type,
    'uvc$': $int > 'Int_bool_fun$' ).

tff('map_matrix$a',type,
    'map_matrix$a': ( 'A_n_vec_a_fun$' * 'A_n_vec_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$f',type,
    'fun_app$f': ( 'N_a_n_vec_fun$' * 'N$' ) > 'A_n_vec$' ).

tff('uvb$',type,
    'uvb$': ( 'A_n_vec$' * 'A_n_vec$' ) > 'N_a_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'N_a_fun_bool_fun$' * 'N_a_fun$' ) > $o ).

tff('uud$',type,
    'uud$': 'N$' > 'N_bool_fun$' ).

tff('uuu$',type,
    'uuu$': ( 'N_a_fun$' * 'N_a_fun$' ) > 'N_a_fun$' ).

tff('top$',type,
    'top$': 'N_set$' ).

tff('less$a',type,
    'less$a': 'Nat_nat_bool_fun_fun$' ).

tff('i$',type,
    'i$': 'N$' ).

tff('uuj$',type,
    'uuj$': ( 'N$' * 'N_bool_fun$' ) > 'N_bool_fun$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat$' > $int ).

tff('times$a',type,
    'times$a': ( 'A_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('top$a',type,
    'top$a': 'N_bool_fun$' ).

tff('uminus$c',type,
    'uminus$c': 'A_n_vec_n_vec$' > 'A_n_vec_n_vec$' ).

tff('minus$e',type,
    'minus$e': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('is_zero_row_upt_k$',type,
    'is_zero_row_upt_k$': ( 'N$' * 'Nat$' * 'A_n_vec_n_vec$' ) > $o ).

tff('uve$',type,
    'uve$': 'Int_int_fun$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('minus$b',type,
    'minus$b': 'N$' > 'N_n_fun$' ).

tff('uvj$',type,
    'uvj$': 'Int_int_fun$' ).

tff('one$',type,
    'one$': 'A$' ).

tff('uui$',type,
    'uui$': 'N_bool_fun$' ).

tff('uminus$a',type,
    'uminus$a': 'N_n_fun$' ).

tff('sum$b',type,
    'sum$b': ( 'N_a_n_vec_fun$' * 'N_set$' ) > 'A_n_vec$' ).

tff('uvk$',type,
    'uvk$': 'Nat_nat_fun$' ).

tff('zero$a',type,
    'zero$a': 'Nat$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Int_bool_fun$' * $int ) > $o ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('j$',type,
    'j$': 'N$' ).

tff('map_matrix$',type,
    'map_matrix$': ( 'A_a_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('uvg$',type,
    'uvg$': 'Nat_nat_fun$' ).

tff('uminus$d',type,
    'uminus$d': 'N_set$' > 'N_set$' ).

tff('top$c',type,
    'top$c': 'N_a_n_vec_fun_set$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'N_set_n_set_fun$' * 'N_set$' ) > 'N_set$' ).

tff('a$',type,
    'a$': 'A_n_vec_n_vec$' ).

tff('vec_nth$b',type,
    'vec_nth$b': 'Nat_n_vec$' > 'N_nat_fun$' ).

tff('minus$c',type,
    'minus$c': ( 'Nat$' * 'Nat$' ) > 'Nat$' ).

tff('fun_app$l',type,
    'fun_app$l': ( 'N_n_fun$' * 'N$' ) > 'N$' ).

tff('uuq$',type,
    'uuq$': ( 'N_a_fun$' * 'N_a_fun$' * 'N_set$' ) > 'N_a_fun$' ).

tff('one$b',type,
    'one$b': 'A_n_vec$' ).

tff('minus$d',type,
    'minus$d': ( 'A_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('uut$',type,
    'uut$': ( 'N_a_fun$' * 'N_a_fun$' ) > 'N_a_fun$' ).

tff('sum$c',type,
    'sum$c': ( 'N_nat_fun$' * 'N_set$' ) > 'Nat$' ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('sum$',type,
    'sum$': ( 'N_a_fun$' * 'N_set$' ) > 'A$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'A_n_vec_bool_fun$' * 'A_n_vec$' ) > $o ).

tff('uun$',type,
    'uun$': ( 'N_n_a_fun_fun$' * 'N_set$' ) > 'N_a_fun$' ).

tff('uvd$',type,
    'uvd$': 'A_a_fun$' ).

tff('times$d',type,
    'times$d': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('uuk$',type,
    'uuk$': ( 'N$' * 'N_set$' ) > 'N_bool_fun$' ).

tff('bot$',type,
    'bot$': 'N_set$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'A_bool_fun$' * 'A$' ) > $o ).

tff('uub$',type,
    'uub$': 'N_a_fun$' ).

tff('fun_app$p',type,
    'fun_app$p': ( 'A_n_vec_a_fun$' * 'A_n_vec$' ) > 'A$' ).

tff('column$',type,
    'column$': ( 'N$' * 'A_n_vec_n_vec$' ) > 'A_n_vec$' ).

tff('plus$a',type,
    'plus$a': 'N$' > 'N_n_fun$' ).

tff('reduced_row_echelon_form_upt_k$',type,
    'reduced_row_echelon_form_upt_k$': 'A_n_vec_n_vec$' > 'Nat_bool_fun$' ).

tff('times$c',type,
    'times$c': ( $int * $int ) > $int ).

tff('member$a',type,
    'member$a': ( 'N_a_fun$' * 'N_a_fun_set$' ) > $o ).

tff('plus$b',type,
    'plus$b': 'Nat$' > 'Nat_nat_fun$' ).

tff('uu$',type,
    'uu$': 'N_a_fun$' ).

tff('scalar_product$a',type,
    'scalar_product$a': ( 'Nat_n_vec$' * 'Nat_n_vec$' ) > 'Nat$' ).

tff('zero$',type,
    'zero$': 'A$' ).

tff('uuz$',type,
    'uuz$': ( 'Nat_n_vec$' * 'Nat_n_vec$' ) > 'N_nat_fun$' ).

tff('invertible$',type,
    'invertible$': 'A_n_vec_n_vec$' > $o ).

tff('collect$',type,
    'collect$': 'N_bool_fun$' > 'N_set$' ).

tff('uminus$b',type,
    'uminus$b': 'A_n_vec$' > 'A_n_vec$' ).

tff('plus$',type,
    'plus$': 'A$' > 'A_a_fun$' ).

tff('fun_app$',type,
    'fun_app$': ( 'N_a_fun$' * 'N$' ) > 'A$' ).

tff('uuw$',type,
    'uuw$': ( 'N$' * 'N_bool_fun$' ) > 'N_bool_fun$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'A_a_fun$' * 'A$' ) > 'A$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('scalar_product$',type,
    'scalar_product$': ( 'Int_n_vec$' * 'Int_n_vec$' ) > $int ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('plus$d',type,
    'plus$d': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'N_nat_fun$' * 'N$' ) > 'Nat$' ).

tff('id_upt_k$',type,
    'id_upt_k$': 'A_n_vec_n_vec$' > 'Nat_bool_fun$' ).

tff('scalar_product$c',type,
    'scalar_product$c': 'A_n_vec$' > 'A_n_vec_a_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'N_n_a_fun_fun$' * 'N$' ) > 'N_a_fun$' ).

tff('one$c',type,
    'one$c': 'A_n_vec_n_vec$' ).

tff('uvi$',type,
    'uvi$': 'Int_int_fun$' ).

tff('vec_nth$c',type,
    'vec_nth$c': 'Int_n_vec$' > 'N_int_fun$' ).

tff('plus$c',type,
    'plus$c': ( 'A_n_vec$' * 'A_n_vec$' ) > 'A_n_vec$' ).

tff('one$a',type,
    'one$a': 'N$' ).

tff('member$b',type,
    'member$b': ( 'N_a_n_vec_fun$' * 'N_a_n_vec_fun_set$' ) > $o ).

tff('map_matrix$b',type,
    'map_matrix$b': ( 'A_a_n_vec_fun$' * 'A_n_vec_n_vec$' ) > 'A_n_vec_n_vec_n_vec$' ).

tff('uup$',type,
    'uup$': ( 'N_a_fun$' * 'N_a_fun$' ) > 'N_n_a_fun_fun$' ).

tff('suc$',type,
    'suc$': 'Nat_nat_fun$' ).

tff('uur$',type,
    'uur$': ( 'N_a_fun$' * 'A$' ) > 'N_a_fun$' ).

tff('vec_nth$d',type,
    'vec_nth$d': ( 'A_n_vec_n_vec_n_vec$' * 'N$' ) > 'A_n_vec_n_vec$' ).

tff('uuc$',type,
    'uuc$': tlbool > 'N_bool_fun$' ).

tff('uuh$',type,
    'uuh$': 'N_bool_fun$' ).

tff('zero$d',type,
    'zero$d': 'A_n_vec_n_vec$' ).

tff('uus$',type,
    'uus$': ( 'A$' * 'N_a_fun$' ) > 'N_a_fun$' ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Int_int_fun$' * $int ) > $int ).

tff('bot$b',type,
    'bot$b': 'Nat$' ).

tff('ka$',type,
    'ka$': 'Nat$' ).

tff('uua$',type,
    'uua$': $int > 'Int_int_fun$' ).

tff('less$',type,
    'less$': 'N$' > 'N_bool_fun$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('uminus$',type,
    'uminus$': 'A_a_fun$' ).

tff('minus$',type,
    'minus$': 'A$' > 'A_a_fun$' ).

tff('top$b',type,
    'top$b': 'N_a_fun_set$' ).

tff('uva$',type,
    'uva$': ( 'A_n_vec_n_vec$' * 'A_n_vec_n_vec$' ) > 'N_a_n_vec_fun$' ).

tff('uuf$',type,
    'uuf$': 'N_a_n_vec_fun$' > 'N_n_a_fun_fun$' ).

tff('uvh$',type,
    'uvh$': 'A_a_fun$' ).

%% Assertions:
%% ∀ ?v0:N$ (fun_app$(uu$, ?v0) = fun_app$a(times$((if fun_app$b(less$(?v0), j$) fun_app$(vec_nth$(column$(j$, gauss_Jordan$(a$))), ?v0) else (if (?v0 = j$) fun_app$a(uminus$, one$) else zero$))), fun_app$(vec_nth$(column$(?v0, gauss_Jordan$(a$))), i$)))
tff(axiom0,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'fun_app$b'('less$'(A__questionmark_v0),'j$')
       => ( 'fun_app$'('uu$',A__questionmark_v0) = 'fun_app$a'('times$'('fun_app$'('vec_nth$'('column$'('j$','gauss_Jordan$'('a$'))),A__questionmark_v0)),'fun_app$'('vec_nth$'('column$'(A__questionmark_v0,'gauss_Jordan$'('a$'))),'i$')) ) )
      & ( ~ 'fun_app$b'('less$'(A__questionmark_v0),'j$')
       => ( ( ( A__questionmark_v0 = 'j$' )
           => ( 'fun_app$'('uu$',A__questionmark_v0) = 'fun_app$a'('times$'('fun_app$a'('uminus$','one$')),'fun_app$'('vec_nth$'('column$'(A__questionmark_v0,'gauss_Jordan$'('a$'))),'i$')) ) )
          & ( ( A__questionmark_v0 != 'j$' )
           => ( 'fun_app$'('uu$',A__questionmark_v0) = 'fun_app$a'('times$'('zero$'),'fun_app$'('vec_nth$'('column$'(A__questionmark_v0,'gauss_Jordan$'('a$'))),'i$')) ) ) ) ) ) ).

%% ∀ ?v0:Int (fun_app$c(uvf$, ?v0) = (0 * ?v0))
tff(axiom1,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$c'('uvf$',A__questionmark_v0) = $product(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (fun_app$c(uvj$, ?v0) = (1 * ?v0))
tff(axiom2,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$c'('uvj$',A__questionmark_v0) = $product(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$d(uvc$(?v0), ?v1) = (?v0 < ?v1))
tff(axiom3,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$d'('uvc$'(A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (fun_app$c(uua$(?v0), ?v1) = (?v0 - ?v1))
tff(axiom4,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fun_app$c'('uua$'(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ (fun_app$b(uug$(?v0), ?v1) = member$(?v1, ?v0))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$b'('uug$'(A__questionmark_v0),A__questionmark_v1)
    <=> 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$b(uud$(?v0), ?v1) = (?v0 = ?v1))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$b'('uud$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$b(uue$(?v0), ?v1) = (?v1 = ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'fun_app$b'('uue$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N$ (fun_app$(uux$(?v0), ?v1) = fun_app$a(uminus$, fun_app$(?v0, ?v1)))
tff(axiom8,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N$'] : ( 'fun_app$'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('uminus$','fun_app$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N_n_a_fun_fun$ ?v1:N$ ?v2:N$ (fun_app$(fun_app$e(uum$(?v0), ?v1), ?v2) = fun_app$(fun_app$e(?v0, ?v2), ?v1))
tff(axiom9,axiom,
    ! [A__questionmark_v0: 'N_n_a_fun_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('fun_app$e'('uum$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N_n_a_fun_fun$ ?v1:N_set$ ?v2:N$ (fun_app$(uun$(?v0, ?v1), ?v2) = sum$(fun_app$e(uum$(?v0), ?v2), ?v1))
tff(axiom10,axiom,
    ! [A__questionmark_v0: 'N_n_a_fun_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uun$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sum$'('fun_app$e'('uum$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$f(uva$(?v0, ?v1), ?v2) = times$a(fun_app$f(vec_nth$a(?v0), ?v2), fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom11,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('uva$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$a'('fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_n_vec$ ?v1:Nat_n_vec$ ?v2:N$ (fun_app$g(uuz$(?v0, ?v1), ?v2) = fun_app$h(times$b(fun_app$g(vec_nth$b(?v0), ?v2)), fun_app$g(vec_nth$b(?v1), ?v2)))
tff(axiom12,axiom,
    ! [A__questionmark_v0: 'Nat_n_vec$',A__questionmark_v1: 'Nat_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$g'('uuz$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$h'('times$b'('fun_app$g'('vec_nth$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$g'('vec_nth$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int_n_vec$ ?v1:Int_n_vec$ ?v2:N$ (fun_app$i(uuy$(?v0, ?v1), ?v2) = times$c(fun_app$i(vec_nth$c(?v0), ?v2), fun_app$i(vec_nth$c(?v1), ?v2)))
tff(axiom13,axiom,
    ! [A__questionmark_v0: 'Int_n_vec$',A__questionmark_v1: 'Int_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$i'('uuy$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'('fun_app$i'('vec_nth$c'(A__questionmark_v0),A__questionmark_v2),'fun_app$i'('vec_nth$c'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$(uvb$(?v0, ?v1), ?v2) = fun_app$a(times$(fun_app$(vec_nth$(?v0), ?v2)), fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom14,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uvb$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('times$'('fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N$ (fun_app$b(uuk$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∨ member$(?v2, ?v1)))
tff(axiom15,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$b'('uuk$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        | 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ ?v2:N$ (fun_app$b(uuv$(?v0, ?v1), ?v2) = ((?v0 = ?v2) ∧ fun_app$b(?v1, ?v2)))
tff(axiom16,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$b'('uuv$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ ?v2:N$ (fun_app$b(uuw$(?v0, ?v1), ?v2) = ((?v2 = ?v0) ∧ fun_app$b(?v1, ?v2)))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$b'('uuw$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 = A__questionmark_v0 )
        & 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N$ (fun_app$b(uuo$(?v0, ?v1), ?v2) = (member$(?v2, ?v0) ∧ ¬member$(?v2, ?v1)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$b'('uuo$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( 'member$'(A__questionmark_v2,A__questionmark_v0)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N$ (fun_app$(uuu$(?v0, ?v1), ?v2) = fun_app$a(minus$(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N$ (fun_app$(uut$(?v0, ?v1), ?v2) = fun_app$a(plus$(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v2)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N_n_a_fun_fun$ ?v1:N_set$ ?v2:N$ (fun_app$(uul$(?v0, ?v1), ?v2) = sum$(fun_app$e(?v0, ?v2), ?v1))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'N_n_a_fun_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sum$'('fun_app$e'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_n_vec_fun$ ?v1:N$ ?v2:N$ (fun_app$(fun_app$e(uuf$(?v0), ?v1), ?v2) = fun_app$(vec_nth$(fun_app$f(?v0, ?v2)), ?v1))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_fun$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('fun_app$e'('uuf$'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v2) = 'fun_app$'('vec_nth$'('fun_app$f'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:A$ ?v2:N$ (fun_app$(uur$(?v0, ?v1), ?v2) = fun_app$a(times$(fun_app$(?v0, ?v2)), ?v1))
tff(axiom23,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'A$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uur$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('times$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ ?v2:N$ (fun_app$b(uuj$(?v0, ?v1), ?v2) = (¬(?v2 = ?v0) ⇒ fun_app$b(?v1, ?v2)))
tff(axiom24,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$',A__questionmark_v2: 'N$'] :
      ( 'fun_app$b'('uuj$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ( ( A__questionmark_v2 != A__questionmark_v0 )
       => 'fun_app$b'(A__questionmark_v1,A__questionmark_v2) ) ) ).

%% ∀ ?v0:A$ ?v1:N_a_fun$ ?v2:N$ (fun_app$(uus$(?v0, ?v1), ?v2) = fun_app$a(times$(?v0), fun_app$(?v1, ?v2)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N_set$ ?v3:N$ (fun_app$(uuq$(?v0, ?v1, ?v2), ?v3) = sum$(fun_app$e(uup$(?v0, ?v1), ?v3), ?v2))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N_set$',A__questionmark_v3: 'N$'] : ( 'fun_app$'('uuq$'(A__questionmark_v0,A__questionmark_v1,A__questionmark_v2),A__questionmark_v3) = 'sum$'('fun_app$e'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v3),A__questionmark_v2) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N$ ?v3:N$ (fun_app$(fun_app$e(uup$(?v0, ?v1), ?v2), ?v3) = fun_app$a(times$(fun_app$(?v0, ?v2)), fun_app$(?v1, ?v3)))
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$'('fun_app$e'('uup$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2),A__questionmark_v3) = 'fun_app$a'('times$'('fun_app$'(A__questionmark_v0,A__questionmark_v2)),'fun_app$'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Bool ?v1:N$ (fun_app$b(uuc$(?v0), ?v1) = ?v0)
tff(axiom28,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'N$'] :
      ( 'fun_app$b'('uuc$'(A__questionmark_v0),A__questionmark_v1)
    <=> ( A__questionmark_v0 = tltrue ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(uvk$, ?v0) = ?v0)
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('uvk$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$c(uvi$, ?v0) = ?v0)
tff(axiom30,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$c'('uvi$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(uvh$, ?v0) = ?v0)
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('uvh$',A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(uvg$, ?v0) = zero$a)
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('uvg$',A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:Int (fun_app$c(uve$, ?v0) = 0)
tff(axiom33,axiom,
    ! [A__questionmark_v0: $int] : ( 'fun_app$c'('uve$',A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:N$ (fun_app$(uub$, ?v0) = zero$)
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$'('uub$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$a(uvd$, ?v0) = zero$)
tff(axiom35,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('uvd$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$b(uuh$, ?v0) = false)
tff(axiom36,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$b'('uuh$',A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:N$ (fun_app$b(uui$, ?v0) = true)
tff(axiom37,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$b'('uui$',A__questionmark_v0)
    <=> $true ) ).

%% ¬(sum$(uu$, fun_app$j(minus$a(top$), insert$(i$, bot$))) = fun_app$a(plus$(fun_app$a(times$((if fun_app$b(less$(j$), j$) fun_app$(vec_nth$(column$(j$, gauss_Jordan$(a$))), j$) else (if (j$ = j$) fun_app$a(uminus$, one$) else zero$))), fun_app$(vec_nth$(column$(j$, gauss_Jordan$(a$))), i$))), sum$(uu$, fun_app$j(minus$a(fun_app$j(minus$a(top$), insert$(i$, bot$))), insert$(j$, bot$)))))
tff(conjecture38,conjecture,
    ( ( 'fun_app$b'('less$'('j$'),'j$')
     => ( 'sum$'('uu$','fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))) = 'fun_app$a'('plus$'('fun_app$a'('times$'('fun_app$'('vec_nth$'('column$'('j$','gauss_Jordan$'('a$'))),'j$')),'fun_app$'('vec_nth$'('column$'('j$','gauss_Jordan$'('a$'))),'i$'))),'sum$'('uu$','fun_app$j'('minus$a'('fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))),'insert$'('j$','bot$')))) ) )
    & ( ~ 'fun_app$b'('less$'('j$'),'j$')
     => ( ( ( 'j$' = 'j$' )
         => ( 'sum$'('uu$','fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))) = 'fun_app$a'('plus$'('fun_app$a'('times$'('fun_app$a'('uminus$','one$')),'fun_app$'('vec_nth$'('column$'('j$','gauss_Jordan$'('a$'))),'i$'))),'sum$'('uu$','fun_app$j'('minus$a'('fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))),'insert$'('j$','bot$')))) ) )
        & ( ( 'j$' != 'j$' )
         => ( 'sum$'('uu$','fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))) = 'fun_app$a'('plus$'('fun_app$a'('times$'('zero$'),'fun_app$'('vec_nth$'('column$'('j$','gauss_Jordan$'('a$'))),'i$'))),'sum$'('uu$','fun_app$j'('minus$a'('fun_app$j'('minus$a'('top$'),'insert$'('i$','bot$'))),'insert$'('j$','bot$')))) ) ) ) ) ) ).

%% fun_app$b(less$(i$), j$)
tff(axiom39,axiom,
    'fun_app$b'('less$'('i$'),'j$') ).

%% ¬(j$ = zero$b)
tff(axiom40,axiom,
    'j$' != 'zero$b' ).

%% invertible$(a$)
tff(axiom41,axiom,
    'invertible$'('a$') ).

%% (fun_app$(vec_nth$(fun_app$f(vec_nth$a(gauss_Jordan$(a$)), j$)), j$) = zero$)
tff(axiom42,axiom,
    'fun_app$'('vec_nth$'('fun_app$f'('vec_nth$a'('gauss_Jordan$'('a$')),'j$')),'j$') = 'zero$' ).

%% fun_app$k(id_upt_k$(gauss_Jordan$(a$)), ka$)
tff(axiom43,axiom,
    'fun_app$k'('id_upt_k$'('gauss_Jordan$'('a$')),'ka$') ).

%% (fun_app$l(minus$b(fun_app$l(uminus$a, one$a)), fun_app$l(uminus$a, one$a)) = zero$b)
tff(axiom44,axiom,
    'fun_app$l'('minus$b'('fun_app$l'('uminus$a','one$a')),'fun_app$l'('uminus$a','one$a')) = 'zero$b' ).

%% ((-1 - -1) = 0)
tff(axiom45,axiom,
    $difference($uminus(1),$uminus(1)) = 0 ).

%% (fun_app$a(minus$(fun_app$a(uminus$, one$)), fun_app$a(uminus$, one$)) = zero$)
tff(axiom46,axiom,
    'fun_app$a'('minus$'('fun_app$a'('uminus$','one$')),'fun_app$a'('uminus$','one$')) = 'zero$' ).

%% (fun_app$l(plus$a(fun_app$l(uminus$a, one$a)), one$a) = zero$b)
tff(axiom47,axiom,
    'fun_app$l'('plus$a'('fun_app$l'('uminus$a','one$a')),'one$a') = 'zero$b' ).

%% ((-1 + 1) = 0)
tff(axiom48,axiom,
    $sum($uminus(1),1) = 0 ).

%% (fun_app$a(plus$(fun_app$a(uminus$, one$)), one$) = zero$)
tff(axiom49,axiom,
    'fun_app$a'('plus$'('fun_app$a'('uminus$','one$')),'one$') = 'zero$' ).

%% (fun_app$l(plus$a(one$a), fun_app$l(uminus$a, one$a)) = zero$b)
tff(axiom50,axiom,
    'fun_app$l'('plus$a'('one$a'),'fun_app$l'('uminus$a','one$a')) = 'zero$b' ).

%% ((1 + -1) = 0)
tff(axiom51,axiom,
    $sum(1,$uminus(1)) = 0 ).

%% (fun_app$a(plus$(one$), fun_app$a(uminus$, one$)) = zero$)
tff(axiom52,axiom,
    'fun_app$a'('plus$'('one$'),'fun_app$a'('uminus$','one$')) = 'zero$' ).

%% ∀ ?v0:N$ ?v1:N_set$ (insert$(?v0, fun_app$j(minus$a(?v1), insert$(?v0, bot$))) = insert$(?v0, ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : ( 'insert$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v0,'bot$'))) = 'insert$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_set$ (fun_app$j(minus$a(?v0), top$) = bot$)
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),'top$') = 'bot$' ) ).

%% ∀ ?v0:N$ (fun_app$(vec_nth$(uminus$b(one$b)), ?v0) = fun_app$a(uminus$, one$))
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$'('vec_nth$'('uminus$b'('one$b')),A__questionmark_v0) = 'fun_app$a'('uminus$','one$') ) ).

%% ∀ ?v0:N$ (fun_app$f(vec_nth$a(uminus$c(one$c)), ?v0) = uminus$b(one$b))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('vec_nth$a'('uminus$c'('one$c')),A__questionmark_v0) = 'uminus$b'('one$b') ) ).

%% (uminus$d(top$) = bot$)
tff(axiom57,axiom,
    'uminus$d'('top$') = 'bot$' ).

%% (uminus$d(bot$) = top$)
tff(axiom58,axiom,
    'uminus$d'('bot$') = 'top$' ).

%% ∀ ?v0:N_int_fun$ (sum$a(?v0, bot$) = 0)
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'N_int_fun$'] : ( 'sum$a'(A__questionmark_v0,'bot$') = 0 ) ).

%% ∀ ?v0:N_a_fun$ (sum$(?v0, bot$) = zero$)
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'N_a_fun$'] : ( 'sum$'(A__questionmark_v0,'bot$') = 'zero$' ) ).

%% ∀ ?v0:N_int_fun$ (sum$a(?v0, bot$) = 0)
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'N_int_fun$'] : ( 'sum$a'(A__questionmark_v0,'bot$') = 0 ) ).

%% ∀ ?v0:N_a_fun$ (sum$(?v0, bot$) = zero$)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'N_a_fun$'] : ( 'sum$'(A__questionmark_v0,'bot$') = 'zero$' ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$l(minus$b(?v0), fun_app$l(uminus$a, ?v1)) = fun_app$l(plus$a(?v0), ?v1))
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),'fun_app$l'('uminus$a',A__questionmark_v1)) = 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - -?v1) = (?v0 + ?v1))
tff(axiom64,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,$uminus(A__questionmark_v1)) = $sum(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(?v0), fun_app$a(uminus$, ?v1)) = fun_app$a(plus$(?v0), ?v1))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom67,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom70,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:N_bool_fun$ ((bot$ = collect$(?v0)) = ∀ ?v1:N$ ¬fun_app$b(?v0, ?v1))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ( 'bot$' = 'collect$'(A__questionmark_v0) )
    <=> ! [A__questionmark_v1: 'N$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_bool_fun$ ((collect$(?v0) = bot$) = ∀ ?v1:N$ ¬fun_app$b(?v0, ?v1))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'N_bool_fun$'] :
      ( ( 'collect$'(A__questionmark_v0) = 'bot$' )
    <=> ! [A__questionmark_v1: 'N$'] : ~ 'fun_app$b'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N_set$ (∀ ?v1:N$ ¬member$(?v1, ?v0) = (?v0 = bot$))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'N_set$'] :
      ( ! [A__questionmark_v1: 'N$'] : ~ 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:N$ (member$(?v0, bot$) = false)
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
    <=> $false ) ).

%% ∀ ?v0:N$ member$(?v0, top$)
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'N$'] : 'member$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(uminus$, ?v0) = fun_app$a(uminus$, ?v1)) = (?v0 = ?v1))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ (fun_app$a(uminus$, fun_app$a(uminus$, ?v0)) = ?v0)
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (insert$(?v0, insert$(?v0, ?v1)) = insert$(?v0, ?v1))
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : ( 'insert$'(A__questionmark_v0,'insert$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_set$ (member$(?v0, insert$(?v1, ?v2)) = ((?v0 = ?v1) ∨ member$(?v0, ?v2)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v1,A__questionmark_v2))
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N$ ((¬member$(?v0, ?v1) ⇒ (?v0 = ?v2)) ⇒ member$(?v0, insert$(?v2, ?v1)))
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
       => ( A__questionmark_v0 = A__questionmark_v2 ) )
     => 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ (fun_app$j(minus$a(fun_app$j(minus$a(?v0), ?v1)), ?v1) = fun_app$j(minus$a(?v0), ?v1))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$'] : ( 'fun_app$j'('minus$a'('fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = 'fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ (member$(?v0, fun_app$j(minus$a(?v1), ?v2)) = (member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)))
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2))
    <=> ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ member$(?v0, fun_app$j(minus$a(?v1), ?v2)))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => 'member$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% invertible$(gauss_Jordan$(a$))
tff(axiom85,axiom,
    'invertible$'('gauss_Jordan$'('a$')) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$b(zero$a), ?v0) = ?v0)
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$b'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(zero$), ?v0) = ?v0)
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$l(plus$a(zero$b), ?v0) = ?v0)
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('plus$a'('zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom89,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((zero$a = fun_app$h(plus$b(?v0), ?v1)) = ((?v0 = zero$a) ∧ (?v1 = zero$a)))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'zero$a' = 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        & ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∧ (?v1 = zero$a)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        & ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$h(plus$b(?v0), ?v1)) = (?v1 = zero$a))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom94,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = fun_app$h(plus$b(?v1), ?v0)) = (?v1 = zero$a))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(plus$(?v1), ?v0)) = (?v1 = zero$))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v1 + ?v0)) = (?v1 = 0))
tff(axiom97,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v0) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = ?v0) = (?v1 = zero$a))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(plus$(?v0), ?v1) = ?v0) = (?v1 = zero$))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v0) = (?v1 = 0))
tff(axiom100,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = ?v1) = (?v0 = zero$a))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(plus$(?v0), ?v1) = ?v1) = (?v0 = zero$))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = ?v1) = (?v0 = 0))
tff(axiom103,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((0 = (?v0 + ?v0)) = (?v0 = 0))
tff(axiom104,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $sum(A__questionmark_v0,A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$b(?v0), zero$a) = ?v0)
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(?v0), zero$) = ?v0)
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$l(plus$a(?v0), zero$b) = ?v0)
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom108,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(?v0), ?v0) = zero$)
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom110,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(?v0), zero$) = ?v0)
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom112,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(?v0), zero$) = ?v0)
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$l(minus$b(?v0), zero$b) = ?v0)
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),'zero$b') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 - 0) = ?v0)
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(?v0), ?v0) = zero$)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$l(minus$b(?v0), ?v0) = zero$b)
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Int ((?v0 - ?v0) = 0)
tff(axiom118,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(A__questionmark_v0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), fun_app$h(plus$b(?v2), ?v1)) = fun_app$k(fun_app$m(less$a, ?v0), ?v2))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1))
    <=> 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) = (?v0 < ?v2))
tff(axiom120,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), fun_app$h(plus$b(?v0), ?v2)) = fun_app$k(fun_app$m(less$a, ?v1), ?v2))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2))
    <=> 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) = (?v1 < ?v2))
tff(axiom122,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
    <=> $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom123,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:N$ ((fun_app$l(uminus$a, ?v0) = zero$b) = (?v0 = zero$b))
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'fun_app$l'('uminus$a',A__questionmark_v0) = 'zero$b' )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom126,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ((fun_app$a(uminus$, ?v0) = zero$) = (?v0 = zero$))
tff(axiom127,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = 'zero$' )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:N$ ((zero$b = fun_app$l(uminus$a, ?v0)) = (zero$b = ?v0))
tff(axiom128,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'zero$b' = 'fun_app$l'('uminus$a',A__questionmark_v0) )
    <=> ( 'zero$b' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom129,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ((zero$ = fun_app$a(uminus$, ?v0)) = (zero$ = ?v0))
tff(axiom130,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = 'fun_app$a'('uminus$',A__questionmark_v0) )
    <=> ( 'zero$' = A__questionmark_v0 ) ) ).

%% (fun_app$l(uminus$a, zero$b) = zero$b)
tff(axiom131,axiom,
    'fun_app$l'('uminus$a','zero$b') = 'zero$b' ).

%% (0 = 0)
tff(axiom132,axiom,
    0 = 0 ).

%% (fun_app$a(uminus$, zero$) = zero$)
tff(axiom133,axiom,
    'fun_app$a'('uminus$','zero$') = 'zero$' ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom134,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(one$), ?v0) = ?v0)
tff(axiom135,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom136,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(one$d), ?v0) = ?v0)
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'('one$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(?v0), one$) = ?v0)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom139,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(?v0), one$d) = ?v0)
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'one$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (minus$c(fun_app$h(plus$b(?v0), ?v1), ?v1) = ?v0)
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'minus$c'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom143,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), fun_app$a(plus$(?v2), ?v1)) = fun_app$a(minus$(?v0), ?v2))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1)) = 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (minus$c(fun_app$h(plus$b(?v0), ?v1), fun_app$h(plus$b(?v2), ?v1)) = minus$c(?v0, ?v2))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'minus$c'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1)) = 'minus$c'(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v2 + ?v1)) = (?v0 - ?v2))
tff(axiom146,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1)) = $difference(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v0) = ?v1)
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (minus$c(fun_app$h(plus$b(?v0), ?v1), ?v0) = ?v1)
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'minus$c'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v0) = ?v1)
tff(axiom149,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), fun_app$a(plus$(?v0), ?v2)) = fun_app$a(minus$(?v1), ?v2))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)) = 'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (minus$c(fun_app$h(plus$b(?v0), ?v1), fun_app$h(plus$b(?v0), ?v2)) = minus$c(?v1, ?v2))
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'minus$c'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)) = 'minus$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) - (?v0 + ?v2)) = (?v1 - ?v2))
tff(axiom152,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2)) = $difference(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(plus$(fun_app$a(minus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$l(plus$a(fun_app$l(minus$b(?v0), ?v1)), ?v1) = ?v0)
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$l'('plus$a'('fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 - ?v1) + ?v1) = ?v0)
tff(axiom155,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v1) = ?v0)
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$l(minus$b(fun_app$l(plus$a(?v0), ?v1)), ?v1) = ?v0)
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$l'('minus$b'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) - ?v1) = ?v0)
tff(axiom158,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v0 + -?v1))
tff(axiom159,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(uminus$, fun_app$a(plus$(?v0), ?v1)) = fun_app$a(plus$(fun_app$a(uminus$, ?v0)), fun_app$a(uminus$, ?v1)))
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),'fun_app$a'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + (?v0 + ?v1)) = ?v1)
tff(axiom161,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),$sum(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(plus$(fun_app$a(uminus$, ?v0)), fun_app$a(plus$(?v0), ?v1)) = ?v1)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + (-?v0 + ?v1)) = ?v1)
tff(axiom163,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,$sum($uminus(A__questionmark_v0),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(plus$(?v0), fun_app$a(plus$(fun_app$a(uminus$, ?v0)), ?v1)) = ?v1)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$l(uminus$a, fun_app$l(minus$b(?v0), ?v1)) = fun_app$l(minus$b(?v1), ?v0))
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$l'('uminus$a','fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$l'('minus$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 - ?v1) = (?v1 - ?v0))
tff(axiom166,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($difference(A__questionmark_v0,A__questionmark_v1)) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(uminus$, fun_app$a(minus$(?v0), ?v1)) = fun_app$a(minus$(?v1), ?v0))
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ (fun_app$(vec_nth$(zero$c), ?v0) = zero$)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$'('vec_nth$'('zero$c'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$f(vec_nth$a(zero$d), ?v0) = zero$c)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('vec_nth$a'('zero$d'),A__questionmark_v0) = 'zero$c' ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$(vec_nth$(times$a(?v0, ?v1)), ?v2) = fun_app$a(times$(fun_app$(vec_nth$(?v0), ?v2)), fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('vec_nth$'('times$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'('fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$f(vec_nth$a(times$d(?v0, ?v1)), ?v2) = times$a(fun_app$f(vec_nth$a(?v0), ?v2), fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$a'('times$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'times$a'('fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$(vec_nth$(plus$c(?v0, ?v1)), ?v2) = fun_app$a(plus$(fun_app$(vec_nth$(?v0), ?v2)), fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('vec_nth$'('plus$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$f(vec_nth$a(plus$d(?v0, ?v1)), ?v2) = plus$c(fun_app$f(vec_nth$a(?v0), ?v2), fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$a'('plus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'plus$c'('fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ member$(?v0, insert$(?v0, bot$))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'N$'] : 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v0,'bot$')) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ?v2:N$ (fun_app$(vec_nth$(minus$d(?v0, ?v1)), ?v2) = fun_app$a(minus$(fun_app$(vec_nth$(?v0), ?v2)), fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('vec_nth$'('minus$d'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ?v2:N$ (fun_app$f(vec_nth$a(minus$e(?v0, ?v1)), ?v2) = minus$d(fun_app$f(vec_nth$a(?v0), ?v2), fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$a'('minus$e'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$d'('fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2),'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_set$ (fun_app$j(minus$a(?v0), ?v0) = bot$)
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:N_set$ (fun_app$j(minus$a(bot$), ?v0) = bot$)
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'fun_app$j'('minus$a'('bot$'),A__questionmark_v0) = 'bot$' ) ).

%% ∀ ?v0:N_set$ (fun_app$j(minus$a(?v0), bot$) = ?v0)
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),'bot$') = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ (member$(?v0, ?v1) ⇒ (fun_app$j(minus$a(insert$(?v0, ?v2)), ?v1) = fun_app$j(minus$a(?v2), ?v1)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$j'('minus$a'('insert$'(A__questionmark_v0,A__questionmark_v2)),A__questionmark_v1) = 'fun_app$j'('minus$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$j(minus$a(?v1), insert$(?v0, ?v2)) = fun_app$j(minus$a(?v1), ?v2)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v0,A__questionmark_v2)) = 'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:N_set$ (sum$(uub$, ?v0) = zero$)
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'sum$'('uub$',A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Bool (collect$(uuc$(?v0)) = (if ?v0 top$ else bot$))
tff(axiom183,axiom,
    ! [A__questionmark_v0: tlbool] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( 'collect$'('uuc$'(A__questionmark_v0)) = 'top$' ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( 'collect$'('uuc$'(A__questionmark_v0)) = 'bot$' ) ) ) ).

%% ∀ ?v0:N$ (collect$(uud$(?v0)) = insert$(?v0, bot$))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'collect$'('uud$'(A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:N$ (collect$(uue$(?v0)) = insert$(?v0, bot$))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'collect$'('uue$'(A__questionmark_v0)) = 'insert$'(A__questionmark_v0,'bot$') ) ).

%% ∀ ?v0:N_a_n_vec_fun$ ?v1:N_set$ ?v2:N$ (fun_app$(vec_nth$(sum$b(?v0, ?v1)), ?v2) = sum$(fun_app$e(uuf$(?v0), ?v2), ?v1))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] : ( 'fun_app$'('vec_nth$'('sum$b'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'sum$'('fun_app$e'('uuf$'(A__questionmark_v0),A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((0 < (?v0 + ?v0)) = (0 < ?v0))
tff(axiom187,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$sum(A__questionmark_v0,A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((?v0 + ?v0) < 0) = (?v0 < 0))
tff(axiom188,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(fun_app$m(less$a, ?v0), fun_app$h(plus$b(?v1), ?v0)) = fun_app$k(fun_app$m(less$a, zero$a), ?v1))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v0))
    <=> 'fun_app$k'('fun_app$m'('less$a','zero$a'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v1 + ?v0)) = (0 < ?v1))
tff(axiom190,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v0))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(fun_app$m(less$a, ?v0), fun_app$h(plus$b(?v0), ?v1)) = fun_app$k(fun_app$m(less$a, zero$a), ?v1))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1))
    <=> 'fun_app$k'('fun_app$m'('less$a','zero$a'),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < (?v0 + ?v1)) = (0 < ?v1))
tff(axiom192,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$sum(A__questionmark_v0,A__questionmark_v1))
    <=> $less(0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), ?v1) = fun_app$k(fun_app$m(less$a, ?v0), zero$a))
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v1)
    <=> 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),'zero$a') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v1) = (?v0 < 0))
tff(axiom194,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v1)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), ?v0) = fun_app$k(fun_app$m(less$a, ?v1), zero$a))
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v0)
    <=> 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),'zero$a') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) < ?v0) = (?v1 < 0))
tff(axiom196,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v0)
    <=> $less(A__questionmark_v1,0) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 < (?v0 - ?v1)) = (?v1 < ?v0))
tff(axiom197,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,$difference(A__questionmark_v0,A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom198,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom199,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom200,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom201,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (minus$c(?v0, fun_app$h(plus$b(?v0), ?v1)) = zero$a)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'minus$c'(A__questionmark_v0,'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)) = 'zero$a' ) ).

%% (fun_app$a(minus$(one$), one$) = zero$)
tff(axiom203,axiom,
    'fun_app$a'('minus$'('one$'),'one$') = 'zero$' ).

%% (fun_app$l(minus$b(one$a), one$a) = zero$b)
tff(axiom204,axiom,
    'fun_app$l'('minus$b'('one$a'),'one$a') = 'zero$b' ).

%% ((1 - 1) = 0)
tff(axiom205,axiom,
    $difference(1,1) = 0 ).

%% ∀ ?v0:N$ (fun_app$l(plus$a(fun_app$l(uminus$a, ?v0)), ?v0) = zero$b)
tff(axiom206,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('plus$a'('fun_app$l'('uminus$a',A__questionmark_v0)),A__questionmark_v0) = 'zero$b' ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(fun_app$a(uminus$, ?v0)), ?v0) = zero$)
tff(axiom208,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$l(plus$a(?v0), fun_app$l(uminus$a, ?v0)) = zero$b)
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('uminus$a',A__questionmark_v0)) = 'zero$b' ) ).

%% ∀ ?v0:Int ((?v0 + -?v0) = 0)
tff(axiom210,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,$uminus(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(?v0), fun_app$a(uminus$, ?v0)) = zero$)
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v0)) = 'zero$' ) ).

%% ∀ ?v0:N$ (fun_app$l(minus$b(zero$b), ?v0) = fun_app$l(uminus$a, ?v0))
tff(axiom212,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('minus$b'('zero$b'),A__questionmark_v0) = 'fun_app$l'('uminus$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(zero$), ?v0) = fun_app$a(uminus$, ?v0))
tff(axiom214,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'('zero$'),A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 * -1) = -?v0)
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,$uminus(1)) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(?v0), fun_app$a(uminus$, one$)) = fun_app$a(uminus$, ?v0))
tff(axiom216,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('uminus$','one$')) = 'fun_app$a'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-1 * ?v0) = -?v0)
tff(axiom217,axiom,
    ! [A__questionmark_v0: $int] : ( $product($uminus(1),A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(fun_app$a(uminus$, one$)), ?v0) = fun_app$a(uminus$, ?v0))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('uminus$','one$')),A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 + ?v1) = (?v1 - ?v0))
tff(axiom219,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v1) = $difference(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(plus$(fun_app$a(uminus$, ?v0)), ?v1) = fun_app$a(minus$(?v1), ?v0))
tff(axiom220,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:N$ (fun_app$(vec_nth$(uminus$b(?v0)), ?v1) = fun_app$a(uminus$, fun_app$(vec_nth$(?v0), ?v1)))
tff(axiom221,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$'('vec_nth$'('uminus$b'(A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('uminus$','fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:N$ (fun_app$f(vec_nth$a(uminus$c(?v0)), ?v1) = uminus$b(fun_app$f(vec_nth$a(?v0), ?v1)))
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'N$'] : ( 'fun_app$f'('vec_nth$a'('uminus$c'(A__questionmark_v0)),A__questionmark_v1) = 'uminus$b'('fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ (fun_app$(vec_nth$(one$b), ?v0) = one$)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$'('vec_nth$'('one$b'),A__questionmark_v0) = 'one$' ) ).

%% ∀ ?v0:N$ (fun_app$f(vec_nth$a(one$c), ?v0) = one$b)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$f'('vec_nth$a'('one$c'),A__questionmark_v0) = 'one$b' ) ).

%% (bot$ = collect$(bot$a))
tff(axiom225,axiom,
    'bot$' = 'collect$'('bot$a') ).

%% (top$ = collect$(top$a))
tff(axiom226,axiom,
    'top$' = 'collect$'('top$a') ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun_bool_fun$ ((member$a(?v0, top$b) ∧ ∀ ?v2:A_n_vec$ fun_app$n(?v1, vec_nth$(?v2))) ⇒ fun_app$n(?v1, ?v0))
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun_bool_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$n'(A__questionmark_v1,'vec_nth$'(A__questionmark_v2)) )
     => 'fun_app$n'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N_a_n_vec_fun$ ?v1:N_a_n_vec_fun_bool_fun$ ((member$b(?v0, top$c) ∧ ∀ ?v2:A_n_vec_n_vec$ fun_app$o(?v1, vec_nth$a(?v2))) ⇒ fun_app$o(?v1, ?v0))
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_fun$',A__questionmark_v1: 'N_a_n_vec_fun_bool_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v2: 'A_n_vec_n_vec$'] : 'fun_app$o'(A__questionmark_v1,'vec_nth$a'(A__questionmark_v2)) )
     => 'fun_app$o'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N_a_fun$ ((member$a(?v0, top$b) ∧ ∀ ?v1:A_n_vec$ ((?v0 = vec_nth$(?v1)) ⇒ false)) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'N_a_fun$'] :
      ( ( 'member$a'(A__questionmark_v0,'top$b')
        & ! [A__questionmark_v1: 'A_n_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:N_a_n_vec_fun$ ((member$b(?v0, top$c) ∧ ∀ ?v1:A_n_vec_n_vec$ ((?v0 = vec_nth$a(?v1)) ⇒ false)) ⇒ false)
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_fun$'] :
      ( ( 'member$b'(A__questionmark_v0,'top$c')
        & ! [A__questionmark_v1: 'A_n_vec_n_vec$'] :
            ( ( A__questionmark_v0 = 'vec_nth$a'(A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:A_n_vec$ member$a(vec_nth$(?v0), top$b)
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'A_n_vec$'] : 'member$a'('vec_nth$'(A__questionmark_v0),'top$b') ).

%% ∀ ?v0:A_n_vec_n_vec$ member$b(vec_nth$a(?v0), top$c)
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$'] : 'member$b'('vec_nth$a'(A__questionmark_v0),'top$c') ).

%% ∀ ?v0:N_set$ ?v1:N_set$ (fun_app$j(minus$a(?v0), ?v1) = collect$(minus$f(uug$(?v0), uug$(?v1))))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('minus$f'('uug$'(A__questionmark_v0),'uug$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:N_nat_fun$ ?v1:N_set$ ?v2:N$ (of_nat$(sum$c(?v0, fun_app$j(minus$a(?v1), insert$(?v2, bot$)))) = (if member$(?v2, ?v1) (if (of_nat$(sum$c(?v0, ?v1)) < of_nat$(fun_app$g(?v0, ?v2))) 0 else (of_nat$(sum$c(?v0, ?v1)) - of_nat$(fun_app$g(?v0, ?v2)))) else of_nat$(sum$c(?v0, ?v1))))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'N_nat_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] :
      ( ( 'member$'(A__questionmark_v2,A__questionmark_v1)
       => ( ( $less('of_nat$'('sum$c'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)))
           => ( 'of_nat$'('sum$c'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v2,'bot$')))) = 0 ) )
          & ( ~ $less('of_nat$'('sum$c'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2)))
           => ( 'of_nat$'('sum$c'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v2,'bot$')))) = $difference('of_nat$'('sum$c'(A__questionmark_v0,A__questionmark_v1)),'of_nat$'('fun_app$g'(A__questionmark_v0,A__questionmark_v2))) ) ) ) )
      & ( ~ 'member$'(A__questionmark_v2,A__questionmark_v1)
       => ( 'of_nat$'('sum$c'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v2,'bot$')))) = 'of_nat$'('sum$c'(A__questionmark_v0,A__questionmark_v1)) ) ) ) ).

%% (uminus$d(bot$) = top$)
tff(axiom235,axiom,
    'uminus$d'('bot$') = 'top$' ).

%% (uminus$d(top$) = bot$)
tff(axiom236,axiom,
    'uminus$d'('top$') = 'bot$' ).

%% ∀ ?v0:N_set$ (uminus$d(?v0) = fun_app$j(minus$a(top$), ?v0))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ( 'uminus$d'(A__questionmark_v0) = 'fun_app$j'('minus$a'('top$'),A__questionmark_v0) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (uminus$d(insert$(?v0, ?v1)) = fun_app$j(minus$a(uminus$d(?v1)), insert$(?v0, bot$)))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : ( 'uminus$d'('insert$'(A__questionmark_v0,A__questionmark_v1)) = 'fun_app$j'('minus$a'('uminus$d'(A__questionmark_v1)),'insert$'(A__questionmark_v0,'bot$')) ) ).

%% ∀ ?v0:A$ ((zero$ = ?v0) = (?v0 = zero$))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'zero$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$' ) ) ).

%% ∀ ?v0:N$ ((zero$b = ?v0) = (?v0 = zero$b))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'zero$b' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$b' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom241,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(?v1), fun_app$a(times$(?v0), ?v2)))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, times$c(?v1, ?v2)) = times$c(?v1, times$c(?v0, ?v2)))
tff(axiom243,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) = 'times$c'(A__questionmark_v1,'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(?v0), fun_app$h(times$b(?v1), ?v2)) = fun_app$h(times$b(?v1), fun_app$h(times$b(?v0), ?v2)))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('times$b'(A__questionmark_v1),'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v1), ?v0))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (times$c(?v0, ?v1) = times$c(?v1, ?v0))
tff(axiom246,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(times$b(?v0), ?v1) = fun_app$h(times$b(?v1), ?v0))
tff(axiom247,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom248,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(times$c(?v0, ?v1), ?v2) = times$c(?v0, times$c(?v1, ?v2)))
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'('times$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(fun_app$h(times$b(?v0), ?v1)), ?v2) = fun_app$h(times$b(?v0), fun_app$h(times$b(?v1), ?v2)))
tff(axiom250,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('times$b'(A__questionmark_v0),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2) = fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)))
tff(axiom251,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(times$c(?v0, ?v1), ?v2) = times$c(?v0, times$c(?v1, ?v2)))
tff(axiom252,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'('times$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'times$c'(A__questionmark_v0,'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(fun_app$h(times$b(?v0), ?v1)), ?v2) = fun_app$h(times$b(?v0), fun_app$h(times$b(?v1), ?v2)))
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('times$b'(A__questionmark_v0),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) ⇒ (?v0 = ?v2))
tff(axiom255,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v2), ?v1)) ⇒ (?v0 = ?v2))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1) )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) ⇒ (?v1 = ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v0), ?v2)) ⇒ (?v1 = ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(?v0), fun_app$a(plus$(?v1), ?v2)) = fun_app$a(plus$(?v1), fun_app$a(plus$(?v0), ?v2)))
tff(axiom260,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('plus$'(A__questionmark_v1),'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 + ?v2)) = (?v1 + (?v0 + ?v2)))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v0), ?v2)))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v1), ?v0))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 + ?v1) = (?v1 + ?v0))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$h(plus$b(?v0), ?v1) = fun_app$h(plus$b(?v1), ?v0))
tff(axiom265,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v2), ?v1)) = (?v0 = ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v2 + ?v1)) = (?v0 = ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v2,A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = fun_app$a(plus$(?v0), ?v2)) = (?v1 = ?v2))
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = (?v0 + ?v2)) = (?v1 = ?v2))
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,A__questionmark_v2) )
    <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(?v0), fun_app$a(plus$(?v1), ?v2)))
tff(axiom270,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)))
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$a(plus$(?v1), ?v2)) ⇒ (fun_app$a(plus$(?v3), ?v0) = fun_app$a(plus$(?v1), fun_app$a(plus$(?v3), ?v2))))
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('plus$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$a'('plus$'(A__questionmark_v1),'fun_app$a'('plus$'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 + ?v0) = (?v1 + (?v3 + ?v2))))
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v3,A__questionmark_v0) = $sum(A__questionmark_v1,$sum(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$h(plus$b(?v1), ?v2)) ⇒ (fun_app$h(plus$b(?v3), ?v0) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v3), ?v2))))
tff(axiom275,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$b'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$a(plus$(?v1), ?v2)) ⇒ (fun_app$a(plus$(?v0), ?v3) = fun_app$a(plus$(?v1), fun_app$a(plus$(?v2), ?v3))))
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$a'('plus$'(A__questionmark_v1),'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 + ?v3) = (?v1 + (?v2 + ?v3))))
tff(axiom277,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $sum(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$sum(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((?v0 = fun_app$h(plus$b(?v1), ?v2)) ⇒ (fun_app$h(plus$b(?v0), ?v3) = fun_app$h(plus$b(?v1), fun_app$h(plus$b(?v2), ?v3))))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( A__questionmark_v0 = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$h'('plus$b'(A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) = (?v1 + ?v3)))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( $sum(A__questionmark_v0,A__questionmark_v2) = $sum(A__questionmark_v1,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ (?v2 = ?v3)) ⇒ (fun_app$h(plus$b(?v0), ?v2) = fun_app$h(plus$b(?v1), ?v3)))
tff(axiom280,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(?v0), fun_app$a(plus$(?v1), ?v2)))
tff(axiom281,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom282,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(?v0), fun_app$a(plus$(?v1), ?v2)))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) + ?v2) = (?v0 + (?v1 + ?v2)))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(plus$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(?v0), fun_app$h(plus$b(?v1), ?v2)))
tff(axiom285,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('plus$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ((one$ = ?v0) = (?v0 = one$))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'A$'] :
      ( ( 'one$' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$' ) ) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom287,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ∀ ?v0:N$ ((one$a = ?v0) = (?v0 = one$a))
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( ( 'one$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'one$a' ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = ((?v0 - ?v2) - ?v1))
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ?v3:N$ ((fun_app$l(minus$b(?v0), ?v1) = fun_app$l(minus$b(?v2), ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom290,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('minus$b'(A__questionmark_v2),A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 = ?v1) = (?v2 = ?v3)))
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> ( A__questionmark_v2 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:N_set$ (∃ ?v1:N$ member$(?v1, ?v0) = ¬(?v0 = bot$))
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'N_set$'] :
      ( ? [A__questionmark_v1: 'N$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'bot$' ) ) ).

%% ∀ ?v0:N_set$ (∀ ?v1:N$ (member$(?v1, ?v0) ⇒ false) ⇒ (?v0 = bot$))
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'N_set$'] :
      ( ! [A__questionmark_v1: 'N$'] :
          ( 'member$'(A__questionmark_v1,A__questionmark_v0)
         => $false )
     => ( A__questionmark_v0 = 'bot$' ) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ ((?v0 = bot$) ⇒ ¬member$(?v1, ?v0))
tff(axiom294,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = 'bot$' )
     => ~ 'member$'(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:N$ (member$(?v0, bot$) ⇒ false)
tff(axiom295,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'member$'(A__questionmark_v0,'bot$')
     => $false ) ).

%% ∃ ?v0:N$ member$(?v0, top$)
tff(axiom296,axiom,
    ? [A__questionmark_v0: 'N$'] : 'member$'(A__questionmark_v0,'top$') ).

%% ∀ ?v0:N_set$ (∀ ?v1:N$ member$(?v1, ?v0) ⇒ (top$ = ?v0))
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'N_set$'] :
      ( ! [A__questionmark_v1: 'N$'] : 'member$'(A__questionmark_v1,A__questionmark_v0)
     => ( 'top$' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(uminus$, ?v0) = ?v1) = (fun_app$a(uminus$, ?v1) = ?v0))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$a'('uminus$',A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(uminus$, ?v1)) = (?v1 = fun_app$a(uminus$, ?v0)))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('uminus$',A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'fun_app$a'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (member$(?v0, ?v1) ⇒ ∃ ?v2:N_set$ ((?v1 = insert$(?v0, ?v2)) ∧ ¬member$(?v0, ?v2)))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'N_set$'] :
          ( ( A__questionmark_v1 = 'insert$'(A__questionmark_v0,A__questionmark_v2) )
          & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_set$ (insert$(?v0, insert$(?v1, ?v2)) = insert$(?v1, insert$(?v0, ?v2)))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_set$'] : ( 'insert$'(A__questionmark_v0,'insert$'(A__questionmark_v1,A__questionmark_v2)) = 'insert$'(A__questionmark_v1,'insert$'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N$ ?v3:N_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v2, ?v3)) ⇒ ((insert$(?v0, ?v1) = insert$(?v2, ?v3)) = (if (?v0 = ?v2) (?v1 = ?v3) else ∃ ?v4:N_set$ ((?v1 = insert$(?v2, ?v4)) ∧ (¬member$(?v2, ?v4) ∧ ((?v3 = insert$(?v0, ?v4)) ∧ ¬member$(?v0, ?v4)))))))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v2,A__questionmark_v3) )
     => ( ( 'insert$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v2,A__questionmark_v3) )
      <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
           => ( A__questionmark_v1 = A__questionmark_v3 ) )
          & ( ( A__questionmark_v0 != A__questionmark_v2 )
           => ? [A__questionmark_v4: 'N_set$'] :
                ( ( A__questionmark_v1 = 'insert$'(A__questionmark_v2,A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v2,A__questionmark_v4)
                & ( A__questionmark_v3 = 'insert$'(A__questionmark_v0,A__questionmark_v4) )
                & ~ 'member$'(A__questionmark_v0,A__questionmark_v4) ) ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (member$(?v0, ?v1) ⇒ (insert$(?v0, ?v1) = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'insert$'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ ((¬member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ ((insert$(?v0, ?v1) = insert$(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => ( ( 'insert$'(A__questionmark_v0,A__questionmark_v1) = 'insert$'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ((member$(?v0, ?v1) ∧ ∀ ?v2:N_set$ (((?v1 = insert$(?v0, ?v2)) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'N_set$'] :
            ( ( ( A__questionmark_v1 = 'insert$'(A__questionmark_v0,A__questionmark_v2) )
              & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N$ (member$(?v0, ?v1) ⇒ member$(?v0, insert$(?v2, ?v1)))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ member$(?v0, insert$(?v0, ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v0,A__questionmark_v1)) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N_set$ ((member$(?v0, insert$(?v1, ?v2)) ∧ (((?v0 = ?v1) ⇒ false) ∧ (member$(?v0, ?v2) ⇒ false))) ⇒ false)
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v1,A__questionmark_v2))
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( 'member$'(A__questionmark_v0,A__questionmark_v2)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:N_set$ ?v1:N_a_fun$ ?v2:N_a_fun$ (∀ ?v3:N$ (member$(?v3, ?v0) ⇒ (fun_app$(?v1, ?v3) = fun_app$(?v2, ?v3))) ⇒ (sum$(?v1, ?v0) = sum$(?v2, ?v0)))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N_a_fun$'] :
      ( ! [A__questionmark_v3: 'N$'] :
          ( 'member$'(A__questionmark_v3,A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v3) = 'fun_app$'(A__questionmark_v2,A__questionmark_v3) ) )
     => ( 'sum$'(A__questionmark_v1,A__questionmark_v0) = 'sum$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_n_fun$ ?v2:N_n_fun$ ?v3:N_set$ ?v4:N_a_fun$ ?v5:N_a_fun$ ((∀ ?v6:N$ (member$(?v6, ?v0) ⇒ (fun_app$l(?v1, fun_app$l(?v2, ?v6)) = ?v6)) ∧ (∀ ?v6:N$ (member$(?v6, ?v0) ⇒ member$(fun_app$l(?v2, ?v6), ?v3)) ∧ (∀ ?v6:N$ (member$(?v6, ?v3) ⇒ (fun_app$l(?v2, fun_app$l(?v1, ?v6)) = ?v6)) ∧ (∀ ?v6:N$ (member$(?v6, ?v3) ⇒ member$(fun_app$l(?v1, ?v6), ?v0)) ∧ ∀ ?v6:N$ (member$(?v6, ?v0) ⇒ (fun_app$(?v4, fun_app$l(?v2, ?v6)) = fun_app$(?v5, ?v6))))))) ⇒ (sum$(?v5, ?v0) = sum$(?v4, ?v3)))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N_set$',A__questionmark_v4: 'N_a_fun$',A__questionmark_v5: 'N_a_fun$'] :
      ( ( ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$l'(A__questionmark_v1,'fun_app$l'(A__questionmark_v2,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => 'member$'('fun_app$l'(A__questionmark_v2,A__questionmark_v6),A__questionmark_v3) )
        & ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v3)
           => ( 'fun_app$l'(A__questionmark_v2,'fun_app$l'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) )
        & ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v3)
           => 'member$'('fun_app$l'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v0) )
        & ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'fun_app$'(A__questionmark_v4,'fun_app$l'(A__questionmark_v2,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) )
     => ( 'sum$'(A__questionmark_v5,A__questionmark_v0) = 'sum$'(A__questionmark_v4,A__questionmark_v3) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_n_fun$ ?v2:N_set$ ?v3:N_n_fun$ ?v4:N_a_fun$ ?v5:N_a_fun$ ((∀ ?v6:N$ (member$(?v6, ?v0) ⇒ (member$(fun_app$l(?v1, ?v6), ?v2) ∧ (fun_app$l(?v3, fun_app$l(?v1, ?v6)) = ?v6))) ∧ ∀ ?v6:N$ (member$(?v6, ?v2) ⇒ (member$(fun_app$l(?v3, ?v6), ?v0) ∧ ((fun_app$l(?v1, fun_app$l(?v3, ?v6)) = ?v6) ∧ (fun_app$(?v4, fun_app$l(?v3, ?v6)) = fun_app$(?v5, ?v6)))))) ⇒ (sum$(?v5, ?v2) = sum$(?v4, ?v0)))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_n_fun$',A__questionmark_v2: 'N_set$',A__questionmark_v3: 'N_n_fun$',A__questionmark_v4: 'N_a_fun$',A__questionmark_v5: 'N_a_fun$'] :
      ( ( ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v0)
           => ( 'member$'('fun_app$l'(A__questionmark_v1,A__questionmark_v6),A__questionmark_v2)
              & ( 'fun_app$l'(A__questionmark_v3,'fun_app$l'(A__questionmark_v1,A__questionmark_v6)) = A__questionmark_v6 ) ) )
        & ! [A__questionmark_v6: 'N$'] :
            ( 'member$'(A__questionmark_v6,A__questionmark_v2)
           => ( 'member$'('fun_app$l'(A__questionmark_v3,A__questionmark_v6),A__questionmark_v0)
              & ( 'fun_app$l'(A__questionmark_v1,'fun_app$l'(A__questionmark_v3,A__questionmark_v6)) = A__questionmark_v6 )
              & ( 'fun_app$'(A__questionmark_v4,'fun_app$l'(A__questionmark_v3,A__questionmark_v6)) = 'fun_app$'(A__questionmark_v5,A__questionmark_v6) ) ) ) )
     => ( 'sum$'(A__questionmark_v5,A__questionmark_v2) = 'sum$'(A__questionmark_v4,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N_n_fun$ ?v3:N_a_fun$ ?v4:N_a_fun$ ((∀ ?v5:N$ (member$(?v5, ?v0) ⇒ ∃ ?v6:N$ ((member$(?v6, ?v1) ∧ (fun_app$l(?v2, ?v6) = ?v5)) ∧ ∀ ?v7:N$ ((member$(?v7, ?v1) ∧ (fun_app$l(?v2, ?v7) = ?v5)) ⇒ (?v7 = ?v6)))) ∧ ∀ ?v5:N$ (member$(?v5, ?v1) ⇒ (member$(fun_app$l(?v2, ?v5), ?v0) ∧ (fun_app$(?v3, fun_app$l(?v2, ?v5)) = fun_app$(?v4, ?v5))))) ⇒ (sum$(?v4, ?v1) = sum$(?v3, ?v0)))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_n_fun$',A__questionmark_v3: 'N_a_fun$',A__questionmark_v4: 'N_a_fun$'] :
      ( ( ! [A__questionmark_v5: 'N$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v0)
           => ? [A__questionmark_v6: 'N$'] :
                ( 'member$'(A__questionmark_v6,A__questionmark_v1)
                & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v6) = A__questionmark_v5 )
                & ! [A__questionmark_v7: 'N$'] :
                    ( ( 'member$'(A__questionmark_v7,A__questionmark_v1)
                      & ( 'fun_app$l'(A__questionmark_v2,A__questionmark_v7) = A__questionmark_v5 ) )
                   => ( A__questionmark_v7 = A__questionmark_v6 ) ) ) )
        & ! [A__questionmark_v5: 'N$'] :
            ( 'member$'(A__questionmark_v5,A__questionmark_v1)
           => ( 'member$'('fun_app$l'(A__questionmark_v2,A__questionmark_v5),A__questionmark_v0)
              & ( 'fun_app$'(A__questionmark_v3,'fun_app$l'(A__questionmark_v2,A__questionmark_v5)) = 'fun_app$'(A__questionmark_v4,A__questionmark_v5) ) ) ) )
     => ( 'sum$'(A__questionmark_v4,A__questionmark_v1) = 'sum$'(A__questionmark_v3,A__questionmark_v0) ) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ ?v2:N_a_fun$ ?v3:N_a_fun$ (((?v0 = ?v1) ∧ ∀ ?v4:N$ (member$(?v4, ?v1) ⇒ (fun_app$(?v2, ?v4) = fun_app$(?v3, ?v4)))) ⇒ (sum$(?v2, ?v0) = sum$(?v3, ?v1)))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_a_fun$',A__questionmark_v3: 'N_a_fun$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & ! [A__questionmark_v4: 'N$'] :
            ( 'member$'(A__questionmark_v4,A__questionmark_v1)
           => ( 'fun_app$'(A__questionmark_v2,A__questionmark_v4) = 'fun_app$'(A__questionmark_v3,A__questionmark_v4) ) ) )
     => ( 'sum$'(A__questionmark_v2,A__questionmark_v0) = 'sum$'(A__questionmark_v3,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec$ ?v2:A_n_vec$ ?v3:N$ (fun_app$(vec_nth$((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$(vec_nth$(?v1), ?v3) else fun_app$(vec_nth$(?v2), ?v3)))
tff(axiom314,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec$',A__questionmark_v2: 'A_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$'('vec_nth$'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:A_n_vec_n_vec$ ?v2:A_n_vec_n_vec$ ?v3:N$ (fun_app$f(vec_nth$a((if ?v0 ?v1 else ?v2)), ?v3) = (if ?v0 fun_app$f(vec_nth$a(?v1), ?v3) else fun_app$f(vec_nth$a(?v2), ?v3)))
tff(axiom315,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'A_n_vec_n_vec$',A__questionmark_v3: 'N$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) = 'fun_app$f'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'fun_app$f'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v3) ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'fun_app$f'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) = 'fun_app$f'('vec_nth$a'(A__questionmark_v2),A__questionmark_v3) ) ) ) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$(vec_nth$(?v0), ?v2) = fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom316,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$'('vec_nth$'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((?v0 = ?v1) = ∀ ?v2:N$ (fun_app$f(vec_nth$a(?v0), ?v2) = fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ! [A__questionmark_v2: 'N$'] : ( 'fun_app$f'('vec_nth$a'(A__questionmark_v0),A__questionmark_v2) = 'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2) ) ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ ((vec_nth$(?v0) = vec_nth$(?v1)) = (?v0 = ?v1))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] :
      ( ( 'vec_nth$'(A__questionmark_v0) = 'vec_nth$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ ((vec_nth$a(?v0) = vec_nth$a(?v1)) = (?v0 = ?v1))
tff(axiom319,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] :
      ( ( 'vec_nth$a'(A__questionmark_v0) = 'vec_nth$a'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ ((member$(?v0, fun_app$j(minus$a(?v1), ?v2)) ∧ member$(?v0, ?v2)) ⇒ false)
tff(axiom320,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2))
        & 'member$'(A__questionmark_v0,A__questionmark_v2) )
     => $false ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ (member$(?v0, fun_app$j(minus$a(?v1), ?v2)) ⇒ member$(?v0, ?v1))
tff(axiom321,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2))
     => 'member$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ ((member$(?v0, fun_app$j(minus$a(?v1), ?v2)) ∧ ((member$(?v0, ?v1) ∧ ¬member$(?v0, ?v2)) ⇒ false)) ⇒ false)
tff(axiom322,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2))
        & ( ( 'member$'(A__questionmark_v0,A__questionmark_v1)
            & ~ 'member$'(A__questionmark_v0,A__questionmark_v2) )
         => $false ) )
     => $false ) ).

%% (bot$ = collect$(uuh$))
tff(axiom323,axiom,
    'bot$' = 'collect$'('uuh$') ).

%% (top$ = collect$(uui$))
tff(axiom324,axiom,
    'top$' = 'collect$'('uui$') ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ (insert$(?v0, collect$(?v1)) = collect$(uuj$(?v0, ?v1)))
tff(axiom325,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$'] : ( 'insert$'(A__questionmark_v0,'collect$'(A__questionmark_v1)) = 'collect$'('uuj$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (insert$(?v0, ?v1) = collect$(uuk$(?v0, ?v1)))
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : ( 'insert$'(A__questionmark_v0,A__questionmark_v1) = 'collect$'('uuk$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:N_n_a_fun_fun$ ?v1:N_set$ ?v2:N_set$ (sum$(uul$(?v0, ?v1), ?v2) = sum$(uun$(?v0, ?v2), ?v1))
tff(axiom327,axiom,
    ! [A__questionmark_v0: 'N_n_a_fun_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] : ( 'sum$'('uul$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'sum$'('uun$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:N_set$ ?v1:N_set$ (fun_app$j(minus$a(?v0), ?v1) = collect$(uuo$(?v0, ?v1)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v1) = 'collect$'('uuo$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ¬(0 < 0)
tff(axiom329,axiom,
    ~ $less(0,0) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(zero$), ?v0) = ?v0)
tff(axiom330,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:N$ (fun_app$l(plus$a(zero$b), ?v0) = ?v0)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('plus$a'('zero$b'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom332,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$b(?v0), zero$a) = ?v0)
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(?v0), zero$) = ?v0)
tff(axiom334,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom335,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(plus$(?v0), ?v1)) = (?v1 = zero$))
tff(axiom336,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = (?v0 + ?v1)) = (?v1 = 0))
tff(axiom337,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v0,A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 0 ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$b(zero$a), ?v0) = ?v0)
tff(axiom338,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$b'('zero$a'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(zero$), ?v0) = ?v0)
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'('zero$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((0 + ?v0) = ?v0)
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(0,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = ?v1) = (fun_app$a(minus$(?v0), ?v1) = zero$))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = ?v1) = (fun_app$l(minus$b(?v0), ?v1) = zero$b))
tff(axiom342,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 - ?v1) = 0))
tff(axiom343,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $difference(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), fun_app$h(plus$b(?v2), ?v1)) ⇒ fun_app$k(fun_app$m(less$a, ?v0), ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1))
     => 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v2 + ?v1)) ⇒ (?v0 < ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v2,A__questionmark_v1))
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), fun_app$h(plus$b(?v0), ?v2)) ⇒ fun_app$k(fun_app$m(less$a, ?v1), ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2))
     => 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) < (?v0 + ?v2)) ⇒ (?v1 < ?v2))
tff(axiom347,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($sum(A__questionmark_v0,A__questionmark_v1),$sum(A__questionmark_v0,A__questionmark_v2))
     => $less(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, ?v0), ?v1) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v2)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 + ?v2) < (?v1 + ?v2)))
tff(axiom349,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$k(fun_app$m(less$a, ?v0), ?v1) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v2), ?v0)), fun_app$h(plus$b(?v2), ?v1)))
tff(axiom350,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v0)),'fun_app$h'('plus$b'(A__questionmark_v2),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 + ?v0) < (?v2 + ?v1)))
tff(axiom351,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($sum(A__questionmark_v2,A__questionmark_v0),$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$k(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$k(fun_app$m(less$a, ?v2), ?v3)) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom352,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom353,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$k(fun_app$m(less$a, ?v0), ?v1) ∧ (?v2 = ?v3)) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom354,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 = ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v2 = A__questionmark_v3 ) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (((?v0 = ?v1) ∧ fun_app$k(fun_app$m(less$a, ?v2), ?v3)) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 = ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ ((fun_app$k(fun_app$m(less$a, ?v0), ?v1) ∧ fun_app$k(fun_app$m(less$a, ?v2), ?v3)) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v2)), fun_app$h(plus$b(?v1), ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v2),A__questionmark_v3) )
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 + ?v2) < (?v1 + ?v3)))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($sum(A__questionmark_v0,A__questionmark_v2),$sum(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ¬(1 < 1)
tff(axiom360,axiom,
    ~ $less(1,1) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v0 - ?v2) < (?v1 - ?v2)))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v0,A__questionmark_v2),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < ?v1) ⇒ ((?v2 - ?v1) < (?v2 - ?v0)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($difference(A__questionmark_v2,A__questionmark_v1),$difference(A__questionmark_v2,A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 - ?v1) = (?v2 - ?v3)) ⇒ ((?v0 < ?v1) = (?v2 < ?v3)))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = $difference(A__questionmark_v2,A__questionmark_v3) )
     => ( $less(A__questionmark_v0,A__questionmark_v1)
      <=> $less(A__questionmark_v2,A__questionmark_v3) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((?v0 < ?v1) ∧ (?v2 < ?v3)) ⇒ ((?v0 - ?v3) < (?v1 - ?v2)))
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v3) )
     => $less($difference(A__questionmark_v0,A__questionmark_v3),$difference(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(?v0), one$) = ?v0)
tff(axiom367,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'one$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 * 1) = ?v0)
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,1) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(?v0), one$d) = ?v0)
tff(axiom369,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'one$d') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(one$), ?v0) = ?v0)
tff(axiom370,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((1 * ?v0) = ?v0)
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int] : ( $product(1,A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(one$d), ?v0) = ?v0)
tff(axiom372,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'('one$d'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(minus$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(?v0), fun_app$a(plus$(?v1), ?v2)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (minus$c(minus$c(?v0, ?v1), ?v2) = minus$c(?v0, fun_app$h(plus$b(?v1), ?v2)))
tff(axiom374,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'minus$c'('minus$c'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'minus$c'(A__questionmark_v0,'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) - ?v2) = (?v0 - (?v1 + ?v2)))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(plus$(?v0), ?v1) = ?v2) ⇒ (?v0 = fun_app$a(minus$(?v2), ?v1)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = 'fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(plus$b(?v0), ?v1) = ?v2) ⇒ (?v0 = minus$c(?v2, ?v1)))
tff(axiom377,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = 'minus$c'(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 + ?v1) = ?v2) ⇒ (?v0 = (?v2 - ?v1)))
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
     => ( A__questionmark_v0 = $difference(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(minus$(?v0), fun_app$a(plus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(minus$(?v0), ?v2)), ?v1))
tff(axiom379,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$l(minus$b(?v0), fun_app$l(plus$a(?v1), ?v2)) = fun_app$l(minus$b(fun_app$l(minus$b(?v0), ?v2)), ?v1))
tff(axiom380,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),'fun_app$l'('plus$a'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('minus$b'('fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 + ?v2)) = ((?v0 - ?v2) - ?v1))
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $difference($difference(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(fun_app$a(plus$(?v0), ?v2)), ?v1))
tff(axiom382,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) + ?v2) = ((?v0 + ?v2) - ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(minus$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(plus$(?v0), ?v2)), ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$l(minus$b(?v0), fun_app$l(minus$b(?v1), ?v2)) = fun_app$l(minus$b(fun_app$l(plus$a(?v0), ?v2)), ?v1))
tff(axiom385,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),'fun_app$l'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('minus$b'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 - (?v1 - ?v2)) = ((?v0 + ?v2) - ?v1))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $difference(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(plus$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(plus$(?v0), ?v1)), ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ (fun_app$l(plus$a(?v0), fun_app$l(minus$b(?v1), ?v2)) = fun_app$l(minus$b(fun_app$l(plus$a(?v0), ?v1)), ?v2))
tff(axiom388,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] : ( 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('minus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$l'('minus$b'('fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 + (?v1 - ?v2)) = ((?v0 + ?v1) - ?v2))
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( $sum(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((?v0 = fun_app$a(minus$(?v1), ?v2)) = (fun_app$a(plus$(?v0), ?v2) = ?v1))
tff(axiom390,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((?v0 = fun_app$l(minus$b(?v1), ?v2)) = (fun_app$l(plus$a(?v0), ?v2) = ?v1))
tff(axiom391,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('minus$b'(A__questionmark_v1),A__questionmark_v2) )
    <=> ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 - ?v2)) = ((?v0 + ?v2) = ?v1))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $difference(A__questionmark_v1,A__questionmark_v2) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v2) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(minus$(?v0), ?v1) = ?v2) = (?v0 = fun_app$a(plus$(?v2), ?v1)))
tff(axiom393,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ((fun_app$l(minus$b(?v0), ?v1) = ?v2) = (?v0 = fun_app$l(plus$a(?v2), ?v1)))
tff(axiom394,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$'] :
      ( ( 'fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = 'fun_app$l'('plus$a'(A__questionmark_v2),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) = ?v2) = (?v0 = (?v2 + ?v1)))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $difference(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v2 )
    <=> ( A__questionmark_v0 = $sum(A__questionmark_v2,A__questionmark_v1) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$a(plus$(?v1), ?v2)) ⇒ (fun_app$a(minus$(?v0), ?v3) = fun_app$a(plus$(?v1), fun_app$a(minus$(?v2), ?v3))))
tff(axiom396,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v3) = 'fun_app$a'('plus$'(A__questionmark_v1),'fun_app$a'('minus$'(A__questionmark_v2),A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v0 - ?v3) = (?v1 + (?v2 - ?v3))))
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v0,A__questionmark_v3) = $sum(A__questionmark_v1,$difference(A__questionmark_v2,A__questionmark_v3)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(uminus$, fun_app$a(plus$(?v0), ?v1)) = fun_app$a(plus$(fun_app$a(uminus$, ?v1)), fun_app$a(uminus$, ?v0)))
tff(axiom399,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v1)),'fun_app$a'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 = (?v1 + ?v2)) ⇒ (-?v0 = (-?v1 + -?v2)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $uminus(A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((?v0 = fun_app$a(plus$(?v1), ?v2)) ⇒ (fun_app$a(uminus$, ?v0) = fun_app$a(plus$(fun_app$a(uminus$, ?v1)), fun_app$a(uminus$, ?v2))))
tff(axiom401,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('uminus$',A__questionmark_v0) = 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v1)),'fun_app$a'('uminus$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Int ?v1:Int (-(?v0 + ?v1) = (-?v1 + -?v0))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $uminus($sum(A__questionmark_v0,A__questionmark_v1)) = $sum($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(uminus$, fun_app$a(plus$(?v0), ?v1)) = fun_app$a(plus$(fun_app$a(uminus$, ?v1)), fun_app$a(uminus$, ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)) = 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v1)),'fun_app$a'('uminus$',A__questionmark_v0)) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_set$ ((¬(sum$(?v0, ?v1) = zero$) ∧ ∀ ?v2:N$ ((member$(?v2, ?v1) ∧ ¬(fun_app$(?v0, ?v2) = zero$)) ⇒ false)) ⇒ false)
tff(axiom404,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_set$'] :
      ( ( ( 'sum$'(A__questionmark_v0,A__questionmark_v1) != 'zero$' )
        & ! [A__questionmark_v2: 'N$'] :
            ( ( 'member$'(A__questionmark_v2,A__questionmark_v1)
              & ( 'fun_app$'(A__questionmark_v0,A__questionmark_v2) != 'zero$' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:N_set$ ?v1:N_a_fun$ (∀ ?v2:N$ (member$(?v2, ?v0) ⇒ (fun_app$(?v1, ?v2) = zero$)) ⇒ (sum$(?v1, ?v0) = zero$))
tff(axiom405,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_a_fun$'] :
      ( ! [A__questionmark_v2: 'N$'] :
          ( 'member$'(A__questionmark_v2,A__questionmark_v0)
         => ( 'fun_app$'(A__questionmark_v1,A__questionmark_v2) = 'zero$' ) )
     => ( 'sum$'(A__questionmark_v1,A__questionmark_v0) = 'zero$' ) ) ).

%% ¬(1 = -1)
tff(axiom406,axiom,
    1 != $uminus(1) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 - ?v1) = (-?v1 - ?v0))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference($uminus(A__questionmark_v0),A__questionmark_v1) = $difference($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(fun_app$a(uminus$, ?v0)), ?v1) = fun_app$a(minus$(fun_app$a(uminus$, ?v1)), ?v0))
tff(axiom408,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('minus$'('fun_app$a'('uminus$',A__questionmark_v1)),A__questionmark_v0) ) ).

%% ¬(bot$ = top$)
tff(axiom409,axiom,
    'bot$' != 'top$' ).

%% ∀ ?v0:N$ ?v1:N$ ((insert$(?v0, bot$) = insert$(?v1, bot$)) ⇒ (?v0 = ?v1))
tff(axiom410,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'insert$'(A__questionmark_v0,'bot$') = 'insert$'(A__questionmark_v1,'bot$') )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ¬(insert$(?v0, ?v1) = bot$)
tff(axiom411,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] : ( 'insert$'(A__questionmark_v0,A__questionmark_v1) != 'bot$' ) ).

%% ∀ ?v0:N$ ?v1:N$ ?v2:N$ ?v3:N$ ((insert$(?v0, insert$(?v1, bot$)) = insert$(?v2, insert$(?v3, bot$))) = (((?v0 = ?v2) ∧ (?v1 = ?v3)) ∨ ((?v0 = ?v3) ∧ (?v1 = ?v2))))
tff(axiom412,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] :
      ( ( 'insert$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$')) = 'insert$'(A__questionmark_v2,'insert$'(A__questionmark_v3,'bot$')) )
    <=> ( ( ( A__questionmark_v0 = A__questionmark_v2 )
          & ( A__questionmark_v1 = A__questionmark_v3 ) )
        | ( ( A__questionmark_v0 = A__questionmark_v3 )
          & ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (member$(?v0, insert$(?v1, bot$)) = (?v0 = ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$'))
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ ?v1:N$ (member$(?v0, insert$(?v1, bot$)) ⇒ (?v0 = ?v1))
tff(axiom414,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( 'member$'(A__questionmark_v0,'insert$'(A__questionmark_v1,'bot$'))
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N$ (insert$(?v0, top$) = top$)
tff(axiom415,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'insert$'(A__questionmark_v0,'top$') = 'top$' ) ).

%% ∀ ?v0:N$ ?v1:N_set$ ?v2:N_set$ (fun_app$j(minus$a(insert$(?v0, ?v1)), ?v2) = (if member$(?v0, ?v2) fun_app$j(minus$a(?v1), ?v2) else insert$(?v0, fun_app$j(minus$a(?v1), ?v2))))
tff(axiom416,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_set$'] :
      ( ( 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$j'('minus$a'('insert$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2) ) )
      & ( ~ 'member$'(A__questionmark_v0,A__questionmark_v2)
       => ( 'fun_app$j'('minus$a'('insert$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'insert$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v2)) ) ) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_set$ ?v2:N_a_fun$ ?v3:N_set$ (fun_app$a(times$(sum$(?v0, ?v1)), sum$(?v2, ?v3)) = sum$(uuq$(?v0, ?v2, ?v3), ?v1))
tff(axiom417,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'N_a_fun$',A__questionmark_v3: 'N_set$'] : ( 'fun_app$a'('times$'('sum$'(A__questionmark_v0,A__questionmark_v1)),'sum$'(A__questionmark_v2,A__questionmark_v3)) = 'sum$'('uuq$'(A__questionmark_v0,A__questionmark_v2,A__questionmark_v3),A__questionmark_v1) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_set$ ?v2:A$ (fun_app$a(times$(sum$(?v0, ?v1)), ?v2) = sum$(uur$(?v0, ?v2), ?v1))
tff(axiom418,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('sum$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'sum$'('uur$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:N_a_fun$ ?v2:N_set$ (fun_app$a(times$(?v0), sum$(?v1, ?v2)) = sum$(uus$(?v0, ?v1), ?v2))
tff(axiom419,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N_set$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'sum$'(A__questionmark_v1,A__questionmark_v2)) = 'sum$'('uus$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N_set$ (sum$(uut$(?v0, ?v1), ?v2) = fun_app$a(plus$(sum$(?v0, ?v2)), sum$(?v1, ?v2)))
tff(axiom420,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N_set$'] : ( 'sum$'('uut$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('plus$'('sum$'(A__questionmark_v0,A__questionmark_v2)),'sum$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_a_fun$ ?v2:N_set$ (sum$(uuu$(?v0, ?v1), ?v2) = fun_app$a(minus$(sum$(?v0, ?v2)), sum$(?v1, ?v2)))
tff(axiom421,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_a_fun$',A__questionmark_v2: 'N_set$'] : ( 'sum$'('uuu$'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = 'fun_app$a'('minus$'('sum$'(A__questionmark_v0,A__questionmark_v2)),'sum$'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ (collect$(uuv$(?v0, ?v1)) = (if fun_app$b(?v1, ?v0) insert$(?v0, bot$) else bot$))
tff(axiom422,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uuv$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'(A__questionmark_v0,'bot$') ) )
      & ( ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uuv$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:N$ ?v1:N_bool_fun$ (collect$(uuw$(?v0, ?v1)) = (if fun_app$b(?v1, ?v0) insert$(?v0, bot$) else bot$))
tff(axiom423,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_bool_fun$'] :
      ( ( 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uuw$'(A__questionmark_v0,A__questionmark_v1)) = 'insert$'(A__questionmark_v0,'bot$') ) )
      & ( ~ 'fun_app$b'(A__questionmark_v1,A__questionmark_v0)
       => ( 'collect$'('uuw$'(A__questionmark_v0,A__questionmark_v1)) = 'bot$' ) ) ) ).

%% ∀ ?v0:N_a_fun$ ?v1:N_set$ (sum$(uux$(?v0), ?v1) = fun_app$a(uminus$, sum$(?v0, ?v1)))
tff(axiom424,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_set$'] : ( 'sum$'('uux$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('uminus$','sum$'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$k(fun_app$m(less$a, zero$a), ?v0) ∧ fun_app$k(fun_app$m(less$a, ?v1), ?v2)) ⇒ fun_app$k(fun_app$m(less$a, ?v1), fun_app$h(plus$b(?v0), ?v2)))
tff(axiom425,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a','zero$a'),A__questionmark_v0)
        & 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((0 < ?v0) ∧ (?v1 < ?v2)) ⇒ (?v1 < (?v0 + ?v2)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v1,$sum(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(fun_app$m(less$a, ?v0), ?v1) ∧ ∀ ?v2:Nat$ (((?v1 = fun_app$h(plus$b(?v0), ?v2)) ∧ ¬(?v2 = zero$a)) ⇒ false)) ⇒ false)
tff(axiom427,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( ( A__questionmark_v1 = 'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2) )
              & ( A__questionmark_v2 != 'zero$a' ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(fun_app$m(less$a, zero$a), ?v0) ∧ fun_app$k(fun_app$m(less$a, zero$a), ?v1)) ⇒ fun_app$k(fun_app$m(less$a, zero$a), fun_app$h(plus$b(?v0), ?v1)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a','zero$a'),A__questionmark_v0)
        & 'fun_app$k'('fun_app$m'('less$a','zero$a'),A__questionmark_v1) )
     => 'fun_app$k'('fun_app$m'('less$a','zero$a'),'fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∧ (0 < ?v1)) ⇒ (0 < (?v0 + ?v1)))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        & $less(0,A__questionmark_v1) )
     => $less(0,$sum(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$k(fun_app$m(less$a, ?v0), zero$a) ∧ fun_app$k(fun_app$m(less$a, ?v1), zero$a)) ⇒ fun_app$k(fun_app$m(less$a, fun_app$h(plus$b(?v0), ?v1)), zero$a))
tff(axiom430,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v0),'zero$a')
        & 'fun_app$k'('fun_app$m'('less$a',A__questionmark_v1),'zero$a') )
     => 'fun_app$k'('fun_app$m'('less$a','fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),'zero$a') ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < 0) ∧ (?v1 < 0)) ⇒ ((?v0 + ?v1) < 0))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,0)
        & $less(A__questionmark_v1,0) )
     => $less($sum(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% (0 < 1)
tff(axiom432,axiom,
    $less(0,1) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 - ?v1) < 0))
tff(axiom433,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> $less($difference(A__questionmark_v0,A__questionmark_v1),0) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$l(uminus$a, ?v0) = ?v1) = (fun_app$l(plus$a(?v0), ?v1) = zero$b))
tff(axiom434,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$l'('uminus$a',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = ((?v0 + ?v1) = 0))
tff(axiom435,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(uminus$, ?v0) = ?v1) = (fun_app$a(plus$(?v0), ?v1) = zero$))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('uminus$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((?v0 = fun_app$l(uminus$a, ?v1)) = (fun_app$l(plus$a(?v0), ?v1) = zero$b))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( A__questionmark_v0 = 'fun_app$l'('uminus$a',A__questionmark_v1) )
    <=> ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = ((?v0 + ?v1) = 0))
tff(axiom438,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(uminus$, ?v1)) = (fun_app$a(plus$(?v0), ?v1) = zero$))
tff(axiom439,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('uminus$',A__questionmark_v1) )
    <=> ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' ) ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$l(plus$a(?v0), ?v1) = zero$b) ⇒ (fun_app$l(uminus$a, ?v0) = ?v1))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
     => ( 'fun_app$l'('uminus$a',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) ⇒ (-?v0 = ?v1))
tff(axiom441,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( $uminus(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(plus$(?v0), ?v1) = zero$) ⇒ (fun_app$a(uminus$, ?v0) = ?v1))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( 'fun_app$a'('uminus$',A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ((-?v0 + ?v0) = 0)
tff(axiom443,axiom,
    ! [A__questionmark_v0: $int] : ( $sum($uminus(A__questionmark_v0),A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(fun_app$a(uminus$, ?v0)), ?v0) = zero$)
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:N$ ?v1:N$ ((fun_app$l(plus$a(?v0), ?v1) = zero$b) = (?v1 = fun_app$l(uminus$a, ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] :
      ( ( 'fun_app$l'('plus$a'(A__questionmark_v0),A__questionmark_v1) = 'zero$b' )
    <=> ( A__questionmark_v1 = 'fun_app$l'('uminus$a',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 + ?v1) = 0) = (?v1 = -?v0))
tff(axiom446,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(plus$(?v0), ?v1) = zero$) = (?v1 = fun_app$a(uminus$, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( A__questionmark_v1 = 'fun_app$a'('uminus$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((?v0 < (?v1 - ?v2)) = ((?v0 + ?v2) < ?v1))
tff(axiom448,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2))
    <=> $less($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 - ?v1) < ?v2) = (?v0 < (?v2 + ?v1)))
tff(axiom449,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( $less($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> $less(A__questionmark_v0,$sum(A__questionmark_v2,A__questionmark_v1)) ) ).

%% ¬(0 = -1)
tff(axiom450,axiom,
    0 != $uminus(1) ).

%% (-1 < 1)
tff(axiom451,axiom,
    $less($uminus(1),1) ).

%% ¬(1 < -1)
tff(axiom452,axiom,
    ~ $less(1,$uminus(1)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom453,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(?v0), ?v1) = fun_app$a(plus$(?v0), fun_app$a(uminus$, ?v1)))
tff(axiom454,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:N$ ?v1:N$ (fun_app$l(minus$b(?v0), ?v1) = fun_app$l(plus$a(?v0), fun_app$l(uminus$a, ?v1)))
tff(axiom455,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N$'] : ( 'fun_app$l'('minus$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$l'('plus$a'(A__questionmark_v0),'fun_app$l'('uminus$a',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 - ?v1) = (?v0 + -?v1))
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( $difference(A__questionmark_v0,A__questionmark_v1) = $sum(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(minus$(?v0), ?v1) = fun_app$a(plus$(?v0), fun_app$a(uminus$, ?v1)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('plus$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((?v0 = (?v1 + ?v2)) ⇒ ((?v3 - ?v0) = (-?v1 + (?v3 - ?v2))))
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( A__questionmark_v0 = $sum(A__questionmark_v1,A__questionmark_v2) )
     => ( $difference(A__questionmark_v3,A__questionmark_v0) = $sum($uminus(A__questionmark_v1),$difference(A__questionmark_v3,A__questionmark_v2)) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ ((?v0 = fun_app$a(plus$(?v1), ?v2)) ⇒ (fun_app$a(minus$(?v3), ?v0) = fun_app$a(plus$(fun_app$a(uminus$, ?v1)), fun_app$a(minus$(?v3), ?v2))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2) )
     => ( 'fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v0) = 'fun_app$a'('plus$'('fun_app$a'('uminus$',A__questionmark_v1)),'fun_app$a'('minus$'(A__questionmark_v3),A__questionmark_v2)) ) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (¬member$(?v0, ?v1) ⇒ (fun_app$j(minus$a(insert$(?v0, ?v1)), insert$(?v0, bot$)) = ?v1))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] :
      ( ~ 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'fun_app$j'('minus$a'('insert$'(A__questionmark_v0,A__questionmark_v1)),'insert$'(A__questionmark_v0,'bot$')) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ ?v2:N_set$ (fun_app$j(minus$a(?v0), insert$(?v1, ?v2)) = fun_app$j(minus$a(fun_app$j(minus$a(?v0), insert$(?v1, bot$))), ?v2))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),'insert$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$j'('minus$a'('fun_app$j'('minus$a'(A__questionmark_v0),'insert$'(A__questionmark_v1,'bot$'))),A__questionmark_v2) ) ).

%% ∀ ?v0:N$ ?v1:N_set$ (member$(?v0, ?v1) ⇒ (insert$(?v0, fun_app$j(minus$a(?v1), insert$(?v0, bot$))) = ?v1))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'N$',A__questionmark_v1: 'N_set$'] :
      ( 'member$'(A__questionmark_v0,A__questionmark_v1)
     => ( 'insert$'(A__questionmark_v0,'fun_app$j'('minus$a'(A__questionmark_v1),'insert$'(A__questionmark_v0,'bot$'))) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:N_set$ ?v1:N$ ?v2:N_set$ (fun_app$j(minus$a(?v0), insert$(?v1, ?v2)) = fun_app$j(minus$a(fun_app$j(minus$a(?v0), ?v2)), insert$(?v1, bot$)))
tff(axiom463,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N$',A__questionmark_v2: 'N_set$'] : ( 'fun_app$j'('minus$a'(A__questionmark_v0),'insert$'(A__questionmark_v1,A__questionmark_v2)) = 'fun_app$j'('minus$a'('fun_app$j'('minus$a'(A__questionmark_v0),A__questionmark_v2)),'insert$'(A__questionmark_v1,'bot$')) ) ).

%% (-1 < 0)
tff(axiom464,axiom,
    $less($uminus(1),0) ).

%% ¬(0 < -1)
tff(axiom465,axiom,
    ~ $less(0,$uminus(1)) ).

%% ∀ ?v0:Int_n_vec$ ?v1:Int_n_vec$ (scalar_product$(?v0, ?v1) = sum$a(uuy$(?v0, ?v1), top$))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Int_n_vec$',A__questionmark_v1: 'Int_n_vec$'] : ( 'scalar_product$'(A__questionmark_v0,A__questionmark_v1) = 'sum$a'('uuy$'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:Nat_n_vec$ ?v1:Nat_n_vec$ (scalar_product$a(?v0, ?v1) = sum$c(uuz$(?v0, ?v1), top$))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat_n_vec$',A__questionmark_v1: 'Nat_n_vec$'] : ( 'scalar_product$a'(A__questionmark_v0,A__questionmark_v1) = 'sum$c'('uuz$'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:A_n_vec_n_vec$ ?v1:A_n_vec_n_vec$ (scalar_product$b(?v0, ?v1) = sum$b(uva$(?v0, ?v1), top$))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'A_n_vec_n_vec$',A__questionmark_v1: 'A_n_vec_n_vec$'] : ( 'scalar_product$b'(A__questionmark_v0,A__questionmark_v1) = 'sum$b'('uva$'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:A_n_vec$ ?v1:A_n_vec$ (fun_app$p(scalar_product$c(?v0), ?v1) = sum$(uvb$(?v0, ?v1), top$))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'A_n_vec$',A__questionmark_v1: 'A_n_vec$'] : ( 'fun_app$p'('scalar_product$c'(A__questionmark_v0),A__questionmark_v1) = 'sum$'('uvb$'(A__questionmark_v0,A__questionmark_v1),'top$') ) ).

%% ∀ ?v0:N$ (fun_app$l(minus$b(zero$b), ?v0) = fun_app$l(uminus$a, ?v0))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'N$'] : ( 'fun_app$l'('minus$b'('zero$b'),A__questionmark_v0) = 'fun_app$l'('uminus$a',A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 - ?v0) = -?v0)
tff(axiom471,axiom,
    ! [A__questionmark_v0: $int] : ( $difference(0,A__questionmark_v0) = $uminus(A__questionmark_v0) ) ).

%% ∀ ?v0:A$ (fun_app$a(minus$(zero$), ?v0) = fun_app$a(uminus$, ?v0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('minus$'('zero$'),A__questionmark_v0) = 'fun_app$a'('uminus$',A__questionmark_v0) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v1) = ?v1) = ((?v1 = zero$) ∨ (?v0 = one$)))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = ?v1) = ((?v1 = 0) ∨ (?v0 = 1)))
tff(axiom474,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v1 )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(times$(?v1), ?v0)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$c(?v1, ?v0)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom476,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$c'(A__questionmark_v1,A__questionmark_v0) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v1) = ?v0) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = ?v0) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = A__questionmark_v0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((?v0 = fun_app$a(times$(?v0), ?v1)) = ((?v0 = zero$) ∨ (?v1 = one$)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( A__questionmark_v0 = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'one$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = times$c(?v0, ?v1)) = ((?v0 = 0) ∨ (?v1 = 1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = 'times$c'(A__questionmark_v0,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((times$c(?v0, ?v0) + times$c(?v1, ?v1)) = 0) = ((?v0 = 0) ∧ (?v1 = 0)))
tff(axiom481,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $sum('times$c'(A__questionmark_v0,A__questionmark_v0),'times$c'(A__questionmark_v1,A__questionmark_v1)) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        & ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:A_a_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$(vec_nth$(fun_app$f(vec_nth$a(map_matrix$(?v0, ?v1)), ?v2)), ?v3) = fun_app$a(?v0, fun_app$(vec_nth$(fun_app$f(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'A_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$'('vec_nth$'('fun_app$f'('vec_nth$a'('map_matrix$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$a'(A__questionmark_v0,'fun_app$'('vec_nth$'('fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_n_vec_a_fun$ ?v1:A_n_vec_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$(vec_nth$(fun_app$f(vec_nth$a(map_matrix$a(?v0, ?v1)), ?v2)), ?v3) = fun_app$p(?v0, fun_app$f(vec_nth$a(vec_nth$d(?v1, ?v2)), ?v3)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'A_n_vec_a_fun$',A__questionmark_v1: 'A_n_vec_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$'('vec_nth$'('fun_app$f'('vec_nth$a'('map_matrix$a'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$p'(A__questionmark_v0,'fun_app$f'('vec_nth$a'('vec_nth$d'(A__questionmark_v1,A__questionmark_v2)),A__questionmark_v3)) ) ).

%% ∀ ?v0:A_a_n_vec_fun$ ?v1:A_n_vec_n_vec$ ?v2:N$ ?v3:N$ (fun_app$f(vec_nth$a(vec_nth$d(map_matrix$b(?v0, ?v1), ?v2)), ?v3) = fun_app$q(?v0, fun_app$(vec_nth$(fun_app$f(vec_nth$a(?v1), ?v2)), ?v3)))
tff(axiom484,axiom,
    ! [A__questionmark_v0: 'A_a_n_vec_fun$',A__questionmark_v1: 'A_n_vec_n_vec$',A__questionmark_v2: 'N$',A__questionmark_v3: 'N$'] : ( 'fun_app$f'('vec_nth$a'('vec_nth$d'('map_matrix$b'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3) = 'fun_app$q'(A__questionmark_v0,'fun_app$'('vec_nth$'('fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)),A__questionmark_v3)) ) ).

%% fun_app$k(reduced_row_echelon_form_upt_k$(gauss_Jordan$(a$)), ka$)
tff(axiom485,axiom,
    'fun_app$k'('reduced_row_echelon_form_upt_k$'('gauss_Jordan$'('a$')),'ka$') ).

%% is_zero_row_upt_k$(j$, ka$, gauss_Jordan$(a$))
tff(axiom486,axiom,
    'is_zero_row_upt_k$'('j$','ka$','gauss_Jordan$'('a$')) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(?v0), fun_app$a(uminus$, ?v1)) = fun_app$a(uminus$, fun_app$a(times$(?v0), ?v1)))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) = 'fun_app$a'('uminus$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ (fun_app$a(uminus$, fun_app$a(uminus$, ?v0)) = ?v0)
tff(axiom488,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('uminus$','fun_app$a'('uminus$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(zero$), ?v0) = zero$)
tff(axiom489,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:Int ((0 * ?v0) = 0)
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int] : ( $product(0,A__questionmark_v0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(zero$a), ?v0) = zero$a)
tff(axiom491,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'('zero$a'),A__questionmark_v0) = 'zero$a' ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(?v0), zero$) = zero$)
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:Int ((?v0 * 0) = 0)
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int] : ( $product(A__questionmark_v0,0) = 0 ) ).

%% ∀ ?v0:Nat$ (fun_app$h(times$b(?v0), zero$a) = zero$a)
tff(axiom494,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'zero$a') = 'zero$a' ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom495,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 0) = ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 0 )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(times$b(?v0), ?v1) = zero$a) = ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v1) = zero$) = ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom498,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(zero$), ?v0) = zero$)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('zero$'),A__questionmark_v0) = 'zero$' ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(?v0), zero$) = zero$)
tff(axiom500,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'zero$') = 'zero$' ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = ((?v1 = ?v2) ∨ (?v0 = zero$)))
tff(axiom501,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v1 = A__questionmark_v2 )
        | ( A__questionmark_v0 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v2), ?v1)) = ((?v0 = ?v2) ∨ (?v1 = zero$)))
tff(axiom502,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = ((?v0 = zero$) ∨ (?v1 = ?v2)))
tff(axiom503,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$c(?v0, ?v1) = times$c(?v0, ?v2)) = ((?v0 = 0) ∨ (?v1 = ?v2)))
tff(axiom504,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v0,A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(times$b(?v0), ?v1) = fun_app$h(times$b(?v0), ?v2)) = ((?v0 = zero$a) ∨ (?v1 = ?v2)))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2) )
    <=> ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v2), ?v1)) = ((?v1 = zero$) ∨ (?v0 = ?v2)))
tff(axiom506,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((times$c(?v0, ?v1) = times$c(?v2, ?v1)) = ((?v1 = 0) ∨ (?v0 = ?v2)))
tff(axiom507,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v2,A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 0 )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$h(times$b(?v0), ?v1) = fun_app$h(times$b(?v2), ?v1)) = ((?v1 = zero$a) ∨ (?v0 = ?v2)))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$b'(A__questionmark_v2),A__questionmark_v1) )
    <=> ( ( A__questionmark_v1 = 'zero$a' )
        | ( A__questionmark_v0 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ (fun_app$a(times$(one$), ?v0) = ?v0)
tff(axiom509,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('times$'('one$'),A__questionmark_v0) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (times$c(-?v0, ?v1) = -times$c(?v0, ?v1))
tff(axiom510,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$c'($uminus(A__questionmark_v0),A__questionmark_v1) = $uminus('times$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(fun_app$a(uminus$, ?v0)), ?v1) = fun_app$a(uminus$, fun_app$a(times$(?v0), ?v1)))
tff(axiom511,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('uminus$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (times$c(-?v0, -?v1) = times$c(?v0, ?v1))
tff(axiom512,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$c'($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) = 'times$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(fun_app$a(uminus$, ?v0)), fun_app$a(uminus$, ?v1)) = fun_app$a(times$(?v0), ?v1))
tff(axiom513,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('uminus$',A__questionmark_v0)),'fun_app$a'('uminus$',A__questionmark_v1)) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (times$c(?v0, -?v1) = -times$c(?v0, ?v1))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$c'(A__questionmark_v0,$uminus(A__questionmark_v1)) = $uminus('times$c'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(?v0), fun_app$a(uminus$, ?v1)) = fun_app$a(uminus$, fun_app$a(times$(?v0), ?v1)))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) = 'fun_app$a'('uminus$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(fun_app$a(uminus$, ?v0)), ?v1) = fun_app$a(uminus$, fun_app$a(times$(?v0), ?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('uminus$','fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)) ) ).

%% ¬(of_nat$(fun_app$g(to_nat$, j$)) < of_nat$(ka$))
tff(axiom517,axiom,
    ~ $less('of_nat$'('fun_app$g'('to_nat$','j$')),'of_nat$'('ka$')) ).

%% ∀ ?v0:N_set$ ¬less$b(?v0, bot$)
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'N_set$'] : ~ 'less$b'(A__questionmark_v0,'bot$') ).

%% ∀ ?v0:N_set$ ?v1:N_set$ (less$b(?v0, ?v1) ⇒ ∃ ?v2:N$ member$(?v2, fun_app$j(minus$a(?v1), ?v0)))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'N_set$',A__questionmark_v1: 'N_set$'] :
      ( 'less$b'(A__questionmark_v0,A__questionmark_v1)
     => ? [A__questionmark_v2: 'N$'] : 'member$'(A__questionmark_v2,'fun_app$j'('minus$a'(A__questionmark_v1),A__questionmark_v0)) ) ).

%% ∀ ?v0:N$ (fun_app$b(less$(?v0), ?v0) = false)
tff(axiom520,axiom,
    ! [A__questionmark_v0: 'N$'] :
      ( 'fun_app$b'('less$'(A__questionmark_v0),A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(fun_app$a(times$(?v0), ?v1)), ?v2))
tff(axiom523,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(times$(?v1), ?v2)) = fun_app$a(times$(?v1), fun_app$a(times$(?v0), ?v2)))
tff(axiom524,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('times$'(A__questionmark_v1),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A$ fun_app$r(fun_app$s(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec$ ∀ ?v2:N$ fun_app$r(fun_app$s(?v0, ?v2), fun_app$(vec_nth$(?v1), ?v2)))
tff(axiom525,axiom,
    ! [A__questionmark_v0: 'N_a_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$r'('fun_app$s'(A__questionmark_v0,A__questionmark_v2),'fun_app$'('vec_nth$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:N_a_n_vec_bool_fun_fun$ (∀ ?v1:N$ ∃ ?v2:A_n_vec$ fun_app$t(fun_app$u(?v0, ?v1), ?v2) = ∃ ?v1:A_n_vec_n_vec$ ∀ ?v2:N$ fun_app$t(fun_app$u(?v0, ?v2), fun_app$f(vec_nth$a(?v1), ?v2)))
tff(axiom526,axiom,
    ! [A__questionmark_v0: 'N_a_n_vec_bool_fun_fun$'] :
      ( ! [A__questionmark_v1: 'N$'] :
        ? [A__questionmark_v2: 'A_n_vec$'] : 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
    <=> ? [A__questionmark_v1: 'A_n_vec_n_vec$'] :
        ! [A__questionmark_v2: 'N$'] : 'fun_app$t'('fun_app$u'(A__questionmark_v0,A__questionmark_v2),'fun_app$f'('vec_nth$a'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (¬(fun_app$a(times$(?v0), ?v1) = zero$) ⇒ (¬(?v0 = zero$) ∧ ¬(?v1 = zero$)))
tff(axiom527,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' )
     => ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(times$c(?v0, ?v1) = 0) ⇒ (¬(?v0 = 0) ∧ ¬(?v1 = 0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) != 0 )
     => ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$h(times$b(?v0), ?v1) = zero$a) ⇒ (¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$a' )
     => ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v1) = zero$) ⇒ ((?v0 = zero$) ∨ (?v1 = zero$)))
tff(axiom530,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'zero$' )
     => ( ( A__questionmark_v0 = 'zero$' )
        | ( A__questionmark_v1 = 'zero$' ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v1) = 0) ⇒ ((?v0 = 0) ∨ (?v1 = 0)))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 0 )
     => ( ( A__questionmark_v0 = 0 )
        | ( A__questionmark_v1 = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$h(times$b(?v0), ?v1) = zero$a) ⇒ ((?v0 = zero$a) ∨ (?v1 = zero$a)))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'zero$a' )
     => ( ( A__questionmark_v0 = 'zero$a' )
        | ( A__questionmark_v1 = 'zero$a' ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((¬(?v0 = zero$) ∧ ¬(?v1 = zero$)) ⇒ ¬(fun_app$a(times$(?v0), ?v1) = zero$))
tff(axiom533,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( A__questionmark_v1 != 'zero$' ) )
     => ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) != 'zero$' ) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = 0) ∧ ¬(?v1 = 0)) ⇒ ¬(times$c(?v0, ?v1) = 0))
tff(axiom534,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != 0 )
        & ( A__questionmark_v1 != 0 ) )
     => ( 'times$c'(A__questionmark_v0,A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(?v0 = zero$a) ∧ ¬(?v1 = zero$a)) ⇒ ¬(fun_app$h(times$b(?v0), ?v1) = zero$a))
tff(axiom535,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( A__questionmark_v0 != 'zero$a' )
        & ( A__questionmark_v1 != 'zero$a' ) )
     => ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) != 'zero$a' ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2))) ⇒ (?v1 = ?v2))
tff(axiom536,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ((¬(?v0 = zero$) ∧ (fun_app$a(times$(?v1), ?v0) = fun_app$a(times$(?v2), ?v0))) ⇒ (?v1 = ?v2))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( ( A__questionmark_v0 != 'zero$' )
        & ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) ) )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$(?v0), ?v1) = fun_app$a(times$(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom538,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$c(?v0, ?v1) = times$c(?v0, ?v2)) = (?v1 = ?v2)))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$c'(A__questionmark_v0,A__questionmark_v1) = 'times$c'(A__questionmark_v0,A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$a) ⇒ ((fun_app$h(times$b(?v0), ?v1) = fun_app$h(times$b(?v0), ?v2)) = (?v1 = ?v2)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( ( 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1) = 'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (¬(?v0 = zero$) ⇒ ((fun_app$a(times$(?v1), ?v0) = fun_app$a(times$(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] :
      ( ( A__questionmark_v0 != 'zero$' )
     => ( ( 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (¬(?v0 = 0) ⇒ ((times$c(?v1, ?v0) = times$c(?v2, ?v0)) = (?v1 = ?v2)))
tff(axiom542,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 != 0 )
     => ( ( 'times$c'(A__questionmark_v1,A__questionmark_v0) = 'times$c'(A__questionmark_v2,A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (¬(?v0 = zero$a) ⇒ ((fun_app$h(times$b(?v1), ?v0) = fun_app$h(times$b(?v2), ?v0)) = (?v1 = ?v2)))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( A__questionmark_v0 != 'zero$a' )
     => ( ( 'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v0) = 'fun_app$h'('times$b'(A__questionmark_v2),A__questionmark_v0) )
      <=> ( A__questionmark_v1 = A__questionmark_v2 ) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$h(plus$b(?v0), zero$a) = ?v0)
tff(axiom544,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$h'('plus$b'(A__questionmark_v0),'zero$a') = A__questionmark_v0 ) ).

%% ∀ ?v0:A$ (fun_app$a(plus$(?v0), zero$) = ?v0)
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'A$'] : ( 'fun_app$a'('plus$'(A__questionmark_v0),'zero$') = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ((?v0 + 0) = ?v0)
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int] : ( $sum(A__questionmark_v0,0) = A__questionmark_v0 ) ).

%% ¬(zero$ = one$)
tff(axiom547,axiom,
    'zero$' != 'one$' ).

%% ¬(0 = 1)
tff(axiom548,axiom,
    0 != 1 ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 + ?v1), ?v2) = (times$c(?v0, ?v2) + times$c(?v1, ?v2)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(plus$(?v1), ?v2)) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom551,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, (?v1 + ?v2)) = (times$c(?v0, ?v1) + times$c(?v0, ?v2)))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$c'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom553,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 + ?v1), ?v2) = (times$c(?v0, ?v2) + times$c(?v1, ?v2)))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(fun_app$h(times$b(?v0), ?v2)), fun_app$h(times$b(?v1), ?v2)))
tff(axiom555,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(plus$(?v1), ?v2)) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom556,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, (?v1 + ?v2)) = (times$c(?v0, ?v1) + times$c(?v0, ?v2)))
tff(axiom557,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,$sum(A__questionmark_v1,A__questionmark_v2)) = $sum('times$c'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(?v0), fun_app$h(plus$b(?v1), ?v2)) = fun_app$h(plus$b(fun_app$h(times$b(?v0), ?v1)), fun_app$h(times$b(?v0), ?v2)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'fun_app$h'('plus$b'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$h'('plus$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 + ?v1), ?v2) = (times$c(?v0, ?v2) + times$c(?v1, ?v2)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($sum(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $sum('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(fun_app$h(plus$b(?v0), ?v1)), ?v2) = fun_app$h(plus$b(fun_app$h(times$b(?v0), ?v2)), fun_app$h(times$b(?v1), ?v2)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$h'('plus$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2)),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ ?v3:A$ (fun_app$a(plus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(plus$(fun_app$a(times$(?v2), ?v1)), ?v3)) = fun_app$a(plus$(fun_app$a(times$(fun_app$a(plus$(?v0), ?v2)), ?v1)), ?v3))
tff(axiom562,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$',A__questionmark_v3: 'A$'] : ( 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = 'fun_app$a'('plus$'('fun_app$a'('times$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((times$c(?v0, ?v1) + (times$c(?v2, ?v1) + ?v3)) = (times$c((?v0 + ?v2), ?v1) + ?v3))
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] : ( $sum('times$c'(A__questionmark_v0,A__questionmark_v1),$sum('times$c'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)) = $sum('times$c'($sum(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1),A__questionmark_v3) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ?v3:Nat$ (fun_app$h(plus$b(fun_app$h(times$b(?v0), ?v1)), fun_app$h(plus$b(fun_app$h(times$b(?v2), ?v1)), ?v3)) = fun_app$h(plus$b(fun_app$h(times$b(fun_app$h(plus$b(?v0), ?v2)), ?v1)), ?v3))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] : ( 'fun_app$h'('plus$b'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1)),'fun_app$h'('plus$b'('fun_app$h'('times$b'(A__questionmark_v2),A__questionmark_v1)),A__questionmark_v3)) = 'fun_app$h'('plus$b'('fun_app$h'('times$b'('fun_app$h'('plus$b'(A__questionmark_v0),A__questionmark_v2)),A__questionmark_v1)),A__questionmark_v3) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(plus$(?v0), ?v1)), ?v2) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom565,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('plus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(plus$(?v1), ?v2)) = fun_app$a(plus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('plus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('plus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 - ?v1), ?v2) = (times$c(?v0, ?v2) - times$c(?v1, ?v2)))
tff(axiom569,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, (?v1 - ?v2)) = (times$c(?v0, ?v1) - times$c(?v0, ?v2)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$c'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c((?v0 - ?v1), ?v2) = (times$c(?v0, ?v2) - times$c(?v1, ?v2)))
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'($difference(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) = $difference('times$c'(A__questionmark_v0,A__questionmark_v2),'times$c'(A__questionmark_v1,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(minus$c(?v0, ?v1)), ?v2) = minus$c(fun_app$h(times$b(?v0), ?v2), fun_app$h(times$b(?v1), ?v2)))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'('minus$c'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'minus$c'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2),'fun_app$h'('times$b'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom575,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (times$c(?v0, (?v1 - ?v2)) = (times$c(?v0, ?v1) - times$c(?v0, ?v2)))
tff(axiom576,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] : ( 'times$c'(A__questionmark_v0,$difference(A__questionmark_v1,A__questionmark_v2)) = $difference('times$c'(A__questionmark_v0,A__questionmark_v1),'times$c'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (fun_app$h(times$b(?v0), minus$c(?v1, ?v2)) = minus$c(fun_app$h(times$b(?v0), ?v1), fun_app$h(times$b(?v0), ?v2)))
tff(axiom577,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] : ( 'fun_app$h'('times$b'(A__questionmark_v0),'minus$c'(A__questionmark_v1,A__questionmark_v2)) = 'minus$c'('fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v1),'fun_app$h'('times$b'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(fun_app$a(minus$(?v0), ?v1)), ?v2) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v2)), fun_app$a(times$(?v1), ?v2)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('minus$'(A__questionmark_v0),A__questionmark_v1)),A__questionmark_v2) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)),'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v2)) ) ).

%% ∀ ?v0:A$ ?v1:A$ ?v2:A$ (fun_app$a(times$(?v0), fun_app$a(minus$(?v1), ?v2)) = fun_app$a(minus$(fun_app$a(times$(?v0), ?v1)), fun_app$a(times$(?v0), ?v2)))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('minus$'(A__questionmark_v1),A__questionmark_v2)) = 'fun_app$a'('minus$'('fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v1)),'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v2)) ) ).

%% ∀ ?v0:Int ?v1:Int ((times$c(?v0, ?v0) = times$c(?v1, ?v1)) = ((?v0 = ?v1) ∨ (?v0 = -?v1)))
tff(axiom580,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( 'times$c'(A__questionmark_v0,A__questionmark_v0) = 'times$c'(A__questionmark_v1,A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = $uminus(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:A$ ?v1:A$ ((fun_app$a(times$(?v0), ?v0) = fun_app$a(times$(?v1), ?v1)) = ((?v0 = ?v1) ∨ (?v0 = fun_app$a(uminus$, ?v1))))
tff(axiom581,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] :
      ( ( 'fun_app$a'('times$'(A__questionmark_v0),A__questionmark_v0) = 'fun_app$a'('times$'(A__questionmark_v1),A__questionmark_v1) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v1 )
        | ( A__questionmark_v0 = 'fun_app$a'('uminus$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (times$c(-?v0, ?v1) = times$c(?v0, -?v1))
tff(axiom582,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'times$c'($uminus(A__questionmark_v0),A__questionmark_v1) = 'times$c'(A__questionmark_v0,$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:A$ ?v1:A$ (fun_app$a(times$(fun_app$a(uminus$, ?v0)), ?v1) = fun_app$a(times$(?v0), fun_app$a(uminus$, ?v1)))
tff(axiom583,axiom,
    ! [A__questionmark_v0: 'A$',A__questionmark_v1: 'A$'] : ( 'fun_app$a'('times$'('fun_app$a'('uminus$',A__questionmark_v0)),A__questionmark_v1) = 'fun_app$a'('times$'(A__questionmark_v0),'fun_app$a'('uminus$',A__questionmark_v1)) ) ).

%% (uvd$ = times$(zero$))
tff(axiom584,axiom,
    'uvd$' = 'times$'('zero$') ).

%% (uve$ = uvf$)
tff(axiom585,axiom,
    'uve$' = 'uvf$' ).

%% (uvg$ = times$b(zero$a))
tff(axiom586,axiom,
    'uvg$' = 'times$b'('zero$a') ).

%% (uvh$ = times$(one$))
tff(axiom587,axiom,
    'uvh$' = 'times$'('one$') ).

%% (uvi$ = uvj$)
tff(axiom588,axiom,
    'uvi$' = 'uvj$' ).

%% (uvk$ = times$b(one$d))
tff(axiom589,axiom,
    'uvk$' = 'times$b'('one$d') ).

%% ∀ ?v0:N_a_fun$ ?v1:N_set$ ?v2:A$ (fun_app$a(times$(sum$(?v0, ?v1)), ?v2) = sum$(uur$(?v0, ?v2), ?v1))
tff(axiom590,axiom,
    ! [A__questionmark_v0: 'N_a_fun$',A__questionmark_v1: 'N_set$',A__questionmark_v2: 'A$'] : ( 'fun_app$a'('times$'('sum$'(A__questionmark_v0,A__questionmark_v1)),A__questionmark_v2) = 'sum$'('uur$'(A__questionmark_v0,A__questionmark_v2),A__questionmark_v1) ) ).

%% is_zero_row_upt_k$(j$, nat$((of_nat$(ka$) + 1)), gauss_Jordan$(a$))
tff(axiom591,axiom,
    'is_zero_row_upt_k$'('j$','nat$'($sum('of_nat$'('ka$'),1)),'gauss_Jordan$'('a$')) ).

%% fun_app$k(reduced_row_echelon_form_upt_k$(gauss_Jordan$(a$)), nat$((of_nat$(ka$) + 1)))
tff(axiom592,axiom,
    'fun_app$k'('reduced_row_echelon_form_upt_k$'('gauss_Jordan$'('a$')),'nat$'($sum('of_nat$'('ka$'),1))) ).

%% (of_nat$(fun_app$g(to_nat$, j$)) < (of_nat$(ka$) + 1))
tff(axiom593,axiom,
    $less('of_nat$'('fun_app$g'('to_nat$','j$')),$sum('of_nat$'('ka$'),1)) ).

%% (of_nat$(fun_app$g(to_nat$, j$)) = of_nat$(ka$))
tff(axiom594,axiom,
    'of_nat$'('fun_app$g'('to_nat$','j$')) = 'of_nat$'('ka$') ).

%% (of_nat$(fun_app$g(to_nat$, fun_app$l(minus$b(j$), one$a))) < of_nat$(ka$))
tff(axiom595,axiom,
    $less('of_nat$'('fun_app$g'('to_nat$','fun_app$l'('minus$b'('j$'),'one$a'))),'of_nat$'('ka$')) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (((if (of_nat$(?v0) < (0 + 1)) 0 else (of_nat$(?v0) - (0 + 1))) + 1) = of_nat$(?v0)))
tff(axiom596,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),$sum(0,1))
         => ( $sum(0,1) = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),$sum(0,1))
         => ( $sum($difference('of_nat$'(A__questionmark_v0),$sum(0,1)),1) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < of_nat$(?v0)) ⇒ (((if (of_nat$(?v0) < 1) 0 else (of_nat$(?v0) - 1)) + 1) = of_nat$(?v0)))
tff(axiom597,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'of_nat$'(A__questionmark_v0))
     => ( ( $less('of_nat$'(A__questionmark_v0),1)
         => ( $sum(0,1) = 'of_nat$'(A__questionmark_v0) ) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),1)
         => ( $sum($difference('of_nat$'(A__questionmark_v0),1),1) = 'of_nat$'(A__questionmark_v0) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v2), of_nat$(?v1))) = ((of_nat$(?v0) = of_nat$(?v2)) ∨ (of_nat$(?v1) = 0)))
tff(axiom598,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = times$c(of_nat$(?v0), of_nat$(?v2))) = ((of_nat$(?v1) = of_nat$(?v2)) ∨ (of_nat$(?v0) = 0)))
tff(axiom599,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) )
    <=> ( ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 0) = 0)
tff(axiom600,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),0) = 0 ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 0) = of_nat$(?v0))
tff(axiom601,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),0) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∨ (of_nat$(?v1) = 0)))
tff(axiom602,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        | ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = 0) = ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = 0)))
tff(axiom603,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 0 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 0 )
        & ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) = (of_nat$(?v1) + 1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom604,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),1) = $sum('of_nat$'(A__questionmark_v1),1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) = (of_nat$(?v1) + 1)) = (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),1) = $sum('of_nat$'(A__questionmark_v1),1) )
    <=> ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c(of_nat$(?v0), (of_nat$(?v1) + 1)) = (of_nat$(?v0) + times$c(of_nat$(?v0), of_nat$(?v1))))
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'times$c'('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1)) = $sum('of_nat$'(A__questionmark_v0),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) + (of_nat$(?v1) + 1)) = ((of_nat$(?v0) + of_nat$(?v1)) + 1))
tff(axiom607,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1)) = $sum($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) < (of_nat$(?v0) + of_nat$(?v2))) = (of_nat$(?v1) < of_nat$(?v2)))
tff(axiom608,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)))
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))) = (if (of_nat$(?v0) < (of_nat$(?v1) + of_nat$(?v2))) 0 else (of_nat$(?v0) - (of_nat$(?v1) + of_nat$(?v2)))))
tff(axiom609,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less(0,'of_nat$'(A__questionmark_v2)) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
           => ( 0 = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
      & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less(0,'of_nat$'(A__questionmark_v2)) )
            & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
             => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference(0,'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( ( $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = 0 ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)))
               => ( $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) = $difference('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2))) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = 1) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom610,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 1 )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((1 = times$c(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = 1) ∧ (of_nat$(?v1) = 1)))
tff(axiom611,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 1 = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = 1 )
        & ( 'of_nat$'(A__questionmark_v1) = 1 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = times$c(of_nat$(?v0), of_nat$(?v1))) = ((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = (0 + 1))))
tff(axiom612,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
        & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) = (0 + 1)) = ((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = (0 + 1))))
tff(axiom613,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
        & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < times$c(of_nat$(?v0), of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∧ (0 < of_nat$(?v1))))
tff(axiom614,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        & $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 0) = false)
tff(axiom615,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c(of_nat$(?v0), of_nat$(?v1)) < times$c(of_nat$(?v2), of_nat$(?v1))) = ((0 < of_nat$(?v1)) ∧ (of_nat$(?v0) < of_nat$(?v2))))
tff(axiom616,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( $less('times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'times$c'('of_nat$'(A__questionmark_v2),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v1))
        & $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom617,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (of_nat$(?v0) + of_nat$(?v1))) = ((0 < of_nat$(?v0)) ∨ (0 < of_nat$(?v1))))
tff(axiom618,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less(0,$sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)))
    <=> ( $less(0,'of_nat$'(A__questionmark_v0))
        | $less(0,'of_nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) = (0 < of_nat$(?v0)))
tff(axiom619,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
    <=> $less(0,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (of_nat$(?v0) < (of_nat$(?v0) + 1))
tff(axiom620,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ((of_nat$(?v0) + 1) < (of_nat$(?v1) + 1)))
tff(axiom621,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => $less($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) < (of_nat$(?v1) + 1)) = (of_nat$(?v0) < of_nat$(?v1)))
tff(axiom622,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1))
    <=> $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ((if (0 < of_nat$(?v0)) 0 else (0 - of_nat$(?v0))) = 0)
tff(axiom623,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less(0,'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less(0,'of_nat$'(A__questionmark_v0))
       => ( $difference(0,'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((if (of_nat$(?v0) < of_nat$(?v0)) 0 else (of_nat$(?v0) - of_nat$(?v0))) = 0)
tff(axiom624,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( 0 = 0 ) )
      & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
       => ( $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((if ((if ((of_nat$(?v0) + 1) < of_nat$(?v1)) 0 else ((of_nat$(?v0) + 1) - of_nat$(?v1))) < (of_nat$(?v2) + 1)) 0 else ((if ((of_nat$(?v0) + 1) < of_nat$(?v1)) 0 else ((of_nat$(?v0) + 1) - of_nat$(?v1))) - (of_nat$(?v2) + 1))) = (if ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) < of_nat$(?v2)) 0 else ((if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))) - of_nat$(?v2))))
tff(axiom625,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
           => $less(0,$sum('of_nat$'(A__questionmark_v2),1)) )
          & ( ~ $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
           => $less($difference($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),1)) ) )
       => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
               => $less(0,'of_nat$'(A__questionmark_v2)) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
               => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
           => ( 0 = 0 ) )
          & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                 => $less(0,'of_nat$'(A__questionmark_v2)) )
                & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                 => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
           => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
               => ( 0 = $difference(0,'of_nat$'(A__questionmark_v2)) ) )
              & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
               => ( 0 = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) )
      & ( ~ ( ( $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
             => $less(0,$sum('of_nat$'(A__questionmark_v2),1)) )
            & ( ~ $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
             => $less($difference($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),1)) ) )
       => ( ( $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => $less(0,'of_nat$'(A__questionmark_v2)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
               => ( $difference(0,$sum('of_nat$'(A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                     => $less(0,'of_nat$'(A__questionmark_v2)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => ( $difference(0,$sum('of_nat$'(A__questionmark_v2),1)) = $difference(0,'of_nat$'(A__questionmark_v2)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => ( $difference(0,$sum('of_nat$'(A__questionmark_v2),1)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) )
          & ( ~ $less($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1))
           => ( ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => $less(0,'of_nat$'(A__questionmark_v2)) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
               => ( $difference($difference($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),1)) = 0 ) )
              & ( ~ ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                     => $less(0,'of_nat$'(A__questionmark_v2)) )
                    & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                     => $less($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) )
               => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => ( $difference($difference($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),1)) = $difference(0,'of_nat$'(A__questionmark_v2)) ) )
                  & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
                   => ( $difference($difference($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)),$sum('of_nat$'(A__questionmark_v2),1)) = $difference($difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),'of_nat$'(A__questionmark_v2)) ) ) ) ) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((if ((of_nat$(?v0) + 1) < (of_nat$(?v1) + 1)) 0 else ((of_nat$(?v0) + 1) - (of_nat$(?v1) + 1))) = (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1))))
tff(axiom626,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1))
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( 0 = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( 0 = $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1))
       => ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1)) = 0 ) )
          & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
           => ( $difference($sum('of_nat$'(A__questionmark_v0),1),$sum('of_nat$'(A__questionmark_v1),1)) = $difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) ) ) ) ) ) ).

%% ∀ ?v0:Nat$ (0 < (of_nat$(?v0) + 1))
tff(axiom627,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('of_nat$'(A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < (0 + 1)) = (of_nat$(?v0) = 0))
tff(axiom628,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),$sum(0,1))
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((0 < (if (of_nat$(?v0) < of_nat$(?v1)) 0 else (of_nat$(?v0) - of_nat$(?v1)))) = (of_nat$(?v1) < of_nat$(?v0)))
tff(axiom629,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,0) )
        & ( ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $less(0,$difference('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ) )
    <=> $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < 1) = (of_nat$(?v0) = 0))
tff(axiom630,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),1)
    <=> ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((if ((of_nat$(?v0) + 1) < 1) 0 else ((of_nat$(?v0) + 1) - 1)) = of_nat$(?v0))
tff(axiom631,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $less($sum('of_nat$'(A__questionmark_v0),1),1)
       => ( 0 = 'of_nat$'(A__questionmark_v0) ) )
      & ( ~ $less($sum('of_nat$'(A__questionmark_v0),1),1)
       => ( $difference($sum('of_nat$'(A__questionmark_v0),1),1) = 'of_nat$'(A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = times$c(of_nat$(?v0), of_nat$(?v1))) ⇒ ((of_nat$(?v1) = 1) ∨ (of_nat$(?v0) = 0)))
tff(axiom632,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = 'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
     => ( ( 'of_nat$'(A__questionmark_v1) = 1 )
        | ( 'of_nat$'(A__questionmark_v0) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) * 1) = of_nat$(?v0))
tff(axiom633,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product('of_nat$'(A__questionmark_v0),1) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = of_nat$(?v0)) ⇒ (of_nat$(?v1) = 0))
tff(axiom634,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = 'of_nat$'(A__questionmark_v0) )
     => ( 'of_nat$'(A__questionmark_v1) = 0 ) ) ).

%% (of_nat$(bot$b) = 0)
tff(axiom635,axiom,
    'of_nat$'('bot$b') = 0 ).

%% ∀ ?v0:Nat$ ((1 * of_nat$(?v0)) = of_nat$(?v0))
tff(axiom636,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(1,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ((0 * of_nat$(?v0)) = 0)
tff(axiom637,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $product(0,'of_nat$'(A__questionmark_v0)) = 0 ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ (¬(of_nat$(?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom638,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'of_nat$'(A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ((0 + of_nat$(?v0)) = of_nat$(?v0))
tff(axiom639,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum(0,'of_nat$'(A__questionmark_v0)) = 'of_nat$'(A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) = (of_nat$(?v0) + 1))
tff(axiom640,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) = (of_nat$(?v1) + 1)) ⇒ (of_nat$(?v0) = of_nat$(?v1)))
tff(axiom641,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),1) = $sum('of_nat$'(A__questionmark_v1),1) )
     => ( 'of_nat$'(A__questionmark_v0) = 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((times$c((of_nat$(?v0) + 1), of_nat$(?v1)) = times$c((of_nat$(?v0) + 1), of_nat$(?v2))) = (of_nat$(?v1) = of_nat$(?v2)))
tff(axiom642,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'times$c'($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)) = 'times$c'($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v2)) )
    <=> ( 'of_nat$'(A__questionmark_v1) = 'of_nat$'(A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 1) = (1 + of_nat$(?v0)))
tff(axiom643,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),1) = $sum(1,'of_nat$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(of_nat$(?v0) = 0) ⇒ ∃ ?v1:Nat$ (of_nat$(?v0) = (of_nat$(?v1) + 1)))
tff(axiom644,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) ) ) ).

%% (plus$b(nat$(1)) = suc$)
tff(axiom645,axiom,
    'plus$b'('nat$'(1)) = 'suc$' ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) + of_nat$(?v1)) = (of_nat$(?v0) + (of_nat$(?v1) + 1)))
tff(axiom646,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v0),$sum('of_nat$'(A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom647,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (of_nat$(?v0) + 1)) ⇒ false)
tff(axiom648,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('of_nat$'(A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((of_nat$(?v0) + 1) = 0) ⇒ false)
tff(axiom649,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) + 1) = (of_nat$(?v0) + 1))
tff(axiom650,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),1) = $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$k(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$k(?v0, nat$((of_nat$(?v2) + 1))) ⇒ fun_app$k(?v0, ?v2))) ⇒ fun_app$k(?v0, nat$(0)))
tff(axiom651,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$k'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),1)))
           => 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$k'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$k(fun_app$m(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$k(fun_app$m(?v0, nat$(0)), nat$((of_nat$(?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$k(fun_app$m(?v0, ?v3), ?v4) ⇒ fun_app$k(fun_app$m(?v0, nat$((of_nat$(?v3) + 1))), nat$((of_nat$(?v4) + 1)))))) ⇒ fun_app$k(fun_app$m(?v0, ?v1), ?v2))
tff(axiom652,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$k'('fun_app$m'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('of_nat$'(A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$k'('fun_app$m'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v3),1))),'nat$'($sum('of_nat$'(A__questionmark_v4),1))) ) )
     => 'fun_app$k'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% (1 = (0 + 1))
tff(axiom653,axiom,
    1 = $sum(0,1) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((0 + 1) = (of_nat$(?v0) + of_nat$(?v1))) = (((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = 0)) ∨ ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = (0 + 1)))))
tff(axiom654,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum(0,1) = $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) )
    <=> ( ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
          & ( 'of_nat$'(A__questionmark_v1) = 0 ) )
        | ( ( 'of_nat$'(A__questionmark_v0) = 0 )
          & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$k(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$k(?v0, ?v2) ⇒ fun_app$k(?v0, nat$((of_nat$(?v2) + 1))))) ⇒ fun_app$k(?v0, ?v1))
tff(axiom655,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$k'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$k'(A__questionmark_v0,'nat$'($sum('of_nat$'(A__questionmark_v2),1))) ) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + of_nat$(?v1)) = (0 + 1)) = (((of_nat$(?v0) = (0 + 1)) ∧ (of_nat$(?v1) = 0)) ∨ ((of_nat$(?v0) = 0) ∧ (of_nat$(?v1) = (0 + 1)))))
tff(axiom656,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)) = $sum(0,1) )
    <=> ( ( ( 'of_nat$'(A__questionmark_v0) = $sum(0,1) )
          & ( 'of_nat$'(A__questionmark_v1) = 0 ) )
        | ( ( 'of_nat$'(A__questionmark_v0) = 0 )
          & ( 'of_nat$'(A__questionmark_v1) = $sum(0,1) ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (times$c((of_nat$(?v0) + 1), of_nat$(?v1)) = (of_nat$(?v1) + times$c(of_nat$(?v0), of_nat$(?v1))))
tff(axiom657,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( 'times$c'($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)) = $sum('of_nat$'(A__questionmark_v1),'times$c'('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((of_nat$(?v0) + 1) + of_nat$(?v1)) = ((of_nat$(?v0) + of_nat$(?v1)) + 1))
tff(axiom658,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : ( $sum($sum('of_nat$'(A__questionmark_v0),1),'of_nat$'(A__questionmark_v1)) = $sum($sum('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1)),1) ) ).

%% ∀ ?v0:Nat$ ((((of_nat$(?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom659,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'of_nat$'(A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((of_nat$(?v0) = (of_nat$(?v1) + of_nat$(?v2))) ⇒ ((of_nat$(?v0) + 1) = (of_nat$(?v1) + (of_nat$(?v2) + 1))))
tff(axiom660,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v2)) )
     => ( $sum('of_nat$'(A__questionmark_v0),1) = $sum('of_nat$'(A__questionmark_v1),$sum('of_nat$'(A__questionmark_v2),1)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) = (of_nat$(?v1) + 1)) ⇒ ¬(of_nat$(?v0) = 0))
tff(axiom661,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) = $sum('of_nat$'(A__questionmark_v1),1) )
     => ( 'of_nat$'(A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom662,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((of_nat$(?v0) + 1) = 0)
tff(axiom663,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('of_nat$'(A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (of_nat$(?v0) + 1))
tff(axiom664,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('of_nat$'(A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(of_nat$(?v0) = of_nat$(?v1)) = ((of_nat$(?v0) < of_nat$(?v1)) ∨ (of_nat$(?v1) < of_nat$(?v0))))
tff(axiom665,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
    <=> ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
        | $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(of_nat$(?v0) < of_nat$(?v0))
tff(axiom666,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v1) = of_nat$(?v0)))
tff(axiom667,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v1) != 'of_nat$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((of_nat$(?v0) < of_nat$(?v1)) ⇒ ¬(of_nat$(?v0) = of_nat$(?v1)))
tff(axiom668,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
     => ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((of_nat$(?v0) < of_nat$(?v0)) ⇒ false)
tff(axiom669,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ⇒ fun_app$k(?v0, ?v3)) ⇒ fun_app$k(?v0, ?v2)) ⇒ fun_app$k(?v0, ?v1))
tff(axiom670,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
             => 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$k'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$k(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((of_nat$(?v3) < of_nat$(?v2)) ∧ ¬fun_app$k(?v0, ?v3))) ⇒ fun_app$k(?v0, ?v1))
tff(axiom671,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$k'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('of_nat$'(A__questionmark_v3),'of_nat$'(A__questionmark_v2))
              & ~ 'fun_app$k'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$k'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(of_nat$(?v0) = of_nat$(?v1)) ∧ (((of_nat$(?v0) < of_nat$(?v1)) ⇒ false) ∧ ((of_nat$(?v1) < of_nat$(?v0)) ⇒ false))) ⇒ false)
tff(axiom672,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'of_nat$'(A__questionmark_v0) != 'of_nat$'(A__questionmark_v1) )
        & ( $less('of_nat$'(A__questionmark_v0),'of_nat$'(A__questionmark_v1))
         => $false )
        & ( $less('of_nat$'(A__questionmark_v1),'of_nat$'(A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (0 ≤ of_nat$(?v0))
tff(axiom673,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'of_nat$'(A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(of_nat$(?v0)) = ?v0)
tff(axiom674,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('of_nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (of_nat$(nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom675,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'of_nat$'('nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_677,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_678,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
