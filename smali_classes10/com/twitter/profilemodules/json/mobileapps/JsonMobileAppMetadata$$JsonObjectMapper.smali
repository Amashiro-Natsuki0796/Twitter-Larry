.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static com_twitter_business_features_mobileappmodule_model_MobileAppIcon_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/business/features/mobileappmodule/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_business_features_mobileappmodule_model_MobileAppPrice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/business/features/mobileappmodule/model/h;",
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

.method private static final getcom_twitter_business_features_mobileappmodule_model_MobileAppIcon_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/business/features/mobileappmodule/model/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppIcon_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppIcon_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppIcon_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method

.method private static final getcom_twitter_business_features_mobileappmodule_model_MobileAppPrice_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/business/features/mobileappmodule/model/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppPrice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppPrice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->com_twitter_business_features_mobileappmodule_model_MobileAppPrice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-direct {v0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "app_icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/business/features/mobileappmodule/model/a;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/business/features/mobileappmodule/model/a;

    .line 4
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    goto/16 :goto_1

    .line 5
    :cond_0
    const-string v0, "app_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :cond_1
    const-string v0, "app_price"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    const-class p2, Lcom/twitter/business/features/mobileappmodule/model/h;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/business/features/mobileappmodule/model/h;

    .line 11
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Lcom/twitter/business/features/mobileappmodule/model/h;

    goto/16 :goto_1

    .line 12
    :cond_2
    const-string v0, "average_stars"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->z()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    goto :goto_1

    .line 15
    :cond_4
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    goto :goto_1

    .line 18
    :cond_5
    const-string v0, "developer_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    const-string v0, "name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_7
    const-string v0, "original_app_icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_8
    const-string v0, "primary_category_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    goto :goto_1

    .line 30
    :cond_9
    const-string v0, "store_url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_a
    const-string v0, "subtitle"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    :cond_b
    :goto_1
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
    check-cast p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/a;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->g:Lcom/twitter/business/features/mobileappmodule/model/a;

    .line 6
    const-string v3, "app_icon"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "appId"

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    .line 8
    const-string v2, "app_id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Lcom/twitter/business/features/mobileappmodule/model/h;

    if-eqz v0, :cond_2

    .line 10
    const-class v0, Lcom/twitter/business/features/mobileappmodule/model/h;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->e:Lcom/twitter/business/features/mobileappmodule/model/h;

    .line 12
    const-string v3, "app_price"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->j:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-string v2, "average_stars"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/core/f;->P(Ljava/lang/String;D)V

    .line 15
    :cond_3
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16
    const-string v1, "description"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    const-string v1, "developer_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 20
    const-string v1, "name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 22
    const-string v1, "original_app_icon"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24
    const-string v1, "primary_category_name"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_8
    iget-object v0, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 26
    const-string v1, "store_url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object p1, p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;->c:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 28
    const-string v0, "subtitle"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_b
    return-void

    .line 30
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
