.class public final Lcom/squareup/wire/internal/GrpcMessageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B)\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/squareup/wire/internal/GrpcMessageSource;",
        "",
        "T",
        "Lcom/squareup/wire/MessageSource;",
        "Lokio/g;",
        "source",
        "Lcom/squareup/wire/ProtoAdapter;",
        "messageAdapter",
        "",
        "grpcEncoding",
        "<init>",
        "(Lokio/g;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V",
        "read",
        "()Ljava/lang/Object;",
        "readExactlyOneAndClose",
        "",
        "close",
        "()V",
        "Lokio/g;",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Ljava/lang/String;",
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
.field private final grpcEncoding:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
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

.field private final source:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/g;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/g;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    .line 3
    iput-object p2, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    iput-object p3, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->grpcEncoding:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lokio/g;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/internal/GrpcMessageSource;-><init>(Lokio/g;Lcom/squareup/wire/ProtoAdapter;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    invoke-interface {v0}, Lokio/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;->INSTANCE:Lcom/squareup/wire/internal/GrpcDecoder$IdentityGrpcDecoder;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->grpcEncoding:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/squareup/wire/internal/GrpcDecoderKt;->toGrpcDecoding(Ljava/lang/String;)Lcom/squareup/wire/internal/GrpcDecoder;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    new-instance v3, Lokio/e;

    invoke-direct {v3}, Lokio/e;-><init>()V

    iget-object v4, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->source:Lokio/g;

    invoke-virtual {v3, v4, v1, v2}, Lokio/e;->P(Lokio/k0;J)V

    invoke-virtual {v0, v3}, Lcom/squareup/wire/internal/GrpcDecoder;->decode(Lokio/g;)Lokio/k0;

    move-result-object v0

    invoke-static {v0}, Lokio/w;->b(Lokio/k0;)Lokio/e0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/wire/internal/GrpcMessageSource;->messageAdapter:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/g;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lokio/e0;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lokio/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "message is encoded but message-encoding header was omitted"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "unexpected compressed-flag: "

    invoke-static {v0, v2}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readExactlyOneAndClose()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->read()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->close()V

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected 1 message but got multiple"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "expected 1 message but got none"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/wire/internal/GrpcMessageSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lkotlin/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
