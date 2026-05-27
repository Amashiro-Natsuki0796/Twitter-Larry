.class public final Lcom/x/room/track/l$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/track/l;->d(Ljava/lang/String;Lcom/x/room/track/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.x.room.track.XLocalVideoTrack$switchCamera$3"
    f = "XLocalVideoTrack.kt"
    l = {
        0xb7
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/room/track/l;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic D:Lcom/x/room/track/a;

.field public q:Lkotlinx/coroutines/sync/d;

.field public r:Lcom/x/room/track/l;

.field public s:Ljava/lang/String;

.field public x:Lcom/x/room/track/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/x/room/track/l;Ljava/lang/String;Lcom/x/room/track/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/track/l;",
            "Ljava/lang/String;",
            "Lcom/x/room/track/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/track/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/track/l$c;->A:Lcom/x/room/track/l;

    iput-object p2, p0, Lcom/x/room/track/l$c;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/room/track/l$c;->D:Lcom/x/room/track/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/room/track/l$c;

    iget-object v0, p0, Lcom/x/room/track/l$c;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/room/track/l$c;->D:Lcom/x/room/track/a;

    iget-object v2, p0, Lcom/x/room/track/l$c;->A:Lcom/x/room/track/l;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/room/track/l$c;-><init>(Lcom/x/room/track/l;Ljava/lang/String;Lcom/x/room/track/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/track/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/track/l$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/track/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/room/track/l$c;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/x/room/track/l$c;->x:Lcom/x/room/track/a;

    iget-object v1, p0, Lcom/x/room/track/l$c;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/room/track/l$c;->r:Lcom/x/room/track/l;

    iget-object v4, p0, Lcom/x/room/track/l$c;->q:Lkotlinx/coroutines/sync/d;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/room/track/l$c;->A:Lcom/x/room/track/l;

    iget-object v4, p1, Lcom/x/room/track/l;->g:Lkotlinx/coroutines/sync/d;

    iput-object v4, p0, Lcom/x/room/track/l$c;->q:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/x/room/track/l$c;->r:Lcom/x/room/track/l;

    iget-object v1, p0, Lcom/x/room/track/l$c;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/x/room/track/l$c;->s:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/room/track/l$c;->D:Lcom/x/room/track/a;

    iput-object v5, p0, Lcom/x/room/track/l$c;->x:Lcom/x/room/track/a;

    iput v3, p0, Lcom/x/room/track/l$c;->y:I

    invoke-virtual {v4, v2, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v3, Lcom/x/room/track/l;->k:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/x/room/track/e;

    iget-boolean v6, v5, Lcom/x/room/track/e;->a:Z

    iget-object v5, v5, Lcom/x/room/track/e;->d:Lio/livekit/android/room/track/e;

    const-string v7, "captureParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/x/room/track/e;

    invoke-direct {v7, v6, v1, v0, v5}, Lcom/x/room/track/e;-><init>(ZLjava/lang/String;Lcom/x/room/track/a;Lio/livekit/android/room/track/e;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v7}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p1, v3, Lcom/x/room/track/l;->j:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, v3, Lcom/x/room/track/l;->j:Z

    iget-object p1, v3, Lcom/x/room/track/l;->i:Llivekit/org/webrtc/CameraVideoCapturer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Llivekit/org/webrtc/VideoCapturer;->stopCapture()V

    :cond_3
    iget-object p1, v3, Lcom/x/room/track/l;->i:Llivekit/org/webrtc/CameraVideoCapturer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Llivekit/org/webrtc/VideoCapturer;->dispose()V

    :cond_4
    iput-object v2, v3, Lcom/x/room/track/l;->i:Llivekit/org/webrtc/CameraVideoCapturer;

    iget-object p1, v3, Lcom/x/room/track/l;->h:Llivekit/org/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llivekit/org/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_5
    iput-object v2, v3, Lcom/x/room/track/l;->h:Llivekit/org/webrtc/SurfaceTextureHelper;

    invoke-static {v3}, Lcom/x/room/track/l;->f(Lcom/x/room/track/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
