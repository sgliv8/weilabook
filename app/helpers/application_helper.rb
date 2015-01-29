module ApplicationHelper

	def flash_class_name(type)
		case type
		when 'notice'
			then "success"
		when 'alert'
			then "danger"
		else
			""
		end
	end
end
