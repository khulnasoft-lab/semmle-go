module semmle-go-tests/gomod

go 1.14

require (
	github.com/khulasoft-lab/semmle-go v1.23.2-0.20200302182241-5e71a04fdf30 // indirect RequireLine,semmle-go-tests/gomod,github.com/khulasoft-lab/semmle-go,v1.23.2-0.20200302182241-5e71a04fdf30
	golang.org/x/tools v0.0.0-20200109174759-ac4f524c1612 // indirect RequireLine,semmle-go-tests/gomod,golang.org/x/tools,v0.0.0-20200109174759-ac4f524c1612
)

exclude github.com/khulasoft-lab/semmle-go v1.23.1 // ExcludeLine,semmle-go-tests/gomod,github.com/khulasoft-lab/semmle-go,v1.23.1

replace github.com/Masterminds/squirrel => ./squirrel // ReplaceLine,semmle-go-tests/gomod,github.com/Masterminds/squirrel,,./squirrel,

replace github.com/Sirupsen/logrus v1.4.1 => github.com/sirupsen/logrus v1.4.1 // ReplaceLine,semmle-go-tests/gomod,github.com/Sirupsen/logrus,v1.4.1,github.com/sirupsen/logrus,v1.4.1

require github.com/gorilla/mux v1.7.4 // indirect RequireLine,semmle-go-tests/gomod,github.com/gorilla/mux,v1.7.4

require (
	github.com/Masterminds/squirrel v1.2.0 // indirect RequireLine,semmle-go-tests/gomod,github.com/Masterminds/squirrel,v1.2.0
	github.com/Sirupsen/logrus v1.4.1 // indirect RequireLine,semmle-go-tests/gomod,github.com/Sirupsen/logrus,v1.4.1
)

exclude github.com/sirupsen/logrus v1.4.2 // ExcludeLine,semmle-go-tests/gomod,github.com/sirupsen/logrus,v1.4.2
