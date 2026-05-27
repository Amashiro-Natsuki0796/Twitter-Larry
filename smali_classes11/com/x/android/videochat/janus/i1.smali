.class public final Lcom/x/android/videochat/janus/i1;
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
    c = "com.x.android.videochat.janus.JanusVideoChatController$dispose$4"
    f = "JanusVideoChatController.kt"
    l = {
        0xe3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/android/videochat/janus/u0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/janus/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/janus/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/janus/i1;->r:Lcom/x/android/videochat/janus/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/x/android/videochat/janus/i1;

    iget-object v0, p0, Lcom/x/android/videochat/janus/i1;->r:Lcom/x/android/videochat/janus/u0;

    invoke-direct {p1, v0, p2}, Lcom/x/android/videochat/janus/i1;-><init>(Lcom/x/android/videochat/janus/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/janus/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/janus/i1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/janus/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/janus/i1;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/x/android/videochat/janus/i1;->r:Lcom/x/android/videochat/janus/u0;

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

    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->Q:Lkotlinx/coroutines/v;

    iput v2, p0, Lcom/x/android/videochat/janus/i1;->q:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->D:Lcom/x/android/videochat/z1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/android/videochat/z1;->Companion:Lcom/x/android/videochat/z1$b;

    new-instance v1, Lcom/x/android/videochat/x1;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, Lcom/x/android/videochat/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/z1$b;->a(Lcom/x/android/videochat/z1$b;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p1, Lcom/x/android/videochat/z1;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/x/android/videochat/z1;->m:Z

    iget-object v0, p1, Lcom/x/android/videochat/z1;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    iput-object v1, p1, Lcom/x/android/videochat/z1;->e:Lorg/webrtc/CameraVideoCapturer;

    :cond_4
    iget-object v0, p1, Lcom/x/android/videochat/z1;->d:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_5
    iput-object v1, p1, Lcom/x/android/videochat/z1;->d:Lorg/webrtc/SurfaceTextureHelper;

    :goto_1
    iget-object p1, v3, Lcom/x/android/videochat/janus/u0;->h:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->release()V

    const-string p1, "JanusVideoChatController.dispose"

    invoke-static {p1, v1}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, v3, Lcom/x/android/videochat/janus/u0;->m:Lkotlinx/coroutines/internal/d;

    invoke-static {v0, p1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Lcom/x/android/videochat/janus/u0;->Companion:Lcom/x/android/videochat/janus/u0$a;

    new-instance v0, Lcom/x/android/videochat/janus/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/android/videochat/janus/h1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/x/android/videochat/janus/u0$a;->a(Lcom/x/android/videochat/janus/u0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
