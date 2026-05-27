.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;,
        Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/sse/ServerSentEventReader;",
        "",
        "Lokio/g;",
        "source",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "callback",
        "<init>",
        "(Lokio/g;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V",
        "",
        "id",
        "type",
        "Lokio/e;",
        "data",
        "",
        "completeEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V",
        "",
        "processNextEvent",
        "()Z",
        "Lokio/g;",
        "Lokhttp3/internal/sse/ServerSentEventReader$Callback;",
        "lastId",
        "Ljava/lang/String;",
        "Companion",
        "Callback",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CRLF:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private static final options:Lokio/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private lastId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final source:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    sget-object v0, Lokio/y;->Companion:Lokio/y$a;

    sget-object v1, Lokio/h;->Companion:Lokio/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "\r\n"

    invoke-static {v1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v2

    const-string v3, "\r"

    invoke-static {v3}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v3

    const-string v4, "\n"

    invoke-static {v4}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v4

    const-string v5, "data: "

    invoke-static {v5}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v5

    const-string v6, "data:"

    invoke-static {v6}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v6

    const-string v7, "data\r\n"

    invoke-static {v7}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v7

    const-string v8, "data\r"

    invoke-static {v8}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v8

    const-string v9, "data\n"

    invoke-static {v9}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v9

    const-string v10, "id: "

    invoke-static {v10}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v10

    const-string v11, "id:"

    invoke-static {v11}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v11

    const-string v12, "id\r\n"

    invoke-static {v12}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v12

    const-string v13, "id\r"

    invoke-static {v13}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v13

    const-string v14, "id\n"

    invoke-static {v14}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v14

    const-string v15, "event: "

    invoke-static {v15}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v15

    const-string v16, "event:"

    invoke-static/range {v16 .. v16}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v16

    const-string v17, "event\r\n"

    invoke-static/range {v17 .. v17}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v17

    const-string v18, "event\r"

    invoke-static/range {v18 .. v18}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v18

    const-string v19, "event\n"

    invoke-static/range {v19 .. v19}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v19

    const-string v20, "retry: "

    invoke-static/range {v20 .. v20}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v20

    const-string v21, "retry:"

    invoke-static/range {v21 .. v21}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v21

    filled-new-array/range {v2 .. v21}, [Lokio/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lokio/y$a;->b([Lokio/h;)Lokio/y;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/y;

    invoke-static {v1}, Lokio/h$a;->c(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/h;

    return-void
.end method

.method public constructor <init>(Lokio/g;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/sse/ServerSentEventReader$Callback;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method public static final synthetic access$getCRLF$cp()Lokio/h;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/h;

    return-object v0
.end method

.method public static final synthetic access$getOptions$cp()Lokio/y;
    .locals 1

    sget-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/y;

    return-object v0
.end method

.method private final completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p3, Lokio/e;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Lokio/e;->skip(J)V

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/e;->x()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final processNextEvent()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    move-object v3, v2

    :cond_1
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->options:Lokio/y;

    invoke-interface {v4, v5}, Lokio/g;->o4(Lokio/y;)I

    move-result v4

    const/4 v6, 0x3

    if-ltz v4, :cond_2

    if-ge v4, v6, :cond_2

    invoke-direct {p0, v0, v3, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/e;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v7, 0x5

    if-gt v6, v4, :cond_3

    if-ge v4, v7, :cond_3

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-static {v4, v5, v1}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readData(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/g;Lokio/e;)V

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    const/16 v8, 0xa

    if-gt v7, v4, :cond_4

    if-ge v4, v6, :cond_4

    invoke-virtual {v1, v8}, Lokio/e;->a0(I)V

    goto :goto_1

    :cond_4
    if-gt v6, v4, :cond_5

    if-ge v4, v8, :cond_5

    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-interface {v0}, Lokio/g;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-gt v8, v4, :cond_7

    if-ge v4, v6, :cond_7

    :cond_6
    move-object v0, v2

    goto :goto_1

    :cond_7
    const/16 v7, 0xf

    if-gt v6, v4, :cond_8

    if-ge v4, v7, :cond_8

    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-interface {v3}, Lokio/g;->Q2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_1

    :cond_8
    const/16 v6, 0x12

    if-gt v7, v4, :cond_9

    if-ge v4, v6, :cond_9

    goto :goto_0

    :cond_9
    const-wide/16 v7, -0x1

    if-gt v6, v4, :cond_a

    const/16 v6, 0x14

    if-ge v4, v6, :cond_a

    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->Companion:Lokhttp3/internal/sse/ServerSentEventReader$Companion;

    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-static {v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Companion;->access$readRetryMs(Lokhttp3/internal/sse/ServerSentEventReader$Companion;Lokio/g;)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    iget-object v6, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-interface {v6, v4, v5}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    goto :goto_1

    :cond_a
    const/4 v6, -0x1

    if-ne v4, v6, :cond_c

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    sget-object v6, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/h;

    invoke-interface {v4, v6}, Lokio/g;->h0(Lokio/h;)J

    move-result-wide v9

    cmp-long v4, v9, v7

    if-eqz v4, :cond_b

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-interface {v4, v9, v10}, Lokio/g;->skip(J)V

    iget-object v4, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/g;

    invoke-interface {v4, v5}, Lokio/g;->o4(Lokio/y;)I

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
