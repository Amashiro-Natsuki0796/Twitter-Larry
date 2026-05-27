.class public final Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONCOMMERCEPRODUCT_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->REGULAR:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "regular"

    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;->SMALL:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "small"

    invoke-direct {v4, v5, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-direct {v0, v1, v3}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONCOMMERCEPRODUCT_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "commerce_item_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "destination"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->c:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "merchant_user_id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->b:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONCOMMERCEPRODUCT_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p3, "<set-?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->d:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    :cond_3
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "commerce_item_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "destination"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    const-string v1, "merchant_user_id"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;->d:Lcom/twitter/model/core/entity/unifiedcard/components/d$d;

    if-eqz p1, :cond_4

    .line 10
    sget-object v0, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONCOMMERCEPRODUCT_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$b;

    const-string v1, "style"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 11
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
