indexing

	description:

		"Dummy processor for the 'Visitor Pattern' on phase 2 C types"

	library: "Eiffel Wrapper Generator Library"
	copyright: "Copyright (c) 1999, Andreas Leitner and others"
	license: "Eiffel Forum License v2 (see forum.txt)"
	date: "$Date: 2008-05-14 22:48:16 +0900 (Wed, 14 May 2008) $"
	revision: "$Revision: 3 $"

class EWG_C_AST_TYPE_NULL_PROCESSOR

inherit

	EWG_C_AST_TYPE_PROCESSOR
	
create

	make

feature {NONE} -- Initialization

	make is
		do
		end

feature

	process_primitive_type (a_type: EWG_C_AST_PRIMITIVE_TYPE) is
		do
		end
	
	process_eiffel_object_type (a_type: EWG_C_AST_EIFFEL_OBJECT_TYPE) is
		do
		end

	process_alias_type (a_type: EWG_C_AST_ALIAS_TYPE) is
		do
		end
	
	process_pointer_type (a_type: EWG_C_AST_POINTER_TYPE) is
		do
		end
	
	process_array_type (a_type: EWG_C_AST_ARRAY_TYPE) is
		do
		end
	
	process_const_type (a_type: EWG_C_AST_CONST_TYPE) is
		do
		end
	
	process_function_type (a_type: EWG_C_AST_FUNCTION_TYPE) is
		do
		end
	
	process_struct_type (a_type: EWG_C_AST_STRUCT_TYPE) is
		do
		end
	
	process_union_type (a_type: EWG_C_AST_UNION_TYPE) is
		do
		end
	
	process_enum_type (a_type: EWG_C_AST_ENUM_TYPE) is
		do
		end
	
end
