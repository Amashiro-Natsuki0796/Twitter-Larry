.class public final Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDEMAILSHAREENABELDTYPECONVERTER:Lcom/twitter/iap/json/products/f;

.field private static com_twitter_iap_model_products_AudienceRewardsBenefitsData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/iap/model/products/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/iap/json/products/f;

    const-string v1, "email_sharing_from_subscribers_enabled"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/twitter/iap/json/products/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/iap/json/products/e;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/core/e0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDEMAILSHAREENABELDTYPECONVERTER:Lcom/twitter/iap/json/products/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_iap_model_products_AudienceRewardsBenefitsData_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/iap/model/products/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->com_twitter_iap_model_products_AudienceRewardsBenefitsData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/iap/model/products/b;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->com_twitter_iap_model_products_AudienceRewardsBenefitsData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->com_twitter_iap_model_products_AudienceRewardsBenefitsData_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;

    invoke-direct {v0}, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "benefits"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/iap/model/products/b;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/iap/model/products/b;

    .line 4
    iput-object p2, p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;->a:Lcom/twitter/iap/model/products/b;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "verified_program_creator_features"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDEMAILSHAREENABELDTYPECONVERTER:Lcom/twitter/iap/json/products/f;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/e0;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iput-boolean p2, p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;->b:Z

    :cond_1
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
    check-cast p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 3
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
    iget-object p3, p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;->a:Lcom/twitter/iap/model/products/b;

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 4
    const-class p3, Lcom/twitter/iap/model/products/b;

    invoke-static {p3}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p3

    .line 5
    iget-object v1, p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;->a:Lcom/twitter/iap/model/products/b;

    .line 6
    const-string v2, "benefits"

    invoke-interface {p3, v1, v2, v0, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    sget-object p3, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->COM_TWITTER_IAP_JSON_PRODUCTS_WRAPPEDEMAILSHAREENABELDTYPECONVERTER:Lcom/twitter/iap/json/products/f;

    .line 8
    iget-boolean p1, p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;->b:Z

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "verified_program_creator_features"

    invoke-virtual {p3, p1, v1, v0, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/iap/json/products/JsonCreatorSubscriptionUserMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
