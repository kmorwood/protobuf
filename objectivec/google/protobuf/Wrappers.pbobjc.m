// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/wrappers.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "google/protobuf/Wrappers.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - GPBWrappersRoot

@implementation GPBWrappersRoot

@end

static GPBFileDescriptor *GPBWrappersRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBDoubleValue

@implementation GPBDoubleValue

@dynamic value;

typedef struct GPBDoubleValue_Storage {
  uint32_t _has_storage_[1];
  double value;
} GPBDoubleValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBDoubleValue_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeDouble,
        .offset = offsetof(GPBDoubleValue_Storage, value),
        .defaultValue.valueDouble = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBDoubleValue class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBDoubleValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBFloatValue

@implementation GPBFloatValue

@dynamic value;

typedef struct GPBFloatValue_Storage {
  uint32_t _has_storage_[1];
  float value;
} GPBFloatValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBFloatValue_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeFloat,
        .offset = offsetof(GPBFloatValue_Storage, value),
        .defaultValue.valueFloat = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBFloatValue class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBFloatValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBInt64Value

@implementation GPBInt64Value

@dynamic value;

typedef struct GPBInt64Value_Storage {
  uint32_t _has_storage_[1];
  int64_t value;
} GPBInt64Value_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBInt64Value_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeInt64,
        .offset = offsetof(GPBInt64Value_Storage, value),
        .defaultValue.valueInt64 = 0LL,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBInt64Value class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBInt64Value_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBUInt64Value

@implementation GPBUInt64Value

@dynamic value;

typedef struct GPBUInt64Value_Storage {
  uint32_t _has_storage_[1];
  uint64_t value;
} GPBUInt64Value_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBUInt64Value_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeUInt64,
        .offset = offsetof(GPBUInt64Value_Storage, value),
        .defaultValue.valueUInt64 = 0ULL,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBUInt64Value class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBUInt64Value_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBInt32Value

@implementation GPBInt32Value

@dynamic value;

typedef struct GPBInt32Value_Storage {
  uint32_t _has_storage_[1];
  int32_t value;
} GPBInt32Value_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBInt32Value_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeInt32,
        .offset = offsetof(GPBInt32Value_Storage, value),
        .defaultValue.valueInt32 = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBInt32Value class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBInt32Value_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBUInt32Value

@implementation GPBUInt32Value

@dynamic value;

typedef struct GPBUInt32Value_Storage {
  uint32_t _has_storage_[1];
  uint32_t value;
} GPBUInt32Value_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBUInt32Value_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeUInt32,
        .offset = offsetof(GPBUInt32Value_Storage, value),
        .defaultValue.valueUInt32 = 0U,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBUInt32Value class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBUInt32Value_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBBoolValue

@implementation GPBBoolValue

@dynamic value;

typedef struct GPBBoolValue_Storage {
  uint32_t _has_storage_[1];
  BOOL value;
} GPBBoolValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBBoolValue_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeBool,
        .offset = offsetof(GPBBoolValue_Storage, value),
        .defaultValue.valueBool = NO,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBBoolValue class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBBoolValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBStringValue

@implementation GPBStringValue

@dynamic value;

typedef struct GPBStringValue_Storage {
  uint32_t _has_storage_[1];
  NSString *value;
} GPBStringValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBStringValue_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBStringValue_Storage, value),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBStringValue class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBStringValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBBytesValue

@implementation GPBBytesValue

@dynamic value;

typedef struct GPBBytesValue_Storage {
  uint32_t _has_storage_[1];
  NSData *value;
} GPBBytesValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "value",
        .number = GPBBytesValue_FieldNumber_Value,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeData,
        .offset = offsetof(GPBBytesValue_Storage, value),
        .defaultValue.valueData = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBBytesValue class]
                                              rootClass:[GPBWrappersRoot class]
                                                   file:GPBWrappersRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBBytesValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)