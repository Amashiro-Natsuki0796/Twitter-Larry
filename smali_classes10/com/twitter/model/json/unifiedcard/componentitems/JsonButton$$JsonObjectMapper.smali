.class public final Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONBUTTONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONCTABUTTONACTIONCONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONICONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

.field private static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;


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
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x5

    const-string v2, "install"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->PRIMARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "primary"

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->SECONDARY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "secondary"

    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;->ON_MEDIA:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "on_media"

    invoke-direct {v12, v13, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v9, v3, [Ljava/util/Map$Entry;

    aput-object v10, v9, v6

    aput-object v11, v9, v5

    aput-object v12, v9, v4

    invoke-direct {v7, v8, v9}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    new-instance v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->LINK:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "link"

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->TWEET_COMPOSER:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "tweet_composer"

    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->DIRECT_MESSAGE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "direct_message"

    invoke-direct {v12, v13, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->PLAY_GAME:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "play_game"

    invoke-direct {v13, v14, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;->INSTALL:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v14, v2, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v9, v1, [Ljava/util/Map$Entry;

    aput-object v10, v9, v6

    aput-object v11, v9, v5

    aput-object v12, v9, v4

    aput-object v13, v9, v3

    aput-object v14, v9, v0

    invoke-direct {v7, v8, v9}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONICONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    new-instance v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->CUSTOM:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "custom"

    invoke-direct {v10, v11, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;->CTA:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "cta"

    invoke-direct {v11, v12, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v9, v4, [Ljava/util/Map$Entry;

    aput-object v10, v9, v6

    aput-object v11, v9, v5

    invoke-direct {v7, v8, v9}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONBUTTONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    new-instance v7, Lcom/twitter/model/json/unifiedcard/graphql/n;

    invoke-direct {v7}, Lcom/twitter/model/json/unifiedcard/graphql/n;-><init>()V

    sput-object v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

    new-instance v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    sget-object v8, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    sget-object v9, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->INSTALL:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v10, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v10, v2, v9}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->GET_THE_APP:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v9, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v11, "get_the_app"

    invoke-direct {v9, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->PLAY:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v11, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v12, "play"

    invoke-direct {v11, v12, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->PLAYDEMO:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v13, "playdemo"

    invoke-direct {v12, v13, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v14, "PlayDemo"

    invoke-direct {v13, v14, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->SHOP:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v14, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v15, "shop"

    invoke-direct {v14, v15, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->BOOK:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v15, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v1, "book"

    invoke-direct {v15, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->CONNECT:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v0, "connect"

    invoke-direct {v2, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->ORDER:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v3, "order"

    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->OPEN:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v3, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v4, "open"

    invoke-direct {v3, v4, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->LEARN_MORE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const-string v5, "learn_more"

    invoke-direct {v4, v5, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/util/Map$Entry;

    aput-object v10, v0, v6

    const/4 v5, 0x1

    aput-object v9, v0, v5

    const/4 v5, 0x2

    aput-object v11, v0, v5

    const/4 v5, 0x3

    aput-object v12, v0, v5

    const/4 v5, 0x4

    aput-object v13, v0, v5

    const/4 v5, 0x5

    aput-object v14, v0, v5

    const/4 v5, 0x6

    aput-object v15, v0, v5

    const/4 v5, 0x7

    aput-object v2, v0, v5

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object v3, v0, v1

    const/16 v1, 0xa

    aput-object v4, v0, v1

    invoke-direct {v7, v8, v0}, Lcom/twitter/model/json/core/j;-><init>(Ljava/lang/Enum;[Ljava/util/Map$Entry;)V

    sput-object v7, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONCTABUTTONACTIONCONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    const-class v0, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper$a;

    invoke-direct {v0}, Lcom/bluelinelabs/logansquare/ParameterizedType;-><init>()V

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Lcom/bluelinelabs/logansquare/ParameterizedType;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-direct {v0}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONCTABUTTONACTIONCONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v0, "destination"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 6
    :cond_1
    const-string v0, "destination_obj"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/core/k;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    goto :goto_1

    .line 8
    :cond_2
    const-string v0, "icon_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONICONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    goto :goto_1

    .line 10
    :cond_3
    const-string v0, "style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    goto :goto_1

    .line 12
    :cond_4
    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    goto :goto_1

    .line 14
    :cond_5
    const-string v0, "type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "button_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    const-string v0, "use_dominant_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/h;->u()Z

    move-result p2

    iput-boolean p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    goto :goto_1

    .line 17
    :cond_7
    :goto_0
    sget-object p2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONBUTTONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iput-object p2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    :cond_8
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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONCTABUTTONACTIONCONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$b;

    const-string v3, "action"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v0, "destination"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->m1195259493ClassJsonMapper:Lcom/bluelinelabs/logansquare/JsonMapper;

    .line 8
    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    if-eqz v0, :cond_3

    .line 12
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONICONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$c;

    const-string v3, "icon_type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 13
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    if-eqz v0, :cond_4

    .line 14
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONSTYLECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$d;

    const-string v3, "style"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 15
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    if-eqz v0, :cond_5

    .line 16
    const-string v0, "text"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTS_JSONTEXTCONTENT__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->e:Lcom/twitter/model/json/unifiedcard/components/JsonTextContent;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 18
    :cond_5
    iget-object v0, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    if-eqz v0, :cond_6

    .line 19
    sget-object v2, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_COMPONENTITEMS_JSONBUTTON_JSONBUTTONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$a;

    const-string v3, "type"

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    .line 20
    :cond_6
    const-string v0, "use_dominant_color"

    iget-boolean p1, p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->g:Z

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/f;->n(Ljava/lang/String;Z)V

    if-eqz p3, :cond_7

    .line 21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_7
    return-void

    .line 22
    :cond_8
    sget-object p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_UNIFIEDCARD_GRAPHQL_UNIFIEDCARDDESTINATIONTYPECONVERTER:Lcom/twitter/model/json/unifiedcard/graphql/n;

    const-string p3, "destination_obj"

    invoke-virtual {p1, v0, p3, v1, p2}, Lcom/twitter/model/json/common/y;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

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
    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
