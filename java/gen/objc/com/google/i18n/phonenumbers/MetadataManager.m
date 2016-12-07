//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/MetadataManager.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/AlternateFormatsCountryCodeSet.h"
#include "com/google/i18n/phonenumbers/MetadataManager.h"
#include "com/google/i18n/phonenumbers/PhoneNumberMatcher.h"
#include "com/google/i18n/phonenumbers/ShortNumbersRegionCodeSet.h"
#include "com/google/i18n/phonenumbers/nano/Phonemetadata.h"
#include "com/google/protobuf/nano/CodedInputByteBufferNano.h"
#include "java/io/ByteArrayOutputStream.h"
#include "java/io/IOException.h"
#include "java/io/InputStream.h"
#include "java/io/ObjectInputStream.h"
#include "java/lang/Integer.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Level.h"
#include "java/util/logging/Logger.h"

@interface ComGoogleI18nPhonenumbersMetadataManager ()

- (instancetype)init;

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (void)loadAlternateFormatsMetadataFromFileWithInt:(jint)countryCallingCode;

+ (void)loadShortNumberMetadataFromFileWithNSString:(NSString *)regionCode;

@end

inline NSString *ComGoogleI18nPhonenumbersMetadataManager_get_ALTERNATE_FORMATS_FILE_PREFIX();
static NSString *ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX = @"PhoneNumberAlternateFormatsProto";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, ALTERNATE_FORMATS_FILE_PREFIX, NSString *)

inline NSString *ComGoogleI18nPhonenumbersMetadataManager_get_SHORT_NUMBER_METADATA_FILE_PREFIX();
static NSString *ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX = @"ShortNumberMetadataProto";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, SHORT_NUMBER_METADATA_FILE_PREFIX, NSString *)

inline JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersMetadataManager_get_LOGGER();
static JavaUtilLoggingLogger *ComGoogleI18nPhonenumbersMetadataManager_LOGGER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, LOGGER, JavaUtilLoggingLogger *)

inline id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_get_callingCodeToAlternateFormatsMap();
static id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, callingCodeToAlternateFormatsMap, id<JavaUtilMap>)

inline id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_get_regionCodeToShortNumberMetadataMap();
static id<JavaUtilMap> ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, regionCodeToShortNumberMetadataMap, id<JavaUtilMap>)

inline id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_get_countryCodeSet();
static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, countryCodeSet, id<JavaUtilSet>)

inline id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_get_regionCodeSet();
static id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersMetadataManager, regionCodeSet, id<JavaUtilSet>)

inline jint ComGoogleI18nPhonenumbersMetadataManager_get_BUFFER_SIZE();
#define ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE 16384
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleI18nPhonenumbersMetadataManager, BUFFER_SIZE, jint)

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self);

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleI18nPhonenumbersMetadataManager *create_ComGoogleI18nPhonenumbersMetadataManager_init();

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(JavaIoInputStream *inArg);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(jint countryCallingCode);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(NSString *regionCode);

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersMetadataManager)

@implementation ComGoogleI18nPhonenumbersMetadataManager

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersMetadataManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)closeWithJavaIoInputStream:(JavaIoInputStream *)inArg {
  ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(inArg);
}

+ (ComGoogleProtobufNanoCodedInputByteBufferNano *)convertStreamToByteBufferWithJavaIoObjectInputStream:(JavaIoObjectInputStream *)inArg
                                                                                                withInt:(jint)bufferSize {
  return ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(inArg, bufferSize);
}

+ (void)loadAlternateFormatsMetadataFromFileWithInt:(jint)countryCallingCode {
  ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(countryCallingCode);
}

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)getAlternateFormatsForCountryWithInt:(jint)countryCallingCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(countryCallingCode);
}

+ (void)loadShortNumberMetadataFromFileWithNSString:(NSString *)regionCode {
  ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(regionCode);
}

+ (id<JavaUtilSet>)getShortNumberMetadataSupportedRegions {
  return ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataSupportedRegions();
}

+ (ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *)getShortNumberMetadataForRegionWithNSString:(NSString *)regionCode {
  return ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(regionCode);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleProtobufNanoCodedInputByteBufferNano;", 0x8, 2, 3, 4, -1, -1, -1 },
    { NULL, "V", 0xa, 5, 6, -1, -1, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata;", 0x8, 7, 6, -1, -1, -1, -1 },
    { NULL, "V", 0xa, 8, 9, -1, -1, -1, -1 },
    { NULL, "LJavaUtilSet;", 0x8, -1, -1, -1, 10, -1, -1 },
    { NULL, "LComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata;", 0x8, 11, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(closeWithJavaIoInputStream:);
  methods[2].selector = @selector(convertStreamToByteBufferWithJavaIoObjectInputStream:withInt:);
  methods[3].selector = @selector(loadAlternateFormatsMetadataFromFileWithInt:);
  methods[4].selector = @selector(getAlternateFormatsForCountryWithInt:);
  methods[5].selector = @selector(loadShortNumberMetadataFromFileWithNSString:);
  methods[6].selector = @selector(getShortNumberMetadataSupportedRegions);
  methods[7].selector = @selector(getShortNumberMetadataForRegionWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ALTERNATE_FORMATS_FILE_PREFIX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 12, -1, -1 },
    { "SHORT_NUMBER_METADATA_FILE_PREFIX", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
    { "LOGGER", "LJavaUtilLoggingLogger;", .constantValue.asLong = 0, 0x1a, -1, 14, -1, -1 },
    { "callingCodeToAlternateFormatsMap", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 15, 16, -1 },
    { "regionCodeToShortNumberMetadataMap", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 17, 18, -1 },
    { "countryCodeSet", "LJavaUtilSet;", .constantValue.asLong = 0, 0x1a, -1, 19, 20, -1 },
    { "regionCodeSet", "LJavaUtilSet;", .constantValue.asLong = 0, 0x1a, -1, 21, 22, -1 },
    { "BUFFER_SIZE", "I", .constantValue.asInt = ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "close", "LJavaIoInputStream;", "convertStreamToByteBuffer", "LJavaIoObjectInputStream;I", "LJavaIoIOException;", "loadAlternateFormatsMetadataFromFile", "I", "getAlternateFormatsForCountry", "loadShortNumberMetadataFromFile", "LNSString;", "()Ljava/util/Set<Ljava/lang/String;>;", "getShortNumberMetadataForRegion", &ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX, &ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX, &ComGoogleI18nPhonenumbersMetadataManager_LOGGER, &ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/i18n/phonenumbers/nano/Phonemetadata$PhoneMetadata;>;", &ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap, "Ljava/util/Map<Ljava/lang/String;Lcom/google/i18n/phonenumbers/nano/Phonemetadata$PhoneMetadata;>;", &ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet, "Ljava/util/Set<Ljava/lang/Integer;>;", &ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet, "Ljava/util/Set<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersMetadataManager = { "MetadataManager", "com.google.i18n.phonenumbers", ptrTable, methods, fields, 7, 0x0, 8, 8, -1, -1, -1, -1, -1 };
  return &_ComGoogleI18nPhonenumbersMetadataManager;
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersMetadataManager class]) {
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_LOGGER, JavaUtilLoggingLogger_getLoggerWithNSString_([ComGoogleI18nPhonenumbersMetadataManager_class_() getName]));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap, JavaUtilCollections_synchronizedMapWithJavaUtilMap_(create_JavaUtilHashMap_init()));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap, JavaUtilCollections_synchronizedMapWithJavaUtilMap_(create_JavaUtilHashMap_init()));
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet, ComGoogleI18nPhonenumbersAlternateFormatsCountryCodeSet_getCountryCodeSet());
    JreStrongAssign(&ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet, ComGoogleI18nPhonenumbersShortNumbersRegionCodeSet_getRegionCodeSet());
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersMetadataManager)
  }
}

@end

void ComGoogleI18nPhonenumbersMetadataManager_init(ComGoogleI18nPhonenumbersMetadataManager *self) {
  NSObject_init(self);
}

ComGoogleI18nPhonenumbersMetadataManager *new_ComGoogleI18nPhonenumbersMetadataManager_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersMetadataManager, init)
}

ComGoogleI18nPhonenumbersMetadataManager *create_ComGoogleI18nPhonenumbersMetadataManager_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersMetadataManager, init)
}

void ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(JavaIoInputStream *inArg) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (inArg != nil) {
    @try {
      [inArg close];
    }
    @catch (JavaIoIOException *e) {
      [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
    }
  }
}

ComGoogleProtobufNanoCodedInputByteBufferNano *ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(JavaIoObjectInputStream *inArg, jint bufferSize) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoByteArrayOutputStream *outputStream = create_JavaIoByteArrayOutputStream_init();
  jint nRead;
  IOSByteArray *data = [IOSByteArray arrayWithLength:bufferSize];
  while ((nRead = [((JavaIoObjectInputStream *) nil_chk(inArg)) readWithByteArray:data withInt:0 withInt:bufferSize]) != -1) {
    [outputStream writeWithByteArray:data withInt:0 withInt:nRead];
  }
  [outputStream flush];
  return ComGoogleProtobufNanoCodedInputByteBufferNano_newInstanceWithByteArray_([outputStream toByteArray]);
}

void ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(jint countryCallingCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPhoneNumberMatcher_class_() getResourceAsStream:JreStrcat("$CI", ComGoogleI18nPhonenumbersMetadataManager_ALTERNATE_FORMATS_FILE_PREFIX, '_', countryCallingCode)];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = create_JavaIoObjectInputStream_initWithJavaIoInputStream_(source);
    ComGoogleProtobufNanoCodedInputByteBufferNano *byteBuffer = ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(in, ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE);
    ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *alternateFormats = create_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init();
    [alternateFormats mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:byteBuffer];
    {
      IOSObjectArray *a__ = alternateFormats->metadata_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *metadata = *b__++;
        [((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap)) putWithId:JavaLangInteger_valueOfWithInt_(((ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *) nil_chk(metadata))->countryCode_) withId:metadata];
      }
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(in);
  }
}

ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getAlternateFormatsForCountryWithInt_(jint countryCallingCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_countryCodeSet)) containsWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)]) {
    return nil;
  }
  @synchronized(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap) {
    if (![((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap)) containsKeyWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)]) {
      ComGoogleI18nPhonenumbersMetadataManager_loadAlternateFormatsMetadataFromFileWithInt_(countryCallingCode);
    }
  }
  return [ComGoogleI18nPhonenumbersMetadataManager_callingCodeToAlternateFormatsMap getWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)];
}

void ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(NSString *regionCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  JavaIoInputStream *source = [ComGoogleI18nPhonenumbersPhoneNumberMatcher_class_() getResourceAsStream:JreStrcat("$C$", ComGoogleI18nPhonenumbersMetadataManager_SHORT_NUMBER_METADATA_FILE_PREFIX, '_', regionCode)];
  JavaIoObjectInputStream *in = nil;
  @try {
    in = create_JavaIoObjectInputStream_initWithJavaIoInputStream_(source);
    ComGoogleProtobufNanoCodedInputByteBufferNano *byteBuffer = ComGoogleI18nPhonenumbersMetadataManager_convertStreamToByteBufferWithJavaIoObjectInputStream_withInt_(in, ComGoogleI18nPhonenumbersMetadataManager_BUFFER_SIZE);
    ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection *shortNumberMetadata = create_ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadataCollection_init();
    [shortNumberMetadata mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:byteBuffer];
    {
      IOSObjectArray *a__ = shortNumberMetadata->metadata_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *metadata = *b__++;
        [((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap)) putWithId:regionCode withId:metadata];
      }
    }
  }
  @catch (JavaIoIOException *e) {
    [((JavaUtilLoggingLogger *) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_LOGGER)) logWithJavaUtilLoggingLevel:JreLoadStatic(JavaUtilLoggingLevel, WARNING) withNSString:[((JavaIoIOException *) nil_chk(e)) description]];
  }
  @finally {
    ComGoogleI18nPhonenumbersMetadataManager_closeWithJavaIoInputStream_(in);
  }
}

id<JavaUtilSet> ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataSupportedRegions() {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  return ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet;
}

ComGoogleI18nPhonenumbersNanoPhonemetadata_PhoneMetadata *ComGoogleI18nPhonenumbersMetadataManager_getShortNumberMetadataForRegionWithNSString_(NSString *regionCode) {
  ComGoogleI18nPhonenumbersMetadataManager_initialize();
  if (![((id<JavaUtilSet>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeSet)) containsWithId:regionCode]) {
    return nil;
  }
  @synchronized(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap) {
    if (![((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap)) containsKeyWithId:regionCode]) {
      ComGoogleI18nPhonenumbersMetadataManager_loadShortNumberMetadataFromFileWithNSString_(regionCode);
    }
  }
  return [ComGoogleI18nPhonenumbersMetadataManager_regionCodeToShortNumberMetadataMap getWithId:regionCode];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersMetadataManager)
