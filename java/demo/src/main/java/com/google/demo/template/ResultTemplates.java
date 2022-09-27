package com.google.demo.template;

/**
 * Wrapper class containing {@link com.google.template.soy.data.SoyTemplate} builders for each
 * template in: result.soy.
 */
@javax.annotation.Generated("com.google.template.soy.SoyParseInfoGenerator")
public final class ResultTemplates {

  private static final com.google.common.collect.ImmutableMap<java.lang.String, java.lang.String>
      __PROVIDED_CSS_MAP__ =
          com.google.common.collect.ImmutableMap.<java.lang.String, java.lang.String>of();

  private static final com.google.common.collect.ImmutableList<java.lang.String> __PROVIDED_CSS__ =
      com.google.common.collect.ImmutableList.<java.lang.String>of();

  public static final class SingleNumber extends com.google.template.soy.data.BaseSoyTemplateImpl {

    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        PHONE_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "phoneNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        DEFAULT_COUNTRY =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "defaultCountry",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        GEOCODING_LOCALE =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "geocodingLocale",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Long> COUNTRY_CODE =
        com.google.template.soy.data.SoyTemplateParam.standard(
            "countryCode",
            /* required= */ true,
            com.google.common.reflect.TypeToken.of(java.lang.Long.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Long>
        NATIONAL_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "nationalNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Long.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String> EXTENSION =
        com.google.template.soy.data.SoyTemplateParam.standard(
            "extension",
            /* required= */ true,
            com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        COUNTRY_CODE_SOURCE =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "countryCodeSource",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        ITALIAN_LEADING_ZERO =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "italianLeadingZero",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String> RAW_INPUT =
        com.google.template.soy.data.SoyTemplateParam.standard(
            "rawInput",
            /* required= */ true,
            com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_POSSIBLE_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isPossibleNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_VALID_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isValidNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_VALID_NUMBER_FOR_REGION =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isValidNumberForRegion",
                /* required= */ false,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        PHONE_NUMBER_REGION =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "phoneNumberRegion",
                /* required= */ false,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        NUMBER_TYPE =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "numberType",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        VALIDATION_RESULT =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "validationResult",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_POSSIBLE_SHORT_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isPossibleShortNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_VALID_SHORT_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isValidShortNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_POSSIBLE_SHORT_NUMBER_FOR_REGION =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isPossibleShortNumberForRegion",
                /* required= */ false,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Boolean>
        IS_VALID_SHORT_NUMBER_FOR_REGION =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "isValidShortNumberForRegion",
                /* required= */ false,
                com.google.common.reflect.TypeToken.of(java.lang.Boolean.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        E_164_FORMAT =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "e164Format",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        ORIGINAL_FORMAT =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "originalFormat",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        NATIONAL_FORMAT =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "nationalFormat",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        INTERNATIONAL_FORMAT =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "internationalFormat",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        OUT_OF_COUNTRY_FORMAT_FROM_US =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "outOfCountryFormatFromUs",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        OUT_OF_COUNTRY_FORMAT_FROM_CH =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "outOfCountryFormatFromCh",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<
            java.lang.Iterable<? extends java.util.Collection<java.lang.String>>>
        ROWS =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "rows",
                /* required= */ true,
                new com.google.common.reflect.TypeToken<
                    java.lang.Iterable<? extends java.util.Collection<java.lang.String>>>() {});
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        DESCRIPTION_FOR_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "descriptionForNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        TIME_ZONES_FOR_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "timeZonesForNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        NAME_FOR_NUMBER =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "nameForNumber",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        NEW_ISSUE_LINK =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "newIssueLink",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.String>
        GUIDELINES_LINK =
            com.google.template.soy.data.SoyTemplateParam.standard(
                "guidelinesLink",
                /* required= */ true,
                com.google.common.reflect.TypeToken.of(java.lang.String.class));
    public static final com.google.template.soy.data.SoyTemplateParam<java.lang.Object>
        CSP_STYLE_NONCE =
            com.google.template.soy.data.SoyTemplateParam.injected(
                "csp_style_nonce",
                /* required= */ false,
                com.google.common.reflect.TypeToken.of(java.lang.Object.class));
    private static final java.lang.String __NAME__ = "demo.output.singleNumber";
    private static final com.google.common.collect.ImmutableSet<
            com.google.template.soy.data.SoyTemplateParam<?>>
        __PARAMS__ =
            com.google.common.collect.ImmutableSet.of(
                PHONE_NUMBER,
                DEFAULT_COUNTRY,
                GEOCODING_LOCALE,
                COUNTRY_CODE,
                NATIONAL_NUMBER,
                EXTENSION,
                COUNTRY_CODE_SOURCE,
                ITALIAN_LEADING_ZERO,
                RAW_INPUT,
                IS_POSSIBLE_NUMBER,
                IS_VALID_NUMBER,
                IS_VALID_NUMBER_FOR_REGION,
                PHONE_NUMBER_REGION,
                NUMBER_TYPE,
                VALIDATION_RESULT,
                IS_POSSIBLE_SHORT_NUMBER,
                IS_VALID_SHORT_NUMBER,
                IS_POSSIBLE_SHORT_NUMBER_FOR_REGION,
                IS_VALID_SHORT_NUMBER_FOR_REGION,
                E_164_FORMAT,
                ORIGINAL_FORMAT,
                NATIONAL_FORMAT,
                INTERNATIONAL_FORMAT,
                OUT_OF_COUNTRY_FORMAT_FROM_US,
                OUT_OF_COUNTRY_FORMAT_FROM_CH,
                ROWS,
                DESCRIPTION_FOR_NUMBER,
                TIME_ZONES_FOR_NUMBER,
                NAME_FOR_NUMBER,
                NEW_ISSUE_LINK,
                GUIDELINES_LINK);

    private SingleNumber(
        com.google.common.collect.ImmutableMap<
                java.lang.String, com.google.template.soy.data.SoyValueProvider>
            data) {
      super(data);
    }

    public static com.google.template.soy.data.SoyTemplate.AsyncWrapper<SingleNumber> wrapFuture(
        com.google.common.util.concurrent.ListenableFuture<SingleNumber> paramsFuture) {
      return new com.google.template.soy.data.SoyTemplate.AsyncWrapper<>(__NAME__, paramsFuture);
    }

    public static Builder builder() {
      return new Builder();
    }

    @java.lang.Override
    public final java.lang.String getTemplateName() {
      return __NAME__;
    }

    public static final class Builder
        extends com.google.template.soy.data.BaseSoyTemplateImpl.AbstractBuilder<
            Builder, SingleNumber> {

      private Builder() {
        super(31);
      }

      @java.lang.Override
      protected com.google.common.collect.ImmutableSet<
              com.google.template.soy.data.SoyTemplateParam<?>>
          allParams() {
        return __PARAMS__;
      }

      @java.lang.Override
      protected SingleNumber buildInternal(
          com.google.common.collect.ImmutableMap<
                  java.lang.String, com.google.template.soy.data.SoyValueProvider>
              data) {
        return new SingleNumber(data);
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setPhoneNumber(java.lang.String value) {
        return setParamInternal(PHONE_NUMBER, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setPhoneNumberFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(PHONE_NUMBER, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setDefaultCountry(java.lang.String value) {
        return setParamInternal(DEFAULT_COUNTRY, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setDefaultCountryFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(DEFAULT_COUNTRY, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setGeocodingLocale(java.lang.String value) {
        return setParamInternal(GEOCODING_LOCALE, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setGeocodingLocaleFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(GEOCODING_LOCALE, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setCountryCode(long value) {
        return setParamInternal(COUNTRY_CODE, asInt(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setCountryCodeFuture(
          java.util.concurrent.Future<? extends java.lang.Number> future) {
        return setParamInternal(COUNTRY_CODE, asFuture(future, AbstractBuilder::asBoxedInt));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNationalNumber(long value) {
        return setParamInternal(NATIONAL_NUMBER, asInt(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNationalNumberFuture(
          java.util.concurrent.Future<? extends java.lang.Number> future) {
        return setParamInternal(NATIONAL_NUMBER, asFuture(future, AbstractBuilder::asBoxedInt));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setExtension(java.lang.String value) {
        return setParamInternal(EXTENSION, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setExtensionFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(EXTENSION, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setCountryCodeSource(java.lang.String value) {
        return setParamInternal(COUNTRY_CODE_SOURCE, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setCountryCodeSourceFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(COUNTRY_CODE_SOURCE, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setItalianLeadingZero(boolean value) {
        return setParamInternal(ITALIAN_LEADING_ZERO, asBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setItalianLeadingZeroFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(ITALIAN_LEADING_ZERO, asFuture(future, AbstractBuilder::asBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setRawInput(java.lang.String value) {
        return setParamInternal(RAW_INPUT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setRawInputFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(RAW_INPUT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleNumber(boolean value) {
        return setParamInternal(IS_POSSIBLE_NUMBER, asBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleNumberFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(IS_POSSIBLE_NUMBER, asFuture(future, AbstractBuilder::asBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidNumber(boolean value) {
        return setParamInternal(IS_VALID_NUMBER, asBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidNumberFuture(java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(IS_VALID_NUMBER, asFuture(future, AbstractBuilder::asBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidNumberForRegion(@javax.annotation.Nullable java.lang.Boolean value) {
        return setParamInternal(IS_VALID_NUMBER_FOR_REGION, asNullableBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidNumberForRegionFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(
            IS_VALID_NUMBER_FOR_REGION, asFuture(future, AbstractBuilder::asNullableBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setPhoneNumberRegion(@javax.annotation.Nullable java.lang.String value) {
        return setParamInternal(PHONE_NUMBER_REGION, asNullableString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setPhoneNumberRegionFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(
            PHONE_NUMBER_REGION, asFuture(future, AbstractBuilder::asNullableString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNumberType(java.lang.String value) {
        return setParamInternal(NUMBER_TYPE, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNumberTypeFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(NUMBER_TYPE, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setValidationResult(java.lang.String value) {
        return setParamInternal(VALIDATION_RESULT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setValidationResultFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(VALIDATION_RESULT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleShortNumber(boolean value) {
        return setParamInternal(IS_POSSIBLE_SHORT_NUMBER, asBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleShortNumberFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(
            IS_POSSIBLE_SHORT_NUMBER, asFuture(future, AbstractBuilder::asBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidShortNumber(boolean value) {
        return setParamInternal(IS_VALID_SHORT_NUMBER, asBool(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidShortNumberFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(IS_VALID_SHORT_NUMBER, asFuture(future, AbstractBuilder::asBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleShortNumberForRegion(
          @javax.annotation.Nullable java.lang.Boolean value) {
        return setParamInternal(IS_POSSIBLE_SHORT_NUMBER_FOR_REGION, asNullableBool(value));
      }

      /**
       * Future compatible version of {@link #setIsPossibleShortNumberForRegion(java.lang.Boolean)}.
       */
      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsPossibleShortNumberForRegionFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(
            IS_POSSIBLE_SHORT_NUMBER_FOR_REGION, asFuture(future, AbstractBuilder::asNullableBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidShortNumberForRegion(
          @javax.annotation.Nullable java.lang.Boolean value) {
        return setParamInternal(IS_VALID_SHORT_NUMBER_FOR_REGION, asNullableBool(value));
      }

      /**
       * Future compatible version of {@link #setIsValidShortNumberForRegion(java.lang.Boolean)}.
       */
      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setIsValidShortNumberForRegionFuture(
          java.util.concurrent.Future<java.lang.Boolean> future) {
        return setParamInternal(
            IS_VALID_SHORT_NUMBER_FOR_REGION, asFuture(future, AbstractBuilder::asNullableBool));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setE164Format(java.lang.String value) {
        return setParamInternal(E_164_FORMAT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setE164FormatFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(E_164_FORMAT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOriginalFormat(java.lang.String value) {
        return setParamInternal(ORIGINAL_FORMAT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOriginalFormatFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(ORIGINAL_FORMAT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNationalFormat(java.lang.String value) {
        return setParamInternal(NATIONAL_FORMAT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNationalFormatFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(NATIONAL_FORMAT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setInternationalFormat(java.lang.String value) {
        return setParamInternal(INTERNATIONAL_FORMAT, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setInternationalFormatFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(INTERNATIONAL_FORMAT, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOutOfCountryFormatFromUs(java.lang.String value) {
        return setParamInternal(OUT_OF_COUNTRY_FORMAT_FROM_US, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOutOfCountryFormatFromUsFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(
            OUT_OF_COUNTRY_FORMAT_FROM_US, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOutOfCountryFormatFromCh(java.lang.String value) {
        return setParamInternal(OUT_OF_COUNTRY_FORMAT_FROM_CH, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setOutOfCountryFormatFromChFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(
            OUT_OF_COUNTRY_FORMAT_FROM_CH, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setRows(
          java.lang.Iterable<? extends java.util.Collection<java.lang.String>> value) {
        return setParamInternal(ROWS, asList(value, v -> asList(v, AbstractBuilder::asString)));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setRowsFuture(
          java.util.concurrent.Future<
                  ? extends java.util.Collection<? extends java.util.Collection<java.lang.String>>>
              future) {
        return setParamInternal(
            ROWS, asFuture(future, v -> asList(v, v1 -> asList(v1, AbstractBuilder::asString))));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setDescriptionForNumber(java.lang.String value) {
        return setParamInternal(DESCRIPTION_FOR_NUMBER, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setDescriptionForNumberFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(
            DESCRIPTION_FOR_NUMBER, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setTimeZonesForNumber(java.lang.String value) {
        return setParamInternal(TIME_ZONES_FOR_NUMBER, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setTimeZonesForNumberFuture(
          java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(TIME_ZONES_FOR_NUMBER, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNameForNumber(java.lang.String value) {
        return setParamInternal(NAME_FOR_NUMBER, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNameForNumberFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(NAME_FOR_NUMBER, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNewIssueLink(java.lang.String value) {
        return setParamInternal(NEW_ISSUE_LINK, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setNewIssueLinkFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(NEW_ISSUE_LINK, asFuture(future, AbstractBuilder::asString));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setGuidelinesLink(java.lang.String value) {
        return setParamInternal(GUIDELINES_LINK, asString(value));
      }

      @com.google.errorprone.annotations.CanIgnoreReturnValue
      public Builder setGuidelinesLinkFuture(java.util.concurrent.Future<java.lang.String> future) {
        return setParamInternal(GUIDELINES_LINK, asFuture(future, AbstractBuilder::asString));
      }
    }
  }
}
