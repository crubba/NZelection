context("nze_splitvotes")

test_that("Sensible ranges", {
	
	data("nze_splitvotes")
	rangedata <- range(nze_splitvotes$per_joint, na.rm = TRUE)
  expect_that(all(rangedata >= 0 & rangedata <= 1), is_true())
  
  rangedata2 <- range(nze_splitvotes$per_bar_pvote, na.rm = TRUE)
  expect_that(all(rangedata2 >= 0 & rangedata2 <= 1), is_true())
  
  rangedata3 <- range(nze_splitvotes$per_bar_cvote, na.rm = TRUE)
  expect_that(all(rangedata3 >= 0 & rangedata3 <= 1), is_true())
})
