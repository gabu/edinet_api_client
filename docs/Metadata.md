# EdinetAPIClient::Metadata

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | API の名称が出力されます | [optional] 
**parameter** | [**MetadataParameter**](MetadataParameter.md) |  | [optional] 
**resultset** | [**MetadataResultset**](MetadataResultset.md) |  | [optional] 
**process_date_time** | **DateTime** | 提出書類一覧の更新時間が出力されます。提出書類一覧の内容に変更がない場合でも書類一覧更新日時は更新されます。 | [optional] 
**status** | **String** | ステータスコードが出力されます | [optional] 
**message** | **String** | メッセージが出力されます | [optional] 

## Code Sample

```ruby
require 'EdinetAPIClient'

instance = EdinetAPIClient::Metadata.new(title: 提出された書類を把握するための API,
                                 parameter: null,
                                 resultset: null,
                                 process_date_time: null,
                                 status: 200,
                                 message: OK)
```


