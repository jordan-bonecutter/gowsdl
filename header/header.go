package header

type AnyType struct {
	InnerXML string `xml:",innerxml"`
}

type AnyURI string

type NCName string
