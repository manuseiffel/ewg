indexing

	description:

		"Shared access to EWG_CONFIG_WRAPPER_TYPE_NAMES"

	copyright: "Copyright (c) 2004, Andreas Leitner and others"
	license: "Eiffel Forum License v2 (see forum.txt)"
	date: "$Date: 2008-05-14 22:48:16 +0900 (Wed, 14 May 2008) $"
	revision: "$Revision: 3 $"


class EWG_CONFIG_SHARED_WRAPPER_TYPE_NAMES

feature -- Shared Access

	wrapper_type_names: EWG_CONFIG_WRAPPER_TYPE_NAMES is
			-- Shared access to EWG_CONFIG_WRAPPER_TYPE_NAMES
		once
			create Result
		ensure
			wrapper_type_names_not_void: Result /= Void
		end

end
