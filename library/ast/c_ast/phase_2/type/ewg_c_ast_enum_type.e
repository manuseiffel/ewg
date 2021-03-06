indexing

	description:

		"Objects representing C enums"

	library: "Eiffel Wrapper Generator Library"
	copyright: "Copyright (c) 1999, Andreas Leitner and others"
	license: "Eiffel Forum License v2 (see forum.txt)"
	date: "$Date: 2008-05-14 22:48:16 +0900 (Wed, 14 May 2008) $"
	revision: "$Revision: 3 $"

class EWG_C_AST_ENUM_TYPE

inherit

	EWG_C_AST_COMPOSITE_DATA_TYPE
		redefine
			corresponding_eiffel_type,
			is_same_type,
			is_enum_type
		end

create

	make

feature

	corresponding_eiffel_type: STRING is
			-- An enum are represented as INTEGER in Eiffel.
		do
			Result := "INTEGER"
		end

	is_enum_type: BOOLEAN is
		do
			Result := True
		end

feature


	is_same_type (other: EWG_C_AST_TYPE): BOOLEAN is
		local
			other_enum: EWG_C_AST_ENUM_TYPE
		do
			other_enum ?= other
			if other_enum /= Void then
				Result := Current = other_enum or else is_same_composite_type (other_enum)
			end
		end

feature -- Visitor Pattern

	process (a_processor: EWG_C_AST_TYPE_PROCESSOR) is
			-- Process `Current' using `a_processor'.
		do
			a_processor.process_enum_type (Current)
		end

end
