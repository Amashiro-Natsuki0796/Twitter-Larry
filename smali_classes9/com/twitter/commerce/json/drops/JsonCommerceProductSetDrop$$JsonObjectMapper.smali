.class public final Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_COMMERCE_JSON_DROPS_JSONPRODUCTSETDROPDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/commerce/json/drops/JsonProductSetDropData;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_COMMERCE_JSON_DROPS_JSONUSERDROPSUBSCRIPTIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static com_twitter_commerce_model_CommerceItemSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONPRODUCTSETDROPDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONUSERDROPSUBSCRIPTIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method

.method private static final getcom_twitter_commerce_model_CommerceItemSlice_type_converter()Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter<",
            "Lcom/twitter/commerce/model/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->com_twitter_commerce_model_CommerceItemSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    if-nez v0, :cond_0

    const-class v0, Lcom/twitter/commerce/model/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    sput-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->com_twitter_commerce_model_CommerceItemSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    :cond_0
    sget-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->com_twitter_commerce_model_CommerceItemSlice_type_converter:Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    return-object v0
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    invoke-direct {v0}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "commerce_item_slice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class p2, Lcom/twitter/commerce/model/c;

    invoke-static {p2}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/model/c;

    .line 4
    iput-object p2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lcom/twitter/commerce/model/c;

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "core_data"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONPRODUCTSETDROPDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    .line 7
    iput-object p2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    goto :goto_1

    .line 8
    :cond_1
    const-string v0, "number_of_subscribers"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    :goto_0
    iput-object p2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 11
    :cond_3
    const-string v0, "viewing_user_subscription_config"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    sget-object p2, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONUSERDROPSUBSCRIPTIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    .line 13
    iput-object p2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    :cond_4
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
    check-cast p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->parseField(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lcom/twitter/commerce/model/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lcom/twitter/commerce/model/c;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->typeConverterFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;

    move-result-object v0

    .line 5
    iget-object v2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lcom/twitter/commerce/model/c;

    .line 6
    const-string v3, "commerce_item_slice"

    invoke-interface {v0, v2, v3, v1, p2}, Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 7
    :cond_1
    iget-object v0, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "core_data"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONPRODUCTSETDROPDATA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 10
    iget-object v2, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    .line 11
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "number_of_subscribers"

    invoke-virtual {p2, v0, v2}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    if-eqz v0, :cond_4

    .line 15
    const-string v0, "viewing_user_subscription_config"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->COM_TWITTER_COMMERCE_JSON_DROPS_JSONUSERDROPSUBSCRIPTIONCONFIG__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 17
    iget-object p1, p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_4
    if-eqz p3, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_5
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
    check-cast p1, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop$$JsonObjectMapper;->serialize(Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
