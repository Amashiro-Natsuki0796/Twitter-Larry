.class public final Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/core/JsonApiMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONRATINGSCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA_JSONAPPSTOREDATATYPECONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->ANDROID_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "android_app"

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPHONE_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "iphone_app"

    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->IPAD_APP:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    new-instance v5, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v6, "ipad_app"

    invoke-direct {v5, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/util/Map$Entry;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA_JSONAPPSTOREDATATYPECONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    const-class v0, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    const-class v0, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONRATINGSCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "app_icon_media"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/core/JsonApiMedia;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    goto/16 :goto_3

    .line 4
    :cond_0
    const-string v0, "category"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto/16 :goto_3

    .line 6
    :cond_1
    const-string v0, "description"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto/16 :goto_3

    .line 8
    :cond_2
    const-string v0, "has_in_app_purchases"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 10
    :cond_4
    const-string v0, "icon_media_key"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 12
    :cond_5
    const-string v0, "id"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 14
    :cond_6
    const-string v0, "is_editors_choice"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 16
    :cond_8
    const-string v0, "is_free"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p2

    sget-object v0, Lcom/fasterxml/jackson/core/j;->VALUE_NULL:Lcom/fasterxml/jackson/core/j;

    if-ne p2, v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 18
    :cond_a
    const-string v0, "num_installs"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    goto :goto_3

    .line 20
    :cond_b
    const-string v0, "ratings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONRATINGSCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    goto :goto_3

    .line 22
    :cond_c
    const-string v0, "size_bytes"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->L()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    goto :goto_3

    .line 24
    :cond_d
    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_3

    .line 26
    :cond_e
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27
    sget-object p2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA_JSONAPPSTOREDATATYPECONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    goto :goto_3

    .line 28
    :cond_f
    const-string v0, "url"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 29
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    goto :goto_3

    .line 30
    :cond_10
    const-string v0, "url_resolved"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 31
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    :cond_11
    :goto_3
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "app_icon_media"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_CORE_JSONAPIMEDIA__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->n:Lcom/twitter/model/json/core/JsonApiMedia;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_2

    .line 7
    const-string v0, "category"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->g:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_3

    .line 10
    const-string v0, "description"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->f:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 12
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 13
    const-string v2, "has_in_app_purchases"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 15
    const-string v2, "icon_media_key"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 17
    const-string v2, "id"

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 19
    const-string v2, "is_editors_choice"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 20
    :cond_7
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 21
    const-string v2, "is_free"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    .line 22
    :cond_8
    const-string v0, "num_installs"

    iget-wide v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->i:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 23
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    if-eqz v0, :cond_9

    .line 24
    const-string v0, "ratings"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONRATINGSCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->h:Lcom/twitter/model/json/unifiedcard/components/JsonRatingsContent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 26
    :cond_9
    const-string v0, "size_bytes"

    iget-wide v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->o:J

    invoke-virtual {p2, v2, v3, v0}, Lcom/fasterxml/jackson/core/f;->N(JLjava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_a

    .line 28
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 30
    :cond_a
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-eqz v0, :cond_b

    .line 31
    sget-object v2, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_JSONAPPSTOREDATA_JSONAPPSTOREDATATYPECONVERTER:Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$a;

    const-string v3, "type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 32
    :cond_b
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->c:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 33
    const-string v1, "url"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_c
    iget-object p1, p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;->d:Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 35
    const-string v0, "url_resolved"

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_e
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
