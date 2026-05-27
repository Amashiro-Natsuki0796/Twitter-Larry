.class public final Lcom/x/android/videochat/f1;
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
    c = "com.x.android.videochat.PeerConnectionManager$sendSdpOffer$4"
    f = "PeerConnectionManager.kt"
    l = {
        0x180,
        0x181,
        0x182,
        0x184,
        0x1a7,
        0x193,
        0x194
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Lcom/x/android/videochat/r0;

.field public s:I

.field public final synthetic x:Lcom/x/android/videochat/r0;


# direct methods
.method public constructor <init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/videochat/r0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/videochat/f1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/videochat/f1;->x:Lcom/x/android/videochat/r0;

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

    new-instance p1, Lcom/x/android/videochat/f1;

    iget-object v0, p0, Lcom/x/android/videochat/f1;->x:Lcom/x/android/videochat/r0;

    invoke-direct {p1, v0, p2}, Lcom/x/android/videochat/f1;-><init>(Lcom/x/android/videochat/r0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/videochat/f1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/videochat/f1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/videochat/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/android/videochat/f1;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/x/android/videochat/f1;->x:Lcom/x/android/videochat/r0;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v5, p0, Lcom/x/android/videochat/f1;->r:Lcom/x/android/videochat/r0;

    iget-object v0, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SessionDescription;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v5, Lcom/x/android/videochat/r0;->p:Lkotlinx/coroutines/internal/d;

    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-object v6, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    iput v3, p0, Lcom/x/android/videochat/f1;->s:I

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {p1, v3, v1}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v1, Lcom/x/android/videochat/x0;

    invoke-direct {v1, p1, v5}, Lcom/x/android/videochat/x0;-><init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;)V

    sget-object v7, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->INSTANCE:Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;

    invoke-virtual {v7, v3}, Ltv/periscope/android/lib/webrtc/peertopeer/peerconnection/MediaContraintUtil;->getDefaultOfferConstraints(Z)Lorg/webrtc/MediaConstraints;

    move-result-object v7

    sget v8, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "spaces_conference_opus_dtx_enabled"

    invoke-virtual {v8, v9, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v7, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v9, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v10, "opus-dtx"

    const-string v11, "true"

    invoke-direct {v9, v10, v11}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v8, v5, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {v8, v1, v7}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lorg/webrtc/SessionDescription;

    iput-object v1, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    iput v4, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {p1, v3, v7}, Lkotlinx/coroutines/n;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->q()V

    new-instance v7, Lcom/x/android/videochat/h1;

    invoke-direct {v7, p1, v5, v1}, Lcom/x/android/videochat/h1;-><init>(Lkotlinx/coroutines/n;Lcom/x/android/videochat/r0;Lorg/webrtc/SessionDescription;)V

    iget-object v8, v5, Lcom/x/android/videochat/r0;->u:Lorg/webrtc/PeerConnection;

    invoke-virtual {v8, v7, v1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/n;->p()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v5, Lcom/x/android/videochat/r0;->q:Lcom/x/android/videochat/janus/v;

    iput-object v6, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-virtual {p1, v1, p0}, Lcom/x/android/videochat/janus/v;->a(Lorg/webrtc/SessionDescription;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    iget-object p1, v5, Lcom/x/android/videochat/p1;->i:Lkotlinx/coroutines/flow/b2;

    new-instance v1, Lcom/x/android/videochat/f1$a;

    invoke-direct {v1, v4, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    iput v3, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v5, Lcom/x/android/videochat/r0;->D:Lkotlinx/coroutines/sync/d;

    iput-object p1, p0, Lcom/x/android/videochat/f1;->q:Ljava/lang/Object;

    iput-object v5, p0, Lcom/x/android/videochat/f1;->r:Lcom/x/android/videochat/r0;

    const/4 v1, 0x5

    iput v1, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-virtual {p1, v6, p0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_4
    :try_start_0
    iput-boolean v2, v5, Lcom/x/android/videochat/r0;->F:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v1, Lcom/x/android/videochat/d1;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v5, p1}, Lcom/x/android/videochat/d1;-><init>(Lcom/x/android/videochat/r0;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v0, v1}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/x/android/videochat/r0;->Companion:Lcom/x/android/videochat/r0$a;

    new-instance v7, Lcom/x/android/videochat/e1;

    invoke-direct {v7, v5, p1}, Lcom/x/android/videochat/e1;-><init>(Lcom/x/android/videochat/r0;Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, Lcom/x/android/videochat/r0$a;->a(Lcom/x/android/videochat/r0$a;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    const/4 p1, 0x6

    iput p1, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    iget-object p1, v5, Lcom/x/android/videochat/r0;->o:Lcom/x/android/webrtc/b;

    const/4 v1, 0x7

    iput v1, p0, Lcom/x/android/videochat/f1;->s:I

    invoke-virtual {p1, p0}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
