=begin
#EDINET API

#EDINET API は、利用者が EDINET の画面からではなく、プログラムを介して EDINET のデータベースから効率的にデータを取得できる API(アプリケーション・プログラミング・インターフェース)です。EDINET API により、EDINET 利用者は効率的に開示情報を取得することが可能となります。

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.0.0-beta3

=end

require 'date'

module EdinetAPIClient
  class Document
    # ファイル日付ごとの連番です。
    attr_accessor :seq_number

    # 書類管理番号が出力されます。
    attr_accessor :doc_id

    # 提出者の EDINET コードが出力されます。
    attr_accessor :edinet_code

    # 提出者の証券コードが出力されます。
    attr_accessor :sec_code

    # 提出者の法人番号が出力されます。
    attr_accessor :jcn

    # 提出者の名前が出力されます。
    attr_accessor :filer_name

    # ファンドコードが出力されます。
    attr_accessor :fund_code

    # 府令コードが出力されます。
    attr_accessor :ordinance_code

    # 様式コードが出力されます。
    attr_accessor :form_code

    # 書類種別コードが出力されます。
    attr_accessor :doc_type_code

    # 期間（自）が出力されます。
    attr_accessor :period_start

    # 期間（至）が出力されます。
    attr_accessor :period_end

    # 提出日時が出力されます。
    attr_accessor :submit_date_time

    # EDINET の閲覧サイトの書類検索結果画面において、「提出書類」欄に表示される文字列が出力されます。
    attr_accessor :doc_description

    # 大量保有について発行会社の EDINET コードが出力されます。
    attr_accessor :issuer_edinet_code

    # 公開買付けについて対象となる EDINET コードが出力されます。
    attr_accessor :subject_edinet_code

    # 小会社の EDINET コードが出力されます。複数存在する場合（最大10個）、\",\"（カンマ）で結合した文字列が出力されます。
    attr_accessor :subsidiary_edinet_code

    # 臨時報告書の提出事由が出力されます。複数存在する場合、\",\"（カンマ）で結合した文字列が出力されます。
    attr_accessor :current_report_reason

    # 親書類管理番号が出力されます。
    attr_accessor :parent_doc_id

    # 「2-1-6 財務局職員による書類情報修正」、「2-1-7 財務局職員による書類の不開示」、磁気ディスク退出及び紙面提出を行った日時が出力されます。
    attr_accessor :ope_date_time

    # 取下書は\"1\"、取り下げられた書類は\"2\"、それ以外は\"0\"が出力されます。
    attr_accessor :withdrawal_status

    # 財務局職員が書類を修正した情報は\"1\"、修正された書類は\"2\"、それ以外は\"0\"が出力されます。
    attr_accessor :doc_info_edit_status

    # 財務局職員によって書類の不開示を開始した情報は\"1\"、不開示とされている書類は\"2\"、財務局職員によって書類の不開示を解除した情報は\"3\"、それ以外は\"0\"が出力されます。
    attr_accessor :disclosure_status

    # 書類に XBRL がある場合は\"1\"、それ以外は\"0\"が出力されます。
    attr_accessor :xbrl_flag

    # 書類に PDF がある場合は\"1\"、それ以外は\"0\"が出力されます。
    attr_accessor :pdf_flag

    # 書類に代替書面・添付文書がある場合は\"1\"、それ以外は\"0\"が出力されます。
    attr_accessor :attach_doc_flag

    # 書類に英文ファイルがある場合は\"1\"、それ以外は\"0\"が出力されます。
    attr_accessor :english_doc_flag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'seq_number' => :'seqNumber',
        :'doc_id' => :'docID',
        :'edinet_code' => :'edinetCode',
        :'sec_code' => :'secCode',
        :'jcn' => :'JCN',
        :'filer_name' => :'filerName',
        :'fund_code' => :'fundCode',
        :'ordinance_code' => :'ordinanceCode',
        :'form_code' => :'formCode',
        :'doc_type_code' => :'docTypeCode',
        :'period_start' => :'periodStart',
        :'period_end' => :'periodEnd',
        :'submit_date_time' => :'submitDateTime',
        :'doc_description' => :'docDescription',
        :'issuer_edinet_code' => :'issuerEdinetCode',
        :'subject_edinet_code' => :'subjectEdinetCode',
        :'subsidiary_edinet_code' => :'subsidiaryEdinetCode',
        :'current_report_reason' => :'currentReportReason',
        :'parent_doc_id' => :'parentDocID',
        :'ope_date_time' => :'opeDateTime',
        :'withdrawal_status' => :'withdrawalStatus',
        :'doc_info_edit_status' => :'docInfoEditStatus',
        :'disclosure_status' => :'disclosureStatus',
        :'xbrl_flag' => :'xbrlFlag',
        :'pdf_flag' => :'pdfFlag',
        :'attach_doc_flag' => :'attachDocFlag',
        :'english_doc_flag' => :'englishDocFlag'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'seq_number' => :'Integer',
        :'doc_id' => :'String',
        :'edinet_code' => :'String',
        :'sec_code' => :'String',
        :'jcn' => :'String',
        :'filer_name' => :'String',
        :'fund_code' => :'String',
        :'ordinance_code' => :'String',
        :'form_code' => :'String',
        :'doc_type_code' => :'String',
        :'period_start' => :'String',
        :'period_end' => :'String',
        :'submit_date_time' => :'String',
        :'doc_description' => :'String',
        :'issuer_edinet_code' => :'String',
        :'subject_edinet_code' => :'String',
        :'subsidiary_edinet_code' => :'String',
        :'current_report_reason' => :'String',
        :'parent_doc_id' => :'String',
        :'ope_date_time' => :'String',
        :'withdrawal_status' => :'String',
        :'doc_info_edit_status' => :'String',
        :'disclosure_status' => :'String',
        :'xbrl_flag' => :'String',
        :'pdf_flag' => :'String',
        :'attach_doc_flag' => :'String',
        :'english_doc_flag' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `EdinetAPIClient::Document` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `EdinetAPIClient::Document`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'seq_number')
        self.seq_number = attributes[:'seq_number']
      end

      if attributes.key?(:'doc_id')
        self.doc_id = attributes[:'doc_id']
      end

      if attributes.key?(:'edinet_code')
        self.edinet_code = attributes[:'edinet_code']
      end

      if attributes.key?(:'sec_code')
        self.sec_code = attributes[:'sec_code']
      end

      if attributes.key?(:'jcn')
        self.jcn = attributes[:'jcn']
      end

      if attributes.key?(:'filer_name')
        self.filer_name = attributes[:'filer_name']
      end

      if attributes.key?(:'fund_code')
        self.fund_code = attributes[:'fund_code']
      end

      if attributes.key?(:'ordinance_code')
        self.ordinance_code = attributes[:'ordinance_code']
      end

      if attributes.key?(:'form_code')
        self.form_code = attributes[:'form_code']
      end

      if attributes.key?(:'doc_type_code')
        self.doc_type_code = attributes[:'doc_type_code']
      end

      if attributes.key?(:'period_start')
        self.period_start = attributes[:'period_start']
      end

      if attributes.key?(:'period_end')
        self.period_end = attributes[:'period_end']
      end

      if attributes.key?(:'submit_date_time')
        self.submit_date_time = attributes[:'submit_date_time']
      end

      if attributes.key?(:'doc_description')
        self.doc_description = attributes[:'doc_description']
      end

      if attributes.key?(:'issuer_edinet_code')
        self.issuer_edinet_code = attributes[:'issuer_edinet_code']
      end

      if attributes.key?(:'subject_edinet_code')
        self.subject_edinet_code = attributes[:'subject_edinet_code']
      end

      if attributes.key?(:'subsidiary_edinet_code')
        self.subsidiary_edinet_code = attributes[:'subsidiary_edinet_code']
      end

      if attributes.key?(:'current_report_reason')
        self.current_report_reason = attributes[:'current_report_reason']
      end

      if attributes.key?(:'parent_doc_id')
        self.parent_doc_id = attributes[:'parent_doc_id']
      end

      if attributes.key?(:'ope_date_time')
        self.ope_date_time = attributes[:'ope_date_time']
      end

      if attributes.key?(:'withdrawal_status')
        self.withdrawal_status = attributes[:'withdrawal_status']
      end

      if attributes.key?(:'doc_info_edit_status')
        self.doc_info_edit_status = attributes[:'doc_info_edit_status']
      end

      if attributes.key?(:'disclosure_status')
        self.disclosure_status = attributes[:'disclosure_status']
      end

      if attributes.key?(:'xbrl_flag')
        self.xbrl_flag = attributes[:'xbrl_flag']
      end

      if attributes.key?(:'pdf_flag')
        self.pdf_flag = attributes[:'pdf_flag']
      end

      if attributes.key?(:'attach_doc_flag')
        self.attach_doc_flag = attributes[:'attach_doc_flag']
      end

      if attributes.key?(:'english_doc_flag')
        self.english_doc_flag = attributes[:'english_doc_flag']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          seq_number == o.seq_number &&
          doc_id == o.doc_id &&
          edinet_code == o.edinet_code &&
          sec_code == o.sec_code &&
          jcn == o.jcn &&
          filer_name == o.filer_name &&
          fund_code == o.fund_code &&
          ordinance_code == o.ordinance_code &&
          form_code == o.form_code &&
          doc_type_code == o.doc_type_code &&
          period_start == o.period_start &&
          period_end == o.period_end &&
          submit_date_time == o.submit_date_time &&
          doc_description == o.doc_description &&
          issuer_edinet_code == o.issuer_edinet_code &&
          subject_edinet_code == o.subject_edinet_code &&
          subsidiary_edinet_code == o.subsidiary_edinet_code &&
          current_report_reason == o.current_report_reason &&
          parent_doc_id == o.parent_doc_id &&
          ope_date_time == o.ope_date_time &&
          withdrawal_status == o.withdrawal_status &&
          doc_info_edit_status == o.doc_info_edit_status &&
          disclosure_status == o.disclosure_status &&
          xbrl_flag == o.xbrl_flag &&
          pdf_flag == o.pdf_flag &&
          attach_doc_flag == o.attach_doc_flag &&
          english_doc_flag == o.english_doc_flag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [seq_number, doc_id, edinet_code, sec_code, jcn, filer_name, fund_code, ordinance_code, form_code, doc_type_code, period_start, period_end, submit_date_time, doc_description, issuer_edinet_code, subject_edinet_code, subsidiary_edinet_code, current_report_reason, parent_doc_id, ope_date_time, withdrawal_status, doc_info_edit_status, disclosure_status, xbrl_flag, pdf_flag, attach_doc_flag, english_doc_flag].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        EdinetAPIClient.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
