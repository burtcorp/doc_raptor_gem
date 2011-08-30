# DocRaptor gem Change Log

## doc_raptor 0.1.6
* allow the gem to be used outside of places with activesupport

## doc_raptor 0.1.5
* fix bug caused by activesupport safebuffers in rails ~3.0.6 and up

## doc_raptor 0.1.4
* add support for creating async jobs

## doc_raptor 0.1.3
* if a block is given to "create", make the value the block returns be the
  value create returns
* add list_doc method, for the new api call to list created documents

## doc_raptor 0.1.2
* add support for the the document_url parameter to create

## doc_raptor 0.1.1
* reduce httparty requirement to 0.4.3

## doc_raptor 0.1
* Initial release