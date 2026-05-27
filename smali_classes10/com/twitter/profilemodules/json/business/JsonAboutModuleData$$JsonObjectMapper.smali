.class public final Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/q1;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_profilemodules_model_business_BusinessAddressResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/d;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_profilemodules_model_business_BusinessContact_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/e;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_profilemodules_model_business_BusinessOpenTimesResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/j;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_profilemodules_model_business_BusinessTimezone_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/k;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_profilemodules_model_business_GoogleVerificationData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_model_core_entity_UrlEntity_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/model/core/entity/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/model/core/entity/q1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_model_core_entity_UrlEntity_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_profilemodules_model_business_BusinessAddressResponse_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessAddressResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/profilemodules/model/business/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessAddressResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessAddressResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_profilemodules_model_business_BusinessContact_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessContact_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/profilemodules/model/business/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessContact_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessContact_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_profilemodules_model_business_BusinessOpenTimesResponse_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/j;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessOpenTimesResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/profilemodules/model/business/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessOpenTimesResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessOpenTimesResponse_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_profilemodules_model_business_BusinessTimezone_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessTimezone_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/profilemodules/model/business/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessTimezone_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_BusinessTimezone_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_profilemodules_model_business_GoogleVerificationData_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/profilemodules/model/business/m;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_GoogleVerificationData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/profilemodules/model/business/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_GoogleVerificationData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->com_twitter_profilemodules_model_business_GoogleVerificationData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "address"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/profilemodules/model/business/d;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/model/business/d;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->e:Lcom/twitter/profilemodules/model/business/d;

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "contact"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-class p2, Lcom/twitter/profilemodules/model/business/e;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/model/business/e;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->a:Lcom/twitter/profilemodules/model/business/e;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "google_verification_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    const-class p2, Lcom/twitter/profilemodules/model/business/m;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/model/business/m;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->f:Lcom/twitter/profilemodules/model/business/m;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "open_times"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    const-class p2, Lcom/twitter/profilemodules/model/business/j;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/model/business/j;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->b:Lcom/twitter/profilemodules/model/business/j;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "timezone"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    const-class p2, Lcom/twitter/profilemodules/model/business/k;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/profilemodules/model/business/k;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->c:Lcom/twitter/profilemodules/model/business/k;

    goto :goto_0

    .line 12
    :cond_4
    const-string v0, "website"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    const-class p2, Lcom/twitter/model/core/entity/q1;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/q1;

    iput-object p2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->d:Lcom/twitter/model/core/entity/q1;

    :cond_5
    :goto_0
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
    check-cast p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 4
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
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->e:Lcom/twitter/profilemodules/model/business/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/profilemodules/model/business/d;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->e:Lcom/twitter/profilemodules/model/business/d;

    const-string v3, "address"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->a:Lcom/twitter/profilemodules/model/business/e;

    if-eqz v0, :cond_2

    .line 6
    const-class v0, Lcom/twitter/profilemodules/model/business/e;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->a:Lcom/twitter/profilemodules/model/business/e;

    const-string v3, "contact"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->f:Lcom/twitter/profilemodules/model/business/m;

    if-eqz v0, :cond_3

    .line 8
    const-class v0, Lcom/twitter/profilemodules/model/business/m;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->f:Lcom/twitter/profilemodules/model/business/m;

    const-string v3, "google_verification_data"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->b:Lcom/twitter/profilemodules/model/business/j;

    if-eqz v0, :cond_4

    .line 10
    const-class v0, Lcom/twitter/profilemodules/model/business/j;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->b:Lcom/twitter/profilemodules/model/business/j;

    const-string v3, "open_times"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->c:Lcom/twitter/profilemodules/model/business/k;

    if-eqz v0, :cond_5

    .line 12
    const-class v0, Lcom/twitter/profilemodules/model/business/k;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object v2, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->c:Lcom/twitter/profilemodules/model/business/k;

    const-string v3, "timezone"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->d:Lcom/twitter/model/core/entity/q1;

    if-eqz v0, :cond_6

    .line 14
    const-class v0, Lcom/twitter/model/core/entity/q1;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;->d:Lcom/twitter/model/core/entity/q1;

    const-string v2, "website"

    invoke-interface {v0, p1, v2, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_6
    if-eqz p3, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_7
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
    check-cast p1, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/business/JsonAboutModuleData$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/business/JsonAboutModuleData;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
