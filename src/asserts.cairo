%builtins range_check

from starkware.cairo.common.math import assert_not_zero, assert_not_equal, assert_nn, assert_le

func main{range_check_ptr : felt}(){
    assert_not_zero(1);  // no es cero
    assert_not_equal(1, 2);  // no son iguales
    assert_nn(1); // no es negativo (non-negative)
    assert_le(1, 10);  // menor o igual
    
    return ();
}