.class public final Lcom/squareup/wire/GrpcCalls$toMessageSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->toMessageSink(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSink<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0015\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$toMessageSink$1",
        "Lcom/squareup/wire/MessageSink;",
        "cancel",
        "",
        "close",
        "write",
        "message",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $this_toMessageSink:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lkotlinx/coroutines/channels/k;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.Channel<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lkotlinx/coroutines/channels/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1$write$1;

    iget-object v1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSink$1;->$this_toMessageSink:Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/wire/GrpcCalls$toMessageSink$1$write$1;-><init>(Lkotlinx/coroutines/channels/k;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/i;->e(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
