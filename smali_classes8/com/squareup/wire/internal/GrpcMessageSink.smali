.class public final Lcom/squareup/wire/internal/GrpcMessageSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSink<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B=\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u001c\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcMessageSink;",
        "",
        "T",
        "Lcom/squareup/wire/MessageSink;",
        "Lokio/f;",
        "sink",
        "",
        "minMessageToCompress",
        "Lcom/squareup/wire/ProtoAdapter;",
        "messageAdapter",
        "Lokhttp3/Call;",
        "Lcom/squareup/wire/internal/Call;",
        "callForCancel",
        "",
        "grpcEncoding",
        "<init>",
        "(Lokio/f;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Ljava/lang/String;)V",
        "message",
        "",
        "write",
        "(Ljava/lang/Object;)V",
        "cancel",
        "()V",
        "close",
        "Lokio/f;",
        "J",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lokhttp3/Call;",
        "Ljava/lang/String;",
        "",
        "closed",
        "Z",
        "wire-grpc-client"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final callForCancel:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private closed:Z

.field private final grpcEncoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final messageAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final minMessageToCompress:J

.field private final sink:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/f;JLcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/f;",
            "J",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcEncoding"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    iput-wide p2, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->minMessageToCompress:J

    iput-object p4, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p5, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->callForCancel:Lokhttp3/Call;

    iput-object p6, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->callForCancel:Lokhttp3/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    invoke-interface {v0}, Lokio/i0;->close()V

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->closed:Z

    if-nez v0, :cond_2

    new-instance v0, Lokio/e;

    invoke-direct {v0}, Lokio/e;-><init>()V

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->encode(Lokio/f;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    const-string v1, "identity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v1, v0, Lokio/e;->b:J

    iget-wide v3, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->minMessageToCompress:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->grpcEncoding:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/wire/internal/GrpcEncoderKt;->toGrpcEncoder(Ljava/lang/String;)Lcom/squareup/wire/internal/GrpcEncoder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/wire/internal/GrpcEncoder;->encode(Lokio/f;)Lokio/f;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v0}, Lokio/f;->J2(Lokio/k0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lokio/i0;->close()V

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lokio/f;->b1(I)Lokio/f;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    iget-wide v1, p1, Lokio/e;->b:J

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lokio/f;->Y(I)Lokio/f;

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    invoke-interface {v0, p1}, Lokio/f;->J2(Lokio/k0;)J

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Lokio/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lokio/f;->b1(I)Lokio/f;

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    iget-wide v1, v0, Lokio/e;->b:J

    long-to-int v1, v1

    invoke-interface {p1, v1}, Lokio/f;->Y(I)Lokio/f;

    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    invoke-interface {p1, v0}, Lokio/f;->J2(Lokio/k0;)J

    :goto_2
    iget-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSink;->sink:Lokio/f;

    invoke-interface {p1}, Lokio/f;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
