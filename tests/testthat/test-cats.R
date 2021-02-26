test_that("logical operations work", {
  expect_equal(cats(TRUE), "I love cats!")
  expect_equal(cats(1), "I love cats!")
  expect_equal(cats(FALSE), "I am not a cat person.")
  expect_equal(cats(0), "I am not a cat person.")
})
