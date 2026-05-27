.class public final Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_ONBOARDING_INFOITEMSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/c;

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFHORIZONICON__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/onboarding/JsonOcfRichText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/twitter/model/json/onboarding/c;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v8, "icon"

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v9, "bullet_icon"

    invoke-direct {v8, v9, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v10, "image"

    invoke-direct {v9, v10, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v7, v0, v3

    aput-object v8, v0, v2

    aput-object v9, v0, v1

    invoke-direct {v4, v5, v0}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v4, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_INFOITEMSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/c;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFHORIZONICON__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    invoke-direct {v0}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "icon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFHORIZONICON__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    iput-object p2, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->b:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "primary_text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    iput-object p2, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_INFOITEMSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->c:I

    :cond_2
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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->b:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFHORIZONICON__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->b:Lcom/twitter/model/json/onboarding/JsonOcfHorizonIcon;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "primary_text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_JSONOCFRICHTEXT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    sget-object v0, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_ONBOARDING_INFOITEMSTYLETYPECONVERTER:Lcom/twitter/model/json/onboarding/c;

    iget p1, p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "style"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_3
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
    check-cast p1, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/onboarding/JsonSettingsValue$JsonInfoItemData;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
