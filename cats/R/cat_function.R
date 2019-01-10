# Step 2: Add functions
# If you’re reading this, you probably have functions that 
# you’ve been meaning to create a package for. Copy those into 
# your R folder. If you don’t, may I suggest something along 
# the lines of:

# Step 3: Add documentation
# This always seemed like the most intimidating step to me. I’m here to tell you — it’s super quick. The package roxygen2 that makes everything amazing and simple. The way it works is that you add special comments to the beginning of each function, that will later be compiled into the correct format for package documentation. The details can be found in the roxygen2 documentation — I will just provide an example for our cat function.
# 
# The comments you need to add at the beginning of the cat function are, for example, as follows:

#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()


cat_function <- function(love = TRUE) {
  if(love == TRUE) {
    print("I love cats!")
  }
  else {
    print("I am not a cool person.")
  }
}

