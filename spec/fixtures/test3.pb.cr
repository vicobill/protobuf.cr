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
    optional :f1, :string, 1
    optional :f2, :int64, 2
    repeated :fa, :uint64, 3
    repeated :fb, :int32, 4
    repeated :fc, :int32, 5
    repeated :pairs, Pair, 6
    optional :bbbb, :bytes, 7
    optional :uint32, :uint32, 10
    optional :uint64, :uint64, 11
    optional :sint32, :sint32, 12
    optional :sint64, :sint64, 13
    optional :bool_e, :bool, 14
    repeated :enum, SomeEnum, 15
    optional :fixed64, :fixed64, 16
    optional :sfixed64, :sfixed64, 17
    optional :double, :double, 18
    optional :fixed32, :fixed32, 19
    optional :sfixed32, :sfixed32, 20
    optional :float, :float, 21
  end
end

struct SnakeCaseMsgName
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :string, 1
  end
end

struct SCREAMSNAKECASEMSGNAME
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :string, 1
  end
end

struct ALLUPCASEMSGNAME
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :string, 1
  end
end

struct Alllowercasemsgname
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :string, 1
  end
end

struct SCMessageName
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :text, :string, 1
  end
end

struct CamelCaseMessageName
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :msg, SCREAMSNAKECASEMSGNAME, 1
    optional :msg2, SnakeCaseMsgName, 2
    optional :msg3, ALLUPCASEMSGNAME, 3
    optional :msg4, SCMessageName, 4
    optional :msg5, Alllowercasemsgname, 5
  end
end

struct Pair
  include Protobuf::Message
  
  contract_of "proto3" do
    optional :key, :string, 1
    optional :value, :string, 2
  end
end
