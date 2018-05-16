
module AthenaHealth
	class CustomFieldCollection  < BaseCollection
		attribute :custom_fields,    Array[CustomField]
	end

end

