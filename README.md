# shiny-app-media-queries-example
This is a demo app to showcase sass media queries in R shiny.

## Important Files
- variables.scss
- mixins.scss
- body.scss
- main.scss () for importing the actual .scss files
 
## Notes
1. First media query is for the box layout. It changes when the screen gets above or below the breakLg threshold, which is 960 pixels.
2. Second media query is for the card class mixin, where the borders of the cards are defined.
3. Third media query is for the font of the spans that exist in the cards/boxes. It gets larger when the screen is larger. 
