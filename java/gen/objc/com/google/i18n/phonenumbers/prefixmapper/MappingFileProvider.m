//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/libphonenumber/java/internal/prefixmapper/src/main/java/com/google/i18n/phonenumbers/prefixmapper/MappingFileProvider.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/prefixmapper/MappingFileProvider.h"
#include "java/io/ObjectInput.h"
#include "java/io/ObjectOutput.h"
#include "java/lang/Integer.h"
#include "java/lang/StringBuilder.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/Collections.h"
#include "java/util/HashMap.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/SortedMap.h"
#include "java/util/SortedSet.h"
#include "java/util/TreeSet.h"

@interface ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider () {
 @public
  jint numOfEntries_;
  IOSIntArray *countryCallingCodes_;
  id<JavaUtilList> availableLanguages_;
}

- (NSString *)findBestMatchingLanguageCodeWithJavaUtilSet:(id<JavaUtilSet>)setOfLangs
                                             withNSString:(NSString *)language
                                             withNSString:(NSString *)script
                                             withNSString:(NSString *)region;

- (jboolean)onlyOneOfScriptOrRegionIsEmptyWithNSString:(NSString *)script
                                          withNSString:(NSString *)region;

- (JavaLangStringBuilder *)constructFullLocaleWithNSString:(NSString *)language
                                              withNSString:(NSString *)script
                                              withNSString:(NSString *)region;

- (void)appendSubsequentLocalePartWithNSString:(NSString *)subsequentLocalePart
                     withJavaLangStringBuilder:(JavaLangStringBuilder *)fullLocale;

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider, countryCallingCodes_, IOSIntArray *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider, availableLanguages_, id<JavaUtilList>)

inline id<JavaUtilMap> ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_get_LOCALE_NORMALIZATION_MAP();
static id<JavaUtilMap> ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_LOCALE_NORMALIZATION_MAP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider, LOCALE_NORMALIZATION_MAP, id<JavaUtilMap>)

__attribute__((unused)) static NSString *ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_findBestMatchingLanguageCodeWithJavaUtilSet_withNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, id<JavaUtilSet> setOfLangs, NSString *language, NSString *script, NSString *region);

__attribute__((unused)) static jboolean ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_onlyOneOfScriptOrRegionIsEmptyWithNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *script, NSString *region);

__attribute__((unused)) static JavaLangStringBuilder *ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_constructFullLocaleWithNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *language, NSString *script, NSString *region);

__attribute__((unused)) static void ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_appendSubsequentLocalePartWithNSString_withJavaLangStringBuilder_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *subsequentLocalePart, JavaLangStringBuilder *fullLocale);

J2OBJC_INITIALIZED_DEFN(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider)

@implementation ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)readFileConfigsWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)availableDataFiles {
  numOfEntries_ = [((id<JavaUtilSortedMap>) nil_chk(availableDataFiles)) size];
  JreStrongAssignAndConsume(&countryCallingCodes_, [IOSIntArray newArrayWithLength:numOfEntries_]);
  JreStrongAssignAndConsume(&availableLanguages_, new_JavaUtilArrayList_initWithInt_(numOfEntries_));
  jint index = 0;
  for (JavaLangInteger *boxed__ in nil_chk([availableDataFiles keySet])) {
    jint countryCallingCode = [((JavaLangInteger *) nil_chk(boxed__)) intValue];
    *IOSIntArray_GetRef(nil_chk(countryCallingCodes_), index++) = countryCallingCode;
    [((id<JavaUtilList>) nil_chk(availableLanguages_)) addWithId:create_JavaUtilHashSet_initWithJavaUtilCollection_([availableDataFiles getWithId:JavaLangInteger_valueOfWithInt_(countryCallingCode)])];
  }
}

- (void)readExternalWithJavaIoObjectInput:(id<JavaIoObjectInput>)objectInput {
  numOfEntries_ = [((id<JavaIoObjectInput>) nil_chk(objectInput)) readInt];
  if (countryCallingCodes_ == nil || countryCallingCodes_->size_ < numOfEntries_) {
    JreStrongAssignAndConsume(&countryCallingCodes_, [IOSIntArray newArrayWithLength:numOfEntries_]);
  }
  if (availableLanguages_ == nil) {
    JreStrongAssignAndConsume(&availableLanguages_, new_JavaUtilArrayList_init());
  }
  for (jint i = 0; i < numOfEntries_; i++) {
    *IOSIntArray_GetRef(nil_chk(countryCallingCodes_), i) = [objectInput readInt];
    jint numOfLangs = [objectInput readInt];
    id<JavaUtilSet> setOfLangs = create_JavaUtilHashSet_init();
    for (jint j = 0; j < numOfLangs; j++) {
      [setOfLangs addWithId:[objectInput readUTF]];
    }
    [((id<JavaUtilList>) nil_chk(availableLanguages_)) addWithId:setOfLangs];
  }
}

- (void)writeExternalWithJavaIoObjectOutput:(id<JavaIoObjectOutput>)objectOutput {
  [((id<JavaIoObjectOutput>) nil_chk(objectOutput)) writeIntWithInt:numOfEntries_];
  for (jint i = 0; i < numOfEntries_; i++) {
    [objectOutput writeIntWithInt:IOSIntArray_Get(nil_chk(countryCallingCodes_), i)];
    id<JavaUtilSet> setOfLangs = [((id<JavaUtilList>) nil_chk(availableLanguages_)) getWithInt:i];
    jint numOfLangs = [((id<JavaUtilSet>) nil_chk(setOfLangs)) size];
    [objectOutput writeIntWithInt:numOfLangs];
    for (NSString * __strong lang in setOfLangs) {
      [objectOutput writeUTFWithNSString:lang];
    }
  }
}

- (NSString *)description {
  JavaLangStringBuilder *output = create_JavaLangStringBuilder_init();
  for (jint i = 0; i < numOfEntries_; i++) {
    [output appendWithInt:IOSIntArray_Get(nil_chk(countryCallingCodes_), i)];
    [output appendWithChar:'|'];
    id<JavaUtilSortedSet> sortedSetOfLangs = create_JavaUtilTreeSet_initWithJavaUtilCollection_([((id<JavaUtilList>) nil_chk(availableLanguages_)) getWithInt:i]);
    for (NSString * __strong lang in sortedSetOfLangs) {
      [output appendWithNSString:lang];
      [output appendWithChar:','];
    }
    [output appendWithChar:0x000a];
  }
  return [output description];
}

- (NSString *)getFileNameWithInt:(jint)countryCallingCode
                    withNSString:(NSString *)language
                    withNSString:(NSString *)script
                    withNSString:(NSString *)region {
  if (((jint) [((NSString *) nil_chk(language)) length]) == 0) {
    return @"";
  }
  jint index = JavaUtilArrays_binarySearchWithIntArray_withInt_(countryCallingCodes_, countryCallingCode);
  if (index < 0) {
    return @"";
  }
  id<JavaUtilSet> setOfLangs = [((id<JavaUtilList>) nil_chk(availableLanguages_)) getWithInt:index];
  if ([((id<JavaUtilSet>) nil_chk(setOfLangs)) size] > 0) {
    NSString *languageCode = ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_findBestMatchingLanguageCodeWithJavaUtilSet_withNSString_withNSString_withNSString_(self, setOfLangs, language, script, region);
    if (((jint) [((NSString *) nil_chk(languageCode)) length]) > 0) {
      JavaLangStringBuilder *fileName = create_JavaLangStringBuilder_init();
      [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([fileName appendWithInt:countryCallingCode])) appendWithChar:'_'])) appendWithNSString:languageCode];
      return [fileName description];
    }
  }
  return @"";
}

- (NSString *)findBestMatchingLanguageCodeWithJavaUtilSet:(id<JavaUtilSet>)setOfLangs
                                             withNSString:(NSString *)language
                                             withNSString:(NSString *)script
                                             withNSString:(NSString *)region {
  return ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_findBestMatchingLanguageCodeWithJavaUtilSet_withNSString_withNSString_withNSString_(self, setOfLangs, language, script, region);
}

- (jboolean)onlyOneOfScriptOrRegionIsEmptyWithNSString:(NSString *)script
                                          withNSString:(NSString *)region {
  return ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_onlyOneOfScriptOrRegionIsEmptyWithNSString_withNSString_(self, script, region);
}

- (JavaLangStringBuilder *)constructFullLocaleWithNSString:(NSString *)language
                                              withNSString:(NSString *)script
                                              withNSString:(NSString *)region {
  return ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_constructFullLocaleWithNSString_withNSString_withNSString_(self, language, script, region);
}

- (void)appendSubsequentLocalePartWithNSString:(NSString *)subsequentLocalePart
                     withJavaLangStringBuilder:(JavaLangStringBuilder *)fullLocale {
  ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_appendSubsequentLocalePartWithNSString_withJavaLangStringBuilder_(self, subsequentLocalePart, fullLocale);
}

- (void)dealloc {
  RELEASE_(countryCallingCodes_);
  RELEASE_(availableLanguages_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 5, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x0, 9, 10, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 11, 12, -1, 13, -1, -1 },
    { NULL, "Z", 0x2, 14, 15, -1, -1, -1, -1 },
    { NULL, "LJavaLangStringBuilder;", 0x2, 16, 17, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 18, 19, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(readFileConfigsWithJavaUtilSortedMap:);
  methods[2].selector = @selector(readExternalWithJavaIoObjectInput:);
  methods[3].selector = @selector(writeExternalWithJavaIoObjectOutput:);
  methods[4].selector = @selector(description);
  methods[5].selector = @selector(getFileNameWithInt:withNSString:withNSString:withNSString:);
  methods[6].selector = @selector(findBestMatchingLanguageCodeWithJavaUtilSet:withNSString:withNSString:withNSString:);
  methods[7].selector = @selector(onlyOneOfScriptOrRegionIsEmptyWithNSString:withNSString:);
  methods[8].selector = @selector(constructFullLocaleWithNSString:withNSString:withNSString:);
  methods[9].selector = @selector(appendSubsequentLocalePartWithNSString:withJavaLangStringBuilder:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "numOfEntries_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "countryCallingCodes_", "[I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "availableLanguages_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 20, -1 },
    { "LOCALE_NORMALIZATION_MAP", "LJavaUtilMap;", .constantValue.asLong = 0, 0x1a, -1, 21, 22, -1 },
  };
  static const void *ptrTable[] = { "readFileConfigs", "LJavaUtilSortedMap;", "(Ljava/util/SortedMap<Ljava/lang/Integer;Ljava/util/Set<Ljava/lang/String;>;>;)V", "readExternal", "LJavaIoObjectInput;", "LJavaIoIOException;", "writeExternal", "LJavaIoObjectOutput;", "toString", "getFileName", "ILNSString;LNSString;LNSString;", "findBestMatchingLanguageCode", "LJavaUtilSet;LNSString;LNSString;LNSString;", "(Ljava/util/Set<Ljava/lang/String;>;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "onlyOneOfScriptOrRegionIsEmpty", "LNSString;LNSString;", "constructFullLocale", "LNSString;LNSString;LNSString;", "appendSubsequentLocalePart", "LNSString;LJavaLangStringBuilder;", "Ljava/util/List<Ljava/util/Set<Ljava/lang/String;>;>;", &ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_LOCALE_NORMALIZATION_MAP, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider = { "MappingFileProvider", "com.google.i18n.phonenumbers.prefixmapper", ptrTable, methods, fields, 7, 0x1, 10, 4, -1, -1, -1, -1, -1 };
  return &_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider;
}

+ (void)initialize {
  if (self == [ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider class]) {
    {
      id<JavaUtilMap> normalizationMap = create_JavaUtilHashMap_init();
      [normalizationMap putWithId:@"zh_TW" withId:@"zh_Hant"];
      [normalizationMap putWithId:@"zh_HK" withId:@"zh_Hant"];
      [normalizationMap putWithId:@"zh_MO" withId:@"zh_Hant"];
      JreStrongAssign(&ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_LOCALE_NORMALIZATION_MAP, JavaUtilCollections_unmodifiableMapWithJavaUtilMap_(normalizationMap));
    }
    J2OBJC_SET_INITIALIZED(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider)
  }
}

@end

void ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self) {
  NSObject_init(self);
  self->numOfEntries_ = 0;
}

ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *new_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init() {
  J2OBJC_NEW_IMPL(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider, init)
}

ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *create_ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_init() {
  J2OBJC_CREATE_IMPL(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider, init)
}

NSString *ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_findBestMatchingLanguageCodeWithJavaUtilSet_withNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, id<JavaUtilSet> setOfLangs, NSString *language, NSString *script, NSString *region) {
  JavaLangStringBuilder *fullLocale = ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_constructFullLocaleWithNSString_withNSString_withNSString_(self, language, script, region);
  NSString *fullLocaleStr = [((JavaLangStringBuilder *) nil_chk(fullLocale)) description];
  NSString *normalizedLocale = [((id<JavaUtilMap>) nil_chk(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_LOCALE_NORMALIZATION_MAP)) getWithId:fullLocaleStr];
  if (normalizedLocale != nil) {
    if ([((id<JavaUtilSet>) nil_chk(setOfLangs)) containsWithId:normalizedLocale]) {
      return normalizedLocale;
    }
  }
  if ([((id<JavaUtilSet>) nil_chk(setOfLangs)) containsWithId:fullLocaleStr]) {
    return fullLocaleStr;
  }
  if (ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_onlyOneOfScriptOrRegionIsEmptyWithNSString_withNSString_(self, script, region)) {
    if ([setOfLangs containsWithId:language]) {
      return language;
    }
  }
  else if (((jint) [((NSString *) nil_chk(script)) length]) > 0 && ((jint) [((NSString *) nil_chk(region)) length]) > 0) {
    JavaLangStringBuilder *langWithScript = [((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_initWithNSString_(language) appendWithChar:'_'])) appendWithNSString:script];
    NSString *langWithScriptStr = [((JavaLangStringBuilder *) nil_chk(langWithScript)) description];
    if ([setOfLangs containsWithId:langWithScriptStr]) {
      return langWithScriptStr;
    }
    JavaLangStringBuilder *langWithRegion = [((JavaLangStringBuilder *) nil_chk([create_JavaLangStringBuilder_initWithNSString_(language) appendWithChar:'_'])) appendWithNSString:region];
    NSString *langWithRegionStr = [((JavaLangStringBuilder *) nil_chk(langWithRegion)) description];
    if ([setOfLangs containsWithId:langWithRegionStr]) {
      return langWithRegionStr;
    }
    if ([setOfLangs containsWithId:language]) {
      return language;
    }
  }
  return @"";
}

jboolean ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_onlyOneOfScriptOrRegionIsEmptyWithNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *script, NSString *region) {
  return (((jint) [((NSString *) nil_chk(script)) length]) == 0 && ((jint) [((NSString *) nil_chk(region)) length]) > 0) || (((jint) [((NSString *) nil_chk(region)) length]) == 0 && ((jint) [script length]) > 0);
}

JavaLangStringBuilder *ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_constructFullLocaleWithNSString_withNSString_withNSString_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *language, NSString *script, NSString *region) {
  JavaLangStringBuilder *fullLocale = create_JavaLangStringBuilder_initWithNSString_(language);
  ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_appendSubsequentLocalePartWithNSString_withJavaLangStringBuilder_(self, script, fullLocale);
  ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_appendSubsequentLocalePartWithNSString_withJavaLangStringBuilder_(self, region, fullLocale);
  return fullLocale;
}

void ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider_appendSubsequentLocalePartWithNSString_withJavaLangStringBuilder_(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider *self, NSString *subsequentLocalePart, JavaLangStringBuilder *fullLocale) {
  if (((jint) [((NSString *) nil_chk(subsequentLocalePart)) length]) > 0) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(fullLocale)) appendWithChar:'_'])) appendWithNSString:subsequentLocalePart];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPrefixmapperMappingFileProvider)
