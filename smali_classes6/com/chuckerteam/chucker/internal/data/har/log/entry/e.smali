.class public final Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010*\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u001a\u0010-\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006\u00a8\u00061"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getMethod",
        "()Ljava/lang/String;",
        "method",
        "b",
        "getUrl",
        "url",
        "c",
        "getHttpVersion",
        "httpVersion",
        "",
        "d",
        "Ljava/util/List;",
        "getCookies",
        "()Ljava/util/List;",
        "cookies",
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/b;",
        "e",
        "getHeaders",
        "headers",
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b;",
        "f",
        "getQueryString",
        "queryString",
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;",
        "g",
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;",
        "getPostData",
        "()Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;",
        "postData",
        "",
        "h",
        "J",
        "getHeadersSize",
        "()J",
        "headersSize",
        "i",
        "getBodySize",
        "bodySize",
        "j",
        "getTotalSize",
        "totalSize",
        "k",
        "getComment",
        "comment",
        "com.github.ChuckerTeam.Chucker.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "httpVersion"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cookies"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/har/log/entry/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryString"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postData"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final h:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headersSize"
    .end annotation
.end field

.field private final i:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bodySize"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSize"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V
    .locals 14
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedRequestHeaders()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lcom/chuckerteam/chucker/internal/data/entity/a;

    .line 8
    new-instance v7, Lcom/chuckerteam/chucker/internal/data/har/log/entry/b;

    invoke-direct {v7, v6}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/b;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/a;)V

    .line 9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b;->Companion:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b$a;

    sget-object v7, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v7, v4}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v6, "url"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->querySize()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    .line 14
    new-instance v9, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b;

    .line 15
    invoke-virtual {v4, v8}, Lokhttp3/HttpUrl;->queryParameterName(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v4, v8}, Lokhttp3/HttpUrl;->queryParameterValue(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v1

    .line 17
    :cond_5
    invoke-direct {v9, v10, v11}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_6
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    invoke-direct {v1, p1}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;-><init>(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 21
    :goto_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestHeadersSize()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_9
    move-wide v10, v8

    .line 22
    :goto_3
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestPayloadSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 23
    :cond_a
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getRequestTotalSize()J

    move-result-wide v12

    .line 24
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    const-string v6, "cookies"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "headers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "queryString"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->a:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->b:Ljava/lang/String;

    .line 29
    iput-object v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->c:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->d:Ljava/util/List;

    .line 31
    iput-object v5, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->e:Ljava/util/List;

    .line 32
    iput-object v7, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->f:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    .line 34
    iput-wide v10, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->h:J

    .line 35
    iput-wide v8, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->i:J

    .line 36
    iput-wide v12, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->j:J

    .line 37
    iput-object v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->h:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->i:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->j:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->f:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->h:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->j:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->f:Ljava/util/List;

    iget-object v7, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/request/a;

    iget-wide v8, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->h:J

    iget-wide v10, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->i:J

    iget-wide v12, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->j:J

    iget-object v14, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/e;->k:Ljava/lang/String;

    const-string v15, "Request(method="

    const-string v0, ", url="

    move-wide/from16 v16, v12

    const-string v12, ", httpVersion="

    invoke-static {v15, v1, v0, v2, v12}, Landroid/gov/nist/core/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookies="

    const-string v2, ", headers="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const-string v1, ", queryString="

    const-string v2, ", postData="

    invoke-static {v0, v5, v1, v6, v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/d;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headersSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bodySize="

    const-string v2, ", totalSize="

    invoke-static {v10, v11, v1, v2, v0}, Landroid/gov/nist/javax/sip/a;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", comment="

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v1, v14, v0}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/c;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
