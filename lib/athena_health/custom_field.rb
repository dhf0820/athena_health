module AthenaHealth
	class CustomField  < BaseModel
		attribute   :customfieldid,     String
		attribute   :disallowupdate,    Boolean
		attribute   :select,            Boolean
		attribute   :casesensitive,     Boolean
		attribute   :name,              String
		attribute   :searchable,        Boolean
		attribute   :type,              String
		attribute   :selectlist,        Array[SelectList]
	end

end