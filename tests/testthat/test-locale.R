test_that("locale", {
  expect_snapshot({
    Sys.getenv("LANG")
    Sys.getlocale()
    Sys.getlocale("LC_COLLATE")
    Sys.getlocale("LC_CTYPE")
    Sys.getlocale("LC_MONETARY")
    Sys.getlocale("LC_NUMERIC")
    Sys.getlocale("LC_TIME")
  }, variant = os_name())
})


