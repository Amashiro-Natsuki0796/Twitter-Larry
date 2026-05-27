.class public final Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;
.super Lcom/bluelinelabs/logansquare/JsonMapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bluelinelabs/logansquare/JsonMapper<",
        "Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;",
        ">;"
    }
.end annotation


# static fields
.field protected static final COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEORESTRICTION:Lcom/twitter/model/json/livevideo/a;

.field private static final COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEOSTREAMSOURCE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bluelinelabs/logansquare/JsonMapper<",
            "Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/json/livevideo/a;

    sget-object v1, Lcom/twitter/model/json/livevideo/a$a;->a:Lcom/twitter/model/json/livevideo/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/model/json/common/h;-><init>(Lcom/bluelinelabs/logansquare/typeconverters/TypeConverter;Z)V

    sput-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEORESTRICTION:Lcom/twitter/model/json/livevideo/a;

    const-class v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    invoke-static {v0}, Lcom/bluelinelabs/logansquare/LoganSquare;->mapperFor(Ljava/lang/Class;)Lcom/bluelinelabs/logansquare/JsonMapper;

    move-result-object v0

    sput-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEOSTREAMSOURCE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bluelinelabs/logansquare/JsonMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-direct {v0}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;-><init>()V

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->parse(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    move-result-object p1

    return-object p1
.end method

.method public parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-string v0, "chatToken"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->c:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "lifecycleToken"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "restrictions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p2, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEORESTRICTION:Lcom/twitter/model/json/livevideo/a;

    invoke-virtual {p2, p3}, Lcom/twitter/model/json/common/h;->a(Lcom/fasterxml/jackson/core/h;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "shareUrl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/core/h;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    const-string v0, "source"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    sget-object p2, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEOSTREAMSOURCE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    invoke-virtual {p2, p3}, Lcom/bluelinelabs/logansquare/JsonMapper;->parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    iput-object p2, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    :cond_4
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
    check-cast p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->parseField(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Ljava/lang/String;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lcom/fasterxml/jackson/core/f;Z)V
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
    iget-object v0, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    const-string v1, "chatToken"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    const-string v1, "lifecycleToken"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 8
    sget-object v1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEORESTRICTION:Lcom/twitter/model/json/livevideo/a;

    const-string v2, "restrictions"

    invoke-virtual {v1, p2, v2, v0}, Lcom/twitter/model/json/common/h;->b(Lcom/fasterxml/jackson/core/f;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    const-string v1, "shareUrl"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/f;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v0, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    if-eqz v0, :cond_5

    .line 12
    const-string v0, "source"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->COM_TWITTER_MODEL_JSON_LIVEVIDEO_JSONLIVEVIDEOSTREAMSOURCE__JSONOBJECTMAPPER:Lcom/bluelinelabs/logansquare/JsonMapper;

    iget-object p1, p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;->a:Lcom/twitter/model/json/livevideo/JsonLiveVideoStreamSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/bluelinelabs/logansquare/JsonMapper;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/f;Z)V

    :cond_5
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_6
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
    check-cast p1, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/model/json/livevideo/JsonLiveVideoStream$$JsonObjectMapper;->serialize(Lcom/twitter/model/json/livevideo/JsonLiveVideoStream;Lcom/fasterxml/jackson/core/f;Z)V

    return-void
.end method
