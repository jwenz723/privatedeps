package main

import (
	"fmt"

	"github.com/jwenz723/privatepackage"
)

func main() {
	p := privatepackage.SomeType{
		AField: "AValue",
	}

	fmt.Println(p.AFunc())
}
