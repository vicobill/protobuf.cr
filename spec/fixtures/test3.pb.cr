## Generated from spec/fixtures/test3.proto
require "protobuf"

enum SomeEnum
  ZERO = 0
  YES = 1
  NO = 2
  NEVER = 3
end

struct Test3
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :f1, :_string, 1
    optional :f2, :_int64, 2
    repeated :fa, :_uint64, 3
    repeated :fb, :_int32, 4
    repeated :fc, :_int32, 5
    repeated :pairs, Pair, 6
    optional :bbbb, :_bytes, 7
    optional :uint32, :_uint32, 10
    optional :uint64, :_uint64, 11
    optional :sint32, :_sint32, 12
    optional :sint64, :_sint64, 13
    optional :bool_e, :_bool, 14
    repeated :enum, Someenum, 15
    optional :fixed64, :_fixed64, 16
    optional :sfixed64, :_sfixed64, 17
    optional :double, :_double, 18
    optional :fixed32, :_fixed32, 19
    optional :sfixed32, :_sfixed32, 20
    optional :float, :_float, 21
  end
end

struct SnakeCaseMsgName
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :_string, 1
  end
end

struct ScreamSnakeCaseMsgname
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :_string, 1
  end
end

struct Allupcasemsgname
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :_string, 1
  end
end

struct Camelcasemessagename
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :msg, ScreamSnakeCaseMsgname, 1
    optional :msg2, SnakeCaseMsgName, 2
    optional :msg3, Allupcasemsgname, 3
  end
end

struct Pair
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :key, :_string, 1
    optional :value, :_string, 2
  end
end
