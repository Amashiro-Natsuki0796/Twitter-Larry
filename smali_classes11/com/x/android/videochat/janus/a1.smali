.class public final Lcom/x/android/videochat/janus/a1;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$collectIceConnectionState$2$2"
    f = "JanusVideoChatController.kt"
    l = {
        0xbf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/videochat/janus/u0;

.field public final synthetic s:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lcom/x/android/videochat/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/a1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/a1;->r:Lcom/x/android/videochat/janus/u0;

    iput-object p2, p0, Lcom/x/android/videochat/janus/a1;->s:Lcom/x/android/videochat/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/android/videochat/janus/a1;

    iget-object v0, p0, Lcom/x/android/videochat/janus/a1;->r:Lcom/x/android/videochat/janus/u0;

    iget-object v1, p0, Lcom/x/android/videochat/janus/a1;->s:Lcom/x/android/videochat/r0;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/android/videochat/janus/a1;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/a1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/a1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/a1;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/android/videochat/janus/a1;->r:Lcom/x/android/videochat/janus/u0;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->b:Lcom/x/android/webrtc/b;

    iput v2, p0, Lcom/x/android/videochat/janus/a1;->q:I

    invoke-virtual {p1, p0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->L:Lcom/x/android/videochat/r0;

    iget-object v0, p0, Lcom/x/android/videochat/janus/a1;->s:Lcom/x/android/videochat/r0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v1, Lcom/twitter/communities/detail/about/j;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/detail/about/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/x/android/videochat/r0$a;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->restartIce()V

    goto :goto_1

    :cond_3
    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->M:Lcom/x/android/videochat/r0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v1, Lcom/x/android/videochat/janus/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->p:Lcom/x/android/videochat/janus/z2;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lcom/x/android/videochat/janus/u0;->S:Lkotlinx/coroutines/q2;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    new-instance v1, Lcom/x/android/videochat/janus/b2;

    invoke-direct {v1, v3, p1, v0, v2}, Lcom/x/android/videochat/janus/b2;-><init>(Lcom/x/android/videochat/janus/u0;Lcom/x/android/videochat/janus/z2;Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v0, v3, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v3, Lcom/x/android/videochat/janus/u0;->S:Lkotlinx/coroutines/q2;

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
