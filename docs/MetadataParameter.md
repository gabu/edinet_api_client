# EdinetAPIClient::MetadataParameter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**date** | **String** | 指定したファイル日付が出力されます。 | [optional] 
**type** | **String** | 指定した取得情報が出力されます。 | [optional] 

## Code Sample

```ruby
require 'EdinetAPIClient'

instance = EdinetAPIClient::MetadataParameter.new(date: 2019-04-01,
                                 type: 2)
```


