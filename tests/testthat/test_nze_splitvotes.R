context("nze_splitvotes")

test_that("Sensible ranges", {
	
	data("nze_splitvotes")
	rangedata <- range(nze_splitvotes$per, na.rm = TRUE)

  expect_that(all(rangedata >= 0 & rangedata <= 1), is_true())
})
