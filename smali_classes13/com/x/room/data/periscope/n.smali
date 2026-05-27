.class public final Lcom/x/room/data/periscope/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/room/data/periscope/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/room/data/periscope/n$a;,
        Lcom/x/room/data/periscope/n$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/room/data/periscope/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/http/periscope/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/http/periscope/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/x/room/data/periscope/n$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:I

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/room/data/periscope/n$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/room/data/periscope/n;->Companion:Lcom/x/room/data/periscope/n$b;

    return-void
.end method

.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/http/periscope/a;Lcom/x/http/periscope/b;)V
    .locals 0
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/http/periscope/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/http/periscope/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/data/periscope/n;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/room/data/periscope/n;->b:Lcom/x/http/periscope/a;

    iput-object p3, p0, Lcom/x/room/data/periscope/n;->c:Lcom/x/http/periscope/b;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/room/data/periscope/n;->e:Lkotlinx/coroutines/sync/d;

    const/16 p1, 0xa

    iput p1, p0, Lcom/x/room/data/periscope/n;->f:I

    const-wide/16 p1, 0x12c

    iput-wide p1, p0, Lcom/x/room/data/periscope/n;->g:J

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/x/room/data/periscope/n;->h:J

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v3, 0x1

    instance-of v4, v0, Lcom/x/room/data/periscope/o;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/x/room/data/periscope/o;

    iget v5, v4, Lcom/x/room/data/periscope/o;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/room/data/periscope/o;->H:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/room/data/periscope/o;

    invoke-direct {v4, v1, v0}, Lcom/x/room/data/periscope/o;-><init>(Lcom/x/room/data/periscope/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v4, Lcom/x/room/data/periscope/o;->B:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/room/data/periscope/o;->H:I

    iget v7, v1, Lcom/x/room/data/periscope/n;->f:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    iget-object v11, v1, Lcom/x/room/data/periscope/n;->e:Lkotlinx/coroutines/sync/d;

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v6, v4, Lcom/x/room/data/periscope/o;->A:I

    iget v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iget-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iget-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/utils/i;

    iget-object v15, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/thrift/periscope/api/TurnServersRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v3

    move-object v2, v15

    goto/16 :goto_c

    :pswitch_1
    iget-object v11, v4, Lcom/x/room/data/periscope/o;->x:Lkotlinx/coroutines/sync/d;

    iget-object v2, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    check-cast v3, Lcom/x/thrift/periscope/api/TurnServersResponse;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget v6, v4, Lcom/x/room/data/periscope/o;->A:I

    iget v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iget-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iget-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/utils/i;

    iget-object v15, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/thrift/periscope/api/TurnServersRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v15

    goto/16 :goto_5

    :pswitch_3
    iget v6, v4, Lcom/x/room/data/periscope/o;->A:I

    iget v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iget-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iget-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    check-cast v14, Lcom/x/utils/i;

    iget-object v15, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    check-cast v15, Lcom/x/thrift/periscope/api/TurnServersRequest;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v15

    goto/16 :goto_4

    :pswitch_4
    iget-boolean v6, v4, Lcom/x/room/data/periscope/o;->q:Z

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-boolean v6, v4, Lcom/x/room/data/periscope/o;->q:Z

    iget-object v12, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/a;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object v11, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    move/from16 v0, p1

    iput-boolean v0, v4, Lcom/x/room/data/periscope/o;->q:Z

    iput v3, v4, Lcom/x/room/data/periscope/o;->H:I

    invoke-virtual {v11, v8, v4}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1

    return-object v5

    :cond_1
    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v6, v1, Lcom/x/room/data/periscope/n;->d:Lcom/x/room/data/periscope/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_2

    :try_start_1
    sget-object v13, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v13

    iget-wide v2, v6, Lcom/x/room/data/periscope/n$a;->b:J

    invoke-static {v13, v14, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->c(JJ)J

    move-result-wide v2

    sget-object v13, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9, v10}, Lkotlin/time/Duration;->c(JJ)I

    move-result v2

    if-gez v2, :cond_2

    new-instance v0, Lcom/x/result/b$b;

    iget-object v2, v6, Lcom/x/room/data/periscope/n$a;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v12, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_d

    :cond_2
    :try_start_2
    iput-object v8, v1, Lcom/x/room/data/periscope/n;->d:Lcom/x/room/data/periscope/n$a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v12, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    sget-object v2, Lcom/x/room/data/periscope/n;->Companion:Lcom/x/room/data/periscope/n$b;

    new-instance v3, Lcom/x/room/data/periscope/m;

    invoke-direct {v3, v0}, Lcom/x/room/data/periscope/m;-><init>(Z)V

    invoke-static {v2, v3}, Lcom/x/room/data/periscope/n$b;->a(Lcom/x/room/data/periscope/n$b;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    iput-object v8, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    iput-boolean v0, v4, Lcom/x/room/data/periscope/o;->q:Z

    const/4 v2, 0x2

    iput v2, v4, Lcom/x/room/data/periscope/o;->H:I

    iget-object v2, v1, Lcom/x/room/data/periscope/n;->c:Lcom/x/http/periscope/b;

    iget-object v6, v1, Lcom/x/room/data/periscope/n;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {v2, v6, v3, v0, v4}, Lcom/x/http/periscope/b;->b(Lcom/x/models/UserIdentifier;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move v6, v0

    move-object v0, v2

    :goto_2
    check-cast v0, Lcom/x/result/b;

    instance-of v2, v0, Lcom/x/result/b$a;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/x/result/b$a;

    return-object v0

    :cond_4
    instance-of v2, v0, Lcom/x/result/b$b;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/x/thrift/periscope/api/TurnServersRequest;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/x/thrift/periscope/api/TurnServersRequest;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lcom/x/utils/i;

    iget-wide v12, v1, Lcom/x/room/data/periscope/n;->g:J

    iget-wide v9, v1, Lcom/x/room/data/periscope/n;->h:J

    const-wide/16 v22, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v0

    move-wide/from16 v17, v12

    move-wide/from16 v19, v9

    invoke-direct/range {v16 .. v23}, Lcom/x/utils/i;-><init>(JJIJ)V

    const/4 v3, 0x0

    move-object v14, v0

    move v13, v6

    move v12, v7

    move v6, v3

    :goto_3
    if-ge v6, v12, :cond_10

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/x/result/b$a;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "getCachedOrFetchIceServers(p2p: "

    const-string v4, ")"

    invoke-static {v3, v4, v13}, Lcom/plaid/internal/m8;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8, v2}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/x/room/data/periscope/n;->b:Lcom/x/http/periscope/a;

    if-eqz v13, :cond_7

    iput-object v2, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    iput-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iput v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iput v6, v4, Lcom/x/room/data/periscope/o;->A:I

    const/4 v3, 0x3

    iput v3, v4, Lcom/x/room/data/periscope/o;->H:I

    invoke-interface {v0, v2, v4}, Lcom/x/http/periscope/a;->d(Lcom/x/thrift/periscope/api/TurnServersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    :goto_4
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object v0

    goto :goto_6

    :cond_7
    iput-object v2, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    iput-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iput v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iput v6, v4, Lcom/x/room/data/periscope/o;->A:I

    const/4 v3, 0x4

    iput v3, v4, Lcom/x/room/data/periscope/o;->H:I

    invoke-interface {v0, v2, v4}, Lcom/x/http/periscope/a;->e(Lcom/x/thrift/periscope/api/TurnServersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    :goto_5
    check-cast v0, Lretrofit2/Response;

    invoke-static {v0}, Lcom/x/http/periscope/e;->a(Lretrofit2/Response;)Lcom/x/result/b;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lcom/x/result/b$b;

    if-eqz v3, :cond_e

    check-cast v0, Lcom/x/result/b$b;

    iget-object v0, v0, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/x/thrift/periscope/api/TurnServersResponse;

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getPassword()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getUris()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/x/room/data/periscope/n;->Companion:Lcom/x/room/data/periscope/n$b;

    new-instance v2, Lcom/x/android/videochat/janus/z1;

    const/4 v9, 0x2

    invoke-direct {v2, v9}, Lcom/x/android/videochat/janus/z1;-><init>(I)V

    invoke-static {v0, v2}, Lcom/x/room/data/periscope/n$b;->a(Lcom/x/room/data/periscope/n$b;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llivekit/org/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Llivekit/org/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llivekit/org/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Llivekit/org/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Llivekit/org/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Llivekit/org/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Llivekit/org/webrtc/PeerConnection$IceServer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v3, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    iput-object v2, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    iput-object v11, v4, Lcom/x/room/data/periscope/o;->x:Lkotlinx/coroutines/sync/d;

    const/4 v0, 0x5

    iput v0, v4, Lcom/x/room/data/periscope/o;->H:I

    invoke-virtual {v11, v8, v4}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    :goto_7
    :try_start_3
    new-instance v0, Lcom/x/room/data/periscope/n$a;

    sget-object v4, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lcom/x/thrift/periscope/api/TurnServersResponse;->getTtl()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_a
    const-wide/16 v9, 0x0

    :goto_8
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v3}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6, v7, v3}, Lkotlin/time/LongSaturatedMathKt;->b(JJLkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v2}, Lcom/x/room/data/periscope/n$a;-><init>(JLjava/util/List;)V

    iput-object v0, v1, Lcom/x/room/data/periscope/n;->d:Lcom/x/room/data/periscope/n$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    new-instance v0, Lcom/x/result/b$b;

    invoke-direct {v0, v2}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    return-object v0

    :goto_9
    invoke-interface {v11, v8}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_b
    const/4 v9, 0x2

    sget-object v0, Lcom/x/room/data/periscope/n;->Companion:Lcom/x/room/data/periscope/n$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Invalid get ICE servers response: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultIceServerClient "

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "room"

    invoke-static {v3, v0}, Lcom/x/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v15, Lcom/x/logger/b$a;

    invoke-direct {v15, v10, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Lcom/x/logger/c;

    invoke-interface/range {v17 .. v17}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v1

    move-object/from16 p1, v10

    sget-object v10, Lcom/x/logger/a;->Error:Lcom/x/logger/a;

    invoke-virtual {v1, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_c

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/logger/c;

    invoke-interface {v8, v3, v15, v0}, Lcom/x/logger/c;->a(Ljava/lang/String;Lcom/x/logger/b$a;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lcom/x/utils/i;->a()J

    move-result-wide v0

    iput-object v2, v4, Lcom/x/room/data/periscope/o;->r:Ljava/lang/Object;

    iput-object v14, v4, Lcom/x/room/data/periscope/o;->s:Ljava/lang/Object;

    iput-boolean v13, v4, Lcom/x/room/data/periscope/o;->q:Z

    iput v12, v4, Lcom/x/room/data/periscope/o;->y:I

    iput v6, v4, Lcom/x/room/data/periscope/o;->A:I

    const/4 v3, 0x6

    iput v3, v4, Lcom/x/room/data/periscope/o;->H:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    const/4 v0, 0x1

    :goto_c
    add-int/2addr v6, v0

    move-object/from16 v1, p0

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lcom/x/result/b$a;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Failed to retrieve ICE servers after "

    const-string v3, " retries"

    invoke-static {v7, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/x/result/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v12, v1}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
