(module
  (type $t0 (func (result externref)))
  (type $t1 (func (result funcref)))
  (func $externref (type $t0) (result externref)
    ref.null extern)
  (func $funcref (type $t1) (result funcref)
    ref.null func)
  (global $g0 externref (ref.null extern))
  (global $g1 funcref (ref.null func))
  (export "externref" (func $externref))
  (export "funcref" (func $funcref)))
