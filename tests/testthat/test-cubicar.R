test_that("cubicar regresa un numero", {
  variable <- cubicar(2)
  expect_true(is.numeric(variable))
})
