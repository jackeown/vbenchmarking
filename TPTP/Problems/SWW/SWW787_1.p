%------------------------------------------------------------------------------
% File     : SWW787_1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Software Verification
% Problem  : Spec# benchmark
% Version  : Especial.
% English  :

% Refs     :
% Source   : [SMTL]
% Names    : textbook-BinarySearchTree.dll.5.Node..cctor [SMTL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0
% Syntax   : Number of formulae    :  161 (   0 unt; 158 typ;   0 def)
%            Number of atoms       : 1941 (1850 equ)
%            Maximal formula atoms : 1875 (  12 avg)
%            Number of connectives : 3928 (1990   ~; 455   |;1342   &)
%                                         (  31 <=>; 110  =>;   0  <=;   0 <~>)
%            Maximal formula depth : 1291 ( 449 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number arithmetic     :  625 (  81 atm;  22 fun;  73 num; 449 var)
%            Number of types       :    1 (   0 usr;   1 ari)
%            Number of type conns  :  180 (  95   >;  85   *;   0   +;   0  <<)
%            Number of predicates  :    6 (   0 usr;   1 prp; 0-2 aty)
%            Number of functors    :  170 ( 158 usr;  72 con; 0-4 aty)
%            Number of variables   :  449 ( 381   !;  68   ?; 449   :)
% SPC      : TF0_UNS_EQU_ARI

% Comments : This is an SMT-LIB UFNIA problem. Contributed to SMT-LIB by 
%            Leonardo de Moura and Michal Moskal.
%          : Translated to TFF using Peter Baumgartner's SMTtoTPTP program.
%------------------------------------------------------------------------------
tff(ownerRef,type,
    ownerRef: $int ).

tff(localinv,type,
    localinv: $int ).

tff('Node_small',type,
    'Node_small': $int ).

tff('StringEquals',type,
    'StringEquals': ( $int * $int ) > $int ).

tff('Node',type,
    'Node': $int ).

tff(intLess,type,
    intLess: ( $int * $int ) > $int ).

tff('System_Array',type,
    'System_Array': $int ).

tff('TypeObject',type,
    'TypeObject': $int > $int ).

tff('System_Int16',type,
    'System_Int16': $int ).

tff(anyEqual,type,
    anyEqual: ( $int * $int ) > $int ).

tff('AsPeerField',type,
    'AsPeerField': $int > $int ).

tff('ArrayCategoryInt',type,
    'ArrayCategoryInt': $int ).

tff('StructGet',type,
    'StructGet': ( $int * $int ) > $int ).

tff(false_1,type,
    false_1: $int ).

tff(sharingMode,type,
    sharingMode: $int ).

tff('InRange',type,
    'InRange': ( $int * $int ) > $int ).

tff('ArrayIndexInvY',type,
    'ArrayIndexInvY': $int > $int ).

tff('IntArray',type,
    'IntArray': ( $int * $int ) > $int ).

tff('AsOwner',type,
    'AsOwner': ( $int * $int ) > $int ).

tff('ValueArraySet',type,
    'ValueArraySet': ( $int * $int * $int ) > $int ).

tff('System_Int64',type,
    'System_Int64': $int ).

tff('System_Int32',type,
    'System_Int32': $int ).

tff('Heap',type,
    'Heap': $int ).

tff('DeclType',type,
    'DeclType': $int > $int ).

tff('LBound',type,
    'LBound': ( $int * $int ) > $int ).

tff('AsPureObject',type,
    'AsPureObject': $int > $int ).

tff(boolNot,type,
    boolNot: $int > $int ).

tff(intAtLeast,type,
    intAtLeast: ( $int * $int ) > $int ).

tff('RefArraySet',type,
    'RefArraySet': ( $int * $int * $int ) > $int ).

tff(store1,type,
    store1: ( $int * $int * $int ) > $int ).

tff('System_Object',type,
    'System_Object': $int ).

tff('Unbox',type,
    'Unbox': $int > $int ).

tff(typeof,type,
    typeof: $int > $int ).

tff('ArrayCategoryNonNullRef',type,
    'ArrayCategoryNonNullRef': $int ).

tff('IfThenElse',type,
    'IfThenElse': ( $int * $int * $int ) > $int ).

tff(int_m2147483648,type,
    int_m2147483648: $int ).

tff('TypeName',type,
    'TypeName': $int > $int ).

tff('System_Reflection_MemberInfo',type,
    'System_Reflection_MemberInfo': $int ).

tff('System_String_Equals_System_String_System_String',type,
    'System_String_Equals_System_String_System_String': ( $int * $int * $int ) > $int ).

tff('AsDirectSubClass',type,
    'AsDirectSubClass': ( $int * $int ) > $int ).

tff('IsStaticField',type,
    'IsStaticField': $int > $int ).

tff('System_String_IsInterned_System_String_notnull',type,
    'System_String_IsInterned_System_String_notnull': ( $int * $int ) > $int ).

tff('System_UInt64',type,
    'System_UInt64': $int ).

tff(boolImplies,type,
    boolImplies: ( $int * $int ) > $int ).

tff(or_1,type,
    or_1: ( $int * $int ) > $int ).

tff('System_Runtime_Serialization_ISerializable',type,
    'System_Runtime_Serialization_ISerializable': $int ).

tff(shl,type,
    shl: ( $int * $int ) > $int ).

tff(boolAnd,type,
    boolAnd: ( $int * $int ) > $int ).

tff('System_Boolean',type,
    'System_Boolean': $int ).

tff('As',type,
    'As': ( $int * $int ) > $int ).

tff('ArrayCategoryRef',type,
    'ArrayCategoryRef': $int ).

tff('AsNonNullRefField',type,
    'AsNonNullRefField': ( $int * $int ) > $int ).

tff(x_2,type,
    x_2: ( $int * $int ) > $int ).

tff(allocated,type,
    allocated: $int ).

tff('AsRangeField',type,
    'AsRangeField': ( $int * $int ) > $int ).

tff(and_1,type,
    and_1: ( $int * $int ) > $int ).

tff('System_Runtime_InteropServices__Type',type,
    'System_Runtime_InteropServices__Type': $int ).

tff('SharingMode_LockProtected',type,
    'SharingMode_LockProtected': $int ).

tff('IntArrayGet',type,
    'IntArrayGet': ( $int * $int ) > $int ).

tff('Is',type,
    'Is': ( $int * $int ) > $int ).

tff('IsAllocated',type,
    'IsAllocated': ( $int * $int ) > $int ).

tff(int_m9223372036854775808,type,
    int_m9223372036854775808: $int ).

tff('ElementProxyStruct',type,
    'ElementProxyStruct': ( $int * $int ) > $int ).

tff('ArrayIndex',type,
    'ArrayIndex': ( $int * $int * $int * $int ) > $int ).

tff(select1,type,
    select1: ( $int * $int ) > $int ).

tff(min,type,
    min: ( $int * $int ) > $int ).

tff('System_Runtime_InteropServices__Exception',type,
    'System_Runtime_InteropServices__Exception': $int ).

tff('AsRefField',type,
    'AsRefField': ( $int * $int ) > $int ).

tff('System_IntPtr',type,
    'System_IntPtr': $int ).

tff('Length',type,
    'Length': $int > $int ).

tff('System_Reflection_ICustomAttributeProvider',type,
    'System_Reflection_ICustomAttributeProvider': $int ).

tff('AsElementsPeerField',type,
    'AsElementsPeerField': ( $int * $int ) > $int ).

tff('ValueArrayGet',type,
    'ValueArrayGet': ( $int * $int ) > $int ).

tff(store2,type,
    store2: ( $int * $int * $int * $int ) > $int ).

tff('FieldDependsOnFCO',type,
    'FieldDependsOnFCO': ( $int * $int * $int ) > $int ).

tff('System_Exception',type,
    'System_Exception': $int ).

tff('Rank',type,
    'Rank': $int > $int ).

tff('ValueArray',type,
    'ValueArray': ( $int * $int ) > $int ).

tff('IntArraySet',type,
    'IntArraySet': ( $int * $int * $int ) > $int ).

tff('Node_left',type,
    'Node_left': $int ).

tff('AsRepField',type,
    'AsRepField': ( $int * $int ) > $int ).

tff(intGreater,type,
    intGreater: ( $int * $int ) > $int ).

tff('ElementProxy',type,
    'ElementProxy': ( $int * $int ) > $int ).

tff('BoxTester',type,
    'BoxTester': ( $int * $int ) > $int ).

tff('SharingMode_Unshared',type,
    'SharingMode_Unshared': $int ).

tff('System_UInt16',type,
    'System_UInt16': $int ).

tff('Microsoft_Contracts_GuardException',type,
    'Microsoft_Contracts_GuardException': $int ).

tff('ClassReprInv',type,
    'ClassReprInv': $int > $int ).

tff(int_4294967295,type,
    int_4294967295: $int ).

tff('ClassRepr',type,
    'ClassRepr': $int > $int ).

tff('NonNullFieldsAreInitialized',type,
    'NonNullFieldsAreInitialized': $int ).

tff('AsInterface',type,
    'AsInterface': $int > $int ).

tff('Microsoft_Contracts_ICheckedException',type,
    'Microsoft_Contracts_ICheckedException': $int ).

tff(boolOr,type,
    boolOr: ( $int * $int ) > $int ).

tff('Node_right',type,
    'Node_right': $int ).

tff('Node_data',type,
    'Node_data': $int ).

tff('PeerGroupPlaceholder',type,
    'PeerGroupPlaceholder': $int ).

tff('IsNotNull',type,
    'IsNotNull': ( $int * $int ) > $int ).

tff('ArrayCategoryValue',type,
    'ArrayCategoryValue': $int ).

tff('ElementType',type,
    'ElementType': $int > $int ).

tff('System_SByte',type,
    'System_SByte': $int ).

tff('BeingConstructed',type,
    'BeingConstructed': $int ).

tff('Node_parent',type,
    'Node_parent': $int ).

tff(true_1,type,
    true_1: $int ).

tff(int_2147483647,type,
    int_2147483647: $int ).

tff('System_String_Equals_System_String',type,
    'System_String_Equals_System_String': ( $int * $int * $int ) > $int ).

tff('OneClassDown',type,
    'OneClassDown': ( $int * $int ) > $int ).

tff('Microsoft_Contracts_ObjectInvariantException',type,
    'Microsoft_Contracts_ObjectInvariantException': $int ).

tff('StringLength',type,
    'StringLength': $int > $int ).

tff('AsImmutable',type,
    'AsImmutable': $int > $int ).

tff('IntToInt',type,
    'IntToInt': ( $int * $int * $int ) > $int ).

tff('PurityAxiomsCanBeAssumed',type,
    'PurityAxiomsCanBeAssumed': $int ).

tff('System_Char',type,
    'System_Char': $int ).

tff(boolIff,type,
    boolIff: ( $int * $int ) > $int ).

tff(intAtMost,type,
    intAtMost: ( $int * $int ) > $int ).

tff(elements,type,
    elements: $int ).

tff('IsValueType',type,
    'IsValueType': $int > $int ).

tff('System_UIntPtr',type,
    'System_UIntPtr': $int ).

tff('System_UInt32',type,
    'System_UInt32': $int ).

tff('IsImmutable',type,
    'IsImmutable': $int > $int ).

tff('AsElementsRepField',type,
    'AsElementsRepField': ( $int * $int * $int ) > $int ).

tff('Node_large',type,
    'Node_large': $int ).

tff(inv,type,
    inv: $int ).

tff('FirstConsistentOwner',type,
    'FirstConsistentOwner': $int ).

tff('NonNullRefArrayRaw',type,
    'NonNullRefArrayRaw': ( $int * $int * $int ) > $int ).

tff('BoxFunc',type,
    'BoxFunc': ( $int * $int * $int * $int ) > $int ).

tff('AsMutable',type,
    'AsMutable': $int > $int ).

tff(x,type,
    x: ( $int * $int ) > $int ).

tff('System_Byte',type,
    'System_Byte': $int ).

tff('UnboxedType',type,
    'UnboxedType': $int > $int ).

tff('IncludedInModifiesStar',type,
    'IncludedInModifiesStar': $int > $int ).

tff('StructSet',type,
    'StructSet': ( $int * $int * $int ) > $int ).

tff('System_Type',type,
    'System_Type': $int ).

tff(ownerFrame,type,
    ownerFrame: $int ).

tff(max,type,
    max: ( $int * $int ) > $int ).

tff(shr,type,
    shr: ( $int * $int ) > $int ).

tff('DimLength',type,
    'DimLength': ( $int * $int ) > $int ).

tff('RefArrayGet',type,
    'RefArrayGet': ( $int * $int ) > $int ).

tff(x_1,type,
    x_1: ( $int * $int ) > $int ).

tff('UBound',type,
    'UBound': ( $int * $int ) > $int ).

tff(exposeVersion,type,
    exposeVersion: $int ).

tff('System_Reflection_IReflect',type,
    'System_Reflection_IReflect': $int ).

tff(int_9223372036854775807,type,
    int_9223372036854775807: $int ).

tff('Box',type,
    'Box': ( $int * $int ) > $int ).

tff('ArrayIndexInvX',type,
    'ArrayIndexInvX': $int > $int ).

tff(anyNeq,type,
    anyNeq: ( $int * $int ) > $int ).

tff(int_18446744073709551615,type,
    int_18446744073709551615: $int ).

tff('IncludeInMainFrameCondition',type,
    'IncludeInMainFrameCondition': $int > $int ).

tff(nullObject,type,
    nullObject: $int ).

tff('IsHeap',type,
    'IsHeap': $int > $int ).

tff(select2,type,
    select2: ( $int * $int * $int ) > $int ).

tff('ArrayCategory',type,
    'ArrayCategory': $int > $int ).

tff('System_Runtime_InteropServices__MemberInfo',type,
    'System_Runtime_InteropServices__MemberInfo': $int ).

tff('RefArray',type,
    'RefArray': ( $int * $int ) > $int ).

tff('IsMemberlessType',type,
    'IsMemberlessType': $int > $int ).

tff('BaseClass',type,
    'BaseClass': $int > $int ).

tff('NonNullRefArray',type,
    'NonNullRefArray': ( $int * $int ) > $int ).

tff('System_String',type,
    'System_String': $int ).

tff(formula_1,axiom,
    ~ ( ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_v: $int] : ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_i) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_i != A__questionmark_j )
           => ( select1(store1(A__questionmark_A,A__questionmark_i,A__questionmark_v),A__questionmark_j) = select1(A__questionmark_A,A__questionmark_j) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_v: $int] : ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_o,A__questionmark_f) = A__questionmark_v )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_o != A__questionmark_p )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_A: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_p: $int,A__questionmark_g: $int,A__questionmark_v: $int] :
            ( ( A__questionmark_f != A__questionmark_g )
           => ( select2(store2(A__questionmark_A,A__questionmark_o,A__questionmark_f,A__questionmark_v),A__questionmark_p,A__questionmark_g) = select2(A__questionmark_A,A__questionmark_p,A__questionmark_g) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolIff(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
            <=> ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolImplies(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
             => ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolAnd(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ~ ( ( A__questionmark_x_3 != true_1 )
                | ( A__questionmark_y != true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( boolOr(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( ( A__questionmark_x_3 = true_1 )
              | ( A__questionmark_y = true_1 ) ) )
      | ~ ! [A__questionmark_x_3: $int] :
            ( ( boolNot(A__questionmark_x_3) = true_1 )
          <=> ( A__questionmark_x_3 != true_1 ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyEqual(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 = A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( anyNeq(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> ( A__questionmark_x_3 != A__questionmark_y ) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intLess(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $less(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtMost(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $lesseq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intAtLeast(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greatereq(A__questionmark_x_3,A__questionmark_y) )
      | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
            ( ( intGreater(A__questionmark_x_3,A__questionmark_y) = true_1 )
          <=> $greater(A__questionmark_x_3,A__questionmark_y) )
      | ~ ( ( false_1 != true_1 ) )
      | ~ ! [A__questionmark_t: $int] : ( x(A__questionmark_t,A__questionmark_t) = true_1 )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int,A__questionmark_v: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_v) != true_1 ) )
           => ( x(A__questionmark_t,A__questionmark_v) = true_1 ) )
      | ~ ! [A__questionmark_t: $int,A__questionmark_u: $int] :
            ( ~ ( ( x(A__questionmark_t,A__questionmark_u) != true_1 )
                | ( x(A__questionmark_u,A__questionmark_t) != true_1 ) )
           => ( A__questionmark_t = A__questionmark_u ) ) ) ).

tff(formula_2,axiom,
    ? [A__questionmark_v_5_1: $int,A__questionmark_v_4_2: $int,A__questionmark_v_3_3: $int,A__questionmark_v_2_4: $int,A__questionmark_v_1_5: $int,A__questionmark_v_0_6: $int] :
      ( ( A__questionmark_v_5_1 = 'BaseClass'('System_Type') )
      & ( A__questionmark_v_4_2 = 'BaseClass'('System_Reflection_MemberInfo') )
      & ( A__questionmark_v_3_3 = 'BaseClass'('Microsoft_Contracts_ObjectInvariantException') )
      & ( A__questionmark_v_2_4 = 'BaseClass'('Microsoft_Contracts_GuardException') )
      & ( A__questionmark_v_1_5 = 'BaseClass'('System_Exception') )
      & ( A__questionmark_v_0_6 = 'BaseClass'('Node') )
      & ~ ( ~ ( ( allocated != elements )
              & ( allocated != inv )
              & ( allocated != localinv )
              & ( allocated != exposeVersion )
              & ( allocated != sharingMode )
              & ( allocated != 'SharingMode_Unshared' )
              & ( allocated != 'SharingMode_LockProtected' )
              & ( allocated != ownerRef )
              & ( allocated != ownerFrame )
              & ( allocated != 'PeerGroupPlaceholder' )
              & ( allocated != 'ArrayCategoryValue' )
              & ( allocated != 'ArrayCategoryInt' )
              & ( allocated != 'ArrayCategoryRef' )
              & ( allocated != 'ArrayCategoryNonNullRef' )
              & ( allocated != 'System_Array' )
              & ( allocated != 'System_Boolean' )
              & ( allocated != 'System_Object' )
              & ( allocated != 'System_Type' )
              & ( allocated != 'NonNullFieldsAreInitialized' )
              & ( allocated != 'System_String' )
              & ( allocated != 'FirstConsistentOwner' )
              & ( allocated != 'System_SByte' )
              & ( allocated != 'System_Byte' )
              & ( allocated != 'System_Int16' )
              & ( allocated != 'System_UInt16' )
              & ( allocated != 'System_Int32' )
              & ( allocated != 'System_UInt32' )
              & ( allocated != 'System_Int64' )
              & ( allocated != 'System_UInt64' )
              & ( allocated != 'System_Char' )
              & ( allocated != 'System_UIntPtr' )
              & ( allocated != 'System_IntPtr' )
              & ( allocated != 'Node_data' )
              & ( allocated != 'Node_small' )
              & ( allocated != 'Node_right' )
              & ( allocated != 'Node_large' )
              & ( allocated != 'Node_parent' )
              & ( allocated != 'Node_left' )
              & ( allocated != 'Microsoft_Contracts_ICheckedException' )
              & ( allocated != 'System_Reflection_IReflect' )
              & ( allocated != 'System_Runtime_Serialization_ISerializable' )
              & ( allocated != 'System_Reflection_MemberInfo' )
              & ( allocated != 'Microsoft_Contracts_GuardException' )
              & ( allocated != 'System_Runtime_InteropServices__MemberInfo' )
              & ( allocated != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( allocated != 'System_Runtime_InteropServices__Exception' )
              & ( allocated != 'System_Reflection_ICustomAttributeProvider' )
              & ( allocated != 'System_Exception' )
              & ( allocated != 'Node' )
              & ( allocated != 'System_Runtime_InteropServices__Type' )
              & ( elements != inv )
              & ( elements != localinv )
              & ( elements != exposeVersion )
              & ( elements != sharingMode )
              & ( elements != 'SharingMode_Unshared' )
              & ( elements != 'SharingMode_LockProtected' )
              & ( elements != ownerRef )
              & ( elements != ownerFrame )
              & ( elements != 'PeerGroupPlaceholder' )
              & ( elements != 'ArrayCategoryValue' )
              & ( elements != 'ArrayCategoryInt' )
              & ( elements != 'ArrayCategoryRef' )
              & ( elements != 'ArrayCategoryNonNullRef' )
              & ( elements != 'System_Array' )
              & ( elements != 'System_Boolean' )
              & ( elements != 'System_Object' )
              & ( elements != 'System_Type' )
              & ( elements != 'NonNullFieldsAreInitialized' )
              & ( elements != 'System_String' )
              & ( elements != 'FirstConsistentOwner' )
              & ( elements != 'System_SByte' )
              & ( elements != 'System_Byte' )
              & ( elements != 'System_Int16' )
              & ( elements != 'System_UInt16' )
              & ( elements != 'System_Int32' )
              & ( elements != 'System_UInt32' )
              & ( elements != 'System_Int64' )
              & ( elements != 'System_UInt64' )
              & ( elements != 'System_Char' )
              & ( elements != 'System_UIntPtr' )
              & ( elements != 'System_IntPtr' )
              & ( elements != 'Node_data' )
              & ( elements != 'Node_small' )
              & ( elements != 'Node_right' )
              & ( elements != 'Node_large' )
              & ( elements != 'Node_parent' )
              & ( elements != 'Node_left' )
              & ( elements != 'Microsoft_Contracts_ICheckedException' )
              & ( elements != 'System_Reflection_IReflect' )
              & ( elements != 'System_Runtime_Serialization_ISerializable' )
              & ( elements != 'System_Reflection_MemberInfo' )
              & ( elements != 'Microsoft_Contracts_GuardException' )
              & ( elements != 'System_Runtime_InteropServices__MemberInfo' )
              & ( elements != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( elements != 'System_Runtime_InteropServices__Exception' )
              & ( elements != 'System_Reflection_ICustomAttributeProvider' )
              & ( elements != 'System_Exception' )
              & ( elements != 'Node' )
              & ( elements != 'System_Runtime_InteropServices__Type' )
              & ( inv != localinv )
              & ( inv != exposeVersion )
              & ( inv != sharingMode )
              & ( inv != 'SharingMode_Unshared' )
              & ( inv != 'SharingMode_LockProtected' )
              & ( inv != ownerRef )
              & ( inv != ownerFrame )
              & ( inv != 'PeerGroupPlaceholder' )
              & ( inv != 'ArrayCategoryValue' )
              & ( inv != 'ArrayCategoryInt' )
              & ( inv != 'ArrayCategoryRef' )
              & ( inv != 'ArrayCategoryNonNullRef' )
              & ( inv != 'System_Array' )
              & ( inv != 'System_Boolean' )
              & ( inv != 'System_Object' )
              & ( inv != 'System_Type' )
              & ( inv != 'NonNullFieldsAreInitialized' )
              & ( inv != 'System_String' )
              & ( inv != 'FirstConsistentOwner' )
              & ( inv != 'System_SByte' )
              & ( inv != 'System_Byte' )
              & ( inv != 'System_Int16' )
              & ( inv != 'System_UInt16' )
              & ( inv != 'System_Int32' )
              & ( inv != 'System_UInt32' )
              & ( inv != 'System_Int64' )
              & ( inv != 'System_UInt64' )
              & ( inv != 'System_Char' )
              & ( inv != 'System_UIntPtr' )
              & ( inv != 'System_IntPtr' )
              & ( inv != 'Node_data' )
              & ( inv != 'Node_small' )
              & ( inv != 'Node_right' )
              & ( inv != 'Node_large' )
              & ( inv != 'Node_parent' )
              & ( inv != 'Node_left' )
              & ( inv != 'Microsoft_Contracts_ICheckedException' )
              & ( inv != 'System_Reflection_IReflect' )
              & ( inv != 'System_Runtime_Serialization_ISerializable' )
              & ( inv != 'System_Reflection_MemberInfo' )
              & ( inv != 'Microsoft_Contracts_GuardException' )
              & ( inv != 'System_Runtime_InteropServices__MemberInfo' )
              & ( inv != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( inv != 'System_Runtime_InteropServices__Exception' )
              & ( inv != 'System_Reflection_ICustomAttributeProvider' )
              & ( inv != 'System_Exception' )
              & ( inv != 'Node' )
              & ( inv != 'System_Runtime_InteropServices__Type' )
              & ( localinv != exposeVersion )
              & ( localinv != sharingMode )
              & ( localinv != 'SharingMode_Unshared' )
              & ( localinv != 'SharingMode_LockProtected' )
              & ( localinv != ownerRef )
              & ( localinv != ownerFrame )
              & ( localinv != 'PeerGroupPlaceholder' )
              & ( localinv != 'ArrayCategoryValue' )
              & ( localinv != 'ArrayCategoryInt' )
              & ( localinv != 'ArrayCategoryRef' )
              & ( localinv != 'ArrayCategoryNonNullRef' )
              & ( localinv != 'System_Array' )
              & ( localinv != 'System_Boolean' )
              & ( localinv != 'System_Object' )
              & ( localinv != 'System_Type' )
              & ( localinv != 'NonNullFieldsAreInitialized' )
              & ( localinv != 'System_String' )
              & ( localinv != 'FirstConsistentOwner' )
              & ( localinv != 'System_SByte' )
              & ( localinv != 'System_Byte' )
              & ( localinv != 'System_Int16' )
              & ( localinv != 'System_UInt16' )
              & ( localinv != 'System_Int32' )
              & ( localinv != 'System_UInt32' )
              & ( localinv != 'System_Int64' )
              & ( localinv != 'System_UInt64' )
              & ( localinv != 'System_Char' )
              & ( localinv != 'System_UIntPtr' )
              & ( localinv != 'System_IntPtr' )
              & ( localinv != 'Node_data' )
              & ( localinv != 'Node_small' )
              & ( localinv != 'Node_right' )
              & ( localinv != 'Node_large' )
              & ( localinv != 'Node_parent' )
              & ( localinv != 'Node_left' )
              & ( localinv != 'Microsoft_Contracts_ICheckedException' )
              & ( localinv != 'System_Reflection_IReflect' )
              & ( localinv != 'System_Runtime_Serialization_ISerializable' )
              & ( localinv != 'System_Reflection_MemberInfo' )
              & ( localinv != 'Microsoft_Contracts_GuardException' )
              & ( localinv != 'System_Runtime_InteropServices__MemberInfo' )
              & ( localinv != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( localinv != 'System_Runtime_InteropServices__Exception' )
              & ( localinv != 'System_Reflection_ICustomAttributeProvider' )
              & ( localinv != 'System_Exception' )
              & ( localinv != 'Node' )
              & ( localinv != 'System_Runtime_InteropServices__Type' )
              & ( exposeVersion != sharingMode )
              & ( exposeVersion != 'SharingMode_Unshared' )
              & ( exposeVersion != 'SharingMode_LockProtected' )
              & ( exposeVersion != ownerRef )
              & ( exposeVersion != ownerFrame )
              & ( exposeVersion != 'PeerGroupPlaceholder' )
              & ( exposeVersion != 'ArrayCategoryValue' )
              & ( exposeVersion != 'ArrayCategoryInt' )
              & ( exposeVersion != 'ArrayCategoryRef' )
              & ( exposeVersion != 'ArrayCategoryNonNullRef' )
              & ( exposeVersion != 'System_Array' )
              & ( exposeVersion != 'System_Boolean' )
              & ( exposeVersion != 'System_Object' )
              & ( exposeVersion != 'System_Type' )
              & ( exposeVersion != 'NonNullFieldsAreInitialized' )
              & ( exposeVersion != 'System_String' )
              & ( exposeVersion != 'FirstConsistentOwner' )
              & ( exposeVersion != 'System_SByte' )
              & ( exposeVersion != 'System_Byte' )
              & ( exposeVersion != 'System_Int16' )
              & ( exposeVersion != 'System_UInt16' )
              & ( exposeVersion != 'System_Int32' )
              & ( exposeVersion != 'System_UInt32' )
              & ( exposeVersion != 'System_Int64' )
              & ( exposeVersion != 'System_UInt64' )
              & ( exposeVersion != 'System_Char' )
              & ( exposeVersion != 'System_UIntPtr' )
              & ( exposeVersion != 'System_IntPtr' )
              & ( exposeVersion != 'Node_data' )
              & ( exposeVersion != 'Node_small' )
              & ( exposeVersion != 'Node_right' )
              & ( exposeVersion != 'Node_large' )
              & ( exposeVersion != 'Node_parent' )
              & ( exposeVersion != 'Node_left' )
              & ( exposeVersion != 'Microsoft_Contracts_ICheckedException' )
              & ( exposeVersion != 'System_Reflection_IReflect' )
              & ( exposeVersion != 'System_Runtime_Serialization_ISerializable' )
              & ( exposeVersion != 'System_Reflection_MemberInfo' )
              & ( exposeVersion != 'Microsoft_Contracts_GuardException' )
              & ( exposeVersion != 'System_Runtime_InteropServices__MemberInfo' )
              & ( exposeVersion != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( exposeVersion != 'System_Runtime_InteropServices__Exception' )
              & ( exposeVersion != 'System_Reflection_ICustomAttributeProvider' )
              & ( exposeVersion != 'System_Exception' )
              & ( exposeVersion != 'Node' )
              & ( exposeVersion != 'System_Runtime_InteropServices__Type' )
              & ( sharingMode != 'SharingMode_Unshared' )
              & ( sharingMode != 'SharingMode_LockProtected' )
              & ( sharingMode != ownerRef )
              & ( sharingMode != ownerFrame )
              & ( sharingMode != 'PeerGroupPlaceholder' )
              & ( sharingMode != 'ArrayCategoryValue' )
              & ( sharingMode != 'ArrayCategoryInt' )
              & ( sharingMode != 'ArrayCategoryRef' )
              & ( sharingMode != 'ArrayCategoryNonNullRef' )
              & ( sharingMode != 'System_Array' )
              & ( sharingMode != 'System_Boolean' )
              & ( sharingMode != 'System_Object' )
              & ( sharingMode != 'System_Type' )
              & ( sharingMode != 'NonNullFieldsAreInitialized' )
              & ( sharingMode != 'System_String' )
              & ( sharingMode != 'FirstConsistentOwner' )
              & ( sharingMode != 'System_SByte' )
              & ( sharingMode != 'System_Byte' )
              & ( sharingMode != 'System_Int16' )
              & ( sharingMode != 'System_UInt16' )
              & ( sharingMode != 'System_Int32' )
              & ( sharingMode != 'System_UInt32' )
              & ( sharingMode != 'System_Int64' )
              & ( sharingMode != 'System_UInt64' )
              & ( sharingMode != 'System_Char' )
              & ( sharingMode != 'System_UIntPtr' )
              & ( sharingMode != 'System_IntPtr' )
              & ( sharingMode != 'Node_data' )
              & ( sharingMode != 'Node_small' )
              & ( sharingMode != 'Node_right' )
              & ( sharingMode != 'Node_large' )
              & ( sharingMode != 'Node_parent' )
              & ( sharingMode != 'Node_left' )
              & ( sharingMode != 'Microsoft_Contracts_ICheckedException' )
              & ( sharingMode != 'System_Reflection_IReflect' )
              & ( sharingMode != 'System_Runtime_Serialization_ISerializable' )
              & ( sharingMode != 'System_Reflection_MemberInfo' )
              & ( sharingMode != 'Microsoft_Contracts_GuardException' )
              & ( sharingMode != 'System_Runtime_InteropServices__MemberInfo' )
              & ( sharingMode != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( sharingMode != 'System_Runtime_InteropServices__Exception' )
              & ( sharingMode != 'System_Reflection_ICustomAttributeProvider' )
              & ( sharingMode != 'System_Exception' )
              & ( sharingMode != 'Node' )
              & ( sharingMode != 'System_Runtime_InteropServices__Type' )
              & ( 'SharingMode_Unshared' != 'SharingMode_LockProtected' )
              & ( 'SharingMode_Unshared' != ownerRef )
              & ( 'SharingMode_Unshared' != ownerFrame )
              & ( 'SharingMode_Unshared' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryValue' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryInt' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryRef' )
              & ( 'SharingMode_Unshared' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_Unshared' != 'System_Array' )
              & ( 'SharingMode_Unshared' != 'System_Boolean' )
              & ( 'SharingMode_Unshared' != 'System_Object' )
              & ( 'SharingMode_Unshared' != 'System_Type' )
              & ( 'SharingMode_Unshared' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_Unshared' != 'System_String' )
              & ( 'SharingMode_Unshared' != 'FirstConsistentOwner' )
              & ( 'SharingMode_Unshared' != 'System_SByte' )
              & ( 'SharingMode_Unshared' != 'System_Byte' )
              & ( 'SharingMode_Unshared' != 'System_Int16' )
              & ( 'SharingMode_Unshared' != 'System_UInt16' )
              & ( 'SharingMode_Unshared' != 'System_Int32' )
              & ( 'SharingMode_Unshared' != 'System_UInt32' )
              & ( 'SharingMode_Unshared' != 'System_Int64' )
              & ( 'SharingMode_Unshared' != 'System_UInt64' )
              & ( 'SharingMode_Unshared' != 'System_Char' )
              & ( 'SharingMode_Unshared' != 'System_UIntPtr' )
              & ( 'SharingMode_Unshared' != 'System_IntPtr' )
              & ( 'SharingMode_Unshared' != 'Node_data' )
              & ( 'SharingMode_Unshared' != 'Node_small' )
              & ( 'SharingMode_Unshared' != 'Node_right' )
              & ( 'SharingMode_Unshared' != 'Node_large' )
              & ( 'SharingMode_Unshared' != 'Node_parent' )
              & ( 'SharingMode_Unshared' != 'Node_left' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_IReflect' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_MemberInfo' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_GuardException' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'SharingMode_Unshared' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__Exception' )
              & ( 'SharingMode_Unshared' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'SharingMode_Unshared' != 'System_Exception' )
              & ( 'SharingMode_Unshared' != 'Node' )
              & ( 'SharingMode_Unshared' != 'System_Runtime_InteropServices__Type' )
              & ( 'SharingMode_LockProtected' != ownerRef )
              & ( 'SharingMode_LockProtected' != ownerFrame )
              & ( 'SharingMode_LockProtected' != 'PeerGroupPlaceholder' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryValue' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryInt' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryRef' )
              & ( 'SharingMode_LockProtected' != 'ArrayCategoryNonNullRef' )
              & ( 'SharingMode_LockProtected' != 'System_Array' )
              & ( 'SharingMode_LockProtected' != 'System_Boolean' )
              & ( 'SharingMode_LockProtected' != 'System_Object' )
              & ( 'SharingMode_LockProtected' != 'System_Type' )
              & ( 'SharingMode_LockProtected' != 'NonNullFieldsAreInitialized' )
              & ( 'SharingMode_LockProtected' != 'System_String' )
              & ( 'SharingMode_LockProtected' != 'FirstConsistentOwner' )
              & ( 'SharingMode_LockProtected' != 'System_SByte' )
              & ( 'SharingMode_LockProtected' != 'System_Byte' )
              & ( 'SharingMode_LockProtected' != 'System_Int16' )
              & ( 'SharingMode_LockProtected' != 'System_UInt16' )
              & ( 'SharingMode_LockProtected' != 'System_Int32' )
              & ( 'SharingMode_LockProtected' != 'System_UInt32' )
              & ( 'SharingMode_LockProtected' != 'System_Int64' )
              & ( 'SharingMode_LockProtected' != 'System_UInt64' )
              & ( 'SharingMode_LockProtected' != 'System_Char' )
              & ( 'SharingMode_LockProtected' != 'System_UIntPtr' )
              & ( 'SharingMode_LockProtected' != 'System_IntPtr' )
              & ( 'SharingMode_LockProtected' != 'Node_data' )
              & ( 'SharingMode_LockProtected' != 'Node_small' )
              & ( 'SharingMode_LockProtected' != 'Node_right' )
              & ( 'SharingMode_LockProtected' != 'Node_large' )
              & ( 'SharingMode_LockProtected' != 'Node_parent' )
              & ( 'SharingMode_LockProtected' != 'Node_left' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_IReflect' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_MemberInfo' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_GuardException' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'SharingMode_LockProtected' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__Exception' )
              & ( 'SharingMode_LockProtected' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'SharingMode_LockProtected' != 'System_Exception' )
              & ( 'SharingMode_LockProtected' != 'Node' )
              & ( 'SharingMode_LockProtected' != 'System_Runtime_InteropServices__Type' )
              & ( ownerRef != ownerFrame )
              & ( ownerRef != 'PeerGroupPlaceholder' )
              & ( ownerRef != 'ArrayCategoryValue' )
              & ( ownerRef != 'ArrayCategoryInt' )
              & ( ownerRef != 'ArrayCategoryRef' )
              & ( ownerRef != 'ArrayCategoryNonNullRef' )
              & ( ownerRef != 'System_Array' )
              & ( ownerRef != 'System_Boolean' )
              & ( ownerRef != 'System_Object' )
              & ( ownerRef != 'System_Type' )
              & ( ownerRef != 'NonNullFieldsAreInitialized' )
              & ( ownerRef != 'System_String' )
              & ( ownerRef != 'FirstConsistentOwner' )
              & ( ownerRef != 'System_SByte' )
              & ( ownerRef != 'System_Byte' )
              & ( ownerRef != 'System_Int16' )
              & ( ownerRef != 'System_UInt16' )
              & ( ownerRef != 'System_Int32' )
              & ( ownerRef != 'System_UInt32' )
              & ( ownerRef != 'System_Int64' )
              & ( ownerRef != 'System_UInt64' )
              & ( ownerRef != 'System_Char' )
              & ( ownerRef != 'System_UIntPtr' )
              & ( ownerRef != 'System_IntPtr' )
              & ( ownerRef != 'Node_data' )
              & ( ownerRef != 'Node_small' )
              & ( ownerRef != 'Node_right' )
              & ( ownerRef != 'Node_large' )
              & ( ownerRef != 'Node_parent' )
              & ( ownerRef != 'Node_left' )
              & ( ownerRef != 'Microsoft_Contracts_ICheckedException' )
              & ( ownerRef != 'System_Reflection_IReflect' )
              & ( ownerRef != 'System_Runtime_Serialization_ISerializable' )
              & ( ownerRef != 'System_Reflection_MemberInfo' )
              & ( ownerRef != 'Microsoft_Contracts_GuardException' )
              & ( ownerRef != 'System_Runtime_InteropServices__MemberInfo' )
              & ( ownerRef != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( ownerRef != 'System_Runtime_InteropServices__Exception' )
              & ( ownerRef != 'System_Reflection_ICustomAttributeProvider' )
              & ( ownerRef != 'System_Exception' )
              & ( ownerRef != 'Node' )
              & ( ownerRef != 'System_Runtime_InteropServices__Type' )
              & ( ownerFrame != 'PeerGroupPlaceholder' )
              & ( ownerFrame != 'ArrayCategoryValue' )
              & ( ownerFrame != 'ArrayCategoryInt' )
              & ( ownerFrame != 'ArrayCategoryRef' )
              & ( ownerFrame != 'ArrayCategoryNonNullRef' )
              & ( ownerFrame != 'System_Array' )
              & ( ownerFrame != 'System_Boolean' )
              & ( ownerFrame != 'System_Object' )
              & ( ownerFrame != 'System_Type' )
              & ( ownerFrame != 'NonNullFieldsAreInitialized' )
              & ( ownerFrame != 'System_String' )
              & ( ownerFrame != 'FirstConsistentOwner' )
              & ( ownerFrame != 'System_SByte' )
              & ( ownerFrame != 'System_Byte' )
              & ( ownerFrame != 'System_Int16' )
              & ( ownerFrame != 'System_UInt16' )
              & ( ownerFrame != 'System_Int32' )
              & ( ownerFrame != 'System_UInt32' )
              & ( ownerFrame != 'System_Int64' )
              & ( ownerFrame != 'System_UInt64' )
              & ( ownerFrame != 'System_Char' )
              & ( ownerFrame != 'System_UIntPtr' )
              & ( ownerFrame != 'System_IntPtr' )
              & ( ownerFrame != 'Node_data' )
              & ( ownerFrame != 'Node_small' )
              & ( ownerFrame != 'Node_right' )
              & ( ownerFrame != 'Node_large' )
              & ( ownerFrame != 'Node_parent' )
              & ( ownerFrame != 'Node_left' )
              & ( ownerFrame != 'Microsoft_Contracts_ICheckedException' )
              & ( ownerFrame != 'System_Reflection_IReflect' )
              & ( ownerFrame != 'System_Runtime_Serialization_ISerializable' )
              & ( ownerFrame != 'System_Reflection_MemberInfo' )
              & ( ownerFrame != 'Microsoft_Contracts_GuardException' )
              & ( ownerFrame != 'System_Runtime_InteropServices__MemberInfo' )
              & ( ownerFrame != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( ownerFrame != 'System_Runtime_InteropServices__Exception' )
              & ( ownerFrame != 'System_Reflection_ICustomAttributeProvider' )
              & ( ownerFrame != 'System_Exception' )
              & ( ownerFrame != 'Node' )
              & ( ownerFrame != 'System_Runtime_InteropServices__Type' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryValue' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryInt' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryRef' )
              & ( 'PeerGroupPlaceholder' != 'ArrayCategoryNonNullRef' )
              & ( 'PeerGroupPlaceholder' != 'System_Array' )
              & ( 'PeerGroupPlaceholder' != 'System_Boolean' )
              & ( 'PeerGroupPlaceholder' != 'System_Object' )
              & ( 'PeerGroupPlaceholder' != 'System_Type' )
              & ( 'PeerGroupPlaceholder' != 'NonNullFieldsAreInitialized' )
              & ( 'PeerGroupPlaceholder' != 'System_String' )
              & ( 'PeerGroupPlaceholder' != 'FirstConsistentOwner' )
              & ( 'PeerGroupPlaceholder' != 'System_SByte' )
              & ( 'PeerGroupPlaceholder' != 'System_Byte' )
              & ( 'PeerGroupPlaceholder' != 'System_Int16' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt16' )
              & ( 'PeerGroupPlaceholder' != 'System_Int32' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt32' )
              & ( 'PeerGroupPlaceholder' != 'System_Int64' )
              & ( 'PeerGroupPlaceholder' != 'System_UInt64' )
              & ( 'PeerGroupPlaceholder' != 'System_Char' )
              & ( 'PeerGroupPlaceholder' != 'System_UIntPtr' )
              & ( 'PeerGroupPlaceholder' != 'System_IntPtr' )
              & ( 'PeerGroupPlaceholder' != 'Node_data' )
              & ( 'PeerGroupPlaceholder' != 'Node_small' )
              & ( 'PeerGroupPlaceholder' != 'Node_right' )
              & ( 'PeerGroupPlaceholder' != 'Node_large' )
              & ( 'PeerGroupPlaceholder' != 'Node_parent' )
              & ( 'PeerGroupPlaceholder' != 'Node_left' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_IReflect' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_MemberInfo' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_GuardException' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'PeerGroupPlaceholder' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__Exception' )
              & ( 'PeerGroupPlaceholder' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'PeerGroupPlaceholder' != 'System_Exception' )
              & ( 'PeerGroupPlaceholder' != 'Node' )
              & ( 'PeerGroupPlaceholder' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryInt' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryValue' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryValue' != 'System_Array' )
              & ( 'ArrayCategoryValue' != 'System_Boolean' )
              & ( 'ArrayCategoryValue' != 'System_Object' )
              & ( 'ArrayCategoryValue' != 'System_Type' )
              & ( 'ArrayCategoryValue' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryValue' != 'System_String' )
              & ( 'ArrayCategoryValue' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryValue' != 'System_SByte' )
              & ( 'ArrayCategoryValue' != 'System_Byte' )
              & ( 'ArrayCategoryValue' != 'System_Int16' )
              & ( 'ArrayCategoryValue' != 'System_UInt16' )
              & ( 'ArrayCategoryValue' != 'System_Int32' )
              & ( 'ArrayCategoryValue' != 'System_UInt32' )
              & ( 'ArrayCategoryValue' != 'System_Int64' )
              & ( 'ArrayCategoryValue' != 'System_UInt64' )
              & ( 'ArrayCategoryValue' != 'System_Char' )
              & ( 'ArrayCategoryValue' != 'System_UIntPtr' )
              & ( 'ArrayCategoryValue' != 'System_IntPtr' )
              & ( 'ArrayCategoryValue' != 'Node_data' )
              & ( 'ArrayCategoryValue' != 'Node_small' )
              & ( 'ArrayCategoryValue' != 'Node_right' )
              & ( 'ArrayCategoryValue' != 'Node_large' )
              & ( 'ArrayCategoryValue' != 'Node_parent' )
              & ( 'ArrayCategoryValue' != 'Node_left' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryValue' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryValue' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryValue' != 'System_Exception' )
              & ( 'ArrayCategoryValue' != 'Node' )
              & ( 'ArrayCategoryValue' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryRef' )
              & ( 'ArrayCategoryInt' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryInt' != 'System_Array' )
              & ( 'ArrayCategoryInt' != 'System_Boolean' )
              & ( 'ArrayCategoryInt' != 'System_Object' )
              & ( 'ArrayCategoryInt' != 'System_Type' )
              & ( 'ArrayCategoryInt' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryInt' != 'System_String' )
              & ( 'ArrayCategoryInt' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryInt' != 'System_SByte' )
              & ( 'ArrayCategoryInt' != 'System_Byte' )
              & ( 'ArrayCategoryInt' != 'System_Int16' )
              & ( 'ArrayCategoryInt' != 'System_UInt16' )
              & ( 'ArrayCategoryInt' != 'System_Int32' )
              & ( 'ArrayCategoryInt' != 'System_UInt32' )
              & ( 'ArrayCategoryInt' != 'System_Int64' )
              & ( 'ArrayCategoryInt' != 'System_UInt64' )
              & ( 'ArrayCategoryInt' != 'System_Char' )
              & ( 'ArrayCategoryInt' != 'System_UIntPtr' )
              & ( 'ArrayCategoryInt' != 'System_IntPtr' )
              & ( 'ArrayCategoryInt' != 'Node_data' )
              & ( 'ArrayCategoryInt' != 'Node_small' )
              & ( 'ArrayCategoryInt' != 'Node_right' )
              & ( 'ArrayCategoryInt' != 'Node_large' )
              & ( 'ArrayCategoryInt' != 'Node_parent' )
              & ( 'ArrayCategoryInt' != 'Node_left' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryInt' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryInt' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryInt' != 'System_Exception' )
              & ( 'ArrayCategoryInt' != 'Node' )
              & ( 'ArrayCategoryInt' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryRef' != 'ArrayCategoryNonNullRef' )
              & ( 'ArrayCategoryRef' != 'System_Array' )
              & ( 'ArrayCategoryRef' != 'System_Boolean' )
              & ( 'ArrayCategoryRef' != 'System_Object' )
              & ( 'ArrayCategoryRef' != 'System_Type' )
              & ( 'ArrayCategoryRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryRef' != 'System_String' )
              & ( 'ArrayCategoryRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryRef' != 'System_SByte' )
              & ( 'ArrayCategoryRef' != 'System_Byte' )
              & ( 'ArrayCategoryRef' != 'System_Int16' )
              & ( 'ArrayCategoryRef' != 'System_UInt16' )
              & ( 'ArrayCategoryRef' != 'System_Int32' )
              & ( 'ArrayCategoryRef' != 'System_UInt32' )
              & ( 'ArrayCategoryRef' != 'System_Int64' )
              & ( 'ArrayCategoryRef' != 'System_UInt64' )
              & ( 'ArrayCategoryRef' != 'System_Char' )
              & ( 'ArrayCategoryRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryRef' != 'Node_data' )
              & ( 'ArrayCategoryRef' != 'Node_small' )
              & ( 'ArrayCategoryRef' != 'Node_right' )
              & ( 'ArrayCategoryRef' != 'Node_large' )
              & ( 'ArrayCategoryRef' != 'Node_parent' )
              & ( 'ArrayCategoryRef' != 'Node_left' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryRef' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryRef' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryRef' != 'System_Exception' )
              & ( 'ArrayCategoryRef' != 'Node' )
              & ( 'ArrayCategoryRef' != 'System_Runtime_InteropServices__Type' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Array' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Boolean' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Object' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Type' )
              & ( 'ArrayCategoryNonNullRef' != 'NonNullFieldsAreInitialized' )
              & ( 'ArrayCategoryNonNullRef' != 'System_String' )
              & ( 'ArrayCategoryNonNullRef' != 'FirstConsistentOwner' )
              & ( 'ArrayCategoryNonNullRef' != 'System_SByte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Byte' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt16' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt32' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Int64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UInt64' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Char' )
              & ( 'ArrayCategoryNonNullRef' != 'System_UIntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'System_IntPtr' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_data' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_small' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_right' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_large' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_parent' )
              & ( 'ArrayCategoryNonNullRef' != 'Node_left' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_IReflect' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_MemberInfo' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_GuardException' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'ArrayCategoryNonNullRef' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__Exception' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Exception' )
              & ( 'ArrayCategoryNonNullRef' != 'Node' )
              & ( 'ArrayCategoryNonNullRef' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Array' != 'System_Boolean' )
              & ( 'System_Array' != 'System_Object' )
              & ( 'System_Array' != 'System_Type' )
              & ( 'System_Array' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Array' != 'System_String' )
              & ( 'System_Array' != 'FirstConsistentOwner' )
              & ( 'System_Array' != 'System_SByte' )
              & ( 'System_Array' != 'System_Byte' )
              & ( 'System_Array' != 'System_Int16' )
              & ( 'System_Array' != 'System_UInt16' )
              & ( 'System_Array' != 'System_Int32' )
              & ( 'System_Array' != 'System_UInt32' )
              & ( 'System_Array' != 'System_Int64' )
              & ( 'System_Array' != 'System_UInt64' )
              & ( 'System_Array' != 'System_Char' )
              & ( 'System_Array' != 'System_UIntPtr' )
              & ( 'System_Array' != 'System_IntPtr' )
              & ( 'System_Array' != 'Node_data' )
              & ( 'System_Array' != 'Node_small' )
              & ( 'System_Array' != 'Node_right' )
              & ( 'System_Array' != 'Node_large' )
              & ( 'System_Array' != 'Node_parent' )
              & ( 'System_Array' != 'Node_left' )
              & ( 'System_Array' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Array' != 'System_Reflection_IReflect' )
              & ( 'System_Array' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Array' != 'System_Reflection_MemberInfo' )
              & ( 'System_Array' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Array' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Array' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Array' != 'System_Exception' )
              & ( 'System_Array' != 'Node' )
              & ( 'System_Array' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Boolean' != 'System_Object' )
              & ( 'System_Boolean' != 'System_Type' )
              & ( 'System_Boolean' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Boolean' != 'System_String' )
              & ( 'System_Boolean' != 'FirstConsistentOwner' )
              & ( 'System_Boolean' != 'System_SByte' )
              & ( 'System_Boolean' != 'System_Byte' )
              & ( 'System_Boolean' != 'System_Int16' )
              & ( 'System_Boolean' != 'System_UInt16' )
              & ( 'System_Boolean' != 'System_Int32' )
              & ( 'System_Boolean' != 'System_UInt32' )
              & ( 'System_Boolean' != 'System_Int64' )
              & ( 'System_Boolean' != 'System_UInt64' )
              & ( 'System_Boolean' != 'System_Char' )
              & ( 'System_Boolean' != 'System_UIntPtr' )
              & ( 'System_Boolean' != 'System_IntPtr' )
              & ( 'System_Boolean' != 'Node_data' )
              & ( 'System_Boolean' != 'Node_small' )
              & ( 'System_Boolean' != 'Node_right' )
              & ( 'System_Boolean' != 'Node_large' )
              & ( 'System_Boolean' != 'Node_parent' )
              & ( 'System_Boolean' != 'Node_left' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Boolean' != 'System_Reflection_IReflect' )
              & ( 'System_Boolean' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Boolean' != 'System_Reflection_MemberInfo' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Boolean' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Boolean' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Boolean' != 'System_Exception' )
              & ( 'System_Boolean' != 'Node' )
              & ( 'System_Boolean' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Object' != 'System_Type' )
              & ( 'System_Object' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Object' != 'System_String' )
              & ( 'System_Object' != 'FirstConsistentOwner' )
              & ( 'System_Object' != 'System_SByte' )
              & ( 'System_Object' != 'System_Byte' )
              & ( 'System_Object' != 'System_Int16' )
              & ( 'System_Object' != 'System_UInt16' )
              & ( 'System_Object' != 'System_Int32' )
              & ( 'System_Object' != 'System_UInt32' )
              & ( 'System_Object' != 'System_Int64' )
              & ( 'System_Object' != 'System_UInt64' )
              & ( 'System_Object' != 'System_Char' )
              & ( 'System_Object' != 'System_UIntPtr' )
              & ( 'System_Object' != 'System_IntPtr' )
              & ( 'System_Object' != 'Node_data' )
              & ( 'System_Object' != 'Node_small' )
              & ( 'System_Object' != 'Node_right' )
              & ( 'System_Object' != 'Node_large' )
              & ( 'System_Object' != 'Node_parent' )
              & ( 'System_Object' != 'Node_left' )
              & ( 'System_Object' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Object' != 'System_Reflection_IReflect' )
              & ( 'System_Object' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Object' != 'System_Reflection_MemberInfo' )
              & ( 'System_Object' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Object' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Object' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Object' != 'System_Exception' )
              & ( 'System_Object' != 'Node' )
              & ( 'System_Object' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Type' != 'NonNullFieldsAreInitialized' )
              & ( 'System_Type' != 'System_String' )
              & ( 'System_Type' != 'FirstConsistentOwner' )
              & ( 'System_Type' != 'System_SByte' )
              & ( 'System_Type' != 'System_Byte' )
              & ( 'System_Type' != 'System_Int16' )
              & ( 'System_Type' != 'System_UInt16' )
              & ( 'System_Type' != 'System_Int32' )
              & ( 'System_Type' != 'System_UInt32' )
              & ( 'System_Type' != 'System_Int64' )
              & ( 'System_Type' != 'System_UInt64' )
              & ( 'System_Type' != 'System_Char' )
              & ( 'System_Type' != 'System_UIntPtr' )
              & ( 'System_Type' != 'System_IntPtr' )
              & ( 'System_Type' != 'Node_data' )
              & ( 'System_Type' != 'Node_small' )
              & ( 'System_Type' != 'Node_right' )
              & ( 'System_Type' != 'Node_large' )
              & ( 'System_Type' != 'Node_parent' )
              & ( 'System_Type' != 'Node_left' )
              & ( 'System_Type' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Type' != 'System_Reflection_IReflect' )
              & ( 'System_Type' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Type' != 'System_Reflection_MemberInfo' )
              & ( 'System_Type' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Type' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Type' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Type' != 'System_Exception' )
              & ( 'System_Type' != 'Node' )
              & ( 'System_Type' != 'System_Runtime_InteropServices__Type' )
              & ( 'NonNullFieldsAreInitialized' != 'System_String' )
              & ( 'NonNullFieldsAreInitialized' != 'FirstConsistentOwner' )
              & ( 'NonNullFieldsAreInitialized' != 'System_SByte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Byte' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt16' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt32' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Int64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UInt64' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Char' )
              & ( 'NonNullFieldsAreInitialized' != 'System_UIntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'System_IntPtr' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_data' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_small' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_right' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_large' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_parent' )
              & ( 'NonNullFieldsAreInitialized' != 'Node_left' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_IReflect' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_MemberInfo' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_GuardException' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'NonNullFieldsAreInitialized' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__Exception' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Exception' )
              & ( 'NonNullFieldsAreInitialized' != 'Node' )
              & ( 'NonNullFieldsAreInitialized' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_String' != 'FirstConsistentOwner' )
              & ( 'System_String' != 'System_SByte' )
              & ( 'System_String' != 'System_Byte' )
              & ( 'System_String' != 'System_Int16' )
              & ( 'System_String' != 'System_UInt16' )
              & ( 'System_String' != 'System_Int32' )
              & ( 'System_String' != 'System_UInt32' )
              & ( 'System_String' != 'System_Int64' )
              & ( 'System_String' != 'System_UInt64' )
              & ( 'System_String' != 'System_Char' )
              & ( 'System_String' != 'System_UIntPtr' )
              & ( 'System_String' != 'System_IntPtr' )
              & ( 'System_String' != 'Node_data' )
              & ( 'System_String' != 'Node_small' )
              & ( 'System_String' != 'Node_right' )
              & ( 'System_String' != 'Node_large' )
              & ( 'System_String' != 'Node_parent' )
              & ( 'System_String' != 'Node_left' )
              & ( 'System_String' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_String' != 'System_Reflection_IReflect' )
              & ( 'System_String' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_String' != 'System_Reflection_MemberInfo' )
              & ( 'System_String' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_String' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_String' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_String' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_String' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_String' != 'System_Exception' )
              & ( 'System_String' != 'Node' )
              & ( 'System_String' != 'System_Runtime_InteropServices__Type' )
              & ( 'FirstConsistentOwner' != 'System_SByte' )
              & ( 'FirstConsistentOwner' != 'System_Byte' )
              & ( 'FirstConsistentOwner' != 'System_Int16' )
              & ( 'FirstConsistentOwner' != 'System_UInt16' )
              & ( 'FirstConsistentOwner' != 'System_Int32' )
              & ( 'FirstConsistentOwner' != 'System_UInt32' )
              & ( 'FirstConsistentOwner' != 'System_Int64' )
              & ( 'FirstConsistentOwner' != 'System_UInt64' )
              & ( 'FirstConsistentOwner' != 'System_Char' )
              & ( 'FirstConsistentOwner' != 'System_UIntPtr' )
              & ( 'FirstConsistentOwner' != 'System_IntPtr' )
              & ( 'FirstConsistentOwner' != 'Node_data' )
              & ( 'FirstConsistentOwner' != 'Node_small' )
              & ( 'FirstConsistentOwner' != 'Node_right' )
              & ( 'FirstConsistentOwner' != 'Node_large' )
              & ( 'FirstConsistentOwner' != 'Node_parent' )
              & ( 'FirstConsistentOwner' != 'Node_left' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_IReflect' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_MemberInfo' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_GuardException' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'FirstConsistentOwner' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__Exception' )
              & ( 'FirstConsistentOwner' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'FirstConsistentOwner' != 'System_Exception' )
              & ( 'FirstConsistentOwner' != 'Node' )
              & ( 'FirstConsistentOwner' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_SByte' != 'System_Byte' )
              & ( 'System_SByte' != 'System_Int16' )
              & ( 'System_SByte' != 'System_UInt16' )
              & ( 'System_SByte' != 'System_Int32' )
              & ( 'System_SByte' != 'System_UInt32' )
              & ( 'System_SByte' != 'System_Int64' )
              & ( 'System_SByte' != 'System_UInt64' )
              & ( 'System_SByte' != 'System_Char' )
              & ( 'System_SByte' != 'System_UIntPtr' )
              & ( 'System_SByte' != 'System_IntPtr' )
              & ( 'System_SByte' != 'Node_data' )
              & ( 'System_SByte' != 'Node_small' )
              & ( 'System_SByte' != 'Node_right' )
              & ( 'System_SByte' != 'Node_large' )
              & ( 'System_SByte' != 'Node_parent' )
              & ( 'System_SByte' != 'Node_left' )
              & ( 'System_SByte' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_SByte' != 'System_Reflection_IReflect' )
              & ( 'System_SByte' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_SByte' != 'System_Reflection_MemberInfo' )
              & ( 'System_SByte' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_SByte' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_SByte' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_SByte' != 'System_Exception' )
              & ( 'System_SByte' != 'Node' )
              & ( 'System_SByte' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Byte' != 'System_Int16' )
              & ( 'System_Byte' != 'System_UInt16' )
              & ( 'System_Byte' != 'System_Int32' )
              & ( 'System_Byte' != 'System_UInt32' )
              & ( 'System_Byte' != 'System_Int64' )
              & ( 'System_Byte' != 'System_UInt64' )
              & ( 'System_Byte' != 'System_Char' )
              & ( 'System_Byte' != 'System_UIntPtr' )
              & ( 'System_Byte' != 'System_IntPtr' )
              & ( 'System_Byte' != 'Node_data' )
              & ( 'System_Byte' != 'Node_small' )
              & ( 'System_Byte' != 'Node_right' )
              & ( 'System_Byte' != 'Node_large' )
              & ( 'System_Byte' != 'Node_parent' )
              & ( 'System_Byte' != 'Node_left' )
              & ( 'System_Byte' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Byte' != 'System_Reflection_IReflect' )
              & ( 'System_Byte' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Byte' != 'System_Reflection_MemberInfo' )
              & ( 'System_Byte' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Byte' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Byte' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Byte' != 'System_Exception' )
              & ( 'System_Byte' != 'Node' )
              & ( 'System_Byte' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int16' != 'System_UInt16' )
              & ( 'System_Int16' != 'System_Int32' )
              & ( 'System_Int16' != 'System_UInt32' )
              & ( 'System_Int16' != 'System_Int64' )
              & ( 'System_Int16' != 'System_UInt64' )
              & ( 'System_Int16' != 'System_Char' )
              & ( 'System_Int16' != 'System_UIntPtr' )
              & ( 'System_Int16' != 'System_IntPtr' )
              & ( 'System_Int16' != 'Node_data' )
              & ( 'System_Int16' != 'Node_small' )
              & ( 'System_Int16' != 'Node_right' )
              & ( 'System_Int16' != 'Node_large' )
              & ( 'System_Int16' != 'Node_parent' )
              & ( 'System_Int16' != 'Node_left' )
              & ( 'System_Int16' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int16' != 'System_Reflection_IReflect' )
              & ( 'System_Int16' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int16' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int16' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int16' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int16' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int16' != 'System_Exception' )
              & ( 'System_Int16' != 'Node' )
              & ( 'System_Int16' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt16' != 'System_Int32' )
              & ( 'System_UInt16' != 'System_UInt32' )
              & ( 'System_UInt16' != 'System_Int64' )
              & ( 'System_UInt16' != 'System_UInt64' )
              & ( 'System_UInt16' != 'System_Char' )
              & ( 'System_UInt16' != 'System_UIntPtr' )
              & ( 'System_UInt16' != 'System_IntPtr' )
              & ( 'System_UInt16' != 'Node_data' )
              & ( 'System_UInt16' != 'Node_small' )
              & ( 'System_UInt16' != 'Node_right' )
              & ( 'System_UInt16' != 'Node_large' )
              & ( 'System_UInt16' != 'Node_parent' )
              & ( 'System_UInt16' != 'Node_left' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt16' != 'System_Reflection_IReflect' )
              & ( 'System_UInt16' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt16' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt16' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt16' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt16' != 'System_Exception' )
              & ( 'System_UInt16' != 'Node' )
              & ( 'System_UInt16' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int32' != 'System_UInt32' )
              & ( 'System_Int32' != 'System_Int64' )
              & ( 'System_Int32' != 'System_UInt64' )
              & ( 'System_Int32' != 'System_Char' )
              & ( 'System_Int32' != 'System_UIntPtr' )
              & ( 'System_Int32' != 'System_IntPtr' )
              & ( 'System_Int32' != 'Node_data' )
              & ( 'System_Int32' != 'Node_small' )
              & ( 'System_Int32' != 'Node_right' )
              & ( 'System_Int32' != 'Node_large' )
              & ( 'System_Int32' != 'Node_parent' )
              & ( 'System_Int32' != 'Node_left' )
              & ( 'System_Int32' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int32' != 'System_Reflection_IReflect' )
              & ( 'System_Int32' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int32' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int32' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int32' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int32' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int32' != 'System_Exception' )
              & ( 'System_Int32' != 'Node' )
              & ( 'System_Int32' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt32' != 'System_Int64' )
              & ( 'System_UInt32' != 'System_UInt64' )
              & ( 'System_UInt32' != 'System_Char' )
              & ( 'System_UInt32' != 'System_UIntPtr' )
              & ( 'System_UInt32' != 'System_IntPtr' )
              & ( 'System_UInt32' != 'Node_data' )
              & ( 'System_UInt32' != 'Node_small' )
              & ( 'System_UInt32' != 'Node_right' )
              & ( 'System_UInt32' != 'Node_large' )
              & ( 'System_UInt32' != 'Node_parent' )
              & ( 'System_UInt32' != 'Node_left' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt32' != 'System_Reflection_IReflect' )
              & ( 'System_UInt32' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt32' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt32' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt32' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt32' != 'System_Exception' )
              & ( 'System_UInt32' != 'Node' )
              & ( 'System_UInt32' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Int64' != 'System_UInt64' )
              & ( 'System_Int64' != 'System_Char' )
              & ( 'System_Int64' != 'System_UIntPtr' )
              & ( 'System_Int64' != 'System_IntPtr' )
              & ( 'System_Int64' != 'Node_data' )
              & ( 'System_Int64' != 'Node_small' )
              & ( 'System_Int64' != 'Node_right' )
              & ( 'System_Int64' != 'Node_large' )
              & ( 'System_Int64' != 'Node_parent' )
              & ( 'System_Int64' != 'Node_left' )
              & ( 'System_Int64' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Int64' != 'System_Reflection_IReflect' )
              & ( 'System_Int64' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Int64' != 'System_Reflection_MemberInfo' )
              & ( 'System_Int64' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Int64' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Int64' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Int64' != 'System_Exception' )
              & ( 'System_Int64' != 'Node' )
              & ( 'System_Int64' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UInt64' != 'System_Char' )
              & ( 'System_UInt64' != 'System_UIntPtr' )
              & ( 'System_UInt64' != 'System_IntPtr' )
              & ( 'System_UInt64' != 'Node_data' )
              & ( 'System_UInt64' != 'Node_small' )
              & ( 'System_UInt64' != 'Node_right' )
              & ( 'System_UInt64' != 'Node_large' )
              & ( 'System_UInt64' != 'Node_parent' )
              & ( 'System_UInt64' != 'Node_left' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UInt64' != 'System_Reflection_IReflect' )
              & ( 'System_UInt64' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UInt64' != 'System_Reflection_MemberInfo' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UInt64' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UInt64' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UInt64' != 'System_Exception' )
              & ( 'System_UInt64' != 'Node' )
              & ( 'System_UInt64' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Char' != 'System_UIntPtr' )
              & ( 'System_Char' != 'System_IntPtr' )
              & ( 'System_Char' != 'Node_data' )
              & ( 'System_Char' != 'Node_small' )
              & ( 'System_Char' != 'Node_right' )
              & ( 'System_Char' != 'Node_large' )
              & ( 'System_Char' != 'Node_parent' )
              & ( 'System_Char' != 'Node_left' )
              & ( 'System_Char' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_Char' != 'System_Reflection_IReflect' )
              & ( 'System_Char' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Char' != 'System_Reflection_MemberInfo' )
              & ( 'System_Char' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Char' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Char' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Char' != 'System_Exception' )
              & ( 'System_Char' != 'Node' )
              & ( 'System_Char' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_UIntPtr' != 'System_IntPtr' )
              & ( 'System_UIntPtr' != 'Node_data' )
              & ( 'System_UIntPtr' != 'Node_small' )
              & ( 'System_UIntPtr' != 'Node_right' )
              & ( 'System_UIntPtr' != 'Node_large' )
              & ( 'System_UIntPtr' != 'Node_parent' )
              & ( 'System_UIntPtr' != 'Node_left' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_UIntPtr' != 'System_Reflection_IReflect' )
              & ( 'System_UIntPtr' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_UIntPtr' != 'System_Reflection_MemberInfo' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_UIntPtr' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_UIntPtr' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_UIntPtr' != 'System_Exception' )
              & ( 'System_UIntPtr' != 'Node' )
              & ( 'System_UIntPtr' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_IntPtr' != 'Node_data' )
              & ( 'System_IntPtr' != 'Node_small' )
              & ( 'System_IntPtr' != 'Node_right' )
              & ( 'System_IntPtr' != 'Node_large' )
              & ( 'System_IntPtr' != 'Node_parent' )
              & ( 'System_IntPtr' != 'Node_left' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'System_IntPtr' != 'System_Reflection_IReflect' )
              & ( 'System_IntPtr' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_IntPtr' != 'System_Reflection_MemberInfo' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_IntPtr' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_IntPtr' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_IntPtr' != 'System_Exception' )
              & ( 'System_IntPtr' != 'Node' )
              & ( 'System_IntPtr' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_data' != 'Node_small' )
              & ( 'Node_data' != 'Node_right' )
              & ( 'Node_data' != 'Node_large' )
              & ( 'Node_data' != 'Node_parent' )
              & ( 'Node_data' != 'Node_left' )
              & ( 'Node_data' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_data' != 'System_Reflection_IReflect' )
              & ( 'Node_data' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_data' != 'System_Reflection_MemberInfo' )
              & ( 'Node_data' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_data' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_data' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_data' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_data' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_data' != 'System_Exception' )
              & ( 'Node_data' != 'Node' )
              & ( 'Node_data' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_small' != 'Node_right' )
              & ( 'Node_small' != 'Node_large' )
              & ( 'Node_small' != 'Node_parent' )
              & ( 'Node_small' != 'Node_left' )
              & ( 'Node_small' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_small' != 'System_Reflection_IReflect' )
              & ( 'Node_small' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_small' != 'System_Reflection_MemberInfo' )
              & ( 'Node_small' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_small' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_small' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_small' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_small' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_small' != 'System_Exception' )
              & ( 'Node_small' != 'Node' )
              & ( 'Node_small' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_right' != 'Node_large' )
              & ( 'Node_right' != 'Node_parent' )
              & ( 'Node_right' != 'Node_left' )
              & ( 'Node_right' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_right' != 'System_Reflection_IReflect' )
              & ( 'Node_right' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_right' != 'System_Reflection_MemberInfo' )
              & ( 'Node_right' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_right' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_right' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_right' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_right' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_right' != 'System_Exception' )
              & ( 'Node_right' != 'Node' )
              & ( 'Node_right' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_large' != 'Node_parent' )
              & ( 'Node_large' != 'Node_left' )
              & ( 'Node_large' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_large' != 'System_Reflection_IReflect' )
              & ( 'Node_large' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_large' != 'System_Reflection_MemberInfo' )
              & ( 'Node_large' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_large' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_large' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_large' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_large' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_large' != 'System_Exception' )
              & ( 'Node_large' != 'Node' )
              & ( 'Node_large' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_parent' != 'Node_left' )
              & ( 'Node_parent' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_parent' != 'System_Reflection_IReflect' )
              & ( 'Node_parent' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_parent' != 'System_Reflection_MemberInfo' )
              & ( 'Node_parent' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_parent' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_parent' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_parent' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_parent' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_parent' != 'System_Exception' )
              & ( 'Node_parent' != 'Node' )
              & ( 'Node_parent' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node_left' != 'Microsoft_Contracts_ICheckedException' )
              & ( 'Node_left' != 'System_Reflection_IReflect' )
              & ( 'Node_left' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Node_left' != 'System_Reflection_MemberInfo' )
              & ( 'Node_left' != 'Microsoft_Contracts_GuardException' )
              & ( 'Node_left' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Node_left' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Node_left' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Node_left' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Node_left' != 'System_Exception' )
              & ( 'Node_left' != 'Node' )
              & ( 'Node_left' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_IReflect' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_MemberInfo' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'Microsoft_Contracts_GuardException' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'Node' )
              & ( 'Microsoft_Contracts_ICheckedException' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Reflection_IReflect' != 'System_Runtime_Serialization_ISerializable' )
              & ( 'System_Reflection_IReflect' != 'System_Reflection_MemberInfo' )
              & ( 'System_Reflection_IReflect' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Reflection_IReflect' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Reflection_IReflect' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Reflection_IReflect' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Reflection_IReflect' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Reflection_IReflect' != 'System_Exception' )
              & ( 'System_Reflection_IReflect' != 'Node' )
              & ( 'System_Reflection_IReflect' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Reflection_MemberInfo' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Exception' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'Node' )
              & ( 'System_Runtime_Serialization_ISerializable' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Reflection_MemberInfo' != 'Microsoft_Contracts_GuardException' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'System_Reflection_MemberInfo' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Reflection_MemberInfo' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Reflection_MemberInfo' != 'System_Exception' )
              & ( 'System_Reflection_MemberInfo' != 'Node' )
              & ( 'System_Reflection_MemberInfo' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__MemberInfo' )
              & ( 'Microsoft_Contracts_GuardException' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_GuardException' != 'Node' )
              & ( 'Microsoft_Contracts_GuardException' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'Microsoft_Contracts_ObjectInvariantException' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Runtime_InteropServices__Exception' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Exception' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'Node' )
              & ( 'System_Runtime_InteropServices__MemberInfo' != 'System_Runtime_InteropServices__Type' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_InteropServices__Exception' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Exception' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'Node' )
              & ( 'Microsoft_Contracts_ObjectInvariantException' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Reflection_ICustomAttributeProvider' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Exception' )
              & ( 'System_Runtime_InteropServices__Exception' != 'Node' )
              & ( 'System_Runtime_InteropServices__Exception' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Exception' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'Node' )
              & ( 'System_Reflection_ICustomAttributeProvider' != 'System_Runtime_InteropServices__Type' )
              & ( 'System_Exception' != 'Node' )
              & ( 'System_Exception' != 'System_Runtime_InteropServices__Type' )
              & ( 'Node' != 'System_Runtime_InteropServices__Type' ) )
          | ( 'DeclType'(elements) != 'System_Object' )
          | ( 'DeclType'(exposeVersion) != 'System_Object' )
          | ~ ! [A__questionmark_c: $int] : ( 'ClassReprInv'('ClassRepr'(A__questionmark_c)) = A__questionmark_c )
          | ~ ! [A__questionmark_T: $int] : ( x(typeof('ClassRepr'(A__questionmark_T)),'System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'ClassRepr'(A__questionmark_T) != nullObject )
          | ~ ! [A__questionmark_T: $int,A__questionmark_h_1: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_T),ownerFrame) = 'PeerGroupPlaceholder' ) )
          | ( 'IncludeInMainFrameCondition'(allocated) != true_1 )
          | ( 'IncludeInMainFrameCondition'(elements) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'(inv) != true_1 ) )
          | ~ ( ( 'IncludeInMainFrameCondition'(localinv) != true_1 ) )
          | ( 'IncludeInMainFrameCondition'(ownerRef) != true_1 )
          | ( 'IncludeInMainFrameCondition'(ownerFrame) != true_1 )
          | ( 'IncludeInMainFrameCondition'(exposeVersion) != true_1 )
          | ~ ( ( 'IncludeInMainFrameCondition'('FirstConsistentOwner') != true_1 ) )
          | ~ ( ( 'IsStaticField'(allocated) != true_1 ) )
          | ~ ( ( 'IsStaticField'(elements) != true_1 ) )
          | ~ ( ( 'IsStaticField'(inv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(localinv) != true_1 ) )
          | ~ ( ( 'IsStaticField'(exposeVersion) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerRef) != true_1 ) )
          | ~ ( ( 'IncludedInModifiesStar'(ownerFrame) != true_1 ) )
          | ( 'IncludedInModifiesStar'(exposeVersion) != true_1 )
          | ( 'IncludedInModifiesStar'(elements) != true_1 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'ValueArrayGet'('ValueArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'ValueArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'IntArrayGet'('IntArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'IntArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_x_3: $int] : ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_i) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_A: $int,A__questionmark_i: $int,A__questionmark_j: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_i != A__questionmark_j )
               => ( 'RefArrayGet'('RefArraySet'(A__questionmark_A,A__questionmark_i,A__questionmark_x_3),A__questionmark_j) = 'RefArrayGet'(A__questionmark_A,A__questionmark_j) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvX'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_d: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] : ( 'ArrayIndexInvY'('ArrayIndex'(A__questionmark_a,A__questionmark_d,A__questionmark_x_3,A__questionmark_y)) = A__questionmark_y )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
                ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
               => ( 'InRange'('IntArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i),'ElementType'(typeof(A__questionmark_a))) = true_1 ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_6_7: $int] :
                ( ( A__questionmark_v_6_7 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ~ ( ( A__questionmark_v_6_7 != nullObject ) ) )
                 => ( x(typeof(A__questionmark_v_6_7),'ElementType'(typeof(A__questionmark_a))) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_i: $int,A__questionmark_r: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) != nullObject ) )
          | ~ ! [A__questionmark_a: $int] : $lesseq(1,'Rank'(A__questionmark_a))
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'RefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'ValueArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_T: $int,A__questionmark_r: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ( x(typeof(A__questionmark_a),'IntArray'(A__questionmark_T,A__questionmark_r)) != true_1 ) )
               => ( 'Rank'(A__questionmark_a) = A__questionmark_r ) )
          | ~ ! [A__questionmark_a: $int] :
              ? [A__questionmark_v_7_8: $int] :
                ( ( A__questionmark_v_7_8 = 'Length'(A__questionmark_a) )
                & ~ ( ~ $lesseq(0,A__questionmark_v_7_8)
                    | ~ $lesseq(A__questionmark_v_7_8,int_2147483647) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : $lesseq(0,'DimLength'(A__questionmark_a,A__questionmark_i))
          | ~ ! [A__questionmark_a: $int] :
                ( ( 'Rank'(A__questionmark_a) = 1 )
               => ( 'DimLength'(A__questionmark_a,0) = 'Length'(A__questionmark_a) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'LBound'(A__questionmark_a,A__questionmark_i) = 0 )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int] : ( 'UBound'(A__questionmark_a,A__questionmark_i) = $difference('DimLength'(A__questionmark_a,A__questionmark_i),1) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'ValueArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryValue' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'IntArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryInt' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'RefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryRef' ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_ET: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_ET,A__questionmark_r)) = true_1 )
               => ( 'ArrayCategory'(A__questionmark_T) = 'ArrayCategoryNonNullRef' ) )
          | ( x('System_Array','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_8_9: $int] :
                ( ( A__questionmark_v_8_9 = 'ValueArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_8_9,A__questionmark_v_8_9) != true_1 )
                    | ( x(A__questionmark_v_8_9,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_9_10: $int] :
                ( ( A__questionmark_v_9_10 = 'IntArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_9_10,A__questionmark_v_9_10) != true_1 )
                    | ( x(A__questionmark_v_9_10,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_10_11: $int] :
                ( ( A__questionmark_v_10_11 = 'RefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_10_11,A__questionmark_v_10_11) != true_1 )
                    | ( x(A__questionmark_v_10_11,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_r: $int] :
              ? [A__questionmark_v_11_12: $int] :
                ( ( A__questionmark_v_11_12 = 'NonNullRefArray'(A__questionmark_T,A__questionmark_r) )
                & ~ ( ( x(A__questionmark_v_11_12,A__questionmark_v_11_12) != true_1 )
                    | ( x(A__questionmark_v_11_12,'System_Array') != true_1 ) ) )
          | ~ ! [A__questionmark_array: $int,A__questionmark_elementType: $int,A__questionmark_rank: $int] :
              ? [A__questionmark_v_12_13: $int] :
                ( ( A__questionmark_v_12_13 = typeof(A__questionmark_array) )
                & ( ( 'NonNullRefArrayRaw'(A__questionmark_array,A__questionmark_elementType,A__questionmark_rank) = true_1 )
                 => ~ ( ( x(A__questionmark_v_12_13,'System_Array') != true_1 )
                      | ( 'Rank'(A__questionmark_array) != A__questionmark_rank )
                      | ( x(A__questionmark_elementType,'ElementType'(A__questionmark_v_12_13)) != true_1 ) ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U,A__questionmark_T) = true_1 )
               => ( x('RefArray'(A__questionmark_U,A__questionmark_r),'RefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U: $int,A__questionmark_r: $int] :
                ( ( x(A__questionmark_U,A__questionmark_T) = true_1 )
               => ( x('NonNullRefArray'(A__questionmark_U,A__questionmark_r),'NonNullRefArray'(A__questionmark_T,A__questionmark_r)) = true_1 ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('ValueArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('IntArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('RefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int] : ( 'ElementType'('NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = A__questionmark_A )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_13_14: $int] :
                ( ( A__questionmark_v_13_14 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'RefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'RefArray'(A__questionmark_v_13_14,A__questionmark_r) )
                      | ( x(A__questionmark_v_13_14,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_14_15: $int] :
                ( ( A__questionmark_v_14_15 = 'ElementType'(A__questionmark_T) )
                & ( ( x(A__questionmark_T,'NonNullRefArray'(A__questionmark_A,A__questionmark_r)) = true_1 )
                 => ~ ( ~ ( ( A__questionmark_T != A__questionmark_A ) )
                      | ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_14_15,A__questionmark_r) )
                      | ( x(A__questionmark_v_14_15,A__questionmark_A) != true_1 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_15_16: $int] :
                ( ( A__questionmark_v_15_16 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_15_16) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_15_16 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_16_17: $int] :
                ( ( A__questionmark_v_16_17 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_T,A__questionmark_v_16_17) = true_1 )
                 => ( A__questionmark_T = A__questionmark_v_16_17 ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_17_18: $int] :
                ( ( A__questionmark_v_17_18 = 'ElementType'(A__questionmark_T) )
                & ( ( x('RefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'RefArray'(A__questionmark_v_17_18,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_17_18) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_18_19: $int] :
                ( ( A__questionmark_v_18_19 = 'ElementType'(A__questionmark_T) )
                & ( ( x('NonNullRefArray'(A__questionmark_A,A__questionmark_r),A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ~ ( ( A__questionmark_T != 'NonNullRefArray'(A__questionmark_v_18_19,A__questionmark_r) )
                        | ( x(A__questionmark_A,A__questionmark_v_18_19) != true_1 ) ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_19_20: $int] :
                ( ( A__questionmark_v_19_20 = 'ValueArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_19_20,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_19_20 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_r: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_20_21: $int] :
                ( ( A__questionmark_v_20_21 = 'IntArray'(A__questionmark_A,A__questionmark_r) )
                & ( ( x(A__questionmark_v_20_21,A__questionmark_T) = true_1 )
                 => ( ( x('System_Array',A__questionmark_T) = true_1 )
                    | ( A__questionmark_T = A__questionmark_v_20_21 ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_i: $int,A__questionmark_heap: $int] :
              ? [A__questionmark_v_22_22: $int,A__questionmark_v_21_23: $int] :
                ( ( A__questionmark_v_22_22 = 'ElementProxy'(A__questionmark_a,$difference(0,1)) )
                & ( A__questionmark_v_21_23 = 'RefArrayGet'(select2(A__questionmark_heap,A__questionmark_a,elements),A__questionmark_i) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                      | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
                 => ( ( A__questionmark_v_21_23 = nullObject )
                    | ( 'IsImmutable'(typeof(A__questionmark_v_21_23)) = true_1 )
                    | ~ ( ( select2(A__questionmark_heap,A__questionmark_v_21_23,ownerRef) != select2(A__questionmark_heap,A__questionmark_v_22_22,ownerRef) )
                        | ( select2(A__questionmark_heap,A__questionmark_v_21_23,ownerFrame) != select2(A__questionmark_heap,A__questionmark_v_22_22,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_heap: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_heap) != true_1 )
                    | ( 'IsAllocated'(A__questionmark_heap,A__questionmark_a) != true_1 )
                    | ( x(typeof(A__questionmark_a),'System_Array') != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_heap,'ElementProxy'(A__questionmark_a,$difference(0,1))) = true_1 ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxy'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_o: $int,A__questionmark_pos: $int] : ( typeof('ElementProxyStruct'(A__questionmark_o,A__questionmark_pos)) = 'System_Object' )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_x_3: $int] : ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_s: $int,A__questionmark_f: $int,A__questionmark_f_prime_: $int,A__questionmark_x_3: $int] :
                ( ( A__questionmark_f != A__questionmark_f_prime_ )
               => ( 'StructGet'('StructSet'(A__questionmark_s,A__questionmark_f,A__questionmark_x_3),A__questionmark_f_prime_) = 'StructGet'(A__questionmark_s,A__questionmark_f_prime_) ) )
          | ~ ! [A__questionmark_T: $int] :
              ? [A__questionmark_v_23_24: $int] :
                ( ( A__questionmark_v_23_24 = 'BaseClass'(A__questionmark_T) )
                & ~ ( ( x(A__questionmark_T,A__questionmark_v_23_24) != true_1 )
                    | ~ ( ( A__questionmark_T != 'System_Object' )
                       => ( A__questionmark_T != A__questionmark_v_23_24 ) ) ) )
          | ~ ! [A__questionmark_A: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( x(A__questionmark_C,'AsDirectSubClass'(A__questionmark_B,A__questionmark_A)) = true_1 )
               => ( 'OneClassDown'(A__questionmark_C,A__questionmark_A) = A__questionmark_B ) )
          | ~ ! [A__questionmark_T: $int] :
                ( ( 'IsValueType'(A__questionmark_T) = true_1 )
               => ~ ( ~ ! [A__questionmark_U: $int] :
                          ( ( x(A__questionmark_T,A__questionmark_U) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U ) )
                    | ~ ! [A__questionmark_U: $int] :
                          ( ( x(A__questionmark_U,A__questionmark_T) = true_1 )
                         => ( A__questionmark_T = A__questionmark_U ) ) ) )
          | ( 'IsValueType'('System_Boolean') != true_1 )
          | ( x('System_Type','System_Object') != true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'IsNotNull'('TypeObject'(A__questionmark_T),'System_Type') = true_1 )
          | ~ ! [A__questionmark_T: $int] : ( 'TypeName'('TypeObject'(A__questionmark_T)) = A__questionmark_T )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ( ( A__questionmark_o = nullObject )
                  | ( x(typeof(A__questionmark_o),A__questionmark_T) = true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'IsNotNull'(A__questionmark_o,A__questionmark_T) = true_1 )
              <=> ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) = true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = A__questionmark_o ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ( 'Is'(A__questionmark_o,A__questionmark_T) != true_1 )
               => ( 'As'(A__questionmark_o,A__questionmark_T) = nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_24_25: $int] :
                ( ( A__questionmark_v_24_25 = typeof(A__questionmark_o) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ( x(A__questionmark_v_24_25,'System_Array') != true_1 ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_24_25 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_24_25 ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( 'IsAllocated'(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ( select2(A__questionmark_h_1,A__questionmark_o,allocated) != true_1 ) )
               => ( select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f),allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_s: $int,A__questionmark_f: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_s) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'StructGet'(A__questionmark_s,A__questionmark_f)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'RefArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_e: $int,A__questionmark_i: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_e) = true_1 )
               => ( 'IsAllocated'(A__questionmark_h_1,'ValueArrayGet'(A__questionmark_e,A__questionmark_i)) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
                ( ( 'IsAllocated'(A__questionmark_h_1,A__questionmark_o) = true_1 )
               => ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_c: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( select2(A__questionmark_h_1,'ClassRepr'(A__questionmark_c),allocated) = true_1 ) )
          | ( 'DeclType'('NonNullFieldsAreInitialized') != 'System_Object' )
          | ~ ! [A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'AsNonNullRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f )
               => ( 'AsRefField'(A__questionmark_f,A__questionmark_T) = A__questionmark_f ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'Is'(select2(A__questionmark_h_1,A__questionmark_o,'AsRefField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                    | ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' )
                        | ( ( select2(A__questionmark_h_1,'BeingConstructed','NonNullFieldsAreInitialized') = true_1 )
                        <=> $true ) ) )
               => ( select2(A__questionmark_h_1,A__questionmark_o,'AsNonNullRefField'(A__questionmark_f,A__questionmark_T)) != nullObject ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
                ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
               => ( 'InRange'(select2(A__questionmark_h_1,A__questionmark_o,'AsRangeField'(A__questionmark_f,A__questionmark_T)),A__questionmark_T) = true_1 ) )
          | ~ ! [A__questionmark_o: $int] : ( 'IsMemberlessType'(typeof(A__questionmark_o)) != true_1 )
          | ~ ! [A__questionmark_J: $int,A__questionmark_s: $int,A__questionmark_b: $int] :
              ? [A__questionmark_v_26_26: $int,A__questionmark_v_25_27: $int] :
                ( ( A__questionmark_v_26_26 = 'AsInterface'(A__questionmark_J) )
                & ( A__questionmark_v_25_27 = 'Box'(A__questionmark_s,A__questionmark_b) )
                & ( ~ ( ( A__questionmark_v_26_26 != A__questionmark_J )
                      | ( A__questionmark_v_25_27 != A__questionmark_b )
                      | ( x('UnboxedType'(A__questionmark_v_25_27),A__questionmark_v_26_26) != true_1 ) )
                 => ( x(typeof(A__questionmark_b),A__questionmark_J) = true_1 ) ) )
          | ~ ( ( 'IsImmutable'('System_Object') != true_1 ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'AsImmutable'(A__questionmark_T)) = true_1 )
               => ~ ( ( 'IsImmutable'(A__questionmark_U) != true_1 )
                    | ( 'AsImmutable'(A__questionmark_U) != A__questionmark_U ) ) )
          | ~ ! [A__questionmark_T: $int,A__questionmark_U: $int] :
                ( ( x(A__questionmark_U,'AsMutable'(A__questionmark_T)) = true_1 )
               => ~ ( ~ ( ( 'IsImmutable'(A__questionmark_U) != true_1 ) )
                    | ( 'AsMutable'(A__questionmark_U) != A__questionmark_U ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_T: $int] :
                ( ~ ( ~ ( ( A__questionmark_o != nullObject ) )
                    | ~ ( ( A__questionmark_o != 'BeingConstructed' ) )
                    | ( x(typeof(A__questionmark_o),'AsImmutable'(A__questionmark_T)) != true_1 ) )
               => ! [A__questionmark_h_1: $int] :
                  ? [A__questionmark_v_27_28: $int] :
                    ( ( A__questionmark_v_27_28 = typeof(A__questionmark_o) )
                    & ( ( 'IsHeap'(A__questionmark_h_1) = true_1 )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_27_28 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_27_28 )
                          | ( select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) != 'PeerGroupPlaceholder' )
                          | ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_o,ownerRef)) != A__questionmark_o )
                          | ~ ! [A__questionmark_t: $int] :
                                ( ( 'AsOwner'(A__questionmark_o,select2(A__questionmark_h_1,A__questionmark_t,ownerRef)) = A__questionmark_o )
                               => ( ( A__questionmark_t = A__questionmark_o )
                                  | ( select2(A__questionmark_h_1,A__questionmark_t,ownerFrame) != 'PeerGroupPlaceholder' ) ) ) ) ) ) )
          | ~ ! [A__questionmark_s: $int] : $lesseq(0,'StringLength'(A__questionmark_s))
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int] :
              ? [A__questionmark_v_28_29: $int] :
                ( ( A__questionmark_v_28_29 = select2(A__questionmark_h_1,A__questionmark_o,'AsRepField'(A__questionmark_f,A__questionmark_T)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_28_29 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_28_29,ownerRef) != A__questionmark_o )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_28_29,ownerFrame) != A__questionmark_T ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int] :
              ? [A__questionmark_v_29_30: $int] :
                ( ( A__questionmark_v_29_30 = select2(A__questionmark_h_1,A__questionmark_o,'AsPeerField'(A__questionmark_f)) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_29_30 != nullObject ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_29_30,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                      | ( select2(A__questionmark_h_1,A__questionmark_v_29_30,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_T: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_30_31: $int] :
                ( ( A__questionmark_v_30_31 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsRepField'(A__questionmark_f,A__questionmark_T,A__questionmark_i)) )
                & ? [A__questionmark_v_31_32: $int] :
                    ( ( A__questionmark_v_31_32 = 'ElementProxy'(A__questionmark_v_30_31,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_30_31 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_31_32,ownerRef) != A__questionmark_o )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_31_32,ownerFrame) != A__questionmark_T ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_i: $int] :
              ? [A__questionmark_v_32_33: $int] :
                ( ( A__questionmark_v_32_33 = select2(A__questionmark_h_1,A__questionmark_o,'AsElementsPeerField'(A__questionmark_f,A__questionmark_i)) )
                & ? [A__questionmark_v_33_34: $int] :
                    ( ( A__questionmark_v_33_34 = 'ElementProxy'(A__questionmark_v_32_33,A__questionmark_i) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_v_32_33 != nullObject ) ) )
                     => ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_33_34,ownerRef) != select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                          | ( select2(A__questionmark_h_1,A__questionmark_v_33_34,ownerFrame) != select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) ) ) ) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_o: $int] :
              ? [A__questionmark_v_36_35: $int,A__questionmark_v_34_36: $int,A__questionmark_v_35_37: $int] :
                ( ( A__questionmark_v_36_35 = typeof(A__questionmark_o) )
                & ( A__questionmark_v_34_36 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_35_37 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_v_34_36 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_35_37,inv),A__questionmark_v_34_36) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_35_37,localinv) != 'BaseClass'(A__questionmark_v_34_36) ) ) )
                 => ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,inv) != A__questionmark_v_36_35 )
                      | ( select2(A__questionmark_h_1,A__questionmark_o,localinv) != A__questionmark_v_36_35 ) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_f: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_37_38: $int,A__questionmark_v_38_39: $int] :
                ( ( A__questionmark_v_37_38 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                & ( A__questionmark_v_38_39 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                      | ~ ( ( A__questionmark_o != nullObject ) )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                        <=> $true )
                      | ( 'AsPureObject'(A__questionmark_o) != A__questionmark_o )
                      | ~ ( ( A__questionmark_v_37_38 != 'PeerGroupPlaceholder' ) )
                      | ( x(select2(A__questionmark_h_1,A__questionmark_v_38_39,inv),A__questionmark_v_37_38) != true_1 )
                      | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_38_39,localinv) != 'BaseClass'(A__questionmark_v_37_38) ) ) )
                 => ( select2(A__questionmark_h_1,A__questionmark_o,A__questionmark_f) = 'FieldDependsOnFCO'(A__questionmark_o,A__questionmark_f,select2(A__questionmark_h_1,select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner'),exposeVersion)) ) ) )
          | ~ ! [A__questionmark_o: $int,A__questionmark_h_1: $int] :
              ? [A__questionmark_v_41_40: $int] :
                ( ( A__questionmark_v_41_40 = select2(A__questionmark_h_1,A__questionmark_o,'FirstConsistentOwner') )
                & ? [A__questionmark_v_42_41: $int,A__questionmark_v_43_42: $int,A__questionmark_v_39_43: $int,A__questionmark_v_40_44: $int] :
                    ( ( A__questionmark_v_42_41 = select2(A__questionmark_h_1,A__questionmark_v_41_40,ownerFrame) )
                    & ( A__questionmark_v_43_42 = select2(A__questionmark_h_1,A__questionmark_v_41_40,ownerRef) )
                    & ( A__questionmark_v_39_43 = select2(A__questionmark_h_1,A__questionmark_o,ownerFrame) )
                    & ( A__questionmark_v_40_44 = select2(A__questionmark_h_1,A__questionmark_o,ownerRef) )
                    & ( ~ ( ( 'IsHeap'(A__questionmark_h_1) != true_1 )
                          | ~ ( ( A__questionmark_o != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_o,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_39_43 != 'PeerGroupPlaceholder' ) )
                          | ( x(select2(A__questionmark_h_1,A__questionmark_v_40_44,inv),A__questionmark_v_39_43) != true_1 )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_40_44,localinv) != 'BaseClass'(A__questionmark_v_39_43) ) ) )
                     => ~ ( ~ ( ( A__questionmark_v_41_40 != nullObject ) )
                          | ~ ( ( select2(A__questionmark_h_1,A__questionmark_v_41_40,allocated) = true_1 )
                            <=> $true )
                          | ~ ( ( A__questionmark_v_42_41 = 'PeerGroupPlaceholder' )
                              | ( x(select2(A__questionmark_h_1,A__questionmark_v_43_42,inv),A__questionmark_v_42_41) != true_1 )
                              | ( select2(A__questionmark_h_1,A__questionmark_v_43_42,localinv) = 'BaseClass'(A__questionmark_v_42_41) ) ) ) ) ) )
          | ~ ! [A__questionmark_value: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
              ? [A__questionmark_v_44_45: $int] :
                ( ( A__questionmark_v_44_45 = 'BoxFunc'(A__questionmark_value,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) )
                & ~ ( ( 'Box'(A__questionmark_value,A__questionmark_v_44_45) != A__questionmark_v_44_45 )
                    | ( 'UnboxedType'(A__questionmark_v_44_45) != A__questionmark_typ ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_typ: $int,A__questionmark_occurrence: $int,A__questionmark_activity: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_x_3)) != true_1 )
               => ( 'BoxFunc'(A__questionmark_x_3,A__questionmark_typ,A__questionmark_occurrence,A__questionmark_activity) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] : ( 'Unbox'('Box'(A__questionmark_x_3,A__questionmark_p)) = A__questionmark_x_3 )
          | ~ ! [A__questionmark_p: $int] :
                ( ( 'IsValueType'('UnboxedType'(A__questionmark_p)) = true_1 )
               => ! [A__questionmark_heap: $int,A__questionmark_x_3: $int] :
                  ? [A__questionmark_v_45_46: $int] :
                    ( ( A__questionmark_v_45_46 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                    & ? [A__questionmark_v_46_47: $int] :
                        ( ( A__questionmark_v_46_47 = typeof(A__questionmark_v_45_46) )
                        & ( ( 'IsHeap'(A__questionmark_heap) = true_1 )
                         => ~ ( ( select2(A__questionmark_heap,A__questionmark_v_45_46,inv) != A__questionmark_v_46_47 )
                              | ( select2(A__questionmark_heap,A__questionmark_v_45_46,localinv) != A__questionmark_v_46_47 ) ) ) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_p: $int] :
              ? [A__questionmark_v_47_48: $int] :
                ( ( A__questionmark_v_47_48 = 'Box'(A__questionmark_x_3,A__questionmark_p) )
                & ( ~ ( ( x('UnboxedType'(A__questionmark_v_47_48),'System_Object') != true_1 )
                      | ( A__questionmark_v_47_48 != A__questionmark_p ) )
                 => ( A__questionmark_x_3 = A__questionmark_p ) ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'UnboxedType'(A__questionmark_p) = A__questionmark_typ )
              <=> ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject ) )
          | ~ ! [A__questionmark_p: $int,A__questionmark_typ: $int] :
                ( ( 'BoxTester'(A__questionmark_p,A__questionmark_typ) != nullObject )
               => ( 'Box'('Unbox'(A__questionmark_p),A__questionmark_p) = A__questionmark_p ) )
          | ( 'IsValueType'('System_SByte') != true_1 )
          | ( 'IsValueType'('System_Byte') != true_1 )
          | ( 'IsValueType'('System_Int16') != true_1 )
          | ( 'IsValueType'('System_UInt16') != true_1 )
          | ( 'IsValueType'('System_Int32') != true_1 )
          | ( 'IsValueType'('System_UInt32') != true_1 )
          | ( 'IsValueType'('System_Int64') != true_1 )
          | ( 'IsValueType'('System_UInt64') != true_1 )
          | ( 'IsValueType'('System_Char') != true_1 )
          | ( 'IsValueType'('System_UIntPtr') != true_1 )
          | ( 'IsValueType'('System_IntPtr') != true_1 )
          | ~ $less(int_m9223372036854775808,int_m2147483648)
          | ~ $less(int_m2147483648,$difference(0,100000))
          | ~ $less(100000,int_2147483647)
          | ~ $less(int_2147483647,int_4294967295)
          | ~ $less(int_4294967295,int_9223372036854775807)
          | ~ $less(int_9223372036854775807,int_18446744073709551615)
          | ( $sum(int_m9223372036854775808,1) != $difference(0,int_9223372036854775807) )
          | ( $sum(int_m2147483648,1) != $difference(0,int_2147483647) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_SByte') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,128),A__questionmark_i)
                    | ~ $less(A__questionmark_i,128) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Byte') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,256) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int16') = true_1 )
              <=> ~ ( ~ $lesseq($difference(0,32768),A__questionmark_i)
                    | ~ $less(A__questionmark_i,32768) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt16') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int32') = true_1 )
              <=> ~ ( ~ $lesseq(int_m2147483648,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_2147483647) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt32') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_4294967295) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Int64') = true_1 )
              <=> ~ ( ~ $lesseq(int_m9223372036854775808,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_9223372036854775807) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_UInt64') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $lesseq(A__questionmark_i,int_18446744073709551615) ) )
          | ~ ! [A__questionmark_i: $int] :
                ( ( 'InRange'(A__questionmark_i,'System_Char') = true_1 )
              <=> ~ ( ~ $lesseq(0,A__questionmark_i)
                    | ~ $less(A__questionmark_i,65536) ) )
          | ~ ! [A__questionmark_z: $int,A__questionmark_B: $int,A__questionmark_C: $int] :
                ( ( 'InRange'(A__questionmark_z,A__questionmark_C) = true_1 )
               => ( 'IntToInt'(A__questionmark_z,A__questionmark_B,A__questionmark_C) = A__questionmark_z ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b = true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_x_3 ) )
          | ~ ! [A__questionmark_b: $int,A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( A__questionmark_b != true_1 )
               => ( 'IfThenElse'(A__questionmark_b,A__questionmark_x_3,A__questionmark_y) = A__questionmark_y ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] : ( x_2(A__questionmark_x_3,A__questionmark_y) = $difference(A__questionmark_x_3,$product(x_1(A__questionmark_x_3,A__questionmark_y),A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_48_49: $int] :
                ( ( A__questionmark_v_48_49 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_48_49)
                      | ~ $less(A__questionmark_v_48_49,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_49_50: $int] :
                ( ( A__questionmark_v_49_50 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_49_50)
                      | ~ $less(A__questionmark_v_49_50,$difference(0,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_50_51: $int] :
                ( ( A__questionmark_v_50_51 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(0,A__questionmark_y) )
                 => ~ ( ~ $less($difference(0,A__questionmark_y),A__questionmark_v_50_51)
                      | ~ $lesseq(A__questionmark_v_50_51,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_51_52: $int] :
                ( ( A__questionmark_v_51_52 = x_2(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(A__questionmark_x_3,0)
                      | ~ $less(A__questionmark_y,0) )
                 => ~ ( ~ $less(A__questionmark_y,A__questionmark_v_51_52)
                      | ~ $lesseq(A__questionmark_v_51_52,0) ) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_x_3,A__questionmark_y),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                    | ~ $lesseq(0,A__questionmark_y) )
               => ( x_2($sum(A__questionmark_y,A__questionmark_x_3),A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_52_53: $int] :
                ( ( A__questionmark_v_52_53 = $difference(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_v_52_53)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ( x_2(A__questionmark_v_52_53,A__questionmark_y) = x_2(A__questionmark_x_3,A__questionmark_y) ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_d: $int] :
                ( ~ ( ~ $lesseq(2,A__questionmark_d)
                    | ( x_2(A__questionmark_a,A__questionmark_d) != x_2(A__questionmark_b,A__questionmark_d) )
                    | ~ $less(A__questionmark_a,A__questionmark_b) )
               => $lesseq($sum(A__questionmark_a,A__questionmark_d),A__questionmark_b) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
                ( ( $lesseq(0,A__questionmark_x_3)
                  | $lesseq(0,A__questionmark_y) )
               => $lesseq(0,and_1(A__questionmark_x_3,A__questionmark_y)) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_53_54: $int] :
                ( ( A__questionmark_v_53_54 = or_1(A__questionmark_x_3,A__questionmark_y) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_x_3)
                      | ~ $lesseq(0,A__questionmark_y) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_53_54)
                      | ~ $lesseq(A__questionmark_v_53_54,$sum(A__questionmark_x_3,A__questionmark_y)) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shl(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shl(A__questionmark_i,A__questionmark_j) = $product(shl(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
              ? [A__questionmark_v_54_55: $int] :
                ( ( A__questionmark_v_54_55 = shl(A__questionmark_i,A__questionmark_j) )
                & ( ~ ( ~ $lesseq(0,A__questionmark_i)
                      | ~ $less(A__questionmark_i,32768)
                      | ~ $lesseq(0,A__questionmark_j)
                      | ~ $lesseq(A__questionmark_j,16) )
                 => ~ ( ~ $lesseq(0,A__questionmark_v_54_55)
                      | ~ $lesseq(A__questionmark_v_54_55,int_2147483647) ) ) )
          | ~ ! [A__questionmark_i: $int] : ( shr(A__questionmark_i,0) = A__questionmark_i )
          | ~ ! [A__questionmark_i: $int,A__questionmark_j: $int] :
                ( $lesseq(1,A__questionmark_j)
               => ( shr(A__questionmark_i,A__questionmark_j) = x_1(shr(A__questionmark_i,$difference(A__questionmark_j,1)),2) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_55_56: $int] :
                ( ( A__questionmark_v_55_56 = min(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_55_56 = A__questionmark_x_3 )
                        | ( A__questionmark_v_55_56 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_v_55_56,A__questionmark_x_3)
                    | ~ $lesseq(A__questionmark_v_55_56,A__questionmark_y) ) )
          | ~ ! [A__questionmark_x_3: $int,A__questionmark_y: $int] :
              ? [A__questionmark_v_56_57: $int] :
                ( ( A__questionmark_v_56_57 = max(A__questionmark_x_3,A__questionmark_y) )
                & ~ ( ~ ( ( A__questionmark_v_56_57 = A__questionmark_x_3 )
                        | ( A__questionmark_v_56_57 = A__questionmark_y ) )
                    | ~ $lesseq(A__questionmark_x_3,A__questionmark_v_56_57)
                    | ~ $lesseq(A__questionmark_y,A__questionmark_v_56_57) ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ( 'System_String_Equals_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
              <=> ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ~ ( ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) )
                  | ~ ( ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) = true_1 )
                    <=> ( 'StringEquals'(A__questionmark_b,A__questionmark_a) = true_1 ) )
                  | ~ ( ( A__questionmark_a = A__questionmark_b )
                     => ( 'StringEquals'(A__questionmark_a,A__questionmark_b) = true_1 ) ) )
          | ~ ! [A__questionmark_a: $int,A__questionmark_b: $int,A__questionmark_c: $int] :
                ( ~ ( ( 'StringEquals'(A__questionmark_a,A__questionmark_b) != true_1 )
                    | ( 'StringEquals'(A__questionmark_b,A__questionmark_c) != true_1 ) )
               => ( 'StringEquals'(A__questionmark_a,A__questionmark_c) = true_1 ) )
          | ~ ! [A__questionmark_h_1: $int,A__questionmark_a: $int,A__questionmark_b: $int] :
                ( ~ ( ~ ( ( A__questionmark_a != nullObject ) )
                    | ~ ( ( A__questionmark_b != nullObject ) )
                    | ( 'System_String_Equals_System_String_System_String'(A__questionmark_h_1,A__questionmark_a,A__questionmark_b) != true_1 ) )
               => ( 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_a) = 'System_String_IsInterned_System_String_notnull'(A__questionmark_h_1,A__questionmark_b) ) )
          | ~ ( ( 'IsStaticField'('Node_small') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_small') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_small') != true_1 )
          | ( 'DeclType'('Node_small') != 'Node' )
          | ( 'AsRangeField'('Node_small','System_Int32') != 'Node_small' )
          | ~ ( ( 'IsStaticField'('Node_data') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_data') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_data') != true_1 )
          | ( 'DeclType'('Node_data') != 'Node' )
          | ( 'AsRangeField'('Node_data','System_Int32') != 'Node_data' )
          | ~ ( ( 'IsStaticField'('Node_large') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_large') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_large') != true_1 )
          | ( 'DeclType'('Node_large') != 'Node' )
          | ( 'AsRangeField'('Node_large','System_Int32') != 'Node_large' )
          | ~ ( ( 'IsStaticField'('Node_left') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_left') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_left') != true_1 )
          | ( 'AsRepField'('Node_left','Node') != 'Node_left' )
          | ( 'DeclType'('Node_left') != 'Node' )
          | ( 'AsRefField'('Node_left','Node') != 'Node_left' )
          | ~ ( ( 'IsStaticField'('Node_right') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_right') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_right') != true_1 )
          | ( 'AsRepField'('Node_right','Node') != 'Node_right' )
          | ( 'DeclType'('Node_right') != 'Node' )
          | ( 'AsRefField'('Node_right','Node') != 'Node_right' )
          | ~ ( ( 'IsStaticField'('Node_parent') != true_1 ) )
          | ( 'IncludeInMainFrameCondition'('Node_parent') != true_1 )
          | ( 'IncludedInModifiesStar'('Node_parent') != true_1 )
          | ( 'DeclType'('Node_parent') != 'Node' )
          | ( 'AsRefField'('Node_parent','Node') != 'Node_parent' )
          | ( x('Node','Node') != true_1 )
          | ( A__questionmark_v_0_6 != 'System_Object' )
          | ( 'AsDirectSubClass'('Node',A__questionmark_v_0_6) != 'Node' )
          | ~ ( ( 'IsImmutable'('Node') != true_1 ) )
          | ( 'AsMutable'('Node') != 'Node' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
              ? [A__questionmark_v_61_60: $int] :
                ( ( A__questionmark_v_61_60 = select2(A__questionmark_h,A__questionmark_oi,'Node_left') )
                & ? [A__questionmark_v_64_63: $int] :
                    ( ( A__questionmark_v_64_63 = select2(A__questionmark_h,A__questionmark_oi,'Node_right') )
                    & ? [A__questionmark_v_59_66: $int,A__questionmark_v_63_67: $int,A__questionmark_v_60_68: $int] :
                        ( ( A__questionmark_v_59_66 = select2(A__questionmark_h,A__questionmark_oi,'Node_data') )
                        & ( A__questionmark_v_63_67 = select2(A__questionmark_h,A__questionmark_oi,'Node_large') )
                        & ( A__questionmark_v_60_68 = select2(A__questionmark_h,A__questionmark_oi,'Node_small') )
                        & ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                              | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Node') != true_1 )
                              | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_0_6 ) ) )
                         => ~ ( ~ $lesseq(A__questionmark_v_60_68,A__questionmark_v_59_66)
                              | ~ $lesseq(A__questionmark_v_59_66,A__questionmark_v_63_67)
                              | ~ ( ( A__questionmark_v_61_60 != nullObject )
                                 => ~ ( ( A__questionmark_v_60_68 != select2(A__questionmark_h,A__questionmark_v_61_60,'Node_small') )
                                      | ~ $lesseq(select2(A__questionmark_h,A__questionmark_v_61_60,'Node_large'),A__questionmark_v_59_66) ) )
                              | ~ ( ( A__questionmark_v_61_60 = nullObject )
                                 => ( A__questionmark_v_60_68 = A__questionmark_v_59_66 ) )
                              | ~ ( ( A__questionmark_v_64_63 != nullObject )
                                 => ~ ( ( A__questionmark_v_63_67 != select2(A__questionmark_h,A__questionmark_v_64_63,'Node_large') )
                                      | ~ $lesseq(A__questionmark_v_59_66,select2(A__questionmark_h,A__questionmark_v_64_63,'Node_small')) ) )
                              | ~ ( ( A__questionmark_v_64_63 = nullObject )
                                 => ( A__questionmark_v_63_67 = A__questionmark_v_59_66 ) )
                              | ~ ( ( A__questionmark_v_64_63 = nullObject )
                                  | ( A__questionmark_v_61_60 != A__questionmark_v_64_63 ) )
                              | ~ ( ( A__questionmark_v_64_63 != nullObject )
                                 => ( select2(A__questionmark_h,A__questionmark_v_64_63,'Node_parent') = A__questionmark_oi ) )
                              | ~ ( ( A__questionmark_v_61_60 != nullObject )
                                 => ( select2(A__questionmark_h,A__questionmark_v_61_60,'Node_parent') = A__questionmark_oi ) ) ) ) ) ) )
          | ( x('Microsoft_Contracts_ObjectInvariantException','Microsoft_Contracts_ObjectInvariantException') != true_1 )
          | ( x('Microsoft_Contracts_GuardException','Microsoft_Contracts_GuardException') != true_1 )
          | ( x('System_Exception','System_Exception') != true_1 )
          | ( A__questionmark_v_1_5 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Exception',A__questionmark_v_1_5) != 'System_Exception' )
          | ~ ( ( 'IsImmutable'('System_Exception') != true_1 ) )
          | ( 'AsMutable'('System_Exception') != 'System_Exception' )
          | ( x('System_Runtime_Serialization_ISerializable','System_Runtime_Serialization_ISerializable') != true_1 )
          | ( x('System_Runtime_Serialization_ISerializable','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_Serialization_ISerializable') != true_1 )
          | ( 'AsInterface'('System_Runtime_Serialization_ISerializable') != 'System_Runtime_Serialization_ISerializable' )
          | ( x('System_Exception','System_Runtime_Serialization_ISerializable') != true_1 )
          | ( x('System_Runtime_InteropServices__Exception','System_Runtime_InteropServices__Exception') != true_1 )
          | ( x('System_Runtime_InteropServices__Exception','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__Exception') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__Exception') != 'System_Runtime_InteropServices__Exception' )
          | ( x('System_Exception','System_Runtime_InteropServices__Exception') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Exception') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_1_5 ) ) )
               => $true )
          | ( A__questionmark_v_2_4 != 'System_Exception' )
          | ( 'AsDirectSubClass'('Microsoft_Contracts_GuardException',A__questionmark_v_2_4) != 'Microsoft_Contracts_GuardException' )
          | ~ ( ( 'IsImmutable'('Microsoft_Contracts_GuardException') != true_1 ) )
          | ( 'AsMutable'('Microsoft_Contracts_GuardException') != 'Microsoft_Contracts_GuardException' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Microsoft_Contracts_GuardException') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_2_4 ) ) )
               => $true )
          | ( A__questionmark_v_3_3 != 'Microsoft_Contracts_GuardException' )
          | ( 'AsDirectSubClass'('Microsoft_Contracts_ObjectInvariantException',A__questionmark_v_3_3) != 'Microsoft_Contracts_ObjectInvariantException' )
          | ~ ( ( 'IsImmutable'('Microsoft_Contracts_ObjectInvariantException') != true_1 ) )
          | ( 'AsMutable'('Microsoft_Contracts_ObjectInvariantException') != 'Microsoft_Contracts_ObjectInvariantException' )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'Microsoft_Contracts_ObjectInvariantException') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_3_3 ) ) )
               => $true )
          | ( x('System_Type','System_Type') != true_1 )
          | ( x('System_Reflection_MemberInfo','System_Reflection_MemberInfo') != true_1 )
          | ( A__questionmark_v_4_2 != 'System_Object' )
          | ( 'AsDirectSubClass'('System_Reflection_MemberInfo',A__questionmark_v_4_2) != 'System_Reflection_MemberInfo' )
          | ( 'IsImmutable'('System_Reflection_MemberInfo') != true_1 )
          | ( 'AsImmutable'('System_Reflection_MemberInfo') != 'System_Reflection_MemberInfo' )
          | ( x('System_Reflection_ICustomAttributeProvider','System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( x('System_Reflection_ICustomAttributeProvider','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( 'AsInterface'('System_Reflection_ICustomAttributeProvider') != 'System_Reflection_ICustomAttributeProvider' )
          | ( x('System_Reflection_MemberInfo','System_Reflection_ICustomAttributeProvider') != true_1 )
          | ( x('System_Runtime_InteropServices__MemberInfo','System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( x('System_Runtime_InteropServices__MemberInfo','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__MemberInfo') != 'System_Runtime_InteropServices__MemberInfo' )
          | ( x('System_Reflection_MemberInfo','System_Runtime_InteropServices__MemberInfo') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_MemberInfo') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Reflection_MemberInfo') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_4_2 ) ) )
               => $true )
          | ( A__questionmark_v_5_1 != 'System_Reflection_MemberInfo' )
          | ( 'AsDirectSubClass'('System_Type',A__questionmark_v_5_1) != 'System_Type' )
          | ( 'IsImmutable'('System_Type') != true_1 )
          | ( 'AsImmutable'('System_Type') != 'System_Type' )
          | ( x('System_Runtime_InteropServices__Type','System_Runtime_InteropServices__Type') != true_1 )
          | ( x('System_Runtime_InteropServices__Type','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Runtime_InteropServices__Type') != true_1 )
          | ( 'AsInterface'('System_Runtime_InteropServices__Type') != 'System_Runtime_InteropServices__Type' )
          | ( x('System_Type','System_Runtime_InteropServices__Type') != true_1 )
          | ( x('System_Reflection_IReflect','System_Reflection_IReflect') != true_1 )
          | ( x('System_Reflection_IReflect','System_Object') != true_1 )
          | ( 'IsMemberlessType'('System_Reflection_IReflect') != true_1 )
          | ( 'AsInterface'('System_Reflection_IReflect') != 'System_Reflection_IReflect' )
          | ( x('System_Type','System_Reflection_IReflect') != true_1 )
          | ( 'IsMemberlessType'('System_Type') != true_1 )
          | ~ ! [A__questionmark_oi: $int,A__questionmark_h: $int] :
                ( ~ ( ( 'IsHeap'(A__questionmark_h) != true_1 )
                    | ( x(select2(A__questionmark_h,A__questionmark_oi,inv),'System_Type') != true_1 )
                    | ~ ( ( select2(A__questionmark_h,A__questionmark_oi,localinv) != A__questionmark_v_5_1 ) ) )
               => $true )
          | ( x('Microsoft_Contracts_ICheckedException','Microsoft_Contracts_ICheckedException') != true_1 )
          | ( x('Microsoft_Contracts_ICheckedException','System_Object') != true_1 )
          | ( 'IsMemberlessType'('Microsoft_Contracts_ICheckedException') != true_1 )
          | ( 'AsInterface'('Microsoft_Contracts_ICheckedException') != 'Microsoft_Contracts_ICheckedException' ) ) ) ).

tff(formula_3,axiom,
    ~ ( ( 'IsHeap'('Heap') = true_1 )
     => ( ( 'PurityAxiomsCanBeAssumed' = true_1 )
       => ( ( 'BeingConstructed' = nullObject )
         => ~ ( ~ ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                  ? [A__questionmark_v_4_70: $int,A__questionmark_v_1_72: $int,A__questionmark_v_2_73: $int] :
                    ( ( A__questionmark_v_4_70 = select2('Heap',A__questionmark_o_1,A__questionmark_f_1) )
                    & ( A__questionmark_v_1_72 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                    & ( A__questionmark_v_2_73 = select2('Heap',A__questionmark_o_1,ownerRef) )
                    & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                          | ~ ( ( A__questionmark_o_1 != nullObject ) )
                          | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                          | ~ ( ( A__questionmark_v_1_72 = 'PeerGroupPlaceholder' )
                              | ( x(select2('Heap',A__questionmark_v_2_73,inv),A__questionmark_v_1_72) != true_1 )
                              | ( select2('Heap',A__questionmark_v_2_73,localinv) = 'BaseClass'(A__questionmark_v_1_72) ) ) )
                     => ( A__questionmark_v_4_70 = A__questionmark_v_4_70 ) ) )
              | ~ ( ! [A__questionmark_o_1: $int,A__questionmark_f_1: $int] :
                    ? [A__questionmark_v_4_74: $int,A__questionmark_v_1_76: $int,A__questionmark_v_2_77: $int] :
                      ( ( A__questionmark_v_4_74 = select2('Heap',A__questionmark_o_1,A__questionmark_f_1) )
                      & ( A__questionmark_v_1_76 = select2('Heap',A__questionmark_o_1,ownerFrame) )
                      & ( A__questionmark_v_2_77 = select2('Heap',A__questionmark_o_1,ownerRef) )
                      & ( ~ ( ( 'IncludeInMainFrameCondition'(A__questionmark_f_1) != true_1 )
                            | ~ ( ( A__questionmark_o_1 != nullObject ) )
                            | ( select2('Heap',A__questionmark_o_1,allocated) != true_1 )
                            | ~ ( ( A__questionmark_v_1_76 = 'PeerGroupPlaceholder' )
                                | ( x(select2('Heap',A__questionmark_v_2_77,inv),A__questionmark_v_1_76) != true_1 )
                                | ( select2('Heap',A__questionmark_v_2_77,localinv) = 'BaseClass'(A__questionmark_v_1_76) ) ) )
                       => ( A__questionmark_v_4_74 = A__questionmark_v_4_74 ) ) )
                 => $true ) ) ) ) ) ).

%------------------------------------------------------------------------------
