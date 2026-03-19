%------------------------------------------------------------------------------
% File     : ITP329_1 : TPTP v9.2.1. Released v8.1.0.
% Domain   : Interactive Theorem Proving
% Problem  : SMT-LIB Gauss_Jordan Gauss_Jordan_IArrays 00292_019228
% Version  : [Des21] axioms.
% English  :

% Refs     : [Des21] Desharnais (2021), Email to Geoff Sutcliffe
% Source   : [Des21]
% Names    : Gauss_Jordan-0024_Gauss_Jordan_IArrays-prob_00292_019228 [Des21]

% Status   : Theorem
% Rating   : 1.00 v8.1.0
% Syntax   : Number of formulae    :  765 ( 167 unt; 155 typ;   0 def)
%            Number of atoms       : 1518 ( 598 equ)
%            Maximal formula atoms :   19 (   2 avg)
%            Number of connectives : 1012 ( 104   ~;  26   |; 281   &)
%                                         ( 185 <=>; 416  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   5 avg)
%            Maximal term depth    :    9 (   1 avg)
%            Number arithmetic     : 1629 ( 560 atm; 198 fun; 396 num; 475 var)
%            Number of types       :   50 (  48 usr;   1 ari)
%            Number of type conns  :  130 (  80   >;  50   *;   0   +;   0  <<)
%            Number of predicates  :   17 (  12 usr;   2 prp; 0-2 aty)
%            Number of functors    :   99 (  95 usr;  29 con; 0-3 aty)
%            Number of variables   : 1269 (1223   !;  46   ?;1269   :)
% SPC      : TF0_THM_EQU_ARI

% Comments : Translated from SMT format using smttotptp 0.9.10. See
%            https://bitbucket.org/peba123/smttotptp/src/master/
%          : SMT-LIB AUFLIA logic
%------------------------------------------------------------------------------
%% Types:
tff('Int_bool_fun$',type,
    'Int_bool_fun$': $tType ).

tff('Nat_nat_bool_fun_fun$',type,
    'Nat_nat_bool_fun_fun$': $tType ).

tff('Int_int_prod_nat_prod$',type,
    'Int_int_prod_nat_prod$': $tType ).

tff('Int_int_prod_bool_fun$',type,
    'Int_int_prod_bool_fun$': $tType ).

tff('A_columns_vec_rows_vec$',type,
    'A_columns_vec_rows_vec$': $tType ).

tff('A_iarray_iarray$',type,
    'A_iarray_iarray$': $tType ).

tff('Int_int_prod$',type,
    'Int_int_prod$': $tType ).

tff('Int_int_int_prod_bool_fun_fun$',type,
    'Int_int_int_prod_bool_fun_fun$': $tType ).

tff('Nat_list$',type,
    'Nat_list$': $tType ).

tff('Nat_int_int_prod_prod$',type,
    'Nat_int_int_prod_prod$': $tType ).

tff('Int_int_prod_int_int_prod_prod$',type,
    'Int_int_prod_int_int_prod_prod$': $tType ).

tff('Int_int_fun$',type,
    'Int_int_fun$': $tType ).

tff('Int_a_columns_vec_rows_vec_prod$',type,
    'Int_a_columns_vec_rows_vec_prod$': $tType ).

tff('Nat_nat_a_iarray_iarray_prod_fun$',type,
    'Nat_nat_a_iarray_iarray_prod_fun$': $tType ).

tff('Nat_nat_prod$',type,
    'Nat_nat_prod$': $tType ).

tff('Int_int_prod_int_prod$',type,
    'Int_int_prod_int_prod$': $tType ).

tff('Nat_a_iarray_iarray_bool_fun_fun$',type,
    'Nat_a_iarray_iarray_bool_fun_fun$': $tType ).

tff('Nat_nat_fun$',type,
    'Nat_nat_fun$': $tType ).

tff('Nat_a_columns_vec_rows_vec_prod$',type,
    'Nat_a_columns_vec_rows_vec_prod$': $tType ).

tff('Nat$',type,
    'Nat$': $tType ).

tff('Int_nat_a_columns_vec_rows_vec_prod_prod$',type,
    'Int_nat_a_columns_vec_rows_vec_prod_prod$': $tType ).

tff('Nat_int_prod_bool_fun$',type,
    'Nat_int_prod_bool_fun$': $tType ).

tff('Int_int_prod_int_int_prod_bool_fun_fun$',type,
    'Int_int_prod_int_int_prod_bool_fun_fun$': $tType ).

tff('A_iarray_iarray_bool_fun$',type,
    'A_iarray_iarray_bool_fun$': $tType ).

tff(tlbool,type,
    tlbool: $tType ).

tff('Nat_a_iarray_iarray_prod_nat_nat_a_iarray_iarray_prod_fun_fun$',type,
    'Nat_a_iarray_iarray_prod_nat_nat_a_iarray_iarray_prod_fun_fun$': $tType ).

tff('Int_a_columns_vec_rows_vec_prod_bool_fun$',type,
    'Int_a_columns_vec_rows_vec_prod_bool_fun$': $tType ).

tff('Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$',type,
    'Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$': $tType ).

tff('Nat_a_iarray_iarray_prod$',type,
    'Nat_a_iarray_iarray_prod$': $tType ).

tff('Nat_int_prod$',type,
    'Nat_int_prod$': $tType ).

tff('Int_nat_prod$',type,
    'Int_nat_prod$': $tType ).

tff('Nat_a_columns_vec_rows_vec_prod_bool_fun$',type,
    'Nat_a_columns_vec_rows_vec_prod_bool_fun$': $tType ).

tff('Int_a_columns_vec_rows_vec_bool_fun_fun$',type,
    'Int_a_columns_vec_rows_vec_bool_fun_fun$': $tType ).

tff('Int_int_int_prod_prod_bool_fun$',type,
    'Int_int_int_prod_prod_bool_fun$': $tType ).

tff('Nat_a_iarray_iarray_prod_bool_fun$',type,
    'Nat_a_iarray_iarray_prod_bool_fun$': $tType ).

tff('Nat_a_columns_vec_rows_vec_bool_fun_fun$',type,
    'Nat_a_columns_vec_rows_vec_bool_fun_fun$': $tType ).

tff('Int_nat_a_columns_vec_rows_vec_prod_bool_fun_fun$',type,
    'Int_nat_a_columns_vec_rows_vec_prod_bool_fun_fun$': $tType ).

tff('Int_int_bool_fun_fun$',type,
    'Int_int_bool_fun_fun$': $tType ).

tff('Int_nat_prod_bool_fun$',type,
    'Int_nat_prod_bool_fun$': $tType ).

tff('Int_int_int_prod_prod$',type,
    'Int_int_int_prod_prod$': $tType ).

tff('Nat_a_columns_vec_rows_vec_prod_nat_nat_a_columns_vec_rows_vec_prod_fun_fun$',type,
    'Nat_a_columns_vec_rows_vec_prod_nat_nat_a_columns_vec_rows_vec_prod_fun_fun$': $tType ).

tff('Nat_nat_a_columns_vec_rows_vec_prod_fun$',type,
    'Nat_nat_a_columns_vec_rows_vec_prod_fun$': $tType ).

tff('Nat_bool_fun$',type,
    'Nat_bool_fun$': $tType ).

tff('A_columns_vec_rows_vec_bool_fun$',type,
    'A_columns_vec_rows_vec_bool_fun$': $tType ).

tff('Nat_int_fun$',type,
    'Nat_int_fun$': $tType ).

tff('Nat_int_bool_fun_fun$',type,
    'Nat_int_bool_fun_fun$': $tType ).

tff('Int_nat_bool_fun_fun$',type,
    'Int_nat_bool_fun_fun$': $tType ).

tff('Int_int_prod_int_bool_fun_fun$',type,
    'Int_int_prod_int_bool_fun_fun$': $tType ).

%% Declarations:
tff('pair$a',type,
    'pair$a': ( $int * $int ) > 'Int_int_prod$' ).

tff('fun_app$d',type,
    'fun_app$d': ( 'Nat_nat_bool_fun_fun$' * 'Nat$' ) > 'Nat_bool_fun$' ).

tff('snd$g',type,
    'snd$g': 'Int_nat_prod$' > 'Nat$' ).

tff('gauss_Jordan_column_k_iarrays$',type,
    'gauss_Jordan_column_k_iarrays$': 'Nat_a_iarray_iarray_prod_nat_nat_a_iarray_iarray_prod_fun_fun$' ).

tff('fun_app$n',type,
    'fun_app$n': ( 'Int_int_prod_int_bool_fun_fun$' * 'Int_int_prod$' ) > 'Int_bool_fun$' ).

tff('uu$',type,
    'uu$': 'Int_int_bool_fun_fun$' ).

tff('snd$e',type,
    'snd$e': 'Int_nat_a_columns_vec_rows_vec_prod_prod$' > 'Nat_a_columns_vec_rows_vec_prod$' ).

tff('fst$i',type,
    'fst$i': 'Nat_a_iarray_iarray_prod$' > 'Nat$' ).

tff('uminus$d',type,
    'uminus$d': 'Int_int_prod_int_int_prod_prod$' > 'Int_int_prod_int_int_prod_prod$' ).

tff('pair$j',type,
    'pair$j': ( $int * 'Nat_a_columns_vec_rows_vec_prod$' ) > 'Int_nat_a_columns_vec_rows_vec_prod_prod$' ).

tff('pair$g',type,
    'pair$g': ( 'Int_int_prod$' * $int ) > 'Int_int_prod_int_prod$' ).

tff('gauss_Jordan_upt_k$',type,
    'gauss_Jordan_upt_k$': ( 'A_columns_vec_rows_vec$' * 'Nat$' ) > 'A_columns_vec_rows_vec$' ).

tff('nrows$',type,
    'nrows$': 'A_columns_vec_rows_vec$' > 'Nat$' ).

tff('snd$c',type,
    'snd$c': 'Nat_int_prod$' > $int ).

tff('fun_app$m',type,
    'fun_app$m': ( 'Int_int_prod_int_int_prod_bool_fun_fun$' * 'Int_int_prod$' ) > 'Int_int_prod_bool_fun$' ).

tff('zero$i',type,
    'zero$i': 'Nat_a_columns_vec_rows_vec_prod$' ).

tff('uminus$a',type,
    'uminus$a': 'A_columns_vec_rows_vec$' > 'A_columns_vec_rows_vec$' ).

tff('zero$c',type,
    'zero$c': 'Nat_int_prod$' ).

tff('snd$h',type,
    'snd$h': 'Int_int_prod$' > $int ).

tff('fun_app$c',type,
    'fun_app$c': ( 'Nat_bool_fun$' * 'Nat$' ) > $o ).

tff('fun_app$ab',type,
    'fun_app$ab': ( 'Nat_a_iarray_iarray_prod_nat_nat_a_iarray_iarray_prod_fun_fun$' * 'Nat_a_iarray_iarray_prod$' ) > 'Nat_nat_a_iarray_iarray_prod_fun$' ).

tff('of_nat$a',type,
    'of_nat$a': 'Nat_nat_fun$' ).

tff('fun_app$r',type,
    'fun_app$r': ( 'Nat_a_iarray_iarray_bool_fun_fun$' * 'Nat$' ) > 'A_iarray_iarray_bool_fun$' ).

tff('a$',type,
    'a$': 'A_columns_vec_rows_vec$' ).

tff('snd$a',type,
    'snd$a': 'Int_int_prod_int_prod$' > $int ).

tff('pair$b',type,
    'pair$b': ( $int * 'Nat$' ) > 'Int_nat_prod$' ).

tff('zero$m',type,
    'zero$m': 'Int_int_prod_nat_prod$' ).

tff('uminus$b',type,
    'uminus$b': 'Int_int_int_prod_prod$' > 'Int_int_int_prod_prod$' ).

tff('pair$e',type,
    'pair$e': ( $int * 'Int_int_prod$' ) > 'Int_int_int_prod_prod$' ).

tff('pair$k',type,
    'pair$k': ( 'Int_int_prod$' * 'Int_int_prod$' ) > 'Int_int_prod_int_int_prod_prod$' ).

tff('fun_app$',type,
    'fun_app$': ( 'Int_bool_fun$' * $int ) > $o ).

tff('snd$',type,
    'snd$': 'Nat_a_columns_vec_rows_vec_prod$' > 'A_columns_vec_rows_vec$' ).

tff('of_nat$',type,
    'of_nat$': 'Nat_int_fun$' ).

tff('zero$',type,
    'zero$': 'Int_int_prod_int_int_prod_prod$' ).

tff('fun_app$a',type,
    'fun_app$a': ( 'Int_int_bool_fun_fun$' * $int ) > 'Int_bool_fun$' ).

tff('fst$c',type,
    'fst$c': 'Nat_int_prod$' > 'Nat$' ).

tff('of_int$',type,
    'of_int$': 'Int_int_fun$' ).

tff('upt$',type,
    'upt$': ( 'Nat$' * 'Nat$' ) > 'Nat_list$' ).

tff('fst$g',type,
    'fst$g': 'Int_nat_prod$' > $int ).

tff('less$',type,
    'less$': 'Nat_nat_bool_fun_fun$' ).

tff('of_nat$b',type,
    'of_nat$b': 'Nat$' > 'A_columns_vec_rows_vec$' ).

tff('gauss_Jordan_upt_k_iarrays$',type,
    'gauss_Jordan_upt_k_iarrays$': ( 'A_iarray_iarray$' * 'Nat$' ) > 'A_iarray_iarray$' ).

tff(tltrue,type,
    tltrue: tlbool ).

tff('zero$a',type,
    'zero$a': 'Int_int_prod$' ).

tff('zero$l',type,
    'zero$l': 'Nat_int_int_prod_prod$' ).

tff('fun_app$j',type,
    'fun_app$j': ( 'Int_nat_a_columns_vec_rows_vec_prod_bool_fun_fun$' * $int ) > 'Nat_a_columns_vec_rows_vec_prod_bool_fun$' ).

tff('fun_app$u',type,
    'fun_app$u': ( 'Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$' * 'Int_nat_a_columns_vec_rows_vec_prod_prod$' ) > $o ).

tff('fst$f',type,
    'fst$f': 'Int_int_int_prod_prod$' > $int ).

tff('foldl$a',type,
    'foldl$a': ( 'Nat_a_iarray_iarray_prod_nat_nat_a_iarray_iarray_prod_fun_fun$' * 'Nat_a_iarray_iarray_prod$' * 'Nat_list$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('fun_app$o',type,
    'fun_app$o': ( 'Int_int_int_prod_bool_fun_fun$' * $int ) > 'Int_int_prod_bool_fun$' ).

tff('fun_app$e',type,
    'fun_app$e': ( 'Nat_nat_fun$' * 'Nat$' ) > 'Nat$' ).

tff('zero$b',type,
    'zero$b': 'Int_int_prod_int_prod$' ).

tff('pair$h',type,
    'pair$h': ( 'Int_int_prod$' * 'Nat$' ) > 'Int_int_prod_nat_prod$' ).

tff('fst$a',type,
    'fst$a': 'Int_int_prod_int_int_prod_prod$' > 'Int_int_prod$' ).

tff('fun_app$i',type,
    'fun_app$i': ( 'Nat_a_columns_vec_rows_vec_prod_bool_fun$' * 'Nat_a_columns_vec_rows_vec_prod$' ) > $o ).

tff('fun_app$l',type,
    'fun_app$l': ( 'Int_int_prod_bool_fun$' * 'Int_int_prod$' ) > $o ).

tff('zero$g',type,
    'zero$g': 'Int_int_int_prod_prod$' ).

tff('uminus$c',type,
    'uminus$c': 'Int_int_prod_int_prod$' > 'Int_int_prod_int_prod$' ).

tff('fun_app$ac',type,
    'fun_app$ac': ( 'Int_int_fun$' * $int ) > $int ).

tff('zero$h',type,
    'zero$h': 'Int_nat_prod$' ).

tff('reduced_row_echelon_form_upt_k$',type,
    'reduced_row_echelon_form_upt_k$': 'A_columns_vec_rows_vec$' > 'Nat_bool_fun$' ).

tff('snd$d',type,
    'snd$d': 'Int_a_columns_vec_rows_vec_prod$' > 'A_columns_vec_rows_vec$' ).

tff('snd$i',type,
    'snd$i': 'Nat_a_iarray_iarray_prod$' > 'A_iarray_iarray$' ).

tff('fun_app$h',type,
    'fun_app$h': ( 'Int_a_columns_vec_rows_vec_bool_fun_fun$' * $int ) > 'A_columns_vec_rows_vec_bool_fun$' ).

tff('zero$j',type,
    'zero$j': 'A_columns_vec_rows_vec$' ).

tff('pair$',type,
    'pair$': ( 'Nat$' * 'A_columns_vec_rows_vec$' ) > 'Nat_a_columns_vec_rows_vec_prod$' ).

tff('less_eq$',type,
    'less_eq$': 'Nat_nat_bool_fun_fun$' ).

tff('foldl$',type,
    'foldl$': ( 'Nat_a_columns_vec_rows_vec_prod_nat_nat_a_columns_vec_rows_vec_prod_fun_fun$' * 'Nat_a_columns_vec_rows_vec_prod$' * 'Nat_list$' ) > 'Nat_a_columns_vec_rows_vec_prod$' ).

tff('fun_app$z',type,
    'fun_app$z': ( 'Nat_a_columns_vec_rows_vec_prod_nat_nat_a_columns_vec_rows_vec_prod_fun_fun$' * 'Nat_a_columns_vec_rows_vec_prod$' ) > 'Nat_nat_a_columns_vec_rows_vec_prod_fun$' ).

tff('matrix_to_iarray$',type,
    'matrix_to_iarray$': 'A_columns_vec_rows_vec$' > 'A_iarray_iarray$' ).

tff('uminus$',type,
    'uminus$': 'Int_int_prod$' > 'Int_int_prod$' ).

tff('fst$e',type,
    'fst$e': 'Int_nat_a_columns_vec_rows_vec_prod_prod$' > $int ).

tff('fun_app$w',type,
    'fun_app$w': ( 'Int_nat_prod_bool_fun$' * 'Int_nat_prod$' ) > $o ).

tff('fun_app$p',type,
    'fun_app$p': ( 'Nat_a_columns_vec_rows_vec_bool_fun_fun$' * 'Nat$' ) > 'A_columns_vec_rows_vec_bool_fun$' ).

tff(tlfalse,type,
    tlfalse: tlbool ).

tff('nat$',type,
    'nat$': $int > 'Nat$' ).

tff('ncols$',type,
    'ncols$': 'A_columns_vec_rows_vec$' > 'Nat$' ).

tff('pair$d',type,
    'pair$d': ( 'Nat$' * 'Nat$' ) > 'Nat_nat_prod$' ).

tff('fst$h',type,
    'fst$h': 'Int_int_prod$' > $int ).

tff('fun_app$v',type,
    'fun_app$v': ( 'Int_int_int_prod_prod_bool_fun$' * 'Int_int_int_prod_prod$' ) > $o ).

tff('fun_app$q',type,
    'fun_app$q': ( 'A_iarray_iarray_bool_fun$' * 'A_iarray_iarray$' ) > $o ).

tff('fun_app$f',type,
    'fun_app$f': ( 'Nat_int_bool_fun_fun$' * 'Nat$' ) > 'Int_bool_fun$' ).

tff('fun_app$x',type,
    'fun_app$x': ( 'Nat_a_iarray_iarray_prod_bool_fun$' * 'Nat_a_iarray_iarray_prod$' ) > $o ).

tff('zero$k',type,
    'zero$k': 'Nat_nat_prod$' ).

tff('fst$',type,
    'fst$': 'Nat_a_columns_vec_rows_vec_prod$' > 'Nat$' ).

tff('gauss_Jordan_column_k$',type,
    'gauss_Jordan_column_k$': 'Nat_a_columns_vec_rows_vec_prod_nat_nat_a_columns_vec_rows_vec_prod_fun_fun$' ).

tff('fun_app$g',type,
    'fun_app$g': ( 'A_columns_vec_rows_vec_bool_fun$' * 'A_columns_vec_rows_vec$' ) > $o ).

tff('snd$f',type,
    'snd$f': 'Int_int_int_prod_prod$' > 'Int_int_prod$' ).

tff('fun_app$k',type,
    'fun_app$k': ( 'Int_nat_bool_fun_fun$' * $int ) > 'Nat_bool_fun$' ).

tff('fun_app$t',type,
    'fun_app$t': ( 'Int_a_columns_vec_rows_vec_prod_bool_fun$' * 'Int_a_columns_vec_rows_vec_prod$' ) > $o ).

tff('fun_app$y',type,
    'fun_app$y': ( 'Nat_nat_a_columns_vec_rows_vec_prod_fun$' * 'Nat$' ) > 'Nat_a_columns_vec_rows_vec_prod$' ).

tff('zero$e',type,
    'zero$e': 'Int_a_columns_vec_rows_vec_prod$' ).

tff('pair$f',type,
    'pair$f': ( 'Nat$' * 'Int_int_prod$' ) > 'Nat_int_int_prod_prod$' ).

tff('fst$d',type,
    'fst$d': 'Int_a_columns_vec_rows_vec_prod$' > $int ).

tff('fun_app$b',type,
    'fun_app$b': ( 'Nat_int_fun$' * 'Nat$' ) > $int ).

tff('zero$f',type,
    'zero$f': 'Int_nat_a_columns_vec_rows_vec_prod_prod$' ).

tff('pair$l',type,
    'pair$l': ( 'Nat$' * 'A_iarray_iarray$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('fst$b',type,
    'fst$b': 'Int_int_prod_int_prod$' > 'Int_int_prod$' ).

tff('zero$d',type,
    'zero$d': 'Nat$' ).

tff('ka$',type,
    'ka$': 'Nat$' ).

tff('fun_app$s',type,
    'fun_app$s': ( 'Nat_int_prod_bool_fun$' * 'Nat_int_prod$' ) > $o ).

tff('pair$i',type,
    'pair$i': ( $int * 'A_columns_vec_rows_vec$' ) > 'Int_a_columns_vec_rows_vec_prod$' ).

tff('fun_app$aa',type,
    'fun_app$aa': ( 'Nat_nat_a_iarray_iarray_prod_fun$' * 'Nat$' ) > 'Nat_a_iarray_iarray_prod$' ).

tff('of_int$a',type,
    'of_int$a': $int > 'A_columns_vec_rows_vec$' ).

tff('snd$b',type,
    'snd$b': 'Int_int_prod_int_int_prod_prod$' > 'Int_int_prod$' ).

tff('k$',type,
    'k$': 'Nat$' ).

tff('pair$c',type,
    'pair$c': ( 'Nat$' * $int ) > 'Nat_int_prod$' ).

%% Assertions:
%% ∀ ?v0:Int ?v1:Int (fun_app$(fun_app$a(uu$, ?v0), ?v1) = (?v0 < ?v1))
tff(axiom0,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( 'fun_app$'('fun_app$a'('uu$',A__questionmark_v0),A__questionmark_v1)
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ¬(fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$(((fun_app$b(of_nat$, ka$) + 1) + 1)))))) ≤ fun_app$b(of_nat$, nrows$(a$)))
tff(conjecture1,conjecture,
    $lesseq('fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum($sum('fun_app$b'('of_nat$','ka$'),1),1)))))),'fun_app$b'('of_nat$','nrows$'('a$'))) ).

%% (fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))) ≤ fun_app$b(of_nat$, nrows$(a$)))
tff(axiom2,axiom,
    $lesseq('fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))),'fun_app$b'('of_nat$','nrows$'('a$'))) ).

%% (foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))) = pair$(fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), snd$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))))
tff(axiom3,axiom,
    'foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))) = 'pair$'('fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'snd$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))) ≤ fun_app$b(of_nat$, nrows$(a$))))
tff(axiom4,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => $lesseq('fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))),'fun_app$b'('of_nat$','nrows$'('a$'))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom5,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom6,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom7,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% (fst$a(zero$) = zero$a)
tff(axiom8,axiom,
    'fst$a'('zero$') = 'zero$a' ).

%% (fst$b(zero$b) = zero$a)
tff(axiom9,axiom,
    'fst$b'('zero$b') = 'zero$a' ).

%% (fst$c(zero$c) = zero$d)
tff(axiom10,axiom,
    'fst$c'('zero$c') = 'zero$d' ).

%% (fst$d(zero$e) = 0)
tff(axiom11,axiom,
    'fst$d'('zero$e') = 0 ).

%% (fst$e(zero$f) = 0)
tff(axiom12,axiom,
    'fst$e'('zero$f') = 0 ).

%% (fst$f(zero$g) = 0)
tff(axiom13,axiom,
    'fst$f'('zero$g') = 0 ).

%% (fst$g(zero$h) = 0)
tff(axiom14,axiom,
    'fst$g'('zero$h') = 0 ).

%% (fst$h(zero$a) = 0)
tff(axiom15,axiom,
    'fst$h'('zero$a') = 0 ).

%% (fst$(zero$i) = zero$d)
tff(axiom16,axiom,
    'fst$'('zero$i') = 'zero$d' ).

%% ∀ ?v0:Nat$ (fun_app$c(fun_app$d(less_eq$, ?v0), zero$d) = (?v0 = zero$d))
tff(axiom17,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),'zero$d')
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$d(less_eq$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ fun_app$c(fun_app$d(less_eq$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom18,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) ≤ fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) ≤ fun_app$b(?v0, ?v2)))
tff(axiom19,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$d(less_eq$, fun_app$e(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))), fun_app$e(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ fun_app$c(fun_app$d(less_eq$, fun_app$e(?v0, ?v2)), fun_app$e(?v0, ?v1)))
tff(axiom20,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))),'fun_app$e'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'(A__questionmark_v0,A__questionmark_v2)),'fun_app$e'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))) ≤ fun_app$b(?v0, ?v3)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v2) ≤ fun_app$b(?v0, ?v1)))
tff(axiom21,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $lesseq('fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'fun_app$b'(A__questionmark_v0,A__questionmark_v3))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'(A__questionmark_v0,A__questionmark_v2),'fun_app$b'(A__questionmark_v0,A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom22,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$b(of_nat$, k$) < fun_app$b(of_nat$, ncols$(a$)))
tff(axiom23,axiom,
    $less('fun_app$b'('of_nat$','k$'),'fun_app$b'('of_nat$','ncols$'('a$'))) ).

%% ((fun_app$b(of_nat$, ka$) + 1) < fun_app$b(of_nat$, ncols$(a$)))
tff(axiom24,axiom,
    $less($sum('fun_app$b'('of_nat$','ka$'),1),'fun_app$b'('of_nat$','ncols$'('a$'))) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom25,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (¬fun_app$c(fun_app$d(less$, zero$d), ?v0) = (?v0 = zero$d))
tff(axiom26,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ 'fun_app$c'('fun_app$d'('less$','zero$d'),A__questionmark_v0)
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) = false)
tff(axiom27,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom28,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom29,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom30,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom31,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom32,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ (0 < (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom33,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less(0,$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < (0 + 1)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom34,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum(0,1))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% (snd$a(zero$b) = 0)
tff(axiom35,axiom,
    'snd$a'('zero$b') = 0 ).

%% (snd$b(zero$) = zero$a)
tff(axiom36,axiom,
    'snd$b'('zero$') = 'zero$a' ).

%% (snd$c(zero$c) = 0)
tff(axiom37,axiom,
    'snd$c'('zero$c') = 0 ).

%% (snd$d(zero$e) = zero$j)
tff(axiom38,axiom,
    'snd$d'('zero$e') = 'zero$j' ).

%% (snd$e(zero$f) = zero$i)
tff(axiom39,axiom,
    'snd$e'('zero$f') = 'zero$i' ).

%% (snd$f(zero$g) = zero$a)
tff(axiom40,axiom,
    'snd$f'('zero$g') = 'zero$a' ).

%% (snd$g(zero$h) = zero$d)
tff(axiom41,axiom,
    'snd$g'('zero$h') = 'zero$d' ).

%% (snd$h(zero$a) = 0)
tff(axiom42,axiom,
    'snd$h'('zero$a') = 0 ).

%% (snd$(zero$i) = zero$j)
tff(axiom43,axiom,
    'snd$'('zero$i') = 'zero$j' ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$d(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ fun_app$c(fun_app$d(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)))
tff(axiom44,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => 'fun_app$c'('fun_app$d'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)))
tff(axiom45,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ fun_app$c(fun_app$d(less$, fun_app$e(?v0, ?v3)), fun_app$e(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ (fun_app$c(fun_app$d(less$, fun_app$e(?v0, ?v1)), fun_app$e(?v0, ?v2)) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))))
tff(axiom46,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$e'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
     => ( 'fun_app$c'('fun_app$d'('less$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$e'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat_int_fun$ ?v1:Nat$ ?v2:Nat$ (∀ ?v3:Nat$ (fun_app$b(?v0, ?v3) < fun_app$b(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ ((fun_app$b(?v0, ?v1) < fun_app$b(?v0, ?v2)) = (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))))
tff(axiom47,axiom,
    ! [A__questionmark_v0: 'Nat_int_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ! [A__questionmark_v3: 'Nat$'] : $less('fun_app$b'(A__questionmark_v0,A__questionmark_v3),'fun_app$b'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))))
     => ( $less('fun_app$b'(A__questionmark_v0,A__questionmark_v1),'fun_app$b'(A__questionmark_v0,A__questionmark_v2))
      <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0))))
tff(axiom48,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0))
tff(axiom49,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom50,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom51,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v0)) ⇒ false)
tff(axiom52,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0))
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom53,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (¬fun_app$c(?v0, ?v2) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v3))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom54,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
         => ? [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v0)) ⇒ false))) ⇒ false)
tff(axiom55,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0))
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (fun_app$c(fun_app$d(less$, zero$d), ?v0) = ¬(?v0 = zero$d))
tff(axiom56,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('less$','zero$d'),A__questionmark_v0)
    <=> ( A__questionmark_v0 != 'zero$d' ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (fun_app$c(fun_app$d(less$, ?v0), ?v1) ⇒ ¬(?v1 = zero$d))
tff(axiom57,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('less$',A__questionmark_v0),A__questionmark_v1)
     => ( A__questionmark_v1 != 'zero$d' ) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$c(fun_app$d(less$, ?v0), zero$d)
tff(axiom58,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$c'('fun_app$d'('less$',A__questionmark_v0),'zero$d') ).

%% ∀ ?v0:Nat$ (((?v0 = zero$d) ⇒ false) ⇒ fun_app$c(fun_app$d(less$, zero$d), ?v0))
tff(axiom59,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( A__questionmark_v0 = 'zero$d' )
       => $false )
     => 'fun_app$c'('fun_app$d'('less$','zero$d'),A__questionmark_v0) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (((0 < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v2)) ⇒ ∃ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ∧ ¬fun_app$c(?v0, ?v3)))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom60,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v2))
              & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
           => ? [A__questionmark_v3: 'Nat$'] :
                ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
                & ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) ) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ¬(fun_app$b(of_nat$, ?v1) = 0))
tff(axiom61,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) != 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) < 0) ⇒ false)
tff(axiom62,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom63,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ (¬(0 < fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom64,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ~ $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ⇒ (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom65,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
       => $false )
     => $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom66,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom67,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v3) + 1)) ⇒ fun_app$c(?v2, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, ?v0))
tff(axiom68,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v3),1) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$c'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$d(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ (((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ∧ ((fun_app$b(of_nat$, ?v4) < fun_app$b(of_nat$, ?v5)) ∧ (fun_app$c(fun_app$d(?v2, ?v3), ?v4) ∧ fun_app$c(fun_app$d(?v2, ?v4), ?v5)))) ⇒ fun_app$c(fun_app$d(?v2, ?v3), ?v5)))) ⇒ fun_app$c(fun_app$d(?v2, ?v0), ?v1))
tff(axiom69,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
              & $less('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v5))
              & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) < fun_app$b(of_nat$, ?v2))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v2)))
tff(axiom70,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom71,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1))) ⇒ (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0)))
tff(axiom72,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) = ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2))))
tff(axiom73,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ? [A__questionmark_v2: 'Nat$'] :
          ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
          & $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, ?v0) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$c(?v1, ?v2))))
tff(axiom74,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)))
tff(axiom75,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom76,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, ?v0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$c(?v1, ?v2))))
tff(axiom77,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,A__questionmark_v0)
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom78,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ false))) ⇒ false)
tff(axiom79,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ ¬((fun_app$b(of_nat$, ?v0) + 1) = fun_app$b(of_nat$, ?v1))) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)))
tff(axiom80,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false)) ⇒ false)
tff(axiom81,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom82,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∧ (((fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false) ∧ ∀ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v2)) ∧ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1))) ⇒ false))) ⇒ false)
tff(axiom83,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
         => $false )
        & ! [A__questionmark_v2: 'Nat$'] :
            ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2))
              & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat_nat_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ (fun_app$b(of_nat$, fun_app$e(?v0, ?v3)) < fun_app$b(of_nat$, fun_app$e(?v0, ?v4)))) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, fun_app$e(?v0, ?v1)) ≤ fun_app$b(of_nat$, fun_app$e(?v0, ?v2))))
tff(axiom84,axiom,
    ! [A__questionmark_v0: 'Nat_nat_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
           => $less('fun_app$b'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v3)),'fun_app$b'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v4))) )
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v1)),'fun_app$b'('of_nat$','fun_app$e'(A__questionmark_v0,A__questionmark_v2))) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom85,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom86,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom87,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom88,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ ¬(fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1))))
tff(axiom89,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v2) + 1)) ∧ (fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)))))
tff(axiom90,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        | ? [A__questionmark_v2: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) )
            & $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom91,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ⇒ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, nat$(0)) ∧ ∀ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ⇒ fun_app$c(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom92,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
         => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
           => 'fun_app$c'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom93,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ (∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < (fun_app$b(of_nat$, ?v0) + 1)) ∧ fun_app$c(?v1, ?v2)) = (fun_app$c(?v1, nat$(0)) ∨ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v0)) ∧ fun_app$c(?v1, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom94,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
          & 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) )
    <=> ( 'fun_app$c'(A__questionmark_v1,'nat$'(0))
        | ? [A__questionmark_v2: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v0))
            & 'fun_app$c'(A__questionmark_v1,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ¬fun_app$c(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$c(?v0, ?v3)) ∧ fun_app$c(?v0, ?v2))))
tff(axiom95,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$c'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom96,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom97,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < (fun_app$b(of_nat$, ?v1) + 1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom98,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v1) < (fun_app$b(of_nat$, ?v0) + 1)) = (fun_app$b(of_nat$, ?v1) = fun_app$b(of_nat$, ?v0))))
tff(axiom99,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ( $less('fun_app$b'('of_nat$',A__questionmark_v1),$sum('fun_app$b'('of_nat$',A__questionmark_v0),1))
      <=> ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom100,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$c(?v2, ?v1) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1))))) ⇒ fun_app$c(?v2, ?v3)))) ⇒ fun_app$c(?v2, ?v0))
tff(axiom101,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$c'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
           => 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$c(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v1)) ∧ fun_app$c(?v2, ?v3))) ⇒ fun_app$c(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$c(?v2, ?v1))
tff(axiom102,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v1))
              & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom103,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ ((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom104,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ¬fun_app$c(?v0, nat$(0))) ⇒ ∃ ?v2:Nat$ ((fun_app$b(of_nat$, ?v2) < fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)) ⇒ ¬fun_app$c(?v0, ?v3)) ∧ fun_app$c(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))))
tff(axiom105,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ~ 'fun_app$c'(A__questionmark_v0,'nat$'(0)) )
     => ? [A__questionmark_v2: 'Nat$'] :
          ( $less('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$',A__questionmark_v1))
          & ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2))
             => ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
          & 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) ) ).

%% ∀ ?v0:Nat_int_prod$ ((zero$c = ?v0) = (?v0 = zero$c))
tff(axiom106,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] :
      ( ( 'zero$c' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$c' ) ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ ((zero$e = ?v0) = (?v0 = zero$e))
tff(axiom107,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] :
      ( ( 'zero$e' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$e' ) ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ ((zero$f = ?v0) = (?v0 = zero$f))
tff(axiom108,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ( 'zero$f' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$f' ) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ((zero$g = ?v0) = (?v0 = zero$g))
tff(axiom109,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] :
      ( ( 'zero$g' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$g' ) ) ).

%% ∀ ?v0:Int_nat_prod$ ((zero$h = ?v0) = (?v0 = zero$h))
tff(axiom110,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] :
      ( ( 'zero$h' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$h' ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ((zero$i = ?v0) = (?v0 = zero$i))
tff(axiom111,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( 'zero$i' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$i' ) ) ).

%% ∀ ?v0:Nat$ ((zero$d = ?v0) = (?v0 = zero$d))
tff(axiom112,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$d' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$d' ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ((zero$j = ?v0) = (?v0 = zero$j))
tff(axiom113,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] :
      ( ( 'zero$j' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$j' ) ) ).

%% ∀ ?v0:Int_int_prod$ ((zero$a = ?v0) = (?v0 = zero$a))
tff(axiom114,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( 'zero$a' = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((0 = ?v0) = (?v0 = 0))
tff(axiom115,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ false)) ⇒ false)
tff(axiom116,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom117,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom118,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v3:Nat$ (fun_app$c(?v0, ?v3) ⇒ (fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v2)))) ⇒ ∃ ?v3:Nat$ (fun_app$c(?v0, ?v3) ∧ ∀ ?v4:Nat$ (fun_app$c(?v0, ?v4) ⇒ (fun_app$b(of_nat$, ?v4) ≤ fun_app$b(of_nat$, ?v3)))))
tff(axiom119,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
           => $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v2)) ) )
     => ? [A__questionmark_v3: 'Nat$'] :
          ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v3)
          & ! [A__questionmark_v4: 'Nat$'] :
              ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v4)
             => $lesseq('fun_app$b'('of_nat$',A__questionmark_v4),'fun_app$b'('of_nat$',A__questionmark_v3)) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom120,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
      | $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v0))) ⇒ (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom121,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v0)) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom122,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, ?v2))) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v2)))
tff(axiom123,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$',A__questionmark_v2)) )
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v2)) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom124,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$d(less_eq$, zero$d), ?v0)
tff(axiom125,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$','zero$d'),A__questionmark_v0) ).

%% (zero$a = pair$a(0, 0))
tff(axiom126,axiom,
    'zero$a' = 'pair$a'(0,0) ).

%% (zero$i = pair$(zero$d, zero$j))
tff(axiom127,axiom,
    'zero$i' = 'pair$'('zero$d','zero$j') ).

%% (zero$h = pair$b(0, zero$d))
tff(axiom128,axiom,
    'zero$h' = 'pair$b'(0,'zero$d') ).

%% (zero$c = pair$c(zero$d, 0))
tff(axiom129,axiom,
    'zero$c' = 'pair$c'('zero$d',0) ).

%% (zero$k = pair$d(zero$d, zero$d))
tff(axiom130,axiom,
    'zero$k' = 'pair$d'('zero$d','zero$d') ).

%% (zero$g = pair$e(0, zero$a))
tff(axiom131,axiom,
    'zero$g' = 'pair$e'(0,'zero$a') ).

%% (zero$l = pair$f(zero$d, zero$a))
tff(axiom132,axiom,
    'zero$l' = 'pair$f'('zero$d','zero$a') ).

%% (zero$b = pair$g(zero$a, 0))
tff(axiom133,axiom,
    'zero$b' = 'pair$g'('zero$a',0) ).

%% (zero$m = pair$h(zero$a, zero$d))
tff(axiom134,axiom,
    'zero$m' = 'pair$h'('zero$a','zero$d') ).

%% (zero$e = pair$i(0, zero$j))
tff(axiom135,axiom,
    'zero$e' = 'pair$i'(0,'zero$j') ).

%% ∀ ?v0:Nat$ (¬(fun_app$b(of_nat$, ?v0) = 0) ⇒ ∃ ?v1:Nat$ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom136,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 )
     => ? [A__questionmark_v1: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom137,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((0 = (fun_app$b(of_nat$, ?v0) + 1)) ⇒ false)
tff(axiom138,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) )
     => $false ) ).

%% ∀ ?v0:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) = 0) ⇒ false)
tff(axiom139,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) = 0 )
     => $false ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, ?v1) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))) ⇒ fun_app$c(?v0, ?v2))) ⇒ fun_app$c(?v0, nat$(0)))
tff(axiom140,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1)))
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) ) )
     => 'fun_app$c'(A__questionmark_v0,'nat$'(0)) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ fun_app$c(fun_app$d(?v0, ?v3), nat$(0)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$d(?v0, nat$(0)), nat$((fun_app$b(of_nat$, ?v3) + 1))) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$d(?v0, ?v3), ?v4) ⇒ fun_app$c(fun_app$d(?v0, nat$((fun_app$b(of_nat$, ?v3) + 1))), nat$((fun_app$b(of_nat$, ?v4) + 1)))))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom141,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),'nat$'(0))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v0,'nat$'(0)),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1)))
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v4),1))) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ ((fun_app$c(?v0, nat$(0)) ∧ ∀ ?v2:Nat$ (fun_app$c(?v0, ?v2) ⇒ fun_app$c(?v0, nat$((fun_app$b(of_nat$, ?v2) + 1))))) ⇒ fun_app$c(?v0, ?v1))
tff(axiom142,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ! [A__questionmark_v2: 'Nat$'] :
            ( 'fun_app$c'(A__questionmark_v0,A__questionmark_v2)
           => 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))) ) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom143,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ ¬(fun_app$b(of_nat$, ?v0) = 0))
tff(axiom144,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) != 0 ) ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom145,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) = 0)
tff(axiom146,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) != 0 ) ).

%% ∀ ?v0:Nat$ ¬(0 = (fun_app$b(of_nat$, ?v0) + 1))
tff(axiom147,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 0 != $sum('fun_app$b'('of_nat$',A__questionmark_v0),1) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom148,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) ⇒ (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom149,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
     => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom150,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((0 ≤ fun_app$b(of_nat$, ?v0)) = true)
tff(axiom151,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_nat_bool_fun_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (∀ ?v3:Nat$ fun_app$c(fun_app$d(?v2, ?v3), ?v3) ∧ (∀ ?v3:Nat$ ?v4:Nat$ ?v5:Nat$ ((fun_app$c(fun_app$d(?v2, ?v3), ?v4) ∧ fun_app$c(fun_app$d(?v2, ?v4), ?v5)) ⇒ fun_app$c(fun_app$d(?v2, ?v3), ?v5)) ∧ ∀ ?v3:Nat$ fun_app$c(fun_app$d(?v2, ?v3), nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$c(fun_app$d(?v2, ?v0), ?v1))
tff(axiom152,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_nat_bool_fun_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( ( 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v4)
              & 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v4),A__questionmark_v5) )
           => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),A__questionmark_v5) )
        & ! [A__questionmark_v3: 'Nat$'] : 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v3),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat_bool_fun$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∧ (fun_app$c(?v2, ?v0) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v3)) ∧ fun_app$c(?v2, ?v3)) ⇒ fun_app$c(?v2, nat$((fun_app$b(of_nat$, ?v3) + 1)))))) ⇒ fun_app$c(?v2, ?v1))
tff(axiom153,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat_bool_fun$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        & 'fun_app$c'(A__questionmark_v2,A__questionmark_v0)
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
              & 'fun_app$c'(A__questionmark_v2,A__questionmark_v3) )
           => 'fun_app$c'(A__questionmark_v2,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v3),1))) ) )
     => 'fun_app$c'(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Nat$ (∀ ?v2:Nat$ (∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) + 1) ≤ fun_app$b(of_nat$, ?v2)) ⇒ fun_app$c(?v0, ?v3)) ⇒ fun_app$c(?v0, ?v2)) ⇒ fun_app$c(?v0, ?v1))
tff(axiom154,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: 'Nat$'] :
      ( ! [A__questionmark_v2: 'Nat$'] :
          ( ! [A__questionmark_v3: 'Nat$'] :
              ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v3),1),'fun_app$b'('of_nat$',A__questionmark_v2))
             => 'fun_app$c'(A__questionmark_v0,A__questionmark_v3) )
         => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
     => 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬(fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v1) + 1) ≤ fun_app$b(of_nat$, ?v0)))
tff(axiom155,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v1),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ¬((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v0))
tff(axiom156,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) = ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ∨ (fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1))))
tff(axiom157,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
    <=> ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
        | ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ ∃ ?v2:Nat$ (fun_app$b(of_nat$, ?v1) = (fun_app$b(of_nat$, ?v2) + 1)))
tff(axiom158,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => ? [A__questionmark_v2: 'Nat$'] : ( 'fun_app$b'('of_nat$',A__questionmark_v1) = $sum('fun_app$b'('of_nat$',A__questionmark_v2),1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)))
tff(axiom159,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) ≤ (fun_app$b(of_nat$, ?v1) + 1)) ∧ (((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false))) ⇒ false)
tff(axiom160,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$sum('fun_app$b'('of_nat$',A__questionmark_v1),1))
        & ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
         => $false )
        & ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (((fun_app$b(of_nat$, ?v0) + 1) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom161,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq($sum('fun_app$b'('of_nat$',A__questionmark_v0),1),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat_int_prod$ (pair$c(fst$c(?v0), snd$c(?v0)) = ?v0)
tff(axiom162,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] : ( 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ (pair$i(fst$d(?v0), snd$d(?v0)) = ?v0)
tff(axiom163,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] : ( 'pair$i'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ (pair$j(fst$e(?v0), snd$e(?v0)) = ?v0)
tff(axiom164,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] : ( 'pair$j'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_nat_prod$ (pair$b(fst$g(?v0), snd$g(?v0)) = ?v0)
tff(axiom165,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] : ( 'pair$b'('fst$g'(A__questionmark_v0),'snd$g'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ (pair$k(fst$a(?v0), snd$b(?v0)) = ?v0)
tff(axiom166,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$'] : ( 'pair$k'('fst$a'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ (pair$g(fst$b(?v0), snd$a(?v0)) = ?v0)
tff(axiom167,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$'] : ( 'pair$g'('fst$b'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (pair$e(fst$f(?v0), snd$f(?v0)) = ?v0)
tff(axiom168,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] : ( 'pair$e'('fst$f'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ (pair$a(fst$h(?v0), snd$h(?v0)) = ?v0)
tff(axiom169,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'pair$a'('fst$h'(A__questionmark_v0),'snd$h'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ (pair$(fst$(?v0), snd$(?v0)) = ?v0)
tff(axiom170,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] : ( 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (pair$l(fst$i(?v0), snd$i(?v0)) = ?v0)
tff(axiom171,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( 'pair$l'('fst$i'(A__questionmark_v0),'snd$i'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Nat$ (gauss_Jordan_upt_k$(?v0, ?v1) = snd$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), ?v0), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))))
tff(axiom172,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Nat$'] : ( 'gauss_Jordan_upt_k$'(A__questionmark_v0,A__questionmark_v1) = 'snd$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),A__questionmark_v0),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))) ) ).

%% ∀ ?v0:Nat_int_bool_fun_fun$ ?v1:Nat$ ?v2:Int ?v3:Nat_int_prod$ ((fun_app$(fun_app$f(?v0, ?v1), ?v2) ∧ (?v3 = pair$c(?v1, ?v2))) ⇒ fun_app$(fun_app$f(?v0, fst$c(?v3)), snd$c(?v3)))
tff(axiom173,axiom,
    ! [A__questionmark_v0: 'Nat_int_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_int_prod$'] :
      ( ( 'fun_app$'('fun_app$f'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$f'(A__questionmark_v0,'fst$c'(A__questionmark_v3)),'snd$c'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_bool_fun_fun$ ?v1:Int ?v2:A_columns_vec_rows_vec$ ?v3:Int_a_columns_vec_rows_vec_prod$ ((fun_app$g(fun_app$h(?v0, ?v1), ?v2) ∧ (?v3 = pair$i(?v1, ?v2))) ⇒ fun_app$g(fun_app$h(?v0, fst$d(?v3)), snd$d(?v3)))
tff(axiom174,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'A_columns_vec_rows_vec$',A__questionmark_v3: 'Int_a_columns_vec_rows_vec_prod$'] :
      ( ( 'fun_app$g'('fun_app$h'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$h'(A__questionmark_v0,'fst$d'(A__questionmark_v3)),'snd$d'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_bool_fun_fun$ ?v1:Int ?v2:Nat_a_columns_vec_rows_vec_prod$ ?v3:Int_nat_a_columns_vec_rows_vec_prod_prod$ ((fun_app$i(fun_app$j(?v0, ?v1), ?v2) ∧ (?v3 = pair$j(?v1, ?v2))) ⇒ fun_app$i(fun_app$j(?v0, fst$e(?v3)), snd$e(?v3)))
tff(axiom175,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v3: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ( 'fun_app$i'('fun_app$j'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$j'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$i'('fun_app$j'(A__questionmark_v0,'fst$e'(A__questionmark_v3)),'snd$e'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_nat_bool_fun_fun$ ?v1:Int ?v2:Nat$ ?v3:Int_nat_prod$ ((fun_app$c(fun_app$k(?v0, ?v1), ?v2) ∧ (?v3 = pair$b(?v1, ?v2))) ⇒ fun_app$c(fun_app$k(?v0, fst$g(?v3)), snd$g(?v3)))
tff(axiom176,axiom,
    ! [A__questionmark_v0: 'Int_nat_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Int_nat_prod$'] :
      ( ( 'fun_app$c'('fun_app$k'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$c'('fun_app$k'(A__questionmark_v0,'fst$g'(A__questionmark_v3)),'snd$g'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_bool_fun_fun$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ?v3:Int_int_prod_int_int_prod_prod$ ((fun_app$l(fun_app$m(?v0, ?v1), ?v2) ∧ (?v3 = pair$k(?v1, ?v2))) ⇒ fun_app$l(fun_app$m(?v0, fst$a(?v3)), snd$b(?v3)))
tff(axiom177,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_bool_fun_fun$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: 'Int_int_prod_int_int_prod_prod$'] :
      ( ( 'fun_app$l'('fun_app$m'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$k'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$l'('fun_app$m'(A__questionmark_v0,'fst$a'(A__questionmark_v3)),'snd$b'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_prod_int_bool_fun_fun$ ?v1:Int_int_prod$ ?v2:Int ?v3:Int_int_prod_int_prod$ ((fun_app$(fun_app$n(?v0, ?v1), ?v2) ∧ (?v3 = pair$g(?v1, ?v2))) ⇒ fun_app$(fun_app$n(?v0, fst$b(?v3)), snd$a(?v3)))
tff(axiom178,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_bool_fun_fun$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod_int_prod$'] :
      ( ( 'fun_app$'('fun_app$n'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$g'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$n'(A__questionmark_v0,'fst$b'(A__questionmark_v3)),'snd$a'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_int_prod_bool_fun_fun$ ?v1:Int ?v2:Int_int_prod$ ?v3:Int_int_int_prod_prod$ ((fun_app$l(fun_app$o(?v0, ?v1), ?v2) ∧ (?v3 = pair$e(?v1, ?v2))) ⇒ fun_app$l(fun_app$o(?v0, fst$f(?v3)), snd$f(?v3)))
tff(axiom179,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod$',A__questionmark_v3: 'Int_int_int_prod_prod$'] :
      ( ( 'fun_app$l'('fun_app$o'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$l'('fun_app$o'(A__questionmark_v0,'fst$f'(A__questionmark_v3)),'snd$f'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ?v3:Int_int_prod$ ((fun_app$(fun_app$a(?v0, ?v1), ?v2) ∧ (?v3 = pair$a(?v1, ?v2))) ⇒ fun_app$(fun_app$a(?v0, fst$h(?v3)), snd$h(?v3)))
tff(axiom180,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] :
      ( ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,'fst$h'(A__questionmark_v3)),'snd$h'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_bool_fun_fun$ ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ ?v3:Nat_a_columns_vec_rows_vec_prod$ ((fun_app$g(fun_app$p(?v0, ?v1), ?v2) ∧ (?v3 = pair$(?v1, ?v2))) ⇒ fun_app$g(fun_app$p(?v0, fst$(?v3)), snd$(?v3)))
tff(axiom181,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$',A__questionmark_v3: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( 'fun_app$g'('fun_app$p'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$g'('fun_app$p'(A__questionmark_v0,'fst$'(A__questionmark_v3)),'snd$'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_bool_fun_fun$ ?v1:Nat$ ?v2:A_iarray_iarray$ ?v3:Nat_a_iarray_iarray_prod$ ((fun_app$q(fun_app$r(?v0, ?v1), ?v2) ∧ (?v3 = pair$l(?v1, ?v2))) ⇒ fun_app$q(fun_app$r(?v0, fst$i(?v3)), snd$i(?v3)))
tff(axiom182,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat_a_iarray_iarray_prod$'] :
      ( ( 'fun_app$q'('fun_app$r'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2)
        & ( A__questionmark_v3 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) ) )
     => 'fun_app$q'('fun_app$r'(A__questionmark_v0,'fst$i'(A__questionmark_v3)),'snd$i'(A__questionmark_v3)) ) ).

%% ∀ ?v0:Nat_int_prod$ (?v0 = pair$c(fst$c(?v0), snd$c(?v0)))
tff(axiom183,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] : ( A__questionmark_v0 = 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ (?v0 = pair$i(fst$d(?v0), snd$d(?v0)))
tff(axiom184,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] : ( A__questionmark_v0 = 'pair$i'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ (?v0 = pair$j(fst$e(?v0), snd$e(?v0)))
tff(axiom185,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] : ( A__questionmark_v0 = 'pair$j'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_nat_prod$ (?v0 = pair$b(fst$g(?v0), snd$g(?v0)))
tff(axiom186,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] : ( A__questionmark_v0 = 'pair$b'('fst$g'(A__questionmark_v0),'snd$g'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ (?v0 = pair$k(fst$a(?v0), snd$b(?v0)))
tff(axiom187,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$'] : ( A__questionmark_v0 = 'pair$k'('fst$a'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ (?v0 = pair$g(fst$b(?v0), snd$a(?v0)))
tff(axiom188,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$'] : ( A__questionmark_v0 = 'pair$g'('fst$b'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (?v0 = pair$e(fst$f(?v0), snd$f(?v0)))
tff(axiom189,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] : ( A__questionmark_v0 = 'pair$e'('fst$f'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod$ (?v0 = pair$a(fst$h(?v0), snd$h(?v0)))
tff(axiom190,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( A__questionmark_v0 = 'pair$a'('fst$h'(A__questionmark_v0),'snd$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ (?v0 = pair$(fst$(?v0), snd$(?v0)))
tff(axiom191,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] : ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (?v0 = pair$l(fst$i(?v0), snd$i(?v0)))
tff(axiom192,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] : ( A__questionmark_v0 = 'pair$l'('fst$i'(A__questionmark_v0),'snd$i'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat_int_prod$ (((?v0 = pair$c(fst$c(?v0), snd$c(?v0))) ⇒ false) ⇒ false)
tff(axiom193,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$c'('fst$c'(A__questionmark_v0),'snd$c'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ (((?v0 = pair$i(fst$d(?v0), snd$d(?v0))) ⇒ false) ⇒ false)
tff(axiom194,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$i'('fst$d'(A__questionmark_v0),'snd$d'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ (((?v0 = pair$j(fst$e(?v0), snd$e(?v0))) ⇒ false) ⇒ false)
tff(axiom195,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$j'('fst$e'(A__questionmark_v0),'snd$e'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_prod$ (((?v0 = pair$b(fst$g(?v0), snd$g(?v0))) ⇒ false) ⇒ false)
tff(axiom196,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$b'('fst$g'(A__questionmark_v0),'snd$g'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ (((?v0 = pair$k(fst$a(?v0), snd$b(?v0))) ⇒ false) ⇒ false)
tff(axiom197,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$k'('fst$a'(A__questionmark_v0),'snd$b'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ (((?v0 = pair$g(fst$b(?v0), snd$a(?v0))) ⇒ false) ⇒ false)
tff(axiom198,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$g'('fst$b'(A__questionmark_v0),'snd$a'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (((?v0 = pair$e(fst$f(?v0), snd$f(?v0))) ⇒ false) ⇒ false)
tff(axiom199,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$e'('fst$f'(A__questionmark_v0),'snd$f'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ (((?v0 = pair$a(fst$h(?v0), snd$h(?v0))) ⇒ false) ⇒ false)
tff(axiom200,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$a'('fst$h'(A__questionmark_v0),'snd$h'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ (((?v0 = pair$(fst$(?v0), snd$(?v0))) ⇒ false) ⇒ false)
tff(axiom201,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$'('fst$'(A__questionmark_v0),'snd$'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (((?v0 = pair$l(fst$i(?v0), snd$i(?v0))) ⇒ false) ⇒ false)
tff(axiom202,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( A__questionmark_v0 = 'pair$l'('fst$i'(A__questionmark_v0),'snd$i'(A__questionmark_v0)) )
       => $false )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom203,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ ?v2:Int ?v3:A_columns_vec_rows_vec$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom204,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: $int,A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ ?v2:Int ?v3:Nat_a_columns_vec_rows_vec_prod$ ((pair$j(?v0, ?v1) = pair$j(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom205,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( 'pair$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$j'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int ?v3:Int_int_prod$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom206,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom207,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom208,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ ?v3:A_columns_vec_rows_vec$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom209,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom210,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int ((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom211,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ ?v2:Int ?v3:A_columns_vec_rows_vec$ ((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom212,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: $int,A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ ?v2:Int ?v3:Nat_a_columns_vec_rows_vec_prod$ ((pair$j(?v0, ?v1) = pair$j(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom213,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( 'pair$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$j'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int ?v3:Int_int_prod$ ((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom214,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] :
      ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ ((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom215,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int ((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom216,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ ?v3:A_columns_vec_rows_vec$ ((pair$(?v0, ?v1) = pair$(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom217,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ ((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) = ((?v0 = ?v2) ∧ (?v1 = ?v3)))
tff(axiom218,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
    <=> ( ( A__questionmark_v0 = A__questionmark_v2 )
        & ( A__questionmark_v1 = A__questionmark_v3 ) ) ) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (matrix_to_iarray$(gauss_Jordan_upt_k$(a$, ka$)) = gauss_Jordan_upt_k_iarrays$(matrix_to_iarray$(a$), ka$)))
tff(axiom219,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => ( 'matrix_to_iarray$'('gauss_Jordan_upt_k$'('a$','ka$')) = 'gauss_Jordan_upt_k_iarrays$'('matrix_to_iarray$'('a$'),'ka$') ) ) ).

%% (matrix_to_iarray$(gauss_Jordan_upt_k$(a$, ka$)) = gauss_Jordan_upt_k_iarrays$(matrix_to_iarray$(a$), ka$))
tff(axiom220,axiom,
    'matrix_to_iarray$'('gauss_Jordan_upt_k$'('a$','ka$')) = 'gauss_Jordan_upt_k_iarrays$'('matrix_to_iarray$'('a$'),'ka$') ).

%% (matrix_to_iarray$(gauss_Jordan_upt_k$(a$, nat$((fun_app$b(of_nat$, ka$) + 1)))) = gauss_Jordan_upt_k_iarrays$(matrix_to_iarray$(a$), nat$((fun_app$b(of_nat$, ka$) + 1))))
tff(axiom221,axiom,
    'matrix_to_iarray$'('gauss_Jordan_upt_k$'('a$','nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))) = 'gauss_Jordan_upt_k_iarrays$'('matrix_to_iarray$'('a$'),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))) ).

%% ∀ ?v0:Nat_int_prod$ (∀ ?v1:Nat$ ?v2:Int ((?v0 = pair$c(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom222,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
          ( ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ (∀ ?v1:Int ?v2:A_columns_vec_rows_vec$ ((?v0 = pair$i(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom223,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
          ( ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ (∀ ?v1:Int ?v2:Nat_a_columns_vec_rows_vec_prod$ ((?v0 = pair$j(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom224,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: 'Nat_a_columns_vec_rows_vec_prod$'] :
          ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (∀ ?v1:Int ?v2:Int_int_prod$ ((?v0 = pair$e(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom225,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod$'] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_prod$ (∀ ?v1:Int ?v2:Nat$ ((?v0 = pair$b(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom226,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
          ( ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_prod$ (∀ ?v1:Int ?v2:Int ((?v0 = pair$a(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom227,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int] :
          ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ (∀ ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom228,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
          ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ (∀ ?v1:Nat$ ?v2:A_iarray_iarray$ ((?v0 = pair$l(?v1, ?v2)) ⇒ false) ⇒ false)
tff(axiom229,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
          ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Nat_int_prod$ ∃ ?v1:Nat$ ?v2:Int (?v0 = pair$c(?v1, ?v2))
tff(axiom230,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod$ ∃ ?v1:Int ?v2:A_columns_vec_rows_vec$ (?v0 = pair$i(?v1, ?v2))
tff(axiom231,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: 'A_columns_vec_rows_vec$'] : ( A__questionmark_v0 = 'pair$i'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ ∃ ?v1:Int ?v2:Nat_a_columns_vec_rows_vec_prod$ (?v0 = pair$j(?v1, ?v2))
tff(axiom232,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: 'Nat_a_columns_vec_rows_vec_prod$'] : ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ∃ ?v1:Int ?v2:Int_int_prod$ (?v0 = pair$e(?v1, ?v2))
tff(axiom233,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod$'] : ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_nat_prod$ ∃ ?v1:Int ?v2:Nat$ (?v0 = pair$b(?v1, ?v2))
tff(axiom234,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] : ( A__questionmark_v0 = 'pair$b'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_prod$ ∃ ?v1:Int ?v2:Int (?v0 = pair$a(?v1, ?v2))
tff(axiom235,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
    ? [A__questionmark_v1: $int,A__questionmark_v2: $int] : ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ∃ ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ (?v0 = pair$(?v1, ?v2))
tff(axiom236,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] : ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ∃ ?v1:Nat$ ?v2:A_iarray_iarray$ (?v0 = pair$l(?v1, ?v2))
tff(axiom237,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$'] :
    ? [A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_int_prod_bool_fun$ ?v1:Nat_int_prod$ (∀ ?v2:Nat$ ?v3:Int fun_app$s(?v0, pair$c(?v2, ?v3)) ⇒ fun_app$s(?v0, ?v1))
tff(axiom238,axiom,
    ! [A__questionmark_v0: 'Nat_int_prod_bool_fun$',A__questionmark_v1: 'Nat_int_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] : 'fun_app$s'(A__questionmark_v0,'pair$c'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$s'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_a_columns_vec_rows_vec_prod_bool_fun$ ?v1:Int_a_columns_vec_rows_vec_prod$ (∀ ?v2:Int ?v3:A_columns_vec_rows_vec$ fun_app$t(?v0, pair$i(?v2, ?v3)) ⇒ fun_app$t(?v0, ?v1))
tff(axiom239,axiom,
    ! [A__questionmark_v0: 'Int_a_columns_vec_rows_vec_prod_bool_fun$',A__questionmark_v1: 'Int_a_columns_vec_rows_vec_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'A_columns_vec_rows_vec$'] : 'fun_app$t'(A__questionmark_v0,'pair$i'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$t'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$ ?v1:Int_nat_a_columns_vec_rows_vec_prod_prod$ (∀ ?v2:Int ?v3:Nat_a_columns_vec_rows_vec_prod$ fun_app$u(?v0, pair$j(?v2, ?v3)) ⇒ fun_app$u(?v0, ?v1))
tff(axiom240,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$',A__questionmark_v1: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'Nat_a_columns_vec_rows_vec_prod$'] : 'fun_app$u'(A__questionmark_v0,'pair$j'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_int_prod_prod_bool_fun$ ?v1:Int_int_int_prod_prod$ (∀ ?v2:Int ?v3:Int_int_prod$ fun_app$v(?v0, pair$e(?v2, ?v3)) ⇒ fun_app$v(?v0, ?v1))
tff(axiom241,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod_bool_fun$',A__questionmark_v1: 'Int_int_int_prod_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] : 'fun_app$v'(A__questionmark_v0,'pair$e'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_nat_prod_bool_fun$ ?v1:Int_nat_prod$ (∀ ?v2:Int ?v3:Nat$ fun_app$w(?v0, pair$b(?v2, ?v3)) ⇒ fun_app$w(?v0, ?v1))
tff(axiom242,axiom,
    ! [A__questionmark_v0: 'Int_nat_prod_bool_fun$',A__questionmark_v1: 'Int_nat_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] : 'fun_app$w'(A__questionmark_v0,'pair$b'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$w'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_prod_bool_fun$ ?v1:Int_int_prod$ (∀ ?v2:Int ?v3:Int fun_app$l(?v0, pair$a(?v2, ?v3)) ⇒ fun_app$l(?v0, ?v1))
tff(axiom243,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_bool_fun$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int] : 'fun_app$l'(A__questionmark_v0,'pair$a'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$l'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod_bool_fun$ ?v1:Nat_a_columns_vec_rows_vec_prod$ (∀ ?v2:Nat$ ?v3:A_columns_vec_rows_vec$ fun_app$i(?v0, pair$(?v2, ?v3)) ⇒ fun_app$i(?v0, ?v1))
tff(axiom244,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod_bool_fun$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] : 'fun_app$i'(A__questionmark_v0,'pair$'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$i'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod_bool_fun$ ?v1:Nat_a_iarray_iarray_prod$ (∀ ?v2:Nat$ ?v3:A_iarray_iarray$ fun_app$x(?v0, pair$l(?v2, ?v3)) ⇒ fun_app$x(?v0, ?v1))
tff(axiom245,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod_bool_fun$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ! [A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] : 'fun_app$x'(A__questionmark_v0,'pair$l'(A__questionmark_v2,A__questionmark_v3))
     => 'fun_app$x'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ?v3:Int (((pair$c(?v0, ?v1) = pair$c(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom246,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: $int] :
      ( ( ( 'pair$c'(A__questionmark_v0,A__questionmark_v1) = 'pair$c'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ ?v2:Int ?v3:A_columns_vec_rows_vec$ (((pair$i(?v0, ?v1) = pair$i(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom247,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: $int,A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( ( 'pair$i'(A__questionmark_v0,A__questionmark_v1) = 'pair$i'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ ?v2:Int ?v3:Nat_a_columns_vec_rows_vec_prod$ (((pair$j(?v0, ?v1) = pair$j(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom248,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( ( 'pair$j'(A__questionmark_v0,A__questionmark_v1) = 'pair$j'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int ?v3:Int_int_prod$ (((pair$e(?v0, ?v1) = pair$e(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom249,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int,A__questionmark_v3: 'Int_int_prod$'] :
      ( ( ( 'pair$e'(A__questionmark_v0,A__questionmark_v1) = 'pair$e'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ?v3:Nat$ (((pair$b(?v0, ?v1) = pair$b(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom250,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int,A__questionmark_v3: 'Nat$'] :
      ( ( ( 'pair$b'(A__questionmark_v0,A__questionmark_v1) = 'pair$b'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ?v3:Int (((pair$a(?v0, ?v1) = pair$a(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom251,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( 'pair$a'(A__questionmark_v0,A__questionmark_v1) = 'pair$a'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ ?v3:A_columns_vec_rows_vec$ (((pair$(?v0, ?v1) = pair$(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom252,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
      ( ( ( 'pair$'(A__questionmark_v0,A__questionmark_v1) = 'pair$'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ?v3:A_iarray_iarray$ (((pair$l(?v0, ?v1) = pair$l(?v2, ?v3)) ∧ (((?v0 = ?v2) ∧ (?v1 = ?v3)) ⇒ false)) ⇒ false)
tff(axiom253,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_iarray_iarray$'] :
      ( ( ( 'pair$l'(A__questionmark_v0,A__questionmark_v1) = 'pair$l'(A__questionmark_v2,A__questionmark_v3) )
        & ( ( ( A__questionmark_v0 = A__questionmark_v2 )
            & ( A__questionmark_v1 = A__questionmark_v3 ) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod$ (∀ ?v1:Int ?v2:Nat$ ?v3:A_columns_vec_rows_vec$ ((?v0 = pair$j(?v1, pair$(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom254,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: 'Nat$',A__questionmark_v3: 'A_columns_vec_rows_vec$'] :
          ( ( A__questionmark_v0 = 'pair$j'(A__questionmark_v1,'pair$'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (∀ ?v1:Int ?v2:Int ?v3:Int ((?v0 = pair$e(?v1, pair$a(?v2, ?v3))) ⇒ false) ⇒ false)
tff(axiom255,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] :
      ( ! [A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int] :
          ( ( A__questionmark_v0 = 'pair$e'(A__questionmark_v1,'pair$a'(A__questionmark_v2,A__questionmark_v3)) )
         => $false )
     => $false ) ).

%% ∀ ?v0:Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$ ?v1:Int_nat_a_columns_vec_rows_vec_prod_prod$ (∀ ?v2:Int ?v3:Nat$ ?v4:A_columns_vec_rows_vec$ fun_app$u(?v0, pair$j(?v2, pair$(?v3, ?v4))) ⇒ fun_app$u(?v0, ?v1))
tff(axiom256,axiom,
    ! [A__questionmark_v0: 'Int_nat_a_columns_vec_rows_vec_prod_prod_bool_fun$',A__questionmark_v1: 'Int_nat_a_columns_vec_rows_vec_prod_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_columns_vec_rows_vec$'] : 'fun_app$u'(A__questionmark_v0,'pair$j'(A__questionmark_v2,'pair$'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$u'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int_int_int_prod_prod_bool_fun$ ?v1:Int_int_int_prod_prod$ (∀ ?v2:Int ?v3:Int ?v4:Int fun_app$v(?v0, pair$e(?v2, pair$a(?v3, ?v4))) ⇒ fun_app$v(?v0, ?v1))
tff(axiom257,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod_bool_fun$',A__questionmark_v1: 'Int_int_int_prod_prod$'] :
      ( ! [A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] : 'fun_app$v'(A__questionmark_v0,'pair$e'(A__questionmark_v2,'pair$a'(A__questionmark_v3,A__questionmark_v4)))
     => 'fun_app$v'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Int ((snd$c(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom258,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'snd$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ ?v2:A_columns_vec_rows_vec$ ((snd$d(pair$i(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom259,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
      ( ( 'snd$d'('pair$i'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ ?v2:Nat_a_columns_vec_rows_vec_prod$ ((snd$e(pair$j(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom260,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v2: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( 'snd$e'('pair$j'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Nat$ ((snd$g(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom261,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'snd$g'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((snd$b(pair$k(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom262,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'snd$b'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((snd$a(pair$g(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom263,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'snd$a'('pair$g'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((snd$f(pair$e(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom264,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'snd$f'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((snd$h(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom265,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'snd$h'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:A_columns_vec_rows_vec$ ((snd$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom266,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
      ( ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:A_iarray_iarray$ ((snd$i(pair$l(?v0, ?v1)) = ?v2) ⇒ (?v1 = ?v2))
tff(axiom267,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( 'snd$i'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v1 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (snd$c(pair$c(?v0, ?v1)) = ?v1)
tff(axiom268,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'snd$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ (snd$d(pair$i(?v0, ?v1)) = ?v1)
tff(axiom269,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$'] : ( 'snd$d'('pair$i'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ (snd$e(pair$j(?v0, ?v1)) = ?v1)
tff(axiom270,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] : ( 'snd$e'('pair$j'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Nat$ (snd$g(pair$b(?v0, ?v1)) = ?v1)
tff(axiom271,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'snd$g'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (snd$b(pair$k(?v0, ?v1)) = ?v1)
tff(axiom272,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'snd$b'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int (snd$a(pair$g(?v0, ?v1)) = ?v1)
tff(axiom273,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int] : ( 'snd$a'('pair$g'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ (snd$f(pair$e(?v0, ?v1)) = ?v1)
tff(axiom274,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] : ( 'snd$f'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Int ?v1:Int (snd$h(pair$a(?v0, ?v1)) = ?v1)
tff(axiom275,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'snd$h'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ (snd$(pair$(?v0, ?v1)) = ?v1)
tff(axiom276,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] : ( 'snd$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (snd$i(pair$l(?v0, ?v1)) = ?v1)
tff(axiom277,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'snd$i'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v1 ) ).

%% ∀ ?v0:Nat$ ?v1:Int ?v2:Nat$ ((fst$c(pair$c(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom278,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int,A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ ?v2:Int ((fst$d(pair$i(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom279,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: $int] :
      ( ( 'fst$d'('pair$i'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ ?v2:Int ((fst$e(pair$j(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom280,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v2: $int] :
      ( ( 'fst$e'('pair$j'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ?v2:Int ((fst$g(pair$b(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom281,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$',A__questionmark_v2: $int] :
      ( ( 'fst$g'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ?v2:Int_int_prod$ ((fst$a(pair$k(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom282,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'fst$a'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int_int_prod$ ((fst$b(pair$g(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom283,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_prod$'] :
      ( ( 'fst$b'('pair$g'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ?v2:Int ((fst$f(pair$e(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom284,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$',A__questionmark_v2: $int] :
      ( ( 'fst$f'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int ((fst$h(pair$a(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom285,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( 'fst$h'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ ((fst$(pair$(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom286,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ ?v2:Nat$ ((fst$i(pair$l(?v0, ?v1)) = ?v2) ⇒ (?v0 = ?v2))
tff(axiom287,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fst$i'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v2 )
     => ( A__questionmark_v0 = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int (fst$c(pair$c(?v0, ?v1)) = ?v0)
tff(axiom288,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] : ( 'fst$c'('pair$c'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:A_columns_vec_rows_vec$ (fst$d(pair$i(?v0, ?v1)) = ?v0)
tff(axiom289,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'A_columns_vec_rows_vec$'] : ( 'fst$d'('pair$i'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Nat_a_columns_vec_rows_vec_prod$ (fst$e(pair$j(?v0, ?v1)) = ?v0)
tff(axiom290,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] : ( 'fst$e'('pair$j'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Nat$ (fst$g(pair$b(?v0, ?v1)) = ?v0)
tff(axiom291,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] : ( 'fst$g'('pair$b'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (fst$a(pair$k(?v0, ?v1)) = ?v0)
tff(axiom292,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'fst$a'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int (fst$b(pair$g(?v0, ?v1)) = ?v0)
tff(axiom293,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int] : ( 'fst$b'('pair$g'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ (fst$f(pair$e(?v0, ?v1)) = ?v0)
tff(axiom294,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] : ( 'fst$f'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int (fst$h(pair$a(?v0, ?v1)) = ?v0)
tff(axiom295,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'fst$h'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ (fst$(pair$(?v0, ?v1)) = ?v0)
tff(axiom296,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] : ( 'fst$'('pair$'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Nat$ ?v1:A_iarray_iarray$ (fst$i(pair$l(?v0, ?v1)) = ?v0)
tff(axiom297,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_iarray_iarray$'] : ( 'fst$i'('pair$l'(A__questionmark_v0,A__questionmark_v1)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ ?v1:Int_int_prod_int_int_prod_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom298,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$',A__questionmark_v1: 'Int_int_prod_int_int_prod_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ ?v1:Int_int_prod_int_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom299,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$',A__questionmark_v1: 'Int_int_prod_int_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ?v1:Int_int_int_prod_prod$ (((fst$f(?v0) = fst$f(?v1)) ∧ (snd$f(?v0) = snd$f(?v1))) ⇒ (?v0 = ?v1))
tff(axiom300,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$',A__questionmark_v1: 'Int_int_int_prod_prod$'] :
      ( ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$f'(A__questionmark_v0) = 'snd$f'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (((fst$h(?v0) = fst$h(?v1)) ∧ (snd$h(?v0) = snd$h(?v1))) ⇒ (?v0 = ?v1))
tff(axiom301,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( ( 'fst$h'(A__questionmark_v0) = 'fst$h'(A__questionmark_v1) )
        & ( 'snd$h'(A__questionmark_v0) = 'snd$h'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ?v1:Nat_a_columns_vec_rows_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom302,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$i(?v0) = fst$i(?v1)) ∧ (snd$i(?v0) = snd$i(?v1))) ⇒ (?v0 = ?v1))
tff(axiom303,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$i'(A__questionmark_v0) = 'fst$i'(A__questionmark_v1) )
        & ( 'snd$i'(A__questionmark_v0) = 'snd$i'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ ?v1:Int_int_prod_int_int_prod_prod$ (((fst$a(?v0) = fst$a(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))) ⇒ (?v0 = ?v1))
tff(axiom304,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$',A__questionmark_v1: 'Int_int_prod_int_int_prod_prod$'] :
      ( ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ ?v1:Int_int_prod_int_prod$ (((fst$b(?v0) = fst$b(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))) ⇒ (?v0 = ?v1))
tff(axiom305,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$',A__questionmark_v1: 'Int_int_prod_int_prod$'] :
      ( ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ?v1:Int_int_int_prod_prod$ (((fst$f(?v0) = fst$f(?v1)) ∧ (snd$f(?v0) = snd$f(?v1))) ⇒ (?v0 = ?v1))
tff(axiom306,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$',A__questionmark_v1: 'Int_int_int_prod_prod$'] :
      ( ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$f'(A__questionmark_v0) = 'snd$f'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (((fst$h(?v0) = fst$h(?v1)) ∧ (snd$h(?v0) = snd$h(?v1))) ⇒ (?v0 = ?v1))
tff(axiom307,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( ( 'fst$h'(A__questionmark_v0) = 'fst$h'(A__questionmark_v1) )
        & ( 'snd$h'(A__questionmark_v0) = 'snd$h'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ?v1:Nat_a_columns_vec_rows_vec_prod$ (((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))) ⇒ (?v0 = ?v1))
tff(axiom308,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ (((fst$i(?v0) = fst$i(?v1)) ∧ (snd$i(?v0) = snd$i(?v1))) ⇒ (?v0 = ?v1))
tff(axiom309,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( ( 'fst$i'(A__questionmark_v0) = 'fst$i'(A__questionmark_v1) )
        & ( 'snd$i'(A__questionmark_v0) = 'snd$i'(A__questionmark_v1) ) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ ?v1:Int_int_prod_int_int_prod_prod$ ((?v0 = ?v1) = ((fst$a(?v0) = fst$a(?v1)) ∧ (snd$b(?v0) = snd$b(?v1))))
tff(axiom310,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$',A__questionmark_v1: 'Int_int_prod_int_int_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$a'(A__questionmark_v0) = 'fst$a'(A__questionmark_v1) )
        & ( 'snd$b'(A__questionmark_v0) = 'snd$b'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ ?v1:Int_int_prod_int_prod$ ((?v0 = ?v1) = ((fst$b(?v0) = fst$b(?v1)) ∧ (snd$a(?v0) = snd$a(?v1))))
tff(axiom311,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$',A__questionmark_v1: 'Int_int_prod_int_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$b'(A__questionmark_v0) = 'fst$b'(A__questionmark_v1) )
        & ( 'snd$a'(A__questionmark_v0) = 'snd$a'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ ?v1:Int_int_int_prod_prod$ ((?v0 = ?v1) = ((fst$f(?v0) = fst$f(?v1)) ∧ (snd$f(?v0) = snd$f(?v1))))
tff(axiom312,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$',A__questionmark_v1: 'Int_int_int_prod_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$f'(A__questionmark_v0) = 'fst$f'(A__questionmark_v1) )
        & ( 'snd$f'(A__questionmark_v0) = 'snd$f'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = ?v1) = ((fst$h(?v0) = fst$h(?v1)) ∧ (snd$h(?v0) = snd$h(?v1))))
tff(axiom313,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$h'(A__questionmark_v0) = 'fst$h'(A__questionmark_v1) )
        & ( 'snd$h'(A__questionmark_v0) = 'snd$h'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ?v1:Nat_a_columns_vec_rows_vec_prod$ ((?v0 = ?v1) = ((fst$(?v0) = fst$(?v1)) ∧ (snd$(?v0) = snd$(?v1))))
tff(axiom314,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$'(A__questionmark_v0) = 'fst$'(A__questionmark_v1) )
        & ( 'snd$'(A__questionmark_v0) = 'snd$'(A__questionmark_v1) ) ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = ?v1) = ((fst$i(?v0) = fst$i(?v1)) ∧ (snd$i(?v0) = snd$i(?v1))))
tff(axiom315,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( ( 'fst$i'(A__questionmark_v0) = 'fst$i'(A__questionmark_v1) )
        & ( 'snd$i'(A__questionmark_v0) = 'snd$i'(A__questionmark_v1) ) ) ) ).

%% ((fun_app$b(of_nat$, ka$) < fun_app$b(of_nat$, ncols$(a$))) ⇒ (fun_app$b(of_nat$, fst$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))) = fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))))
tff(axiom316,axiom,
    ( $less('fun_app$b'('of_nat$','ka$'),'fun_app$b'('of_nat$','ncols$'('a$')))
   => ( 'fun_app$b'('of_nat$','fst$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) = 'fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ncols$(?v1))) ∧ (fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, nrows$(?v1)))) ⇒ (fun_app$b(of_nat$, fst$(fun_app$y(fun_app$z(gauss_Jordan_column_k$, pair$(?v2, ?v1)), ?v0))) = fun_app$b(of_nat$, fst$i(fun_app$aa(fun_app$ab(gauss_Jordan_column_k_iarrays$, pair$l(?v2, matrix_to_iarray$(?v1))), ?v0)))))
tff(axiom317,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1)))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','nrows$'(A__questionmark_v1))) )
     => ( 'fun_app$b'('of_nat$','fst$'('fun_app$y'('fun_app$z'('gauss_Jordan_column_k$','pair$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0))) = 'fun_app$b'('of_nat$','fst$i'('fun_app$aa'('fun_app$ab'('gauss_Jordan_column_k_iarrays$','pair$l'(A__questionmark_v2,'matrix_to_iarray$'(A__questionmark_v1))),A__questionmark_v0))) ) ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ?v2:Nat$ (((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ncols$(?v1))) ∧ (fun_app$b(of_nat$, ?v2) ≤ fun_app$b(of_nat$, nrows$(?v1)))) ⇒ (matrix_to_iarray$(snd$(fun_app$y(fun_app$z(gauss_Jordan_column_k$, pair$(?v2, ?v1)), ?v0))) = snd$i(fun_app$aa(fun_app$ab(gauss_Jordan_column_k_iarrays$, pair$l(?v2, matrix_to_iarray$(?v1))), ?v0))))
tff(axiom318,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$',A__questionmark_v2: 'Nat$'] :
      ( ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1)))
        & $lesseq('fun_app$b'('of_nat$',A__questionmark_v2),'fun_app$b'('of_nat$','nrows$'(A__questionmark_v1))) )
     => ( 'matrix_to_iarray$'('snd$'('fun_app$y'('fun_app$z'('gauss_Jordan_column_k$','pair$'(A__questionmark_v2,A__questionmark_v1)),A__questionmark_v0))) = 'snd$i'('fun_app$aa'('fun_app$ab'('gauss_Jordan_column_k_iarrays$','pair$l'(A__questionmark_v2,'matrix_to_iarray$'(A__questionmark_v1))),A__questionmark_v0)) ) ) ).

%% (matrix_to_iarray$(snd$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))) = snd$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))))
tff(axiom319,axiom,
    'matrix_to_iarray$'('snd$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) = 'snd$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))) ).

%% (fun_app$b(of_nat$, fst$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$(((fun_app$b(of_nat$, ka$) + 1) + 1)))))) = fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$(((fun_app$b(of_nat$, ka$) + 1) + 1)))))))
tff(axiom320,axiom,
    'fun_app$b'('of_nat$','fst$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum($sum('fun_app$b'('of_nat$','ka$'),1),1)))))) = 'fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum($sum('fun_app$b'('of_nat$','ka$'),1),1)))))) ).

%% (foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))) = pair$l(fst$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1))))), snd$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))))
tff(axiom321,axiom,
    'foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))) = 'pair$l'('fst$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1))))),'snd$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) ).

%% (fun_app$b(of_nat$, fst$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), matrix_to_iarray$(a$)), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))) = fun_app$b(of_nat$, fst$(foldl$(gauss_Jordan_column_k$, pair$(nat$(0), a$), upt$(nat$(0), nat$((fun_app$b(of_nat$, ka$) + 1)))))))
tff(axiom322,axiom,
    'fun_app$b'('of_nat$','fst$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),'matrix_to_iarray$'('a$')),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) = 'fun_app$b'('of_nat$','fst$'('foldl$'('gauss_Jordan_column_k$','pair$'('nat$'(0),'a$'),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$','ka$'),1)))))) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat$ (gauss_Jordan_upt_k_iarrays$(?v0, ?v1) = snd$i(foldl$a(gauss_Jordan_column_k_iarrays$, pair$l(nat$(0), ?v0), upt$(nat$(0), nat$((fun_app$b(of_nat$, ?v1) + 1))))))
tff(axiom323,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat$'] : ( 'gauss_Jordan_upt_k_iarrays$'(A__questionmark_v0,A__questionmark_v1) = 'snd$i'('foldl$a'('gauss_Jordan_column_k_iarrays$','pair$l'('nat$'(0),A__questionmark_v0),'upt$'('nat$'(0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))))) ) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$d(less_eq$, ?v0), ?v0)
tff(axiom324,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom325,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$d(less_eq$, ?v0), ?v0)
tff(axiom326,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v0) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom327,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ¬(0 = fun_app$b(of_nat$, ncols$(?v0)))
tff(axiom328,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 0 != 'fun_app$b'('of_nat$','ncols$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (¬fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) = (fun_app$c(fun_app$d(less_eq$, ?v1), ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom329,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ~ 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
    <=> ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = ((?v1 ≤ ?v0) ∧ ¬(?v1 = ?v0)))
tff(axiom330,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v2)) ⇒ false) ∧ (((fun_app$c(fun_app$d(less_eq$, ?v1), ?v0) ∧ fun_app$c(fun_app$d(less_eq$, ?v0), ?v2)) ⇒ false) ∧ (((fun_app$c(fun_app$d(less_eq$, ?v0), ?v2) ∧ fun_app$c(fun_app$d(less_eq$, ?v2), ?v1)) ⇒ false) ∧ (((fun_app$c(fun_app$d(less_eq$, ?v2), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)) ⇒ false) ∧ (((fun_app$c(fun_app$d(less_eq$, ?v1), ?v2) ∧ fun_app$c(fun_app$d(less_eq$, ?v2), ?v0)) ⇒ false) ∧ ((fun_app$c(fun_app$d(less_eq$, ?v2), ?v0) ∧ fun_app$c(fun_app$d(less_eq$, ?v0), ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom331,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2) )
         => $false )
        & ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v1) )
         => $false )
        & ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v1)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v2)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
         => $false )
        & ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v0)
            & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1) )
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ false) ∧ ((((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v2)) ⇒ false) ∧ ((((?v0 ≤ ?v2) ∧ (?v2 ≤ ?v1)) ⇒ false) ∧ ((((?v2 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ false) ∧ ((((?v1 ≤ ?v2) ∧ (?v2 ≤ ?v0)) ⇒ false) ∧ (((?v2 ≤ ?v0) ∧ (?v0 ≤ ?v1)) ⇒ false)))))) ⇒ false)
tff(axiom332,axiom,
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

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)))
tff(axiom333,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom334,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ (((?v0 = ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$d(less_eq$, ?v0), ?v2))
tff(axiom335,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom336,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ (?v1 = ?v2)) ⇒ fun_app$c(fun_app$d(less_eq$, ?v0), ?v2))
tff(axiom337,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom338,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom339,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom340,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$d(less_eq$, ?v0), ?v2))
tff(axiom341,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom342,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v2)) ⇒ fun_app$c(fun_app$d(less_eq$, ?v0), ?v2))
tff(axiom343,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v2) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 ≤ ?v2))
tff(axiom344,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $lesseq(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_nat_bool_fun_fun$ ?v1:Nat$ ?v2:Nat$ ((∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$d(less_eq$, ?v3), ?v4) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Nat$ ?v4:Nat$ (fun_app$c(fun_app$d(?v0, ?v4), ?v3) ⇒ fun_app$c(fun_app$d(?v0, ?v3), ?v4))) ⇒ fun_app$c(fun_app$d(?v0, ?v1), ?v2))
tff(axiom345,axiom,
    ! [A__questionmark_v0: 'Nat_nat_bool_fun_fun$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v3),A__questionmark_v4)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: 'Nat$',A__questionmark_v4: 'Nat$'] :
            ( 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$c'('fun_app$d'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 ≤ ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom346,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $lesseq(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$c(fun_app$d(less_eq$, ?v1), ?v0) ∧ fun_app$c(fun_app$d(less_eq$, ?v0), ?v1)))
tff(axiom347,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v1 ≤ ?v0) ∧ (?v0 ≤ ?v1)))
tff(axiom348,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v1,A__questionmark_v0)
        & $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)) ⇒ (?v1 = ?v0))
tff(axiom349,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v1 = ?v0))
tff(axiom350,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v1 = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ?v2:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v2), ?v0)) ⇒ fun_app$c(fun_app$d(less_eq$, ?v2), ?v1))
tff(axiom351,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v0) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 ≤ ?v1))
tff(axiom352,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $lesseq(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)) ⇒ (?v0 = ?v1))
tff(axiom353,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)) ⇒ (?v0 = ?v1))
tff(axiom354,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) )
     => ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((?v0 = ?v1) = (fun_app$c(fun_app$d(less_eq$, ?v0), ?v1) ∧ fun_app$c(fun_app$d(less_eq$, ?v1), ?v0)))
tff(axiom355,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),A__questionmark_v1)
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) = ((?v0 ≤ ?v1) ∧ (?v1 ≤ ?v0)))
tff(axiom356,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_nat_fun$ ?v2:Nat$ ?v3:Nat$ ((fun_app$c(fun_app$d(less_eq$, ?v0), fun_app$e(?v1, ?v2)) ∧ (fun_app$c(fun_app$d(less_eq$, ?v2), ?v3) ∧ ∀ ?v4:Nat$ ?v5:Nat$ (fun_app$c(fun_app$d(less_eq$, ?v4), ?v5) ⇒ fun_app$c(fun_app$d(less_eq$, fun_app$e(?v1, ?v4)), fun_app$e(?v1, ?v5))))) ⇒ fun_app$c(fun_app$d(less_eq$, ?v0), fun_app$e(?v1, ?v3)))
tff(axiom357,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_nat_fun$',A__questionmark_v2: 'Nat$',A__questionmark_v3: 'Nat$'] :
      ( ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v2))
        & 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v2),A__questionmark_v3)
        & ! [A__questionmark_v4: 'Nat$',A__questionmark_v5: 'Nat$'] :
            ( 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v4),A__questionmark_v5)
           => 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'(A__questionmark_v1,A__questionmark_v4)),'fun_app$e'(A__questionmark_v1,A__questionmark_v5)) ) )
     => 'fun_app$c'('fun_app$d'('less_eq$',A__questionmark_v0),'fun_app$e'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom358,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom359,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom360,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 ≤ ?v0))
tff(axiom361,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 ≤ fun_app$ac(?v1, ?v3)))
tff(axiom362,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) ≤ ?v3))
tff(axiom363,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 ≤ ?v1) ⇒ false) ∧ ((?v1 ≤ ?v0) ⇒ false)) ⇒ false)
tff(axiom364,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $lesseq(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v1 ≤ ?v0) = (?v1 = ?v0)))
tff(axiom365,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = true))
tff(axiom366,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v1 = ?v0) = false))
tff(axiom367,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v1 = A__questionmark_v0 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ((?v0 = ?v1) = false))
tff(axiom368,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( A__questionmark_v0 = A__questionmark_v1 )
      <=> $false ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 < ?v0)))
tff(axiom369,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Bool ((?v0 < ?v1) ⇒ (((?v1 < ?v0) ⇒ ?v2) = true))
tff(axiom370,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: tlbool] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( ( $less(A__questionmark_v1,A__questionmark_v0)
         => ( A__questionmark_v2 = tltrue ) )
      <=> $true ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom371,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ac(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v2, ?v4) < fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) < ?v3))
tff(axiom372,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ac(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v1, ?v4) < fun_app$ac(?v1, ?v5))))) ⇒ (?v0 < fun_app$ac(?v1, ?v3)))
tff(axiom373,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom374,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ac(?v2, ?v1) = ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v2, ?v4) < fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) < ?v3))
tff(axiom375,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( 'fun_app$ac'(A__questionmark_v2,A__questionmark_v1) = A__questionmark_v3 )
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 = fun_app$ac(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v1, ?v4) < fun_app$ac(?v1, ?v5))))) ⇒ (?v0 < fun_app$ac(?v1, ?v3)))
tff(axiom376,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( ( A__questionmark_v0 = 'fun_app$ac'(A__questionmark_v1,A__questionmark_v2) )
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom377,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom378,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 = ?v1) = ((?v0 < ?v1) ∨ (?v1 < ?v0)))
tff(axiom379,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 != A__questionmark_v1 )
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (¬false ⇒ (?v1 < ?v0))) ⇒ false)
tff(axiom380,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (((?v0 < ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom381,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v1 = ?v0))
tff(axiom382,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v1 != A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom383,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom384,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = ((?v1 < ?v0) ∨ (?v0 = ?v1)))
tff(axiom385,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v1,A__questionmark_v0)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom386,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int_int_bool_fun_fun$ ?v1:Int ?v2:Int ((∀ ?v3:Int ?v4:Int ((?v3 < ?v4) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)) ∧ (∀ ?v3:Int fun_app$(fun_app$a(?v0, ?v3), ?v3) ∧ ∀ ?v3:Int ?v4:Int (fun_app$(fun_app$a(?v0, ?v4), ?v3) ⇒ fun_app$(fun_app$a(?v0, ?v3), ?v4)))) ⇒ fun_app$(fun_app$a(?v0, ?v1), ?v2))
tff(axiom387,axiom,
    ! [A__questionmark_v0: 'Int_int_bool_fun_fun$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( $less(A__questionmark_v3,A__questionmark_v4)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) )
        & ! [A__questionmark_v3: $int] : 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v3)
        & ! [A__questionmark_v3: $int,A__questionmark_v4: $int] :
            ( 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v4),A__questionmark_v3)
           => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v3),A__questionmark_v4) ) )
     => 'fun_app$'('fun_app$a'(A__questionmark_v0,A__questionmark_v1),A__questionmark_v2) ) ).

%% ∀ ?v0:Int ¬(?v0 < ?v0)
tff(axiom388,axiom,
    ! [A__questionmark_v0: $int] : ~ $less(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom389,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((((?v0 < ?v1) ⇒ false) ∧ (((?v0 = ?v1) ⇒ false) ∧ ((?v1 < ?v0) ⇒ false))) ⇒ false)
tff(axiom390,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( $less(A__questionmark_v0,A__questionmark_v1)
         => $false )
        & ( ( A__questionmark_v0 = A__questionmark_v1 )
         => $false )
        & ( $less(A__questionmark_v1,A__questionmark_v0)
         => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (¬(?v1 < ?v0) = (?v1 = ?v0)))
tff(axiom391,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v1,A__questionmark_v0)
      <=> ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 = ?v2)) ⇒ (?v0 < ?v2))
tff(axiom392,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 = A__questionmark_v2 ) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 = ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom393,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( ( A__questionmark_v0 = A__questionmark_v1 )
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 < ?v1) ∧ (?v1 < ?v0)) ⇒ false)
tff(axiom394,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v0) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ ¬(?v0 = ?v1))
tff(axiom395,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => ( A__questionmark_v0 != A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v0 < ?v1)
tff(axiom396,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v0,A__questionmark_v1) ).

%% ∀ ?v0:Int ∃ ?v1:Int (?v1 < ?v0)
tff(axiom397,axiom,
    ! [A__questionmark_v0: $int] :
    ? [A__questionmark_v1: $int] : $less(A__questionmark_v1,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ¬(?v1 < ?v0))
tff(axiom398,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ~ $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ (?v1 ≤ ?v0))
tff(axiom399,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (¬(?v0 ≤ ?v1) ∨ (?v0 = ?v1)))
tff(axiom400,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) ⇒ ((?v0 ≤ ?v1) = (?v0 = ?v1)))
tff(axiom401,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
     => ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (¬(?v0 < ?v1) = (?v0 = ?v1)))
tff(axiom402,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( ~ $less(A__questionmark_v0,A__questionmark_v1)
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom403,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) ⇒ (?v1 < ?v0))
tff(axiom404,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom405,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom406,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom407,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom408,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom409,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v1 = ?v0)))
tff(axiom410,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v1 = A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 = ?v0)))
tff(axiom411,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v1 != A__questionmark_v0 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v2 < ?v0)) ⇒ (?v2 < ?v1))
tff(axiom412,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v2 ≤ ?v0)) ⇒ (?v2 < ?v1))
tff(axiom413,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v2,A__questionmark_v0) )
     => $less(A__questionmark_v2,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v1 ≤ ?v0)))
tff(axiom414,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom415,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom416,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) = ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom417,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) = ((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)))
tff(axiom418,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
    <=> ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom419,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 < ?v1) = (?v1 ≤ ?v0))
tff(axiom420,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $less(A__questionmark_v0,A__questionmark_v1)
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (?v0 ≤ ?v1))
tff(axiom421,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int (((?v0 ≤ ?v1) ∧ ¬(?v0 = ?v1)) ⇒ (?v0 < ?v1))
tff(axiom422,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & ( A__questionmark_v0 != A__questionmark_v1 ) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((¬(?v0 = ?v1) ∧ (?v0 ≤ ?v1)) ⇒ (?v0 < ?v1))
tff(axiom423,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( ( A__questionmark_v0 != A__questionmark_v1 )
        & $lesseq(A__questionmark_v0,A__questionmark_v1) )
     => $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 ≤ ?v1) ∧ (?v1 < ?v2)) ⇒ (?v0 < ?v2))
tff(axiom424,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int (((?v0 < ?v1) ∧ (?v1 ≤ ?v2)) ⇒ (?v0 < ?v2))
tff(axiom425,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq(A__questionmark_v1,A__questionmark_v2) )
     => $less(A__questionmark_v0,A__questionmark_v2) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 ≤ fun_app$ac(?v1, ?v2)) ∧ ((?v2 < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v1, ?v4) < fun_app$ac(?v1, ?v5))))) ⇒ (?v0 < fun_app$ac(?v1, ?v3)))
tff(axiom426,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $less(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 ≤ ?v1) ∧ ((fun_app$ac(?v2, ?v1) < ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v2, ?v4) ≤ fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) < ?v3))
tff(axiom427,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $lesseq(A__questionmark_v0,A__questionmark_v1)
        & $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int_int_fun$ ?v2:Int ?v3:Int (((?v0 < fun_app$ac(?v1, ?v2)) ∧ ((?v2 ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 ≤ ?v5) ⇒ (fun_app$ac(?v1, ?v4) ≤ fun_app$ac(?v1, ?v5))))) ⇒ (?v0 < fun_app$ac(?v1, ?v3)))
tff(axiom428,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_fun$',A__questionmark_v2: $int,A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v2))
        & $lesseq(A__questionmark_v2,A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $lesseq(A__questionmark_v4,A__questionmark_v5)
           => $lesseq('fun_app$ac'(A__questionmark_v1,A__questionmark_v4),'fun_app$ac'(A__questionmark_v1,A__questionmark_v5)) ) )
     => $less(A__questionmark_v0,'fun_app$ac'(A__questionmark_v1,A__questionmark_v3)) ) ).

%% ∀ ?v0:Int ?v1:Int ?v2:Int_int_fun$ ?v3:Int (((?v0 < ?v1) ∧ ((fun_app$ac(?v2, ?v1) ≤ ?v3) ∧ ∀ ?v4:Int ?v5:Int ((?v4 < ?v5) ⇒ (fun_app$ac(?v2, ?v4) < fun_app$ac(?v2, ?v5))))) ⇒ (fun_app$ac(?v2, ?v0) < ?v3))
tff(axiom429,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int,A__questionmark_v2: 'Int_int_fun$',A__questionmark_v3: $int] :
      ( ( $less(A__questionmark_v0,A__questionmark_v1)
        & $lesseq('fun_app$ac'(A__questionmark_v2,A__questionmark_v1),A__questionmark_v3)
        & ! [A__questionmark_v4: $int,A__questionmark_v5: $int] :
            ( $less(A__questionmark_v4,A__questionmark_v5)
           => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v4),'fun_app$ac'(A__questionmark_v2,A__questionmark_v5)) ) )
     => $less('fun_app$ac'(A__questionmark_v2,A__questionmark_v0),A__questionmark_v3) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ (?v1 < ?v0))
tff(axiom430,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ ((?v0 < ?v1) ∨ (?v0 = ?v1)))
tff(axiom431,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => ( $less(A__questionmark_v0,A__questionmark_v1)
        | ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Bool ?v1:Int ?v2:Int ?v3:Int ?v4:Int (snd$h((if ?v0 pair$a(?v1, ?v2) else pair$a(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom432,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: $int,A__questionmark_v2: $int,A__questionmark_v3: $int,A__questionmark_v4: $int] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$h'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$h'('pair$a'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$h'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$h'('pair$a'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ ?v3:Nat$ ?v4:A_columns_vec_rows_vec$ (snd$((if ?v0 pair$(?v1, ?v2) else pair$(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom433,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_columns_vec_rows_vec$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$'('pair$'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:Bool ?v1:Nat$ ?v2:A_iarray_iarray$ ?v3:Nat$ ?v4:A_iarray_iarray$ (snd$i((if ?v0 pair$l(?v1, ?v2) else pair$l(?v3, ?v4))) = (if ?v0 ?v2 else ?v4))
tff(axiom434,axiom,
    ! [A__questionmark_v0: tlbool,A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$',A__questionmark_v3: 'Nat$',A__questionmark_v4: 'A_iarray_iarray$'] :
      ( ( ( A__questionmark_v0 = tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$i'('pair$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$i'('pair$l'(A__questionmark_v1,A__questionmark_v2)) = A__questionmark_v4 ) ) ) )
      & ( ( A__questionmark_v0 != tltrue )
       => ( ( ( A__questionmark_v0 = tltrue )
           => ( 'snd$i'('pair$l'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v2 ) )
          & ( ( A__questionmark_v0 != tltrue )
           => ( 'snd$i'('pair$l'(A__questionmark_v3,A__questionmark_v4)) = A__questionmark_v4 ) ) ) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ¬(0 = fun_app$b(of_nat$, nrows$(?v0)))
tff(axiom435,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : ( 0 != 'fun_app$b'('of_nat$','nrows$'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((?v0 = pair$a(?v1, ?v2)) ⇒ (fst$h(?v0) = ?v1))
tff(axiom436,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$h'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ (fst$(?v0) = ?v1))
tff(axiom437,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat$ ?v2:A_iarray_iarray$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (fst$i(?v0) = ?v1))
tff(axiom438,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'fst$i'(A__questionmark_v0) = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ((?v0 = fst$h(?v1)) = ∃ ?v2:Int (?v1 = pair$a(?v0, ?v2)))
tff(axiom439,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'fst$h'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_columns_vec_rows_vec_prod$ ((?v0 = fst$(?v1)) = ∃ ?v2:A_columns_vec_rows_vec$ (?v1 = pair$(?v0, ?v2)))
tff(axiom440,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( A__questionmark_v0 = 'fst$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_columns_vec_rows_vec$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = fst$i(?v1)) = ∃ ?v2:A_iarray_iarray$ (?v1 = pair$l(?v0, ?v2)))
tff(axiom441,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'fst$i'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'A_iarray_iarray$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v0,A__questionmark_v2) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int ?v2:Int ((?v0 = pair$a(?v1, ?v2)) ⇒ (snd$h(?v0) = ?v2))
tff(axiom442,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int,A__questionmark_v2: $int] :
      ( ( A__questionmark_v0 = 'pair$a'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$h'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_columns_vec_rows_vec_prod$ ?v1:Nat$ ?v2:A_columns_vec_rows_vec$ ((?v0 = pair$(?v1, ?v2)) ⇒ (snd$(?v0) = ?v2))
tff(axiom443,axiom,
    ! [A__questionmark_v0: 'Nat_a_columns_vec_rows_vec_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_columns_vec_rows_vec$'] :
      ( ( A__questionmark_v0 = 'pair$'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Nat_a_iarray_iarray_prod$ ?v1:Nat$ ?v2:A_iarray_iarray$ ((?v0 = pair$l(?v1, ?v2)) ⇒ (snd$i(?v0) = ?v2))
tff(axiom444,axiom,
    ! [A__questionmark_v0: 'Nat_a_iarray_iarray_prod$',A__questionmark_v1: 'Nat$',A__questionmark_v2: 'A_iarray_iarray$'] :
      ( ( A__questionmark_v0 = 'pair$l'(A__questionmark_v1,A__questionmark_v2) )
     => ( 'snd$i'(A__questionmark_v0) = A__questionmark_v2 ) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ ((?v0 = snd$h(?v1)) = ∃ ?v2:Int (?v1 = pair$a(?v2, ?v0)))
tff(axiom445,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'snd$h'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: $int] : ( A__questionmark_v1 = 'pair$a'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Nat_a_columns_vec_rows_vec_prod$ ((?v0 = snd$(?v1)) = ∃ ?v2:Nat$ (?v1 = pair$(?v2, ?v0)))
tff(axiom446,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Nat_a_columns_vec_rows_vec_prod$'] :
      ( ( A__questionmark_v0 = 'snd$'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'pair$'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:A_iarray_iarray$ ?v1:Nat_a_iarray_iarray_prod$ ((?v0 = snd$i(?v1)) = ∃ ?v2:Nat$ (?v1 = pair$l(?v2, ?v0)))
tff(axiom447,axiom,
    ! [A__questionmark_v0: 'A_iarray_iarray$',A__questionmark_v1: 'Nat_a_iarray_iarray_prod$'] :
      ( ( A__questionmark_v0 = 'snd$i'(A__questionmark_v1) )
    <=> ? [A__questionmark_v2: 'Nat$'] : ( A__questionmark_v1 = 'pair$l'(A__questionmark_v2,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat_bool_fun$ ?v2:Nat$ ((∀ ?v3:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v3)) ⇒ fun_app$c(?v1, ?v3)) ∧ ∀ ?v3:Nat$ (((fun_app$b(of_nat$, ?v3) ≤ fun_app$b(of_nat$, ?v0)) ∧ ∀ ?v4:Nat$ ((fun_app$b(of_nat$, ?v3) < fun_app$b(of_nat$, ?v4)) ⇒ fun_app$c(?v1, ?v4))) ⇒ fun_app$c(?v1, ?v3))) ⇒ fun_app$c(?v1, ?v2))
tff(axiom448,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat_bool_fun$',A__questionmark_v2: 'Nat$'] :
      ( ( ! [A__questionmark_v3: 'Nat$'] :
            ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v3))
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) )
        & ! [A__questionmark_v3: 'Nat$'] :
            ( ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v0))
              & ! [A__questionmark_v4: 'Nat$'] :
                  ( $less('fun_app$b'('of_nat$',A__questionmark_v3),'fun_app$b'('of_nat$',A__questionmark_v4))
                 => 'fun_app$c'(A__questionmark_v1,A__questionmark_v4) ) )
           => 'fun_app$c'(A__questionmark_v1,A__questionmark_v3) ) )
     => 'fun_app$c'(A__questionmark_v1,A__questionmark_v2) ) ).

%% ∀ ?v0:Nat_bool_fun$ ((¬fun_app$c(?v0, nat$(0)) ∧ ∃ ?v1:Nat$ fun_app$c(?v0, ?v1)) ⇒ ∃ ?v1:Nat$ (¬fun_app$c(?v0, ?v1) ∧ fun_app$c(?v0, nat$((fun_app$b(of_nat$, ?v1) + 1)))))
tff(axiom449,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ( ~ 'fun_app$c'(A__questionmark_v0,'nat$'(0))
        & ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1) )
     => ? [A__questionmark_v1: 'Nat$'] :
          ( ~ 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v0,'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1))) ) ) ).

%% ∀ ?v0:Nat$ ((((fun_app$b(of_nat$, ?v0) = 0) ⇒ false) ∧ ∀ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = (fun_app$b(of_nat$, ?v1) + 1)) ⇒ false)) ⇒ false)
tff(axiom450,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = $sum('fun_app$b'('of_nat$',A__questionmark_v1),1) )
           => $false ) )
     => $false ) ).

%% ¬fun_app$c(fun_app$d(less$, zero$d), zero$d)
tff(axiom451,axiom,
    ~ 'fun_app$c'('fun_app$d'('less$','zero$d'),'zero$d') ).

%% ¬(0 < 0)
tff(axiom452,axiom,
    ~ $less(0,0) ).

%% fun_app$c(fun_app$d(less_eq$, zero$d), zero$d)
tff(axiom453,axiom,
    'fun_app$c'('fun_app$d'('less_eq$','zero$d'),'zero$d') ).

%% (0 ≤ 0)
tff(axiom454,axiom,
    $lesseq(0,0) ).

%% ∀ ?v0:Int ?v1:Int (¬(?v0 ≤ ?v1) = (?v1 < ?v0))
tff(axiom455,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (?v0 ≤ ?v0)
tff(axiom456,axiom,
    ! [A__questionmark_v0: $int] : $lesseq(A__questionmark_v0,A__questionmark_v0) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = ?v1) ∨ (¬(?v0 ≤ ?v1) ∨ ¬(?v1 ≤ ?v0)))
tff(axiom457,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = A__questionmark_v1 )
      | ~ $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ~ $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < ?v0) = false)
tff(axiom458,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v0)
    <=> $false ) ).

%% ∀ ?v0:Nat$ ?v1:A_columns_vec_rows_vec$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ncols$(?v1))) ⇒ fun_app$c(reduced_row_echelon_form_upt_k$(gauss_Jordan_upt_k$(?v1, ?v0)), nat$((fun_app$b(of_nat$, ?v0) + 1))))
tff(axiom459,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'A_columns_vec_rows_vec$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v1)))
     => 'fun_app$c'('reduced_row_echelon_form_upt_k$'('gauss_Jordan_upt_k$'(A__questionmark_v1,A__questionmark_v0)),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1))) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(fun_app$d(less$, zero$d), fun_app$e(of_nat$a, ?v0)) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom460,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('less$','zero$d'),'fun_app$e'('of_nat$a',A__questionmark_v0))
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ((0 < fun_app$b(of_nat$, ?v0)) = (0 < fun_app$b(of_nat$, ?v0)))
tff(axiom461,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v0))
    <=> $less(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)))
tff(axiom462,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% (fun_app$e(of_nat$a, nat$(0)) = zero$d)
tff(axiom463,axiom,
    'fun_app$e'('of_nat$a','nat$'(0)) = 'zero$d' ).

%% (of_nat$b(nat$(0)) = zero$j)
tff(axiom464,axiom,
    'of_nat$b'('nat$'(0)) = 'zero$j' ).

%% (fun_app$b(of_nat$, nat$(0)) = 0)
tff(axiom465,axiom,
    'fun_app$b'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ((zero$d = fun_app$e(of_nat$a, ?v0)) = (0 = fun_app$b(of_nat$, ?v0)))
tff(axiom466,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'zero$d' = 'fun_app$e'('of_nat$a',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((0 = fun_app$b(of_nat$, ?v0)) = (0 = fun_app$b(of_nat$, ?v0)))
tff(axiom467,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 0 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$e(of_nat$a, ?v0) = zero$d) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom468,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$e'('of_nat$a',A__questionmark_v0) = 'zero$d' )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom469,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom470,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom471,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ (fun_app$c(fun_app$d(less_eq$, fun_app$e(of_nat$a, ?v0)), zero$d) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom472,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( 'fun_app$c'('fun_app$d'('less_eq$','fun_app$e'('of_nat$a',A__questionmark_v0)),'zero$d')
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ 0) = (fun_app$b(of_nat$, ?v0) = 0))
tff(axiom473,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),0)
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ).

%% ∀ ?v0:Nat$ fun_app$c(fun_app$d(less_eq$, zero$d), fun_app$e(of_nat$a, ?v0))
tff(axiom474,axiom,
    ! [A__questionmark_v0: 'Nat$'] : 'fun_app$c'('fun_app$d'('less_eq$','zero$d'),'fun_app$e'('of_nat$a',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom475,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ ¬(fun_app$e(of_nat$a, nat$((fun_app$b(of_nat$, ?v0) + 1))) = zero$d)
tff(axiom476,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$e'('of_nat$a','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1))) != 'zero$d' ) ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v0) + 1))) = 0)
tff(axiom477,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1))) != 0 ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom478,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom479,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) ⇒ (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom480,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
     => $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ¬fun_app$c(fun_app$d(less$, fun_app$e(of_nat$a, ?v0)), zero$d)
tff(axiom481,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ 'fun_app$c'('fun_app$d'('less$','fun_app$e'('of_nat$a',A__questionmark_v0)),'zero$d') ).

%% ∀ ?v0:Nat$ ¬(fun_app$b(of_nat$, ?v0) < 0)
tff(axiom482,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $less('fun_app$b'('of_nat$',A__questionmark_v0),0) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, ?v1)))
tff(axiom483,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% (fun_app$b(of_nat$, nat$(0)) = 0)
tff(axiom484,axiom,
    'fun_app$b'('of_nat$','nat$'(0)) = 0 ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom485,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ?v1:Nat$ ((fun_app$c(reduced_row_echelon_form_upt_k$(?v0), nat$((fun_app$b(of_nat$, ?v1) + 1))) ∧ ((fun_app$b(of_nat$, ?v1) + 1) < fun_app$b(of_nat$, ncols$(?v0)))) ⇒ fun_app$c(reduced_row_echelon_form_upt_k$(?v0), ?v1))
tff(axiom486,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$',A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$c'('reduced_row_echelon_form_upt_k$'(A__questionmark_v0),'nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1)))
        & $less($sum('fun_app$b'('of_nat$',A__questionmark_v1),1),'fun_app$b'('of_nat$','ncols$'(A__questionmark_v0))) )
     => 'fun_app$c'('reduced_row_echelon_form_upt_k$'(A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ fun_app$c(reduced_row_echelon_form_upt_k$(?v0), nat$(0))
tff(axiom487,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] : 'fun_app$c'('reduced_row_echelon_form_upt_k$'(A__questionmark_v0),'nat$'(0)) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ∨ ((?v0 = ?v1) ∨ (?v1 ≤ ?v0)))
tff(axiom488,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
      | ( A__questionmark_v0 = A__questionmark_v1 )
      | $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int (((0 < ?v0) ∧ ∀ ?v1:Nat$ (((?v0 = fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom489,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ((0 < ?v0) ⇒ ∃ ?v1:Nat$ ((0 < fun_app$b(of_nat$, ?v1)) ∧ (?v0 = fun_app$b(of_nat$, ?v1))))
tff(axiom490,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] :
          ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v1))
          & ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ) ).

%% ((0 ≤ 0) = true)
tff(axiom491,axiom,
    ( $lesseq(0,0)
  <=> $true ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)) = (fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom492,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ ∃ ?v1:Nat$ (?v0 = fun_app$b(of_nat$, ?v1)))
tff(axiom493,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int (((0 ≤ ?v0) ∧ ∀ ?v1:Nat$ ((?v0 = fun_app$b(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom494,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int (((?v0 < 0) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom495,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $less(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, ?v1)) = (?v0 < fun_app$b(of_nat$, ?v1))))
tff(axiom496,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$',A__questionmark_v1))
      <=> $less(A__questionmark_v0,'fun_app$b'('of_nat$',A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((uminus$(?v0) = uminus$(?v1)) = (?v0 = ?v1))
tff(axiom497,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( 'uminus$'(A__questionmark_v0) = 'uminus$'(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = -?v1) = (?v0 = ?v1))
tff(axiom498,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ).

%% ∀ ?v0:Int_int_prod$ (uminus$(uminus$(?v0)) = ?v0)
tff(axiom499,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'uminus$'('uminus$'(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (--?v0 = ?v0)
tff(axiom500,axiom,
    ! [A__questionmark_v0: $int] : ( $uminus($uminus(A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ -?v1) = (?v1 ≤ ?v0))
tff(axiom501,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 = ?v0) = (?v0 = 0))
tff(axiom502,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((?v0 = -?v0) = (?v0 = 0))
tff(axiom503,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ((uminus$a(?v0) = zero$j) = (?v0 = zero$j))
tff(axiom504,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] :
      ( ( 'uminus$a'(A__questionmark_v0) = 'zero$j' )
    <=> ( A__questionmark_v0 = 'zero$j' ) ) ).

%% ∀ ?v0:Int_int_prod$ ((uminus$(?v0) = zero$a) = (?v0 = zero$a))
tff(axiom505,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( 'uminus$'(A__questionmark_v0) = 'zero$a' )
    <=> ( A__questionmark_v0 = 'zero$a' ) ) ).

%% ∀ ?v0:Int ((-?v0 = 0) = (?v0 = 0))
tff(axiom506,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $uminus(A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:A_columns_vec_rows_vec$ ((zero$j = uminus$a(?v0)) = (zero$j = ?v0))
tff(axiom507,axiom,
    ! [A__questionmark_v0: 'A_columns_vec_rows_vec$'] :
      ( ( 'zero$j' = 'uminus$a'(A__questionmark_v0) )
    <=> ( 'zero$j' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ((zero$a = uminus$(?v0)) = (zero$a = ?v0))
tff(axiom508,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] :
      ( ( 'zero$a' = 'uminus$'(A__questionmark_v0) )
    <=> ( 'zero$a' = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((0 = -?v0) = (0 = ?v0))
tff(axiom509,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = $uminus(A__questionmark_v0) )
    <=> ( 0 = A__questionmark_v0 ) ) ).

%% (uminus$a(zero$j) = zero$j)
tff(axiom510,axiom,
    'uminus$a'('zero$j') = 'zero$j' ).

%% (uminus$(zero$a) = zero$a)
tff(axiom511,axiom,
    'uminus$'('zero$a') = 'zero$a' ).

%% (0 = 0)
tff(axiom512,axiom,
    0 = 0 ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < -?v1) = (?v1 < ?v0))
tff(axiom513,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int_int_prod$ (uminus$b(pair$e(?v0, ?v1)) = pair$e(-?v0, uminus$(?v1)))
tff(axiom514,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Int_int_prod$'] : ( 'uminus$b'('pair$e'(A__questionmark_v0,A__questionmark_v1)) = 'pair$e'($uminus(A__questionmark_v0),'uminus$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int (uminus$c(pair$g(?v0, ?v1)) = pair$g(uminus$(?v0), -?v1))
tff(axiom515,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: $int] : ( 'uminus$c'('pair$g'(A__questionmark_v0,A__questionmark_v1)) = 'pair$g'('uminus$'(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ (uminus$d(pair$k(?v0, ?v1)) = pair$k(uminus$(?v0), uminus$(?v1)))
tff(axiom516,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] : ( 'uminus$d'('pair$k'(A__questionmark_v0,A__questionmark_v1)) = 'pair$k'('uminus$'(A__questionmark_v0),'uminus$'(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int ?v1:Int (uminus$(pair$a(?v0, ?v1)) = pair$a(-?v0, -?v1))
tff(axiom517,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] : ( 'uminus$'('pair$a'(A__questionmark_v0,A__questionmark_v1)) = 'pair$a'($uminus(A__questionmark_v0),$uminus(A__questionmark_v1)) ) ).

%% ∀ ?v0:Int_int_prod$ (snd$h(uminus$(?v0)) = -snd$h(?v0))
tff(axiom518,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'snd$h'('uminus$'(A__questionmark_v0)) = $uminus('snd$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int_int_prod$ (fst$h(uminus$(?v0)) = -fst$h(?v0))
tff(axiom519,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'fst$h'('uminus$'(A__questionmark_v0)) = $uminus('fst$h'(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ((0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom520,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ 0) = (0 ≤ ?v0))
tff(axiom521,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ -?v0) = (?v0 ≤ 0))
tff(axiom522,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 ≤ ?v0) = (0 ≤ ?v0))
tff(axiom523,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((-?v0 < 0) = (0 < ?v0))
tff(axiom524,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 < -?v0) = (?v0 < 0))
tff(axiom525,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((-?v0 < ?v0) = (0 < ?v0))
tff(axiom526,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v0)
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((?v0 < -?v0) = (?v0 < 0))
tff(axiom527,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v0))
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((-fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom528,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( ( $uminus('fun_app$b'('of_nat$',A__questionmark_v0)) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$b(of_nat$, ?v0) ≤ fun_app$b(of_nat$, ?v1))
tff(axiom529,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $lesseq($uminus('fun_app$b'('of_nat$',A__questionmark_v0)),'fun_app$b'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ((fun_app$b(of_nat$, nat$(?v0)) = 0) = (?v0 ≤ 0))
tff(axiom530,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 )
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((?v0 ≤ 0) ⇒ (fun_app$b(of_nat$, nat$(?v0)) = 0))
tff(axiom531,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(A__questionmark_v0,0)
     => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ (-fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v0) + 1))) < fun_app$b(of_nat$, ?v1))
tff(axiom532,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] : $less($uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1)))),'fun_app$b'('of_nat$',A__questionmark_v1)) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, nat$(?v1))) = ((0 < ?v1) ∧ (?v0 < ?v1)))
tff(axiom533,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
    <=> ( $less(0,A__questionmark_v1)
        & $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Nat$ (fun_app$b(of_nat$, nat$(-fun_app$b(of_nat$, ?v0))) = 0)
tff(axiom534,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'fun_app$b'('of_nat$','nat$'($uminus('fun_app$b'('of_nat$',A__questionmark_v0)))) = 0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom535,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ ?v0:Int ((0 < fun_app$b(of_nat$, nat$(?v0))) = (0 < ?v0))
tff(axiom536,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int_bool_fun$ ?v1:Int ((∀ ?v2:Nat$ fun_app$(?v0, fun_app$b(of_nat$, ?v2)) ∧ ∀ ?v2:Nat$ fun_app$(?v0, -fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v2) + 1))))) ⇒ fun_app$(?v0, ?v1))
tff(axiom537,axiom,
    ! [A__questionmark_v0: 'Int_bool_fun$',A__questionmark_v1: $int] :
      ( ( ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,'fun_app$b'('of_nat$',A__questionmark_v2))
        & ! [A__questionmark_v2: 'Nat$'] : 'fun_app$'(A__questionmark_v0,$uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v2),1))))) )
     => 'fun_app$'(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v1) + 1)))) ⇒ false)) ⇒ false)
tff(axiom538,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1)))) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, nat$(?v1))))
tff(axiom539,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1))) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 ≤ ?v0) ∧ (0 ≤ ?v1)) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) = fun_app$b(of_nat$, nat$(?v1))) = (?v0 = ?v1)))
tff(axiom540,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
        & $lesseq(0,A__questionmark_v1) )
     => ( ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)) )
      <=> ( A__questionmark_v0 = A__questionmark_v1 ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∀ ?v1:Nat$ fun_app$c(?v0, ?v1) = ∀ ?v1:Int ((0 ≤ ?v1) ⇒ fun_app$c(?v0, nat$(?v1))))
tff(axiom541,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ! [A__questionmark_v1: 'Nat$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ! [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
         => 'fun_app$c'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ (∃ ?v1:Nat$ fun_app$c(?v0, ?v1) = ∃ ?v1:Int ((0 ≤ ?v1) ∧ fun_app$c(?v0, nat$(?v1))))
tff(axiom542,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$'] :
      ( ? [A__questionmark_v1: 'Nat$'] : 'fun_app$c'(A__questionmark_v0,A__questionmark_v1)
    <=> ? [A__questionmark_v1: $int] :
          ( $lesseq(0,A__questionmark_v1)
          & 'fun_app$c'(A__questionmark_v0,'nat$'(A__questionmark_v1)) ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((uminus$(?v0) = ?v1) = (uminus$(?v1) = ?v0))
tff(axiom543,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( 'uminus$'(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( 'uminus$'(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 = ?v1) = (-?v1 = ?v0))
tff(axiom544,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $uminus(A__questionmark_v0) = A__questionmark_v1 )
    <=> ( $uminus(A__questionmark_v1) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int_int_prod$ ?v1:Int_int_prod$ ((?v0 = uminus$(?v1)) = (?v1 = uminus$(?v0)))
tff(axiom545,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$',A__questionmark_v1: 'Int_int_prod$'] :
      ( ( A__questionmark_v0 = 'uminus$'(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = 'uminus$'(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 = -?v1) = (?v1 = -?v0))
tff(axiom546,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( A__questionmark_v0 = $uminus(A__questionmark_v1) )
    <=> ( A__questionmark_v1 = $uminus(A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int_int_int_prod_prod$ (uminus$b(?v0) = pair$e(-fst$f(?v0), uminus$(snd$f(?v0))))
tff(axiom547,axiom,
    ! [A__questionmark_v0: 'Int_int_int_prod_prod$'] : ( 'uminus$b'(A__questionmark_v0) = 'pair$e'($uminus('fst$f'(A__questionmark_v0)),'uminus$'('snd$f'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_int_prod_int_prod$ (uminus$c(?v0) = pair$g(uminus$(fst$b(?v0)), -snd$a(?v0)))
tff(axiom548,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_prod$'] : ( 'uminus$c'(A__questionmark_v0) = 'pair$g'('uminus$'('fst$b'(A__questionmark_v0)),$uminus('snd$a'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_int_prod_int_int_prod_prod$ (uminus$d(?v0) = pair$k(uminus$(fst$a(?v0)), uminus$(snd$b(?v0))))
tff(axiom549,axiom,
    ! [A__questionmark_v0: 'Int_int_prod_int_int_prod_prod$'] : ( 'uminus$d'(A__questionmark_v0) = 'pair$k'('uminus$'('fst$a'(A__questionmark_v0)),'uminus$'('snd$b'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int_int_prod$ (uminus$(?v0) = pair$a(-fst$h(?v0), -snd$h(?v0)))
tff(axiom550,axiom,
    ! [A__questionmark_v0: 'Int_int_prod$'] : ( 'uminus$'(A__questionmark_v0) = 'pair$a'($uminus('fst$h'(A__questionmark_v0)),$uminus('snd$h'(A__questionmark_v0))) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ -?v1) = (?v1 ≤ -?v0))
tff(axiom551,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $lesseq(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 ≤ ?v1) = (-?v1 ≤ ?v0))
tff(axiom552,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $lesseq($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 ≤ ?v1) ⇒ (-?v1 ≤ -?v0))
tff(axiom553,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(A__questionmark_v0,A__questionmark_v1)
     => $lesseq($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((-?v0 < ?v1) = (-?v1 < ?v0))
tff(axiom554,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less($uminus(A__questionmark_v0),A__questionmark_v1)
    <=> $less($uminus(A__questionmark_v1),A__questionmark_v0) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < -?v1) = (?v1 < -?v0))
tff(axiom555,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,$uminus(A__questionmark_v1))
    <=> $less(A__questionmark_v1,$uminus(A__questionmark_v0)) ) ).

%% ∀ ?v0:Int ?v1:Int ((?v0 < ?v1) ⇒ (-?v1 < -?v0))
tff(axiom556,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(A__questionmark_v0,A__questionmark_v1)
     => $less($uminus(A__questionmark_v1),$uminus(A__questionmark_v0)) ) ).

%% (0 = fun_app$b(of_nat$, nat$(0)))
tff(axiom557,axiom,
    0 = 'fun_app$b'('of_nat$','nat$'(0)) ).

%% ∀ ?v0:Int ?v1:Int ((0 < ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v1)) < fun_app$b(of_nat$, nat$(?v0))) = (?v1 < ?v0)))
tff(axiom558,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v1)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $less(A__questionmark_v1,A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) < fun_app$b(of_nat$, nat$(?v1))) = (fun_app$b(of_nat$, ?v0) < ?v1))
tff(axiom559,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( $less('fun_app$b'('of_nat$',A__questionmark_v0),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
    <=> $less('fun_app$b'('of_nat$',A__questionmark_v0),A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, ?v1)) = (?v0 ≤ fun_app$b(of_nat$, ?v1)))
tff(axiom560,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,'fun_app$b'('of_nat$',A__questionmark_v1)) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) = ?v1) = ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, nat$(?v1))) ∧ (0 ≤ ?v1)))
tff(axiom561,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = A__questionmark_v1 )
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)) )
        & $lesseq(0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$b(of_nat$, nat$(?v0)) = ?v0))
tff(axiom562,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) ) ).

%% ∀ ?v0:Int ((∀ ?v1:Nat$ ((?v0 = fun_app$b(of_nat$, ?v1)) ⇒ false) ∧ ∀ ?v1:Nat$ (((0 < fun_app$b(of_nat$, ?v1)) ∧ (?v0 = -fun_app$b(of_nat$, ?v1))) ⇒ false)) ⇒ false)
tff(axiom563,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( $less(0,'fun_app$b'('of_nat$',A__questionmark_v1))
              & ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) ) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ?v1:Nat$ ((fun_app$b(of_nat$, ?v0) ≤ -fun_app$b(of_nat$, ?v1)) = ((fun_app$b(of_nat$, ?v0) = 0) ∧ (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom564,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: 'Nat$'] :
      ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v0),$uminus('fun_app$b'('of_nat$',A__questionmark_v1)))
    <=> ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 )
        & ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ).

%% ∀ ?v0:Int (((?v0 ≤ 0) ∧ ∀ ?v1:Nat$ ((?v0 = -fun_app$b(of_nat$, ?v1)) ⇒ false)) ⇒ false)
tff(axiom565,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(A__questionmark_v0,0)
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ (-fun_app$b(of_nat$, ?v0) ≤ 0)
tff(axiom566,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq($uminus('fun_app$b'('of_nat$',A__questionmark_v0)),0) ).

%% ∀ ?v0:Int ?v1:Nat$ ((fun_app$b(of_nat$, nat$(?v0)) = fun_app$b(of_nat$, ?v1)) = (if (0 ≤ ?v0) (?v0 = fun_app$b(of_nat$, ?v1)) else (fun_app$b(of_nat$, ?v1) = 0)))
tff(axiom567,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$b'('of_nat$',A__questionmark_v1) )
    <=> ( ( $lesseq(0,A__questionmark_v0)
         => ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) ) )
        & ( ~ $lesseq(0,A__questionmark_v0)
         => ( 'fun_app$b'('of_nat$',A__questionmark_v1) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat$ ?v1:Int ((fun_app$b(of_nat$, ?v0) = fun_app$b(of_nat$, nat$(?v1))) = (if (0 ≤ ?v1) (?v1 = fun_app$b(of_nat$, ?v0)) else (fun_app$b(of_nat$, ?v0) = 0)))
tff(axiom568,axiom,
    ! [A__questionmark_v0: 'Nat$',A__questionmark_v1: $int] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)) )
    <=> ( ( $lesseq(0,A__questionmark_v1)
         => ( A__questionmark_v1 = 'fun_app$b'('of_nat$',A__questionmark_v0) ) )
        & ( ~ $lesseq(0,A__questionmark_v1)
         => ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 0 ) ) ) ) ).

%% ∀ ?v0:Nat_bool_fun$ ?v1:Int (fun_app$c(?v0, nat$(?v1)) = (∀ ?v2:Nat$ ((?v1 = fun_app$b(of_nat$, ?v2)) ⇒ fun_app$c(?v0, ?v2)) ∧ ((?v1 < 0) ⇒ fun_app$c(?v0, nat$(0)))))
tff(axiom569,axiom,
    ! [A__questionmark_v0: 'Nat_bool_fun$',A__questionmark_v1: $int] :
      ( 'fun_app$c'(A__questionmark_v0,'nat$'(A__questionmark_v1))
    <=> ( ! [A__questionmark_v2: 'Nat$'] :
            ( ( A__questionmark_v1 = 'fun_app$b'('of_nat$',A__questionmark_v2) )
           => 'fun_app$c'(A__questionmark_v0,A__questionmark_v2) )
        & ( $less(A__questionmark_v1,0)
         => 'fun_app$c'(A__questionmark_v0,'nat$'(0)) ) ) ) ).

%% ∀ ?v0:Int ?v1:Int ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) < fun_app$b(of_nat$, nat$(?v1))) = (?v0 < ?v1)))
tff(axiom570,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $less('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $less(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Int (((0 < ?v0) ∨ (0 ≤ ?v1)) ⇒ ((fun_app$b(of_nat$, nat$(?v0)) ≤ fun_app$b(of_nat$, nat$(?v1))) = (?v0 ≤ ?v1)))
tff(axiom571,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( ( $less(0,A__questionmark_v0)
        | $lesseq(0,A__questionmark_v1) )
     => ( $lesseq('fun_app$b'('of_nat$','nat$'(A__questionmark_v0)),'fun_app$b'('of_nat$','nat$'(A__questionmark_v1)))
      <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ) ).

%% ∀ ?v0:Int ?v1:Nat$ ((0 ≤ ?v0) ⇒ ((fun_app$b(of_nat$, ?v1) ≤ fun_app$b(of_nat$, nat$(?v0))) = (fun_app$b(of_nat$, ?v1) ≤ ?v0)))
tff(axiom572,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: 'Nat$'] :
      ( $lesseq(0,A__questionmark_v0)
     => ( $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
      <=> $lesseq('fun_app$b'('of_nat$',A__questionmark_v1),A__questionmark_v0) ) ) ).

%% ∀ ?v0:Int ((((?v0 = 0) ⇒ false) ∧ (∀ ?v1:Nat$ (((?v0 = fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false) ∧ ∀ ?v1:Nat$ (((?v0 = -fun_app$b(of_nat$, ?v1)) ∧ (0 < fun_app$b(of_nat$, ?v1))) ⇒ false))) ⇒ false)
tff(axiom573,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( ( ( A__questionmark_v0 = 0 )
         => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = 'fun_app$b'('of_nat$',A__questionmark_v1) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false )
        & ! [A__questionmark_v1: 'Nat$'] :
            ( ( ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$',A__questionmark_v1)) )
              & $less(0,'fun_app$b'('of_nat$',A__questionmark_v1)) )
           => $false ) )
     => $false ) ).

%% ∀ ?v0:Nat$ ¬(0 ≤ -fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v0) + 1))))
tff(axiom574,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ~ $lesseq(0,$uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1))))) ).

%% ∀ ?v0:Int ((?v0 < 0) ⇒ ∃ ?v1:Nat$ (?v0 = -fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v1) + 1)))))
tff(axiom575,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(A__questionmark_v0,0)
     => ? [A__questionmark_v1: 'Nat$'] : ( A__questionmark_v0 = $uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v1),1)))) ) ) ).

%% ∀ ?v0:Nat$ (-fun_app$b(of_nat$, nat$((fun_app$b(of_nat$, ?v0) + 1))) < 0)
tff(axiom576,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $less($uminus('fun_app$b'('of_nat$','nat$'($sum('fun_app$b'('of_nat$',A__questionmark_v0),1)))),0) ).

%% ∀ ?v0:Int (((0 + 1) < fun_app$b(of_nat$, nat$(?v0))) = (1 < ?v0))
tff(axiom577,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less($sum(0,1),'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)))
    <=> $less(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((0 ≤ ?v0) ⇒ (fun_app$b(of_nat$, nat$(?v0)) = fun_app$ac(of_int$, ?v0)))
tff(axiom578,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,A__questionmark_v0)
     => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 'fun_app$ac'('of_int$',A__questionmark_v0) ) ) ).

%% ∀ ?v0:Nat$ ((fun_app$b(of_nat$, ?v0) = 1) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom579,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% ∀ ?v0:Nat$ ((1 = fun_app$b(of_nat$, ?v0)) = (fun_app$b(of_nat$, ?v0) = 1))
tff(axiom580,axiom,
    ! [A__questionmark_v0: 'Nat$'] :
      ( ( 1 = 'fun_app$b'('of_nat$',A__questionmark_v0) )
    <=> ( 'fun_app$b'('of_nat$',A__questionmark_v0) = 1 ) ) ).

%% (fun_app$b(of_nat$, nat$(1)) = 1)
tff(axiom581,axiom,
    'fun_app$b'('of_nat$','nat$'(1)) = 1 ).

%% (of_int$a(0) = zero$j)
tff(axiom582,axiom,
    'of_int$a'(0) = 'zero$j' ).

%% (fun_app$ac(of_int$, 0) = 0)
tff(axiom583,axiom,
    'fun_app$ac'('of_int$',0) = 0 ).

%% ∀ ?v0:Int ((0 = fun_app$ac(of_int$, ?v0)) = (?v0 = 0))
tff(axiom584,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 0 = 'fun_app$ac'('of_int$',A__questionmark_v0) )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ((fun_app$ac(of_int$, ?v0) = 0) = (?v0 = 0))
tff(axiom585,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 'fun_app$ac'('of_int$',A__questionmark_v0) = 0 )
    <=> ( A__questionmark_v0 = 0 ) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$ac(of_int$, ?v0) ≤ fun_app$ac(of_int$, ?v1)) = (?v0 ≤ ?v1))
tff(axiom586,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $lesseq('fun_app$ac'('of_int$',A__questionmark_v0),'fun_app$ac'('of_int$',A__questionmark_v1))
    <=> $lesseq(A__questionmark_v0,A__questionmark_v1) ) ).

%% ∀ ?v0:Int ?v1:Int ((fun_app$ac(of_int$, ?v0) < fun_app$ac(of_int$, ?v1)) = (?v0 < ?v1))
tff(axiom587,axiom,
    ! [A__questionmark_v0: $int,A__questionmark_v1: $int] :
      ( $less('fun_app$ac'('of_int$',A__questionmark_v0),'fun_app$ac'('of_int$',A__questionmark_v1))
    <=> $less(A__questionmark_v0,A__questionmark_v1) ) ).

%% (fun_app$b(of_nat$, nat$(1)) = (0 + 1))
tff(axiom588,axiom,
    'fun_app$b'('of_nat$','nat$'(1)) = $sum(0,1) ).

%% ∀ ?v0:Int ((0 ≤ fun_app$ac(of_int$, ?v0)) = (0 ≤ ?v0))
tff(axiom589,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(0,'fun_app$ac'('of_int$',A__questionmark_v0))
    <=> $lesseq(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$ac(of_int$, ?v0) ≤ 0) = (?v0 ≤ 0))
tff(axiom590,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$ac'('of_int$',A__questionmark_v0),0)
    <=> $lesseq(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((0 < fun_app$ac(of_int$, ?v0)) = (0 < ?v0))
tff(axiom591,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(0,'fun_app$ac'('of_int$',A__questionmark_v0))
    <=> $less(0,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$ac(of_int$, ?v0) < 0) = (?v0 < 0))
tff(axiom592,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$ac'('of_int$',A__questionmark_v0),0)
    <=> $less(A__questionmark_v0,0) ) ).

%% ∀ ?v0:Int ((1 ≤ fun_app$ac(of_int$, ?v0)) = (1 ≤ ?v0))
tff(axiom593,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq(1,'fun_app$ac'('of_int$',A__questionmark_v0))
    <=> $lesseq(1,A__questionmark_v0) ) ).

%% ∀ ?v0:Int ((fun_app$ac(of_int$, ?v0) ≤ 1) = (?v0 ≤ 1))
tff(axiom594,axiom,
    ! [A__questionmark_v0: $int] :
      ( $lesseq('fun_app$ac'('of_int$',A__questionmark_v0),1)
    <=> $lesseq(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((fun_app$ac(of_int$, ?v0) < 1) = (?v0 < 1))
tff(axiom595,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less('fun_app$ac'('of_int$',A__questionmark_v0),1)
    <=> $less(A__questionmark_v0,1) ) ).

%% ∀ ?v0:Int ((1 < fun_app$ac(of_int$, ?v0)) = (1 < ?v0))
tff(axiom596,axiom,
    ! [A__questionmark_v0: $int] :
      ( $less(1,'fun_app$ac'('of_int$',A__questionmark_v0))
    <=> $less(1,A__questionmark_v0) ) ).

%% (-1 < 1)
tff(axiom597,axiom,
    $less($uminus(1),1) ).

%% ¬(1 < -1)
tff(axiom598,axiom,
    ~ $less(1,$uminus(1)) ).

%% ¬(0 = -1)
tff(axiom599,axiom,
    0 != $uminus(1) ).

%% ¬(1 ≤ -1)
tff(axiom600,axiom,
    ~ $lesseq(1,$uminus(1)) ).

%% (-1 ≤ 1)
tff(axiom601,axiom,
    $lesseq($uminus(1),1) ).

%% ∀ ?v0:Int ((1 = ?v0) = (?v0 = 1))
tff(axiom602,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( 1 = A__questionmark_v0 )
    <=> ( A__questionmark_v0 = 1 ) ) ).

%% ¬(1 < 1)
tff(axiom603,axiom,
    ~ $less(1,1) ).

%% (1 ≤ 1)
tff(axiom604,axiom,
    $lesseq(1,1) ).

%% ∀ ?v0:Nat$ (0 ≤ fun_app$b(of_nat$, ?v0))
tff(axiom605,axiom,
    ! [A__questionmark_v0: 'Nat$'] : $lesseq(0,'fun_app$b'('of_nat$',A__questionmark_v0)) ).

%% ∀ ?v0:Nat$ (nat$(fun_app$b(of_nat$, ?v0)) = ?v0)
tff(axiom606,axiom,
    ! [A__questionmark_v0: 'Nat$'] : ( 'nat$'('fun_app$b'('of_nat$',A__questionmark_v0)) = A__questionmark_v0 ) ).

%% ∀ ?v0:Int (fun_app$b(of_nat$, nat$(?v0)) = (if (0 ≤ ?v0) ?v0 else 0))
tff(axiom607,axiom,
    ! [A__questionmark_v0: $int] :
      ( ( $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = A__questionmark_v0 ) )
      & ( ~ $lesseq(0,A__questionmark_v0)
       => ( 'fun_app$b'('of_nat$','nat$'(A__questionmark_v0)) = 0 ) ) ) ).

%% ∀ b:tlbool ((b = tltrue) ∨ (b = tlfalse))
tff(formula_609,axiom,
    ! [B: tlbool] :
      ( ( B = tltrue )
      | ( B = tlfalse ) ) ).

%% ¬(tltrue = tlfalse)
tff(formula_610,axiom,
    tltrue != tlfalse ).

%------------------------------------------------------------------------------
