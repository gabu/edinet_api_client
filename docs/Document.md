# EdinetAPIClient::Document

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seq_number** | **Integer** | ファイル日付ごとの連番です。 | [optional] 
**doc_id** | **String** | 書類管理番号が出力されます。 | [optional] 
**edinet_code** | **String** | 提出者の EDINET コードが出力されます。 | [optional] 
**sec_code** | **String** | 提出者の証券コードが出力されます。 | [optional] 
**jcn** | **String** | 提出者の法人番号が出力されます。 | [optional] 
**filer_name** | **String** | 提出者の名前が出力されます。 | [optional] 
**fund_code** | **String** | ファンドコードが出力されます。 | [optional] 
**ordinance_code** | **String** | 府令コードが出力されます。 | [optional] 
**form_code** | **String** | 様式コードが出力されます。 | [optional] 
**doc_type_code** | **String** | 書類種別コードが出力されます。 | [optional] 
**period_start** | **String** | 期間（自）が出力されます。 | [optional] 
**period_end** | **String** | 期間（至）が出力されます。 | [optional] 
**submit_date_time** | **String** | 提出日時が出力されます。 | [optional] 
**doc_description** | **String** | EDINET の閲覧サイトの書類検索結果画面において、「提出書類」欄に表示される文字列が出力されます。 | [optional] 
**issuer_edinet_code** | **String** | 大量保有について発行会社の EDINET コードが出力されます。 | [optional] 
**subject_edinet_code** | **String** | 公開買付けについて対象となる EDINET コードが出力されます。 | [optional] 
**subsidiary_edinet_code** | **String** | 小会社の EDINET コードが出力されます。複数存在する場合（最大10個）、\&quot;,\&quot;（カンマ）で結合した文字列が出力されます。 | [optional] 
**current_report_reason** | **String** | 臨時報告書の提出事由が出力されます。複数存在する場合、\&quot;,\&quot;（カンマ）で結合した文字列が出力されます。 | [optional] 
**parent_doc_id** | **String** | 親書類管理番号が出力されます。 | [optional] 
**ope_date_time** | **String** | 「2-1-6 財務局職員による書類情報修正」、「2-1-7 財務局職員による書類の不開示」、磁気ディスク退出及び紙面提出を行った日時が出力されます。 | [optional] 
**withdrawal_status** | **String** | 取下書は\&quot;1\&quot;、取り下げられた書類は\&quot;2\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**doc_info_edit_status** | **String** | 財務局職員が書類を修正した情報は\&quot;1\&quot;、修正された書類は\&quot;2\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**disclosure_status** | **String** | 財務局職員によって書類の不開示を開始した情報は\&quot;1\&quot;、不開示とされている書類は\&quot;2\&quot;、財務局職員によって書類の不開示を解除した情報は\&quot;3\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**xbrl_flag** | **String** | 書類に XBRL がある場合は\&quot;1\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**pdf_flag** | **String** | 書類に PDF がある場合は\&quot;1\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**attach_doc_flag** | **String** | 書類に代替書面・添付文書がある場合は\&quot;1\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 
**english_doc_flag** | **String** | 書類に英文ファイルがある場合は\&quot;1\&quot;、それ以外は\&quot;0\&quot;が出力されます。 | [optional] 

## Code Sample

```ruby
require 'EdinetAPIClient'

instance = EdinetAPIClient::Document.new(seq_number: 1,
                                 doc_id: S1000001,
                                 edinet_code: E10001,
                                 sec_code: 10000,
                                 jcn: 6000012010023,
                                 filer_name: エディネット株式会社,
                                 fund_code: G00001,
                                 ordinance_code: 030,
                                 form_code: 04A000,
                                 doc_type_code: 030,
                                 period_start: 2019-04-01,
                                 period_end: 2020-03-31,
                                 submit_date_time: 2019-04-01 12:34,
                                 doc_description: 有価証券届出書(内国投資信託受益証券),
                                 issuer_edinet_code: null,
                                 subject_edinet_code: null,
                                 subsidiary_edinet_code: null,
                                 current_report_reason: null,
                                 parent_doc_id: null,
                                 ope_date_time: null,
                                 withdrawal_status: 0,
                                 doc_info_edit_status: 0,
                                 disclosure_status: 0,
                                 xbrl_flag: 1,
                                 pdf_flag: 1,
                                 attach_doc_flag: 1,
                                 english_doc_flag: 0)
```


