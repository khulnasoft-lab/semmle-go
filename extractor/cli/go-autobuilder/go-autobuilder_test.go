package main

import "testing"

func TestGetImportPathFromRepoURL(t *testing.T) {
	tests := map[string]string{
		"git@github.com:khulasoft-lab/semmle-go.git":       "github.com/khulasoft-lab/semmle-go",
		"git@github.com:khulasoft-lab/semmle-go":           "github.com/khulasoft-lab/semmle-go",
		"https://github.com/khulasoft-lab/semmle-go.git":   "github.com/khulasoft-lab/semmle-go",
		"https://github.com:12345/khulasoft-lab/semmle-go": "github.com/khulasoft-lab/semmle-go",
		"gitolite@some.url:some/repo":                      "some.url/some/repo",
		"file:///C:/some/path":                             "",
		"https:///no/hostname":                             "",
		"https://hostnameonly":                             "",
	}
	for input, expected := range tests {
		actual := getImportPathFromRepoURL(input)
		if actual != expected {
			t.Errorf("Expected getImportPathFromRepoURL(\"%s\") to be \"%s\", but got \"%s\".", input, expected, actual)
		}
	}
}
