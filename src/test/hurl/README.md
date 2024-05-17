# API Test

*Notes* I used `hurl` for the queries, 
you can use any tool you fancy, 
- curl
- curlie
- insomina
- postman
I personally like hurl

If you want to give it a try,
you can install it from here
https://hurl.dev/docs/installation.html

To run hurl you can simply run 
`hurl <filename>.hurl`
if you are impatient you 
can also run 
`hurl <filename>.hurl <anotherfilename>.hurl ...`
and the output will be appended

I also added a test.hurl file witch simply checks all the status codes,
if you really really want to save time and reading effort.
You can run it with 
`hurl --test test.hurl`
