context("nze_votes")

test_that("Sensible ranges", {
	
	data("nze_votes")
	rangedata <- range(nze_votes$per, na.rm = TRUE)
	
	expect_that(all(rangedata >= 0 & rangedata <= 1), is_true())
})
