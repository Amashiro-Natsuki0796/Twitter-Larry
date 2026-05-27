.class public final Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010#\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\n\u001a\u0004\u0008\"\u0010\u000cR\u001a\u0010)\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\u001a\u0010/\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010&\u001a\u0004\u0008.\u0010(R\u001c\u00102\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\n\u001a\u0004\u00081\u0010\u000c\u00a8\u00063"
    }
    d2 = {
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;",
        "",
        "",
        "a",
        "I",
        "getStatus",
        "()I",
        "status",
        "",
        "b",
        "Ljava/lang/String;",
        "getStatusText",
        "()Ljava/lang/String;",
        "statusText",
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
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;",
        "f",
        "Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;",
        "getContent",
        "()Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;",
        "content",
        "g",
        "getRedirectUrl",
        "redirectUrl",
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
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusText"
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

.field private final f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectURL"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
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
    .locals 13
    .param p1    # Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getParsedResponseHeaders()Ljava/util/List;

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

    :goto_1
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

    goto :goto_1

    .line 10
    :cond_3
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    .line 12
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponsePayloadSize()Ljava/lang/Long;

    move-result-object v9

    .line 13
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseContentType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "application/octet-stream"

    :cond_5
    move-object v10, v6

    .line 14
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseBody()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const/16 v7, 0x32

    move-object v6, v4

    .line 15
    invoke-direct/range {v6 .. v11}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    sget-object v4, Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;->Companion:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;->g:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    .line 18
    :goto_2
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseHeadersSize()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    const-wide/16 v6, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getHarResponseBodySize()J

    move-result-wide v8

    .line 20
    invoke-virtual {p1}, Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;->getResponseTotalSize()J

    move-result-wide v10

    .line 21
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    const-string v12, "cookies"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "headers"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->a:I

    .line 25
    iput-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->b:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->c:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->d:Ljava/util/List;

    .line 28
    iput-object v5, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->e:Ljava/util/List;

    .line 29
    iput-object v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    .line 30
    iput-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->g:Ljava/lang/String;

    .line 31
    iput-wide v6, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->h:J

    .line 32
    iput-wide v8, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->i:J

    .line 33
    iput-wide v10, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->j:J

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;

    iget v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->a:I

    iget v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->h:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->i:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->j:J

    iget-wide v5, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->h:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->i:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-wide v4, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->j:J

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-object v1, p0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->k:Ljava/lang/String;

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

    iget v1, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->a:I

    iget-object v2, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->d:Ljava/util/List;

    iget-object v5, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->e:Ljava/util/List;

    iget-object v6, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->f:Lcom/chuckerteam/chucker/internal/data/har/log/entry/response/a;

    iget-object v7, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->g:Ljava/lang/String;

    iget-wide v8, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->h:J

    iget-wide v10, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->i:J

    iget-wide v12, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->j:J

    iget-object v14, v0, Lcom/chuckerteam/chucker/internal/data/har/log/entry/f;->k:Ljava/lang/String;

    const-string v15, "Response(status="

    const-string v0, ", statusText="

    move-wide/from16 v16, v12

    const-string v12, ", httpVersion="

    invoke-static {v15, v0, v1, v2, v12}, Landroidx/compose/ui/autofill/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cookies="

    const-string v2, ", headers="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/camera/camera2/internal/o5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
