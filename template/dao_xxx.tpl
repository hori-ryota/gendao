// Automatically generated by gendao.
// Source: valencia_media/{{ .Table.Name }}

package dao

import (
	"gopkg.in/gorp.v1"
)
{{$TableNamePascal := .Table.NameByPascalcase}}
{{$TableNameCamel := .Table.NameByCamelcase}}
type (
	// {{ $TableNamePascal }} interface
	{{ $TableNamePascal }} interface {
		inner{{ $TableNamePascal }}
	}
)

// New{{ $TableNamePascal }} generate new {{.Table.NameByCamelcase}}
func New{{ $TableNamePascal }}(dbm, dbs *gorp.DbMap) {{ $TableNamePascal }} {
	return new{{ $TableNamePascal }}(dbm, dbs)
}

// -------------------
// manual base method
// -------------------

// Add here ...

// -------------------
// manual mock method
// -------------------

// Add here ...
