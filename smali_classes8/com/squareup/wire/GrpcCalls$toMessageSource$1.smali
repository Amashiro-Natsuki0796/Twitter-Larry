.class public final Lcom/squareup/wire/GrpcCalls$toMessageSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/MessageSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/GrpcCalls;->toMessageSource(Lkotlinx/coroutines/channels/k;)Lcom/squareup/wire/MessageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/wire/MessageSource<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u000f\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/squareup/wire/GrpcCalls$toMessageSource$1",
        "Lcom/squareup/wire/MessageSource;",
        "close",
        "",
        "read",
        "()Ljava/lang/Object;",
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
.field final synthetic $this_toMessageSource:Lkotlinx/coroutines/channels/k;
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

    iput-object p1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lkotlinx/coroutines/channels/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lkotlinx/coroutines/channels/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1$read$1;

    iget-object v1, p0, Lcom/squareup/wire/GrpcCalls$toMessageSource$1;->$this_toMessageSource:Lkotlinx/coroutines/channels/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/wire/GrpcCalls$toMessageSource$1$read$1;-><init>(Lkotlinx/coroutines/channels/k;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
