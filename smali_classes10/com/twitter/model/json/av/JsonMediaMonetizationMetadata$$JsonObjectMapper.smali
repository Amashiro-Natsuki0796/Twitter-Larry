.class public final Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-direct {v0}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "adsCategoryBlacklist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 9
    :cond_3
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 10
    :cond_4
    const-string v0, "adsCategoryWhitelist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_7

    .line 14
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_6

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 17
    :cond_8
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 18
    :cond_9
    const-string v0, "advertiserBlacklist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_c

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_a
    :goto_4
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_b

    .line 22
    sget-object v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_b
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 25
    :cond_c
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 26
    :cond_d
    const-string v0, "advertiserWhitelist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 27
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_10

    .line 28
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_e
    :goto_5
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_f

    .line 30
    sget-object v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_f
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 33
    :cond_10
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 34
    :cond_11
    const-string v0, "monetizationCategories"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 35
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_15

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_12
    :goto_6
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_14

    .line 38
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_13

    move-object v0, v1

    goto :goto_7

    :cond_13
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_14
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 41
    :cond_15
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    goto/16 :goto_c

    .line 42
    :cond_16
    const-string v0, "monetizationCategoryBlacklist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 43
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1a

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    :cond_17
    :goto_8
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_19

    .line 46
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_18

    move-object v0, v1

    goto :goto_9

    :cond_18
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 48
    :cond_19
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    goto :goto_c

    .line 49
    :cond_1a
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    goto :goto_c

    .line 50
    :cond_1b
    const-string v0, "monetizationCategoryWhitelist"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 51
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_1f

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :cond_1c
    :goto_a
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v2, :cond_1e

    .line 54
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v2, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne v0, v2, :cond_1d

    move-object v0, v1

    goto :goto_b

    :cond_1d
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_1c

    .line 55
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 56
    :cond_1e
    iput-object p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    goto :goto_c

    .line 57
    :cond_1f
    iput-object v1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    goto :goto_c

    .line 58
    :cond_20
    const-string v0, "monetize"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 59
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    :cond_21
    :goto_c
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
    check-cast p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 4
    const-string v1, "adsCategoryBlacklist"

    .line 5
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 10
    const-string v1, "adsCategoryWhitelist"

    .line 11
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 15
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 16
    const-string v2, "advertiserBlacklist"

    .line 17
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v2, :cond_7

    .line 19
    sget-object v3, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 21
    :cond_9
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 22
    const-string v2, "advertiserWhitelist"

    .line 23
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$JsonAdvertiser;

    if-eqz v2, :cond_a

    .line 25
    sget-object v3, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_AV_JSONMEDIAMONETIZATIONMETADATA_JSONADVERTISER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_3

    .line 26
    :cond_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 27
    :cond_c
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    .line 28
    const-string v1, "monetizationCategories"

    .line 29
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_4

    .line 32
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 33
    :cond_f
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 34
    const-string v1, "monetizationCategoryBlacklist"

    .line 35
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_5

    .line 38
    :cond_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 39
    :cond_12
    iget-object v0, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 40
    const-string v1, "monetizationCategoryWhitelist"

    .line 41
    invoke-static {p2, v1, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 42
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/f;->x(I)V

    goto :goto_6

    .line 44
    :cond_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 45
    :cond_15
    const-string v0, "monetize"

    iget-boolean p1, p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;->a:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_16

    .line 46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_16
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
    check-cast p1, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/av/JsonMediaMonetizationMetadata;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
