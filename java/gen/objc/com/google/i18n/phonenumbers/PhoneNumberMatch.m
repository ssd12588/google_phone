//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/andrefonseca/Documents/PodsFolders/libphonenumber/java/libphonenumber/src/main/java/com/google/i18n/phonenumbers/PhoneNumberMatch.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/i18n/phonenumbers/PhoneNumberMatch.h"
#include "com/google/i18n/phonenumbers/Phonenumber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Arrays.h"

@interface ComGoogleI18nPhonenumbersPhoneNumberMatch () {
 @public
  /*!
   @brief The start index into the text.
   */
  jint start_;
  /*!
   @brief The raw substring matched.
   */
  NSString *rawString_;
  /*!
   @brief The matched phone number.
   */
  ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhoneNumberMatch, rawString_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleI18nPhonenumbersPhoneNumberMatch, number_, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)

@implementation ComGoogleI18nPhonenumbersPhoneNumberMatch

- (instancetype)initWithInt:(jint)start
               withNSString:(NSString *)rawString
withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:(ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number {
  ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(self, start, rawString, number);
  return self;
}

- (ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *)number {
  return number_;
}

- (jint)start {
  return start_;
}

- (jint)end {
  return start_ + ((jint) [((NSString *) nil_chk(rawString_)) length]);
}

- (NSString *)rawString {
  return rawString_;
}

- (NSUInteger)hash {
  return JavaUtilArrays_hashCodeWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(start_), rawString_, number_ } count:3 type:NSObject_class_()]);
}

- (jboolean)isEqual:(id)obj {
  if (self == obj) {
    return true;
  }
  if (!([obj isKindOfClass:[ComGoogleI18nPhonenumbersPhoneNumberMatch class]])) {
    return false;
  }
  ComGoogleI18nPhonenumbersPhoneNumberMatch *other = (ComGoogleI18nPhonenumbersPhoneNumberMatch *) cast_chk(obj, [ComGoogleI18nPhonenumbersPhoneNumberMatch class]);
  return [((NSString *) nil_chk(rawString_)) isEqual:((ComGoogleI18nPhonenumbersPhoneNumberMatch *) nil_chk(other))->rawString_] && (start_ == other->start_) && [((ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *) nil_chk(number_)) isEqual:other->number_];
}

- (NSString *)description {
  return JreStrcat("$ICI$$", @"PhoneNumberMatch [", [self start], ',', [self end], @") ", rawString_);
}

- (void)dealloc {
  RELEASE_(rawString_);
  RELEASE_(number_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withNSString:withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber:", "PhoneNumberMatch", NULL, 0x0, NULL, NULL },
    { "number", NULL, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", 0x1, NULL, NULL },
    { "start", NULL, "I", 0x1, NULL, NULL },
    { "end", NULL, "I", 0x1, NULL, NULL },
    { "rawString", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "start_", NULL, 0x12, "I", NULL, NULL, .constantValue.asLong = 0 },
    { "rawString_", NULL, 0x12, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "number_", NULL, 0x12, "Lcom.google.i18n.phonenumbers.Phonenumber$PhoneNumber;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleI18nPhonenumbersPhoneNumberMatch = { 2, "PhoneNumberMatch", "com.google.i18n.phonenumbers", NULL, 0x11, 8, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleI18nPhonenumbersPhoneNumberMatch;
}

@end

void ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(ComGoogleI18nPhonenumbersPhoneNumberMatch *self, jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number) {
  NSObject_init(self);
  if (start < 0) {
    @throw [new_JavaLangIllegalArgumentException_initWithNSString_(@"Start index must be >= 0.") autorelease];
  }
  if (rawString == nil || number == nil) {
    @throw [new_JavaLangNullPointerException_init() autorelease];
  }
  self->start_ = start;
  JreStrongAssign(&self->rawString_, rawString);
  JreStrongAssign(&self->number_, number);
}

ComGoogleI18nPhonenumbersPhoneNumberMatch *new_ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number) {
  ComGoogleI18nPhonenumbersPhoneNumberMatch *self = [ComGoogleI18nPhonenumbersPhoneNumberMatch alloc];
  ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(self, start, rawString, number);
  return self;
}

ComGoogleI18nPhonenumbersPhoneNumberMatch *create_ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(jint start, NSString *rawString, ComGoogleI18nPhonenumbersPhonenumber_PhoneNumber *number) {
  ComGoogleI18nPhonenumbersPhoneNumberMatch *self = [[ComGoogleI18nPhonenumbersPhoneNumberMatch alloc] autorelease];
  ComGoogleI18nPhonenumbersPhoneNumberMatch_initWithInt_withNSString_withComGoogleI18nPhonenumbersPhonenumber_PhoneNumber_(self, start, rawString, number);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleI18nPhonenumbersPhoneNumberMatch)
