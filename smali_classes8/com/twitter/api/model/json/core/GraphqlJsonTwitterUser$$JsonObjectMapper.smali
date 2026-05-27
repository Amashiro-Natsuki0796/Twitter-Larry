.class public final Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER_JSONGRAPHQLLEGACYTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_GROK_JSONGROKTRANSLATEDBIORESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONPARODYCOMMENTARYFANLABELTYPETYPECONVERTER:Lcom/twitter/model/json/user/a;

.field protected static final COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

.field private static com_twitter_model_core_entity_BusinessAccount_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_HighlightsInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/HighlightsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_Professional_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_TipJarSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/f1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_model_core_entity_strato_UserLabelData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/strato/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/RestJsonTwitterUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/api/model/json/core/RestJsonTwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    new-instance v0, Lcom/twitter/model/json/user/a;

    invoke-direct {v0}, Lcom/twitter/model/json/user/a;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPARODYCOMMENTARYFANLABELTYPETYPECONVERTER:Lcom/twitter/model/json/user/a;

    new-instance v0, Lcom/twitter/model/json/user/b;

    invoke-direct {v0}, Lcom/twitter/model/json/user/b;-><init>()V

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    const-class v0, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_GROK_JSONGROKTRANSLATEDBIORESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER_JSONGRAPHQLLEGACYTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_BusinessAccount_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_BusinessAccount_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_BusinessAccount_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_BusinessAccount_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_HighlightsInfo_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/HighlightsInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_HighlightsInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/HighlightsInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_HighlightsInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_HighlightsInfo_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_Professional_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/k0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_Professional_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/k0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_Professional_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_Professional_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_TipJarSettings_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/f1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_TipJarSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/f1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_TipJarSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_TipJarSettings_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_model_core_entity_strato_UserLabelData_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/strato/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_strato_UserLabelData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/strato/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_strato_UserLabelData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->com_twitter_model_core_entity_strato_UserLabelData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->START_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_OBJECT:Lcom/fasterxml/jackson/core/j;

    if-eq v1, v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "about"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->P0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    goto/16 :goto_15

    .line 4
    :cond_0
    const-string v0, "about_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->Q0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    goto/16 :goto_15

    .line 6
    :cond_1
    const-string v0, "dm_muting"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 8
    :cond_3
    const-string v0, "business_account"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    const-class p2, Lcom/twitter/model/core/entity/i;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/i;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->G0:Lcom/twitter/model/core/entity/i;

    goto/16 :goto_15

    .line 10
    :cond_4
    const-string v0, "can_pay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->S0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 12
    :cond_6
    const-string v0, "creator_subscriptions_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->I0:Ljava/lang/Integer;

    goto/16 :goto_15

    .line 14
    :cond_8
    const-string v0, "exclusive_tweet_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 16
    :cond_a
    const-string v0, "grok_translated_bio_with_availability"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_GROK_JSONGROKTRANSLATEDBIORESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->R0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    goto/16 :goto_15

    .line 18
    :cond_b
    const-string v0, "has_hidden_likes_on_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->J0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 20
    :cond_d
    const-string v0, "has_hidden_subscriptions_on_profile"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->K0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 22
    :cond_f
    const-string v0, "verified_phone_status"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 24
    :cond_11
    const-string v0, "highlights_info"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 25
    const-class p2, Lcom/twitter/model/core/entity/HighlightsInfo;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/HighlightsInfo;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->H0:Lcom/twitter/model/core/entity/HighlightsInfo;

    goto/16 :goto_15

    .line 26
    :cond_12
    const-string v0, "is_blue_verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "ext_is_blue_verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_13

    .line 27
    :cond_13
    const-string v0, "has_graduated_access"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 28
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->F0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 29
    :cond_15
    const-string v0, "is_profile_translatable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 30
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 31
    :cond_17
    const-string v0, "legacy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 32
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER_JSONGRAPHQLLEGACYTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    goto/16 :goto_15

    .line 33
    :cond_18
    const-string v0, "parody_commentary_fan_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 34
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPARODYCOMMENTARYFANLABELTYPETYPECONVERTER:Lcom/twitter/model/json/user/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/j0;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->N0:Lcom/twitter/model/core/entity/j0;

    goto/16 :goto_15

    .line 35
    :cond_19
    const-string v0, "private_super_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 36
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 37
    :cond_1b
    const-string v0, "professional"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 38
    const-class p2, Lcom/twitter/model/core/entity/k0;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/k0;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Lcom/twitter/model/core/entity/k0;

    goto/16 :goto_15

    .line 39
    :cond_1c
    const-string v0, "profile_description_language"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 40
    iget-object p2, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->O0:Ljava/lang/String;

    goto/16 :goto_15

    .line 41
    :cond_1d
    const-string v0, "profile_image_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "ext_profile_image_shape"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_12

    .line 42
    :cond_1e
    const-string v0, "user_seed_tweet_count"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->L0:Ljava/lang/Integer;

    goto/16 :goto_15

    .line 44
    :cond_20
    const-string v0, "smart_blocked_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 45
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_b
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 46
    :cond_22
    const-string v0, "smart_blocking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 47
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_c
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->z0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 48
    :cond_24
    const-string v0, "smart_blocking_expiration"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 49
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_25

    goto :goto_d

    :cond_25
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Long;

    goto/16 :goto_15

    .line 50
    :cond_26
    const-string v0, "super_follow_eligible"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_27

    goto :goto_e

    :cond_27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_e
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 52
    :cond_28
    const-string v0, "super_followed_by"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 53
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_29

    goto :goto_f

    :cond_29
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_f
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 54
    :cond_2a
    const-string v0, "super_following"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 55
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_10
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljava/lang/Boolean;

    goto/16 :goto_15

    .line 56
    :cond_2c
    const-string v0, "tipjar"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 57
    const-class p2, Lcom/twitter/model/core/entity/f1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/f1;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Lcom/twitter/model/core/entity/f1;

    goto :goto_15

    .line 58
    :cond_2d
    const-string v0, "reply_device_following_v2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2e

    goto :goto_11

    :cond_2e
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_11
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Ljava/lang/Boolean;

    goto :goto_15

    .line 60
    :cond_2f
    const-string v0, "affiliates_highlighted_label"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 61
    const-class p2, Lcom/twitter/model/core/entity/strato/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/strato/d;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Lcom/twitter/model/core/entity/strato/d;

    goto :goto_15

    .line 62
    :cond_30
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_15

    .line 63
    :cond_31
    :goto_12
    sget-object p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/s0;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->M0:Lcom/twitter/model/core/entity/s0;

    goto :goto_15

    .line 64
    :cond_32
    :goto_13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_33

    goto :goto_14

    :cond_33
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_14
    iput-object v1, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    :goto_15
    return-void
.end method

.method public bridge synthetic parseField(Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->k0()V

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->P0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "about"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->P0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->Q0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "about_profile"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_PROFILES_ABOUT_JSONPROFILEABOUTMETADATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->Q0:Lcom/twitter/api/model/json/profiles/about/JsonProfileAboutMetadata;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->r0:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10
    const-string v2, "dm_muting"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->G0:Lcom/twitter/model/core/entity/i;

    if-eqz v0, :cond_4

    .line 12
    const-class v0, Lcom/twitter/model/core/entity/i;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->G0:Lcom/twitter/model/core/entity/i;

    const-string v3, "business_account"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_4
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->S0:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 14
    const-string v2, "can_pay"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 15
    :cond_5
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->I0:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 16
    const-string v2, "creator_subscriptions_count"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 17
    :cond_6
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->w0:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 18
    const-string v2, "exclusive_tweet_following"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 19
    :cond_7
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->R0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    if-eqz v0, :cond_8

    .line 20
    const-string v0, "grok_translated_bio_with_availability"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_GROK_JSONGROKTRANSLATEDBIORESULT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->R0:Lcom/twitter/api/model/json/grok/JsonGrokTranslatedBioResult;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 22
    :cond_8
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->J0:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 23
    const-string v2, "has_hidden_likes_on_profile"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 24
    :cond_9
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->K0:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 25
    const-string v2, "has_hidden_subscriptions_on_profile"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 26
    :cond_a
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->D0:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 27
    const-string v2, "verified_phone_status"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 28
    :cond_b
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->H0:Lcom/twitter/model/core/entity/HighlightsInfo;

    if-eqz v0, :cond_c

    .line 29
    const-class v0, Lcom/twitter/model/core/entity/HighlightsInfo;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->H0:Lcom/twitter/model/core/entity/HighlightsInfo;

    const-string v3, "highlights_info"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 30
    :cond_c
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->E0:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 31
    const-string v2, "is_blue_verified"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 32
    :cond_d
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->F0:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 33
    const-string v2, "has_graduated_access"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 34
    :cond_e
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->p0:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 35
    const-string v2, "is_profile_translatable"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 36
    :cond_f
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    if-eqz v0, :cond_10

    .line 37
    const-string v0, "legacy"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER_JSONGRAPHQLLEGACYTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->q0:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$JsonGraphQlLegacyTwitterUser;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 39
    :cond_10
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->N0:Lcom/twitter/model/core/entity/j0;

    if-eqz v0, :cond_11

    .line 40
    sget-object v2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPARODYCOMMENTARYFANLABELTYPETYPECONVERTER:Lcom/twitter/model/json/user/a;

    const-string v3, "parody_commentary_fan_label"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 41
    :cond_11
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->v0:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 42
    const-string v2, "private_super_following"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 43
    :cond_12
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Lcom/twitter/model/core/entity/k0;

    if-eqz v0, :cond_13

    .line 44
    const-class v0, Lcom/twitter/model/core/entity/k0;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->C0:Lcom/twitter/model/core/entity/k0;

    const-string v3, "professional"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 45
    :cond_13
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->O0:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 46
    const-string v0, "profile_description_language"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->O0:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 48
    :cond_14
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->M0:Lcom/twitter/model/core/entity/s0;

    if-eqz v0, :cond_15

    .line 49
    sget-object v2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_USER_JSONPROFILEIMAGESHAPETYPECONVERTER:Lcom/twitter/model/json/user/b;

    const-string v3, "profile_image_shape"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 50
    :cond_15
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->L0:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 51
    const-string v2, "user_seed_tweet_count"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 52
    :cond_16
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->y0:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 53
    const-string v2, "smart_blocked_by"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 54
    :cond_17
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->z0:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 55
    const-string v2, "smart_blocking"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 56
    :cond_18
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->A0:Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 57
    const-string v2, "smart_blocking_expiration"

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v2}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 58
    :cond_19
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->s0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 59
    const-string v2, "super_follow_eligible"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 60
    :cond_1a
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->t0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 61
    const-string v2, "super_followed_by"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 62
    :cond_1b
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->u0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 63
    const-string v2, "super_following"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 64
    :cond_1c
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Lcom/twitter/model/core/entity/f1;

    if-eqz v0, :cond_1d

    .line 65
    const-class v0, Lcom/twitter/model/core/entity/f1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->x0:Lcom/twitter/model/core/entity/f1;

    const-string v3, "tipjar"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 66
    :cond_1d
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->B0:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 67
    const-string v2, "reply_device_following_v2"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 68
    :cond_1e
    iget-object v0, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Lcom/twitter/model/core/entity/strato/d;

    if-eqz v0, :cond_1f

    .line 69
    const-class v0, Lcom/twitter/model/core/entity/strato/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;->o0:Lcom/twitter/model/core/entity/strato/d;

    const-string v3, "affiliates_highlighted_label"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 70
    :cond_1f
    sget-object v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->parentObjectMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    if-eqz p3, :cond_20

    .line 71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_20
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
