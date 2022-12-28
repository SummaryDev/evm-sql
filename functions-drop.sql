drop function to_part (pos int, data text, pos_part int, bits int) ;
drop function to_positive (pos int, data text, pos_part int, bits int) ;
drop function to_uint32 (pos int, data text) ;
drop function to_uint64 (pos int, data text) ;
drop function to_binary (pos int, data text, pos_part int, bits int) ;
drop function is_positive (pos int, data text, pos_part int, bits int) ;
drop function to_negative (pos int, data text, pos_part int, bits int) ;
drop function to_int32 (pos int, data text) ;
drop function to_int64 (pos int, data text) ;
drop function to_uint128 (pos int, data text) ;
drop function to_uint32_array (pos int, data text) ;
drop function to_uint64_array (pos int, data text) ;
drop function to_uint128_array (pos int, data text) ;
drop function has_part (pos int, data text, pos_part int, bits int) ;

drop function can_convert_to_decimal(pos int, data text) ;
drop function can_overflow (pos int, data text) ;
-- drop function to_uint128_array_or_null (pos int, data text) ;
-- drop function to_decimal (pos int, data text) returns decimal immutable
-- drop function to_uint256 (pos int, data text) ;

drop function to_location (pos int, data text) ;
drop function to_size (pos int, data text) ;
drop function to_raw_bytes (pos int, data text);
drop function to_bytes (pos int, data text);
drop function to_fixed_bytes (pos int, data text, size int);
drop function to_string (pos int, data text);
drop function to_address (pos int, data text);
drop function to_bool (pos int, data text);
drop function to_element (pos int, data text, type text);
drop function to_array (pos int, data text, type text);
drop function to_fixed_array (pos int, data text, type text, size int);

drop procedure event_logs(contract_address text, abi_signature text, temp_table_name in varchar(128), "after_timestamp" timestamp, "before_timestamp" timestamp, order_dir text, "limit" int);

drop function to_uint64_array (pos int, data text);
drop function to_uint128_array_or_null (pos int, data text);
drop function has_part (pos int, data text, pos_part int, bits int);
drop function to_uint64_array (pos int, data text);
drop function to_uint256 (pos int, data text);
drop function to_decimal (pos int, data text);

