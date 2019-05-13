# EdinetAPIClient::DefaultApi

All URIs are relative to *https://disclosure.edinet-fsa.go.jp/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**find_documents**](DefaultApi.md#find_documents) | **GET** /documents.json | 書類一覧 API
[**get_document**](DefaultApi.md#get_document) | **GET** /documents/{docID} | 書類取得 API



## find_documents

> InlineResponse200 find_documents(date, opts)

書類一覧 API

書類一覧 API では、「メタデータのみ」または「提出書類一覧及びメタデータ」を取得することが可能です。

### Example

```ruby
# load the gem
require 'edinet_api_client'

api_instance = EdinetAPIClient::DefaultApi.new
date = '2019-04-01' # String | 出力対象とする提出書類一覧のファイル日付（YYYY-MM-DD形式）を指定します。
opts = {
  type: 1 # Integer | 取得情報を指定します。  * 1: メタデータのみを取得します。  * 2: 提出書類一覧及びメタデータを取得します。 
}

begin
  #書類一覧 API
  result = api_instance.find_documents(date, opts)
  p result
rescue EdinetAPIClient::ApiError => e
  puts "Exception when calling DefaultApi->find_documents: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**| 出力対象とする提出書類一覧のファイル日付（YYYY-MM-DD形式）を指定します。 | 
 **type** | **Integer**| 取得情報を指定します。  * 1: メタデータのみを取得します。  * 2: 提出書類一覧及びメタデータを取得します。  | [optional] [default to 1]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_document

> File get_document(doc_id, type)

書類取得 API

書類取得 API では、書類をダウンロードすることが可能です。

### Example

```ruby
# load the gem
require 'edinet_api_client'

api_instance = EdinetAPIClient::DefaultApi.new
doc_id = 'S100FMJY' # String | 取得したい書類の書類管理番号を指定します（書類管理番号は、書類一覧 API で取得した提出書類一覧に基づきます。ただし、開示対象外の書類は取得できません）。
type = 1 # Integer | 必要書類を指定します。  * 1: 提出本文書及び監査報告書を取得します。  * 2: PDF を取得します。  * 3: 代替書面・添付文書を取得します。  * 4: 英文ファイルを取得します。 

begin
  #書類取得 API
  result = api_instance.get_document(doc_id, type)
  p result
rescue EdinetAPIClient::ApiError => e
  puts "Exception when calling DefaultApi->get_document: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **doc_id** | **String**| 取得したい書類の書類管理番号を指定します（書類管理番号は、書類一覧 API で取得した提出書類一覧に基づきます。ただし、開示対象外の書類は取得できません）。 | 
 **type** | **Integer**| 必要書類を指定します。  * 1: 提出本文書及び監査報告書を取得します。  * 2: PDF を取得します。  * 3: 代替書面・添付文書を取得します。  * 4: 英文ファイルを取得します。  | 

### Return type

**File**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/pdf, application/octet-stream

