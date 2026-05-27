.class public final Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/api/model/json/core/JsonConversationControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;",
            ">;"
        }
    .end annotation
.end field

.field protected static final COM_TWITTER_API_MODEL_JSON_CORE_JSONCONVERSATIONCONTROLPOLICYTYPECONVERTER:Lcom/twitter/api/model/json/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/twitter/api/model/json/core/a;

    sget-object v1, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->b:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    const-string v2, "by_invitation"

    invoke-static {v2, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v3

    const-string v4, "ByInvitation"

    invoke-static {v4, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const-string v4, "community"

    invoke-static {v4, v4}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v5

    const-string v6, "Community"

    invoke-static {v6, v4}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v4

    const-string v6, "followers"

    invoke-static {v6, v6}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v7

    const-string v8, "Followers"

    invoke-static {v8, v6}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v6

    const-string v8, "subscribers"

    invoke-static {v8, v8}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v9

    const-string v10, "Subscribers"

    invoke-static {v10, v8}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v8

    const-string v10, "verified"

    invoke-static {v10, v10}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v11

    const-string v12, "Verified"

    invoke-static {v12, v10}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v10

    const-string v12, "premium"

    invoke-static {v12, v12}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v13

    const-string v14, "Premium"

    invoke-static {v14, v12}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v12

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/util/Map$Entry;

    const/4 v15, 0x0

    aput-object v3, v14, v15

    const/4 v3, 0x1

    aput-object v2, v14, v3

    const/4 v2, 0x2

    aput-object v5, v14, v2

    const/4 v2, 0x3

    aput-object v4, v14, v2

    const/4 v2, 0x4

    aput-object v7, v14, v2

    const/4 v2, 0x5

    aput-object v6, v14, v2

    const/4 v2, 0x6

    aput-object v9, v14, v2

    const/4 v2, 0x7

    aput-object v8, v14, v2

    const/16 v2, 0x8

    aput-object v11, v14, v2

    const/16 v2, 0x9

    aput-object v10, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    const/16 v2, 0xb

    aput-object v12, v14, v2

    invoke-direct {v0, v1, v14}, Lcom/twitter/model/json/common/a0;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    sput-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONCONVERSATIONCONTROLPOLICYTYPECONVERTER:Lcom/twitter/api/model/json/core/a;

    const-class v0, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonConversationControl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/api/model/json/core/JsonConversationControl;

    invoke-direct {v0}, Lcom/twitter/api/model/json/core/JsonConversationControl;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonConversationControl;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/model/json/core/JsonConversationControl;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/api/model/json/core/JsonConversationControl;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "conversation_owner"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonConversationControl;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    sget-object p2, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONCONVERSATIONCONTROLPOLICYTYPECONVERTER:Lcom/twitter/api/model/json/core/a;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/typeconverters/StringBasedTypeConverter;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    iput-object p2, p1, Lcom/twitter/api/model/json/core/JsonConversationControl;->a:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonConversationControl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->parseField(Lcom/twitter/api/model/json/core/JsonConversationControl;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/api/model/json/core/JsonConversationControl;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/api/model/json/core/JsonConversationControl;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "conversation_owner"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_GRAPHQLJSONTWITTERUSER__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object v2, p1, Lcom/twitter/api/model/json/core/JsonConversationControl;->b:Lcom/twitter/api/model/json/core/GraphqlJsonTwitterUser;

    invoke-virtual {v0, v2, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/twitter/api/model/json/core/JsonConversationControl;->a:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->COM_TWITTER_API_MODEL_JSON_CORE_JSONCONVERSATIONCONTROLPOLICYTYPECONVERTER:Lcom/twitter/api/model/json/core/a;

    const-string v2, "policy"

    invoke-virtual {v0, p1, v2, v1, p2}, Lcom/twitter/model/json/common/a0;->serialize(Ljava/lang/Object;Ljava/lang/String;ZLcom/fasterxml/jackson/core/f;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 8
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
    check-cast p1, Lcom/twitter/api/model/json/core/JsonConversationControl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/api/model/json/core/JsonConversationControl$$JsonObjectMapper;->serialize(Lcom/twitter/api/model/json/core/JsonConversationControl;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
