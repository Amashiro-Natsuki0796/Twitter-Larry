.class public final Lcom/twitter/calling/xcall/w4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallPeerConnectionManager$isRemoteVideoSinkAttached$$inlined$runBlockingWithLock$default$1"
    f = "XCallPeerConnectionManager.kt"
    l = {
        0x1ed
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Lkotlinx/coroutines/sync/d;

.field public r:I

.field public final synthetic s:Lkotlinx/coroutines/sync/d;

.field public final synthetic x:Lcom/twitter/calling/xcall/e4;

.field public final synthetic y:Lorg/webrtc/VideoSink;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;Lorg/webrtc/VideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/w4;->s:Lkotlinx/coroutines/sync/d;

    iput-object p3, p0, Lcom/twitter/calling/xcall/w4;->x:Lcom/twitter/calling/xcall/e4;

    iput-object p4, p0, Lcom/twitter/calling/xcall/w4;->y:Lorg/webrtc/VideoSink;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/calling/xcall/w4;

    iget-object v0, p0, Lcom/twitter/calling/xcall/w4;->x:Lcom/twitter/calling/xcall/e4;

    iget-object v1, p0, Lcom/twitter/calling/xcall/w4;->y:Lorg/webrtc/VideoSink;

    iget-object v2, p0, Lcom/twitter/calling/xcall/w4;->s:Lkotlinx/coroutines/sync/d;

    invoke-direct {p1, v2, p2, v0, v1}, Lcom/twitter/calling/xcall/w4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;Lorg/webrtc/VideoSink;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/w4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/w4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/w4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/w4;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/w4;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/w4;->s:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/twitter/calling/xcall/w4;->q:Lkotlinx/coroutines/sync/d;

    iput v3, p0, Lcom/twitter/calling/xcall/w4;->r:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/twitter/calling/xcall/w4;->x:Lcom/twitter/calling/xcall/e4;

    iget-object p1, p1, Lcom/twitter/calling/xcall/e4;->t:Lorg/webrtc/VideoSink;

    iget-object v1, p0, Lcom/twitter/calling/xcall/w4;->y:Lorg/webrtc/VideoSink;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
