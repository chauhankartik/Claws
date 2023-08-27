module claws-server

go 1.21.0


// Whenever app calls a "url" to fetch some module/class, instead of going to url, fetch from ../claws
replace github.com/chauhankartik/claws => ../claws