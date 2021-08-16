lint:
	buf lint

generate:
	buf generate

break:
	buf breaking --against '.git#branch=master'