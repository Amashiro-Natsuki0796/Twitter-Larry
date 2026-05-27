.class final Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/internal/RealGrpcStreamingCall;->executeIn(Lkotlinx/coroutines/l0;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "",
        "R",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lokhttp3/Call;

.field final synthetic $requestChannel:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $responseChannel:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;Lokhttp3/Call;Lkotlinx/coroutines/channels/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/k<",
            "TR;>;",
            "Lokhttp3/Call;",
            "Lkotlinx/coroutines/channels/k<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$responseChannel:Lkotlinx/coroutines/channels/k;

    iput-object p2, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$call:Lokhttp3/Call;

    iput-object p3, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$requestChannel:Lkotlinx/coroutines/channels/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$responseChannel:Lkotlinx/coroutines/channels/k;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/x;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$call:Lokhttp3/Call;

    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/squareup/wire/internal/RealGrpcStreamingCall$executeIn$1;->$requestChannel:Lkotlinx/coroutines/channels/k;

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/x;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
