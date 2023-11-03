# -------------------------------------------------------------------------
# ---------------------------- Libraries/Packages -------------------------
# -------------------------------------------------------------------------

box::use(
  shiny[div, moduleServer, NS, span, tagList]
)

# -------------------------------------------------------------------------
# ---------------------------------- Modules ------------------------------
# -------------------------------------------------------------------------

box::use(
  # These are commented out because I don't use any modules in this app! (yet...)
  # app/view[],
  # app/logic[]
)

# ----------------------------
# ----- Helper Functions -----
# ----------------------------

grid <- function(class, ...) { div(class = class, ...) }
card <- function(class, ...) { div(class = class, ...) }

# -------------------------------------------------------------------------
# ------------------------------ UI Function ------------------------------
# -------------------------------------------------------------------------

ui <- function(id) {
  ns <- NS(id)
  tagList(
    # Grid layout
    grid(class = "app-body",
         # Box a
         card(class = "box-a",
              span(class = "custom-text-class",
                   "This is Box a")),
         # Box b
         card(class = "box-b",
              span(class = "custom-text-class",
                   "This is Box b")),
         # Box c
         card(class = "box-c",
              span(class = "custom-text-class",
                   "This is Box c")),
         # Box d
         card(class = "box-d",
              span(class = "custom-text-class",
                   "This is Box d"))
         )
  )
}

# -------------------------------------------------------------------------
# ----------------------------- Server Function ---------------------------
# -------------------------------------------------------------------------

server <- function(id) {
  moduleServer(
    id,
    function(input, output, session) {
      
    }
  )
}

