module github.com/NikolaiKovalenko/go-dicom

go 1.19

require (
	github.com/gobwas/glob v0.0.0-20170212200151-51eb1ee00b6d
	github.com/stretchr/testify v1.2.2
	golang.org/x/text v0.3.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
)

replace github.com/ceph/go-ceph => ../../ceph/go-ceph

replace github.com/dghubble/oauth1 => ../../dghubble/oauth1

replace github.com/grailbio/base => ../base

replace github.com/grailbio/bigmachine => ../bigmachine

replace github.com/grailbio/bigslice => ../bigslice

replace github.com/grailbio/bio => ../bio

//replace github.com/NikolaiKovalenko/go-dicom => ../go-dicom

replace github.com/NikolaiKovalenko/go-netdicom => ../go-netdicom

replace github.com/grailbio/hts => ../hts

replace github.com/grailbio/ml => ../ml

replace github.com/grailbio/reflow => ../reflow

replace github.com/grailbio/testutil => ../testutil

replace github.com/grailbio/v23/factories/grail => ../v23/factories/grail

replace github.com/mijia/modelq => ../../mijia/modelq

replace github.com/unidoc/unidoc => ../../unidoc/unidoc

replace github.com/youtube/vitess => ../../youtube/vitess

replace v.io/x/ref/lib/flags/sitedefaults => ../../../v.io/x/ref/lib/flags/sitedefaults

replace github.com/golang/lint => ../../golang/lint
