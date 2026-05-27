.class public final Lcom/x/android/videochat/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/l0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/android/videochat/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/l0;->Companion:Lcom/x/android/videochat/l0$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/x/android/videochat/l0;->d:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/l0;->a:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    const/16 p1, 0xa

    iput p1, p0, Lcom/x/android/videochat/l0;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/x/android/videochat/l0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/m0;

    iget v1, v0, Lcom/x/android/videochat/m0;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/m0;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/m0;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/m0;-><init>(Lcom/x/android/videochat/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/m0;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/m0;->y:I

    const/4 v3, 0x0

    const-string v4, "VideoChat"

    iget v5, p0, Lcom/x/android/videochat/l0;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lcom/x/android/videochat/m0;->r:I

    iget-object v2, v0, Lcom/x/android/videochat/m0;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/x/android/videochat/m0;->r:I

    iget-object v2, v0, Lcom/x/android/videochat/m0;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p2, v5

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez p2, :cond_a

    :try_start_1
    iget-object v2, p0, Lcom/x/android/videochat/l0;->a:Ltv/periscope/android/api/service/hydra/TurnServerDelegateImpl;

    iget-boolean v8, p0, Lcom/x/android/videochat/l0;->c:Z

    invoke-interface {v2, v8}, Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;->getTurnServers(Z)Lio/reactivex/v;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v8

    invoke-virtual {v2, v8}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    move-object v8, p1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    iput-object v8, v0, Lcom/x/android/videochat/m0;->q:Lkotlin/coroutines/CoroutineContext;

    iput p2, v0, Lcom/x/android/videochat/m0;->r:I

    iput v7, v0, Lcom/x/android/videochat/m0;->y:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v11

    :goto_2
    :try_start_2
    check-cast p2, Ltv/periscope/android/api/service/hydra/TurnServerResponse;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object v8, Lcom/x/android/videochat/l0;->Companion:Lcom/x/android/videochat/l0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lcom/twitter/util/test/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v9, "IceServerClient successfully retrieved ICE servers"

    if-eqz v8, :cond_5

    :try_start_3
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/twitter/util/config/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v4, v9, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_4
    move-object v11, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v11

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_5
    sget-object v8, Lcom/x/android/videochat/l0;->Companion:Lcom/x/android/videochat/l0$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v8, Lcom/twitter/util/test/a;->d:Z

    const-string v9, "IceServerClient "

    const-string v10, "unable to retrieve ICE servers: "

    if-eqz v8, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v10, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2, v3}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    move-object p2, v2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    iput-object p2, v0, Lcom/x/android/videochat/m0;->q:Lkotlin/coroutines/CoroutineContext;

    iput p1, v0, Lcom/x/android/videochat/m0;->r:I

    iput v6, v0, Lcom/x/android/videochat/m0;->y:I

    sget-wide v8, Lcom/x/android/videochat/l0;->d:J

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    add-int/lit8 p2, p1, -0x1

    move-object p1, v2

    goto/16 :goto_1

    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "unable to retrieve ICE servers after "

    const-string v0, " retries"

    invoke-static {v5, p2, v0}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
