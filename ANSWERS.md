## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
** it makes it so the placeholder does not actually get input into the text box, it is grayed out and disappears when
clicked on

Go to `localhost:3000/teachers` in your browser; why does this not work?
** in routes.rb we only have a post request defined for localhost/teachers, not a get request

What type of request did your browser just perform?
** a get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
** localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
** this is a post request which we have defined in routes.rb
