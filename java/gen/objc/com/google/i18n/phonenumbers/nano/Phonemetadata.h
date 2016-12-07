//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/nano/Phonemetadata.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata")
#ifdef RESTRICT_ComGoogleI18nPhonenumbersNanoPhonemetadata
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata 0
#else
#define INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata 1
#endif
#undef RESTRICT_ComGoogleI18nPhonenumbersNanoPhonemetadata

#if !defined (ComGoogleI18nPhonenumbersNanoPhonemetadata_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata || defined(INCLUDE_ComGoogleI18nPhonenumbersNanoPhonemetadata))
#define ComGoogleI18nPhonenumbersNanoPhonemetadata_

@protocol ComGoogleI18nPhonenumbersNanoPhonemetadata < JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersNanoPhonemetadata)

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersNanoPhonemetadata)

#endif

#if !defined (ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata || defined(INCLUDE_ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat))
#define ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_

#define RESTRICT_ComGoogleProtobufNanoMessageNano 1
#define INCLUDE_ComGoogleProtobufNanoMessageNano 1
#include "com/google/protobuf/nano/MessageNano.h"

@class ComGoogleProtobufNanoCodedInputByteBufferNano;
@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class IOSByteArray;
@class IOSObjectArray;

@interface ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat : ComGoogleProtobufNanoMessageNano {
 @public
  NSString *pattern_;
  NSString *format_;
  IOSObjectArray *leadingDigitsPattern_;
  NSString *nationalPrefixFormattingRule_;
  jboolean nationalPrefixOptionalWhenFormatting_;
  NSString *domesticCarrierCodeFormattingRule_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *)clear;

+ (IOSObjectArray *)emptyArray;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *)mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *)parseFromWithByteArray:(IOSByteArray *)data;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *)parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

#pragma mark Protected

- (jint)computeSerializedSize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat, pattern_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat, format_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat, leadingDigitsPattern_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat, nationalPrefixFormattingRule_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat, domesticCarrierCodeFormattingRule_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_emptyArray();

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_init(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *new_ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *create_ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_init();

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_parseFromWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat *ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat_parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano_(ComGoogleProtobufNanoCodedInputByteBufferNano *input);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersNanoPhonemetadata_NumberFormat)

#endif

#if !defined (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata || defined(INCLUDE_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc))
#define ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_

#define RESTRICT_ComGoogleProtobufNanoMessageNano 1
#define INCLUDE_ComGoogleProtobufNanoMessageNano 1
#include "com/google/protobuf/nano/MessageNano.h"

@class ComGoogleProtobufNanoCodedInputByteBufferNano;
@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class IOSByteArray;
@class IOSObjectArray;

@interface ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc : ComGoogleProtobufNanoMessageNano {
 @public
  NSString *nationalNumberPattern_;
  NSString *possibleNumberPattern_;
  NSString *exampleNumber_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)clear;

+ (IOSObjectArray *)emptyArray;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)parseFromWithByteArray:(IOSByteArray *)data;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

#pragma mark Protected

- (jint)computeSerializedSize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc, nationalNumberPattern_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc, possibleNumberPattern_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc, exampleNumber_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_emptyArray();

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_init(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *new_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *create_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_init();

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_parseFromWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc_parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano_(ComGoogleProtobufNanoCodedInputByteBufferNano *input);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc)

#endif

#if !defined (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata || defined(INCLUDE_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata))
#define ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_

#define RESTRICT_ComGoogleProtobufNanoMessageNano 1
#define INCLUDE_ComGoogleProtobufNanoMessageNano 1
#include "com/google/protobuf/nano/MessageNano.h"

@class ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc;
@class ComGoogleProtobufNanoCodedInputByteBufferNano;
@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class IOSByteArray;
@class IOSObjectArray;

@interface ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata : ComGoogleProtobufNanoMessageNano {
 @public
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *generalDesc_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *fixedLine_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *mobile_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *tollFree_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *premiumRate_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *sharedCost_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *personalNumber_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *voip_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *pager_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *uan_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *emergency_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *voicemail_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *shortCode_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *standardRate_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *carrierSpecific_;
  ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *noInternationalDialling_;
  NSString *id__;
  jint countryCode_;
  NSString *internationalPrefix_;
  NSString *preferredInternationalPrefix_;
  NSString *nationalPrefix_;
  NSString *preferredExtnPrefix_;
  NSString *nationalPrefixForParsing_;
  NSString *nationalPrefixTransformRule_;
  jboolean sameMobileAndFixedLinePattern_;
  IOSObjectArray *numberFormat_;
  IOSObjectArray *intlNumberFormat_;
  jboolean mainCountryForCode_;
  NSString *leadingDigits_;
  jboolean leadingZeroPossible_;
  jboolean mobileNumberPortableRegion_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)clear;

+ (IOSObjectArray *)emptyArray;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)parseFromWithByteArray:(IOSByteArray *)data;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

#pragma mark Protected

- (jint)computeSerializedSize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, generalDesc_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, fixedLine_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, mobile_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, tollFree_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, premiumRate_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, sharedCost_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, personalNumber_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, voip_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, pager_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, uan_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, emergency_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, voicemail_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, shortCode_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, standardRate_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, carrierSpecific_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, noInternationalDialling_, ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneNumberDesc *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, id__, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, internationalPrefix_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, preferredInternationalPrefix_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, nationalPrefix_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, preferredExtnPrefix_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, nationalPrefixForParsing_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, nationalPrefixTransformRule_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, numberFormat_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, intlNumberFormat_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata, leadingDigits_, NSString *)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_emptyArray();

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_init(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *new_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *create_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_init();

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_parseFromWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata_parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano_(ComGoogleProtobufNanoCodedInputByteBufferNano *input);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata)

#endif

#if !defined (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_) && (INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata || defined(INCLUDE_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection))
#define ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_

#define RESTRICT_ComGoogleProtobufNanoMessageNano 1
#define INCLUDE_ComGoogleProtobufNanoMessageNano 1
#include "com/google/protobuf/nano/MessageNano.h"

@class ComGoogleProtobufNanoCodedInputByteBufferNano;
@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class IOSByteArray;
@class IOSObjectArray;

@interface ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection : ComGoogleProtobufNanoMessageNano {
 @public
  IOSObjectArray *metadata_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *)clear;

+ (IOSObjectArray *)emptyArray;

- (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *)mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *)parseFromWithByteArray:(IOSByteArray *)data;

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *)parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

#pragma mark Protected

- (jint)computeSerializedSize;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection)

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection, metadata_, IOSObjectArray *)

FOUNDATION_EXPORT IOSObjectArray *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_emptyArray();

FOUNDATION_EXPORT void ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *self);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *new_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *create_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init();

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_parseFromWithByteArray_(IOSByteArray *data);

FOUNDATION_EXPORT ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_parseFromWithComGoogleProtobufNanoCodedInputByteBufferNano_(ComGoogleProtobufNanoCodedInputByteBufferNano *input);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleI18nPhonenumbersNanoPhonemetadata")
