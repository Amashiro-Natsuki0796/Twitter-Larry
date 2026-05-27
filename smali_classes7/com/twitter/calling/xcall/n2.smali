.class public final Lcom/twitter/calling/xcall/n2;
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$dispose$4"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x193,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/n2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/n2;->r:Lcom/twitter/calling/xcall/u1;

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

    new-instance p1, Lcom/twitter/calling/xcall/n2;

    iget-object v0, p0, Lcom/twitter/calling/xcall/n2;->r:Lcom/twitter/calling/xcall/u1;

    invoke-direct {p1, v0, p2}, Lcom/twitter/calling/xcall/n2;-><init>(Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/n2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/n2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/calling/xcall/n2;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/calling/xcall/n2;->r:Lcom/twitter/calling/xcall/u1;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/twitter/calling/xcall/u1;->K:Lkotlinx/coroutines/v;

    iput v4, p0, Lcom/twitter/calling/xcall/n2;->q:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, Lcom/twitter/calling/xcall/u1;->C:Lcom/twitter/calling/xcall/g6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/calling/xcall/e6;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v6}, Lcom/twitter/calling/xcall/e6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/twitter/calling/xcall/g6;->b(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v1, p1, Lcom/twitter/calling/xcall/g6;->h:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v4, p1, Lcom/twitter/calling/xcall/g6;->h:Z

    iget-object v1, p1, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    :cond_5
    iget-object v1, p1, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->dispose()V

    :cond_6
    iput-object v2, p1, Lcom/twitter/calling/xcall/g6;->e:Lorg/webrtc/CameraVideoCapturer;

    iget-object p1, p1, Lcom/twitter/calling/xcall/g6;->d:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :goto_1
    iget-object p1, v5, Lcom/twitter/calling/xcall/u1;->A:Lorg/webrtc/EglBase;

    invoke-interface {p1}, Lorg/webrtc/EglBase;->release()V

    iput v3, p0, Lcom/twitter/calling/xcall/n2;->q:I

    iget-object p1, v5, Lcom/twitter/calling/xcall/u1;->m:Lcom/twitter/calling/api/e;

    iget-object v1, v5, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-interface {p1, v1, p0}, Lcom/twitter/calling/api/e;->l(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v5, Lcom/twitter/calling/xcall/u1;->r:Lkotlinx/coroutines/internal/d;

    const-string v0, "XCallConnectionControllerImpl.dispose"

    invoke-static {v0, v2}, Lkotlinx/coroutines/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const-string v0, "dispose done"

    const-string v1, "XCallConnectionControllerImpl "

    if-eqz p1, :cond_8

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "AV-DEV"

    invoke-static {v1, v0, p1}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
