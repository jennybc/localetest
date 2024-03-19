# locale

    Code
      Sys.getenv("LANG")
    Output
      [1] "en_US.UTF-8"
    Code
      Sys.getlocale()
    Output
      [1] "C/en_US.UTF-8/en_US.UTF-8/C/en_US.UTF-8/en_US.UTF-8"
    Code
      Sys.getlocale("LC_COLLATE")
    Output
      [1] "C"
    Code
      Sys.getlocale("LC_CTYPE")
    Output
      [1] "en_US.UTF-8"
    Code
      Sys.getlocale("LC_MONETARY")
    Output
      [1] "en_US.UTF-8"
    Code
      Sys.getlocale("LC_NUMERIC")
    Output
      [1] "C"
    Code
      Sys.getlocale("LC_TIME")
    Output
      [1] "en_US.UTF-8"

