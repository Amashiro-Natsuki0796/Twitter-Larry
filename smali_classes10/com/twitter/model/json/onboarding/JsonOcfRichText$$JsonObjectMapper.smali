.class public final Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfEntity;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFSTYLINGRANGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSIZETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b0;

.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "normal"

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-instance v7, Lcom/twitter/model/json/onboarding/ocf/c0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v4, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "bold"

    invoke-direct {v11, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v10, v5, [Ljava/util/Map$Entry;

    aput-object v9, v10, v3

    aput-object v11, v10, v6

    invoke-direct {v7, v8, v10}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c0;

    new-instance v7, Lcom/twitter/model/json/onboarding/ocf/b0;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "small"

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v9, v4, v8}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "large"

    invoke-direct {v11, v12, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "xlarge"

    invoke-direct {v12, v13, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "jumbo"

    invoke-direct {v13, v14, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v10, v0, v3

    aput-object v9, v0, v6

    aput-object v11, v0, v5

    aput-object v12, v0, v2

    aput-object v13, v0, v1

    invoke-direct {v7, v8, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSIZETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b0;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFSTYLINGRANGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-direct {v0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "entities"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 9
    :cond_2
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    goto/16 :goto_2

    .line 10
    :cond_3
    const-string v0, "size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSIZETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b0;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    goto :goto_2

    .line 12
    :cond_4
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c0;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    goto :goto_2

    .line 14
    :cond_5
    const-string v0, "styling_ranges"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->START_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_8

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/j;->END_ARRAY:Lcom/fasterxml/jackson/core/j;

    if-eq v0, v1, :cond_7

    .line 18
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFSTYLINGRANGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v0, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_7
    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 21
    :cond_8
    iput-object v1, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    goto :goto_2

    .line 22
    :cond_9
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 23
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    :cond_a
    :goto_2
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 4
    const-string v2, "entities"

    .line 5
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    if-eqz v2, :cond_1

    .line 7
    sget-object v3, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFENTITY__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 9
    :cond_3
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSIZETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/b0;

    iget v2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "size"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 10
    sget-object v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_OCF_TEXTSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/ocf/c0;

    iget v2, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 11
    iget-object v0, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 12
    const-string v2, "styling_ranges"

    .line 13
    invoke-static {p2, v2, v0}, Lcom/twitter/ads/api/b;->a(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/Iterator;

    move-result-object v0

    .line 14
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    if-eqz v2, :cond_4

    .line 15
    sget-object v3, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFSTYLINGRANGE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {v3, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->o()V

    .line 17
    :cond_6
    iget-object p1, p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 18
    const-string v0, "text"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/onboarding/JsonOcfRichText$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/onboarding/JsonOcfRichText;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
