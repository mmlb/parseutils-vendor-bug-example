package models

import kallax "gopkg.in/src-d/go-kallax.v1"

type User struct {
	kallax.Model `table:"users" pk:"id"`
	ID           kallax.ULID
	Username     string
	Email        string
	Password     string
}
