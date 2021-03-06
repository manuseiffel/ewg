indexing

	description:

		"Objects representing non-composite C types"

	library: "Eiffel Wrapper Generator Library"
	copyright: "Copyright (c) 1999, Andreas Leitner and others"
	license: "Eiffel Forum License v2 (see forum.txt)"
	date: "$Date: 2008-05-14 22:48:16 +0900 (Wed, 14 May 2008) $"
	revision: "$Revision: 3 $"

deferred class EWG_C_AST_SIMPLE_TYPE

inherit

	EWG_C_AST_TYPE
		redefine
			is_simple_type
		end

feature

	directly_nested_types: DS_LINKED_LIST [EWG_C_AST_TYPE] is
		do
			create Result.make
		end

	is_simple_type: BOOLEAN is
		do
			Result := True
		end

end
