context("UTF-8")

test_that("sourced with correct encoding", {
  expect_equal("ä", "\u00e4")
})
