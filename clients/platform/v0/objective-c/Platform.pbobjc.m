// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: platform.proto

// This CPP symbol can be defined to use imports that match up to the framework
// imports needed when using CocoaPods.
#if !defined(GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS)
 #define GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS 0
#endif

#if GPB_USE_PROTOBUF_FRAMEWORK_IMPORTS
 #import <Protobuf/GPBProtocolBuffers_RuntimeSupport.h>
#else
 #import "GPBProtocolBuffers_RuntimeSupport.h"
#endif

 #import "Platform.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wdirect-ivar-access"

#pragma mark - PlatformRoot

@implementation PlatformRoot

// No extensions in the file and no imports, so no need to generate
// +extensionRegistry.

@end

#pragma mark - PlatformRoot_FileDescriptor

static GPBFileDescriptor *PlatformRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPB_DEBUG_CHECK_RUNTIME_VERSIONS();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"org.axe.platform.dapi.v0"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - BroadcastStateTransitionRequest

@implementation BroadcastStateTransitionRequest

@dynamic stateTransition;

typedef struct BroadcastStateTransitionRequest__storage_ {
  uint32_t _has_storage_[1];
  NSData *stateTransition;
} BroadcastStateTransitionRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "stateTransition",
        .dataTypeSpecific.className = NULL,
        .number = BroadcastStateTransitionRequest_FieldNumber_StateTransition,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(BroadcastStateTransitionRequest__storage_, stateTransition),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BroadcastStateTransitionRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(BroadcastStateTransitionRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - BroadcastStateTransitionResponse

@implementation BroadcastStateTransitionResponse


typedef struct BroadcastStateTransitionResponse__storage_ {
  uint32_t _has_storage_[1];
} BroadcastStateTransitionResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[BroadcastStateTransitionResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:NULL
                                    fieldCount:0
                                   storageSize:sizeof(BroadcastStateTransitionResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentityRequest

@implementation GetIdentityRequest

@dynamic id_p;

typedef struct GetIdentityRequest__storage_ {
  uint32_t _has_storage_[1];
  NSData *id_p;
} GetIdentityRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentityRequest_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetIdentityRequest__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentityRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentityRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentityResponse

@implementation GetIdentityResponse

@dynamic identity;

typedef struct GetIdentityResponse__storage_ {
  uint32_t _has_storage_[1];
  NSData *identity;
} GetIdentityResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "identity",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentityResponse_FieldNumber_Identity,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetIdentityResponse__storage_, identity),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentityResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentityResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetDataContractRequest

@implementation GetDataContractRequest

@dynamic id_p;

typedef struct GetDataContractRequest__storage_ {
  uint32_t _has_storage_[1];
  NSData *id_p;
} GetDataContractRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "id_p",
        .dataTypeSpecific.className = NULL,
        .number = GetDataContractRequest_FieldNumber_Id_p,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetDataContractRequest__storage_, id_p),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetDataContractRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetDataContractRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetDataContractResponse

@implementation GetDataContractResponse

@dynamic dataContract;

typedef struct GetDataContractResponse__storage_ {
  uint32_t _has_storage_[1];
  NSData *dataContract;
} GetDataContractResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "dataContract",
        .dataTypeSpecific.className = NULL,
        .number = GetDataContractResponse_FieldNumber_DataContract,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetDataContractResponse__storage_, dataContract),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetDataContractResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetDataContractResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetDocumentsRequest

@implementation GetDocumentsRequest

@dynamic startOneOfCase;
@dynamic dataContractId;
@dynamic documentType;
@dynamic where;
@dynamic orderBy;
@dynamic limit;
@dynamic startAfter;
@dynamic startAt;

typedef struct GetDocumentsRequest__storage_ {
  uint32_t _has_storage_[2];
  uint32_t limit;
  uint32_t startAfter;
  uint32_t startAt;
  NSData *dataContractId;
  NSString *documentType;
  NSData *where;
  NSData *orderBy;
} GetDocumentsRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "dataContractId",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_DataContractId,
        .hasIndex = 0,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, dataContractId),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "documentType",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_DocumentType,
        .hasIndex = 1,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, documentType),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
      },
      {
        .name = "where",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_Where,
        .hasIndex = 2,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, where),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "orderBy",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_OrderBy,
        .hasIndex = 3,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, orderBy),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeBytes,
      },
      {
        .name = "limit",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_Limit,
        .hasIndex = 4,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, limit),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "startAfter",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_StartAfter,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, startAfter),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
      {
        .name = "startAt",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsRequest_FieldNumber_StartAt,
        .hasIndex = -1,
        .offset = (uint32_t)offsetof(GetDocumentsRequest__storage_, startAt),
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeUInt32,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetDocumentsRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetDocumentsRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    static const char *oneofs[] = {
      "start",
    };
    [localDescriptor setupOneofs:oneofs
                           count:(uint32_t)(sizeof(oneofs) / sizeof(char*))
                   firstHasIndex:-1];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

void GetDocumentsRequest_ClearStartOneOfCase(GetDocumentsRequest *message) {
  GPBDescriptor *descriptor = [message descriptor];
  GPBOneofDescriptor *oneof = [descriptor.oneofs objectAtIndex:0];
  GPBMaybeClearOneof(message, oneof, -1, 0);
}
#pragma mark - GetDocumentsResponse

@implementation GetDocumentsResponse

@dynamic documentsArray, documentsArray_Count;

typedef struct GetDocumentsResponse__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *documentsArray;
} GetDocumentsResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "documentsArray",
        .dataTypeSpecific.className = NULL,
        .number = GetDocumentsResponse_FieldNumber_DocumentsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetDocumentsResponse__storage_, documentsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetDocumentsResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetDocumentsResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentitiesByPublicKeyHashesRequest

@implementation GetIdentitiesByPublicKeyHashesRequest

@dynamic publicKeyHashesArray, publicKeyHashesArray_Count;

typedef struct GetIdentitiesByPublicKeyHashesRequest__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *publicKeyHashesArray;
} GetIdentitiesByPublicKeyHashesRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "publicKeyHashesArray",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentitiesByPublicKeyHashesRequest_FieldNumber_PublicKeyHashesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetIdentitiesByPublicKeyHashesRequest__storage_, publicKeyHashesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentitiesByPublicKeyHashesRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentitiesByPublicKeyHashesRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentitiesByPublicKeyHashesResponse

@implementation GetIdentitiesByPublicKeyHashesResponse

@dynamic identitiesArray, identitiesArray_Count;

typedef struct GetIdentitiesByPublicKeyHashesResponse__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *identitiesArray;
} GetIdentitiesByPublicKeyHashesResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "identitiesArray",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentitiesByPublicKeyHashesResponse_FieldNumber_IdentitiesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetIdentitiesByPublicKeyHashesResponse__storage_, identitiesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentitiesByPublicKeyHashesResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentitiesByPublicKeyHashesResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentityIdsByPublicKeyHashesRequest

@implementation GetIdentityIdsByPublicKeyHashesRequest

@dynamic publicKeyHashesArray, publicKeyHashesArray_Count;

typedef struct GetIdentityIdsByPublicKeyHashesRequest__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *publicKeyHashesArray;
} GetIdentityIdsByPublicKeyHashesRequest__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "publicKeyHashesArray",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentityIdsByPublicKeyHashesRequest_FieldNumber_PublicKeyHashesArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetIdentityIdsByPublicKeyHashesRequest__storage_, publicKeyHashesArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentityIdsByPublicKeyHashesRequest class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentityIdsByPublicKeyHashesRequest__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - GetIdentityIdsByPublicKeyHashesResponse

@implementation GetIdentityIdsByPublicKeyHashesResponse

@dynamic identityIdsArray, identityIdsArray_Count;

typedef struct GetIdentityIdsByPublicKeyHashesResponse__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *identityIdsArray;
} GetIdentityIdsByPublicKeyHashesResponse__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "identityIdsArray",
        .dataTypeSpecific.className = NULL,
        .number = GetIdentityIdsByPublicKeyHashesResponse_FieldNumber_IdentityIdsArray,
        .hasIndex = GPBNoHasBit,
        .offset = (uint32_t)offsetof(GetIdentityIdsByPublicKeyHashesResponse__storage_, identityIdsArray),
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeBytes,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[GetIdentityIdsByPublicKeyHashesResponse class]
                                     rootClass:[PlatformRoot class]
                                          file:PlatformRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:(uint32_t)(sizeof(fields) / sizeof(GPBMessageFieldDescription))
                                   storageSize:sizeof(GetIdentityIdsByPublicKeyHashesResponse__storage_)
                                         flags:GPBDescriptorInitializationFlag_None];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


#pragma clang diagnostic pop

// @@protoc_insertion_point(global_scope)
