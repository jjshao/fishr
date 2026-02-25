test_that("biomass_index uses verbosity when option set to TRUE", {
  withr::local_options(fishr.verbose = TRUE) # will be reset when this test_that block finishes

  expect_snapshot(biomass_index(100, 10))
})

test_that("biomass_index is not verbose when option set to FALSE", {
  withr::local_options(fishr.verbose = FALSE) # will be reset when this test_that block finishes

  expect_silent(biomass_index(100, 10))
})

test_that("biomass_index verbosity falls back to FALSE when not set", {
  withr::with_options(
    list(fishr.verbose = NULL), # will be reset as soon as this code block executes
    expect_no_message(biomass_index(100, 10))
  )
})
