#' Return animal's sound
#'
#' @param animal An animal
#' @param sound A sound
#' @return A statement about the animal's sound
#' @examples
#' animal_sounds("dog", "woof")
#' animal_sounds("cat", "meow")

animal_sounds <- function(animal, sound) {
   assertthat::assert_that(
     assertthat::is.string(animal),
     assertthat::is.string(sound)
   )
  paste0("The ", animal, " goes ", sound, "!")
}
