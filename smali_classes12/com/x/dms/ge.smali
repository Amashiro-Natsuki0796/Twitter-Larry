.class public final Lcom/x/dms/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bendb/thrifty/a;)[B
    .locals 3
    .param p0    # Lcom/bendb/thrifty/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    new-instance v1, Lcom/bendb/thrifty/protocol/b;

    new-instance v2, Lcom/bendb/thrifty/transport/a;

    invoke-direct {v2, v0}, Lcom/bendb/thrifty/transport/a;-><init>(Lokio/e;)V

    invoke-direct {v1, v2}, Lcom/bendb/thrifty/protocol/b;-><init>(Lcom/bendb/thrifty/transport/a;)V

    invoke-interface {p0, v1}, Lcom/bendb/thrifty/a;->write(Lcom/bendb/thrifty/protocol/f;)V

    iget-wide v1, v0, Lokio/e;->b:J

    invoke-virtual {v0, v1, v2}, Lokio/e;->r(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/x/dmv2/thriftjava/Message;)Lokio/h;
    .locals 3
    .param p0    # Lcom/x/dmv2/thriftjava/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    new-instance v1, Lcom/bendb/thrifty/protocol/b;

    new-instance v2, Lcom/bendb/thrifty/transport/a;

    invoke-direct {v2, v0}, Lcom/bendb/thrifty/transport/a;-><init>(Lokio/e;)V

    invoke-direct {v1, v2}, Lcom/bendb/thrifty/protocol/b;-><init>(Lcom/bendb/thrifty/transport/a;)V

    invoke-interface {p0, v1}, Lcom/bendb/thrifty/a;->write(Lcom/bendb/thrifty/protocol/f;)V

    iget-wide v1, v0, Lokio/e;->b:J

    invoke-virtual {v0, v1, v2}, Lokio/e;->N0(J)Lokio/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c([BLcom/bendb/thrifty/kotlin/a;)Lcom/bendb/thrifty/a;
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/bendb/thrifty/kotlin/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bendb/thrifty/a;",
            ">([B",
            "Lcom/bendb/thrifty/kotlin/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    invoke-virtual {v0, p0}, Lokio/e;->V([B)V

    new-instance p0, Lcom/bendb/thrifty/protocol/b;

    new-instance v1, Lcom/bendb/thrifty/transport/a;

    invoke-direct {v1, v0}, Lcom/bendb/thrifty/transport/a;-><init>(Lokio/e;)V

    invoke-direct {p0, v1}, Lcom/bendb/thrifty/protocol/b;-><init>(Lcom/bendb/thrifty/transport/a;)V

    invoke-interface {p1, p0}, Lcom/bendb/thrifty/kotlin/a;->read(Lcom/bendb/thrifty/protocol/f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bendb/thrifty/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
