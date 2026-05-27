.class public final Lcom/twitter/calling/xcall/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/m3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/calling/xcall/m3$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:J


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/calling/xcall/m3$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/calling/xcall/m3;->Companion:Lcom/twitter/calling/xcall/m3$a;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x3e8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/twitter/calling/xcall/m3;->b:J

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;)V
    .locals 0
    .param p1    # Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/m3;->a:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/calling/xcall/n3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/calling/xcall/n3;

    iget v1, v0, Lcom/twitter/calling/xcall/n3;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/calling/xcall/n3;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/calling/xcall/n3;

    invoke-direct {v0, p0, p2}, Lcom/twitter/calling/xcall/n3;-><init>(Lcom/twitter/calling/xcall/m3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/calling/xcall/n3;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/n3;->y:I

    const-string v3, "AV-DEV"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "XCallIceServerClient "

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/twitter/calling/xcall/n3;->r:I

    iget-object v2, v0, Lcom/twitter/calling/xcall/n3;->q:Lkotlinx/coroutines/l0;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/twitter/calling/xcall/n3;->r:I

    iget-object v2, v0, Lcom/twitter/calling/xcall/n3;->q:Lkotlinx/coroutines/l0;

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

    const/16 p2, 0xa

    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-lez p2, :cond_a

    :try_start_1
    iget-object v2, p0, Lcom/twitter/calling/xcall/m3;->a:Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;

    invoke-interface {v2, v5}, Ltv/periscope/android/api/service/hydra/model/TurnServerDelegate;->getTurnServers(Z)Lio/reactivex/v;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/android/schedulers/b;

    move-result-object v7

    invoke-virtual {v2, v7}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v2

    iput-object p1, v0, Lcom/twitter/calling/xcall/n3;->q:Lkotlinx/coroutines/l0;

    iput p2, v0, Lcom/twitter/calling/xcall/n3;->r:I

    iput v5, v0, Lcom/twitter/calling/xcall/n3;->y:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v9

    :goto_2
    :try_start_2
    check-cast p2, Ltv/periscope/android/api/service/hydra/TurnServerResponse;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    sget-boolean v7, Lcom/twitter/util/test/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "successfully retrieved ICE servers"

    if-eqz v7, :cond_5

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v8, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/util/config/b;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v7

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v7

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :goto_4
    move-object v9, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v9

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_5
    sget-boolean v7, Lcom/twitter/util/test/a;->d:Z

    const-string v8, "unable to retrieve ICE servers: "

    if-eqz v7, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v7, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/util/config/b;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2, v3}, Landroidx/media3/exoplayer/analytics/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    iput-object v2, v0, Lcom/twitter/calling/xcall/n3;->q:Lkotlinx/coroutines/l0;

    iput p1, v0, Lcom/twitter/calling/xcall/n3;->r:I

    iput v4, v0, Lcom/twitter/calling/xcall/n3;->y:I

    sget-wide v7, Lcom/twitter/calling/xcall/m3;->b:J

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const-string p2, "unable to retrieve ICE servers after 10 retries"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method
