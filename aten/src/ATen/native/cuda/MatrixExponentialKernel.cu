#include <ATen/native/MatrixExponential.h>

#include <ATen/cuda/CUDAContext.h>

namespace at { namespace native {

namespace {

void matrix_exp_cuda_kernel(Tensor& res, const Tensor& a) {
  const auto& norm = operator_1_norm(a);
}

}

REGISTER_DISPATCH(matrix_exp_stub, &matrix_exp_cuda_kernel);

}}
