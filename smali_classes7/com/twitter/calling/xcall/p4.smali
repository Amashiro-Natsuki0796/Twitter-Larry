.class public final Lcom/twitter/calling/xcall/p4;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.xcall.XCallPeerConnectionManager$dispose$$inlined$runBlockingWithLock$default$1"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/p4;->s:Lkotlinx/coroutines/sync/d;

    iput-object p3, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/twitter/calling/xcall/p4;

    iget-object v0, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iget-object v1, p0, Lcom/twitter/calling/xcall/p4;->s:Lkotlinx/coroutines/sync/d;

    invoke-direct {p1, v1, p2, v0}, Lcom/twitter/calling/xcall/p4;-><init>(Lkotlinx/coroutines/sync/d;Lkotlin/coroutines/Continuation;Lcom/twitter/calling/xcall/e4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/p4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/p4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/p4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/p4;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/calling/xcall/p4;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->s:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/twitter/calling/xcall/p4;->q:Lkotlinx/coroutines/sync/d;

    iput v3, p0, Lcom/twitter/calling/xcall/p4;->r:I

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iget-boolean v1, p1, Lcom/twitter/calling/xcall/e4;->v:Z

    if-nez v1, :cond_5

    iput-boolean v3, p1, Lcom/twitter/calling/xcall/e4;->v:Z

    iget-object v1, p1, Lcom/twitter/calling/xcall/e4;->w:Lkotlinx/coroutines/internal/d;

    new-instance v3, Lcom/twitter/calling/xcall/q4;

    invoke-direct {v3, p1, v2}, Lcom/twitter/calling/xcall/q4;-><init>(Lcom/twitter/calling/xcall/e4;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v2, v2, v3, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iget-object p1, p1, Lcom/twitter/calling/xcall/e4;->o:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->dispose()V

    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iget-object p1, p1, Lcom/twitter/calling/xcall/e4;->p:Lorg/webrtc/AudioSource;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/webrtc/MediaSource;->dispose()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iput-object v2, p1, Lcom/twitter/calling/xcall/e4;->p:Lorg/webrtc/AudioSource;

    iget-object v1, p1, Lcom/twitter/calling/xcall/e4;->r:Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/twitter/calling/xcall/e4;->a:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    const-string v4, "getCapturerObserver(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lcom/twitter/calling/xcall/g6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p1, Lcom/twitter/calling/xcall/g6;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->dispose()V

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit p1

    throw v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/twitter/calling/xcall/p4;->x:Lcom/twitter/calling/xcall/e4;

    iput-object v2, p1, Lcom/twitter/calling/xcall/e4;->r:Lorg/webrtc/VideoSource;

    iput-object v2, p1, Lcom/twitter/calling/xcall/e4;->q:Lorg/webrtc/AudioTrack;

    iput-object v2, p1, Lcom/twitter/calling/xcall/e4;->s:Lorg/webrtc/VideoTrack;

    iput-object v2, p1, Lcom/twitter/calling/xcall/e4;->t:Lorg/webrtc/VideoSink;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {v0, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
