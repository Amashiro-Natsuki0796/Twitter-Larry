.class public final Lcom/squareup/wire/internal/BlockingMessageSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/internal/BlockingMessageSource$Complete;,
        Lcom/squareup/wire/internal/BlockingMessageSource$Failure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0002\u0019\u001aB-\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000f\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0004\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/squareup/wire/internal/BlockingMessageSource;",
        "R",
        "",
        "Lcom/squareup/wire/MessageSource;",
        "grpcCall",
        "Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "responseAdapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "call",
        "Lokhttp3/Call;",
        "(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)V",
        "getCall",
        "()Lokhttp3/Call;",
        "getGrpcCall",
        "()Lcom/squareup/wire/internal/RealGrpcStreamingCall;",
        "queue",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "getResponseAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "close",
        "",
        "read",
        "()Ljava/lang/Object;",
        "readFromResponseBodyCallback",
        "Lokhttp3/Callback;",
        "Complete",
        "Failure",
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


# instance fields
.field private final call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field private final responseAdapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/internal/RealGrpcStreamingCall;Lcom/squareup/wire/ProtoAdapter;Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lcom/squareup/wire/internal/RealGrpcStreamingCall;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/wire/ProtoAdapter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Call;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;",
            "Lokhttp3/Call;",
            ")V"
        }
    .end annotation

    const-string v0, "grpcCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    iput-object p2, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p3, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lokhttp3/Call;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static final synthetic access$getQueue$p(Lcom/squareup/wire/internal/BlockingMessageSource;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    return-void
.end method

.method public final getCall()Lokhttp3/Call;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->call:Lokhttp3/Call;

    return-object v0
.end method

.method public final getGrpcCall()Lcom/squareup/wire/internal/RealGrpcStreamingCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/internal/RealGrpcStreamingCall<",
            "*TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->grpcCall:Lcom/squareup/wire/internal/RealGrpcStreamingCall;

    return-object v0
.end method

.method public final getResponseAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->responseAdapter:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public read()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/wire/internal/BlockingMessageSource$Complete;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    if-nez v1, :cond_1

    const-string v1, "null cannot be cast to non-null type R of com.squareup.wire.internal.BlockingMessageSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/squareup/wire/internal/BlockingMessageSource;->queue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;

    invoke-virtual {v0}, Lcom/squareup/wire/internal/BlockingMessageSource$Failure;->getE()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final readFromResponseBodyCallback()Lokhttp3/Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;

    invoke-direct {v0, p0}, Lcom/squareup/wire/internal/BlockingMessageSource$readFromResponseBodyCallback$1;-><init>(Lcom/squareup/wire/internal/BlockingMessageSource;)V

    return-object v0
.end method
