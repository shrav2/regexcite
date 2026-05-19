test_that("strsplit1() splits a string", {
  my_result <- strsplit1("a,b,c", split = ",")
  expected_result <- c("a", "b", "c")
  expect_equal(my_result, expected_result)
})
