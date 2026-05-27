.class public final Lcom/x/android/videochat/janus/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/janus/o$a;,
        Lcom/x/android/videochat/janus/o$b;,
        Lcom/x/android/videochat/janus/o$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/android/videochat/janus/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/webrtc/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/videochat/janus/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/e2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/android/videochat/janus/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/webrtc/b;Lcom/x/android/videochat/janus/a;J)V
    .locals 1
    .param p1    # Lcom/x/android/webrtc/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/videochat/janus/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->a:Lcom/x/android/webrtc/b;

    iput-object p2, p0, Lcom/x/android/videochat/janus/o;->b:Lcom/x/android/videochat/janus/a;

    iput-wide p3, p0, Lcom/x/android/videochat/janus/o;->c:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->d:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->e:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->f:Lkotlinx/coroutines/flow/p2;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x6

    invoke-static {p3, p1, p2, p4}, Lkotlinx/coroutines/flow/g2;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/e2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->g:Lkotlinx/coroutines/flow/e2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Lkotlinx/coroutines/sync/e;->a()Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/android/videochat/janus/o;->i:Lkotlinx/coroutines/sync/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/x/android/videochat/janus/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/android/videochat/janus/p;

    iget v1, v0, Lcom/x/android/videochat/janus/p;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/p;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/p;

    invoke-direct {v0, p0, p2}, Lcom/x/android/videochat/janus/p;-><init>(Lcom/x/android/videochat/janus/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/android/videochat/janus/p;->y:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/p;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lcom/x/android/videochat/janus/p;->x:J

    iget-object p1, v0, Lcom/x/android/videochat/janus/p;->s:Lkotlinx/coroutines/sync/d;

    iget-object v3, v0, Lcom/x/android/videochat/janus/p;->r:Lkotlin/Result;

    iget-object v0, v0, Lcom/x/android/videochat/janus/p;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/x/android/videochat/janus/p;->q:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    iget-object p2, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/x/android/videochat/janus/p;->q:Ljava/lang/String;

    iput v4, v0, Lcom/x/android/videochat/janus/p;->B:I

    iget-object p2, p0, Lcom/x/android/videochat/janus/o;->b:Lcom/x/android/videochat/janus/a;

    iget-object v2, p0, Lcom/x/android/videochat/janus/o;->e:Ljava/lang/String;

    invoke-interface {p2, v2, v0}, Lcom/x/android/videochat/janus/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance v2, Lkotlin/Result;

    invoke-direct {v2, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    instance-of v4, p2, Lkotlin/Result$Failure;

    if-eqz v4, :cond_5

    move-object p2, v5

    :cond_5
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-object p1, v0, Lcom/x/android/videochat/janus/p;->q:Ljava/lang/String;

    iput-object v2, v0, Lcom/x/android/videochat/janus/p;->r:Lkotlin/Result;

    iget-object p2, p0, Lcom/x/android/videochat/janus/o;->i:Lkotlinx/coroutines/sync/d;

    iput-object p2, v0, Lcom/x/android/videochat/janus/p;->s:Lkotlinx/coroutines/sync/d;

    iput-wide v6, v0, Lcom/x/android/videochat/janus/p;->x:J

    iput v3, v0, Lcom/x/android/videochat/janus/p;->B:I

    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, p1

    move-object p1, p2

    move-object v3, v2

    move-wide v1, v6

    :goto_2
    :try_start_0
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, p0, Lcom/x/android/videochat/janus/o;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_3
    iget-object p1, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/android/videochat/janus/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/android/videochat/janus/q;

    iget v1, v0, Lcom/x/android/videochat/janus/q;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/q;

    invoke-direct {v0, p0, p1}, Lcom/x/android/videochat/janus/q;-><init>(Lcom/x/android/videochat/janus/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/android/videochat/janus/q;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/q;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/android/videochat/janus/q;->s:I

    iget-object p1, p0, Lcom/x/android/videochat/janus/o;->b:Lcom/x/android/videochat/janus/a;

    iget-object v2, p0, Lcom/x/android/videochat/janus/o;->e:Ljava/lang/String;

    invoke-interface {p1, v2, v0}, Lcom/x/android/videochat/janus/a;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/CoroutineContext;Lcom/x/android/videochat/janus/k1$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/android/videochat/janus/k1$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    instance-of v4, v1, Lcom/x/android/videochat/janus/r;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/x/android/videochat/janus/r;

    iget v5, v4, Lcom/x/android/videochat/janus/r;->D:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/x/android/videochat/janus/r;->D:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/x/android/videochat/janus/r;

    invoke-direct {v4, v0, v1}, Lcom/x/android/videochat/janus/r;-><init>(Lcom/x/android/videochat/janus/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/x/android/videochat/janus/r;->A:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/x/android/videochat/janus/r;->D:I

    const-string v7, "VideoChat"

    const-string v8, "JanusSession "

    const/4 v9, 0x0

    const/4 v10, 0x5

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v1, v12

    move v9, v2

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto/16 :goto_e

    :pswitch_1
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->y:Ljava/lang/Object;

    check-cast v6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->y:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    check-cast v11, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v14, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    check-cast v6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v13, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v13, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    goto/16 :goto_5

    :pswitch_4
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v12

    move-object/from16 v17, v11

    move-object v11, v4

    move-object/from16 v4, v17

    goto :goto_1

    :pswitch_5
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v6, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_2

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v6, Lcom/x/android/videochat/janus/i;

    invoke-direct {v6, v0, v3}, Lcom/x/android/videochat/janus/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v6, v1

    move-object v11, v4

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/a2;->h(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    iput-object v12, v11, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v4, v11, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v12, v6

    check-cast v12, Ljava/util/Map;

    iput-object v12, v11, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    iput v2, v11, Lcom/x/android/videochat/janus/r;->D:I

    iget-object v12, v0, Lcom/x/android/videochat/janus/o;->b:Lcom/x/android/videochat/janus/a;

    iget-object v13, v0, Lcom/x/android/videochat/janus/o;->e:Ljava/lang/String;

    invoke-interface {v12, v13, v11}, Lcom/x/android/videochat/janus/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v17, v12

    move-object v12, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v11

    move-object v11, v4

    move-object/from16 v4, v18

    :goto_2
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v13, v1, Lkotlin/Result$Failure;

    if-eqz v13, :cond_6

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v13, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v13, :cond_3

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_3
    instance-of v13, v1, Lretrofit2/HttpException;

    if-eqz v13, :cond_4

    move-object v13, v1

    check-cast v13, Lretrofit2/HttpException;

    invoke-virtual {v13}, Lretrofit2/HttpException;->code()I

    move-result v13

    const/16 v14, 0x194

    if-eq v13, v14, :cond_4

    new-instance v13, Ljava/lang/Throwable;

    const-string v14, "longPollRoomStatus error"

    invoke-direct {v13, v14, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v12

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    const/4 v1, 0x2

    iput v1, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-interface {v11, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    move-object v1, v12

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    const/4 v1, 0x3

    iput v1, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-static {v13, v14, v4}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    :goto_4
    move-object v1, v12

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v1, v6

    check-cast v1, Ljava/util/Map;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    const/4 v1, 0x4

    iput v1, v4, Lcom/x/android/videochat/janus/r;->D:I

    iget-object v1, v0, Lcom/x/android/videochat/janus/o;->a:Lcom/x/android/webrtc/b;

    invoke-virtual {v1, v4}, Lcom/x/android/webrtc/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v13

    move-object v15, v12

    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    iput-object v15, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v11, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v15, v6

    check-cast v15, Ljava/util/Map;

    iput-object v15, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    iput v10, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-virtual {v0, v13, v14, v4}, Lcom/x/android/videochat/janus/o;->d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v5, :cond_7

    return-object v5

    :cond_7
    move-object v14, v12

    move-object v12, v6

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v13

    move-object/from16 v13, v17

    :goto_5
    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v15, "media"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object v1, Lcom/x/android/videochat/janus/p2;->MEDIA:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_1
    const-string v15, "event"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/x/android/videochat/janus/p2;->EVENT:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_2
    const-string v15, "webrtcup"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lcom/x/android/videochat/janus/p2;->WEB_RTC_UP:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_3
    const-string v15, "slowlink"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/x/android/videochat/janus/p2;->SLOW_LINK:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_4
    const-string v15, "hangup"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    sget-object v1, Lcom/x/android/videochat/janus/p2;->HANGUP:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_5
    const-string v15, "keepalive"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    sget-object v1, Lcom/x/android/videochat/janus/p2;->KEEP_ALIVE:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :sswitch_6
    const-string v15, "ice-failed"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/x/android/videochat/janus/p2;->ICE_FAILED:Lcom/x/android/videochat/janus/p2;

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v1, Lcom/x/android/videochat/janus/p2;->UNKNOWN:Lcom/x/android/videochat/janus/p2;

    :goto_7
    sget-object v15, Lcom/x/android/videochat/janus/o$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v15, v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v6, Lcom/x/android/videochat/janus/m;

    invoke-direct {v6, v11, v3}, Lcom/x/android/videochat/janus/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    :cond_10
    :goto_8
    :pswitch_a
    move v9, v2

    goto/16 :goto_c

    :pswitch_b
    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v2, Lcom/x/android/videochat/janus/l;

    invoke-direct {v2, v11, v3}, Lcom/x/android/videochat/janus/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/x/android/videochat/janus/o;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :pswitch_c
    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v15}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v10, Lcom/x/android/videochat/janus/k;

    invoke-direct {v10, v11, v6}, Lcom/x/android/videochat/janus/k;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_d
    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v6, Lcom/x/android/videochat/janus/j;

    invoke-direct {v6, v11, v3}, Lcom/x/android/videochat/janus/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_e
    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v6, Lcom/twitter/dm/dialog/i;

    invoke-direct {v6, v2}, Lcom/twitter/dm/dialog/i;-><init>(I)V

    invoke-static {v1, v6}, Lcom/x/android/videochat/janus/o$a;->a(Lcom/x/android/videochat/janus/o$a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :pswitch_f
    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v15, v0, Lcom/x/android/videochat/janus/o;->g:Lkotlinx/coroutines/flow/e2;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 p1, v3

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v2

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v10, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-direct {v1, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v14

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iput-object v2, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v13, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v2, v12

    check-cast v2, Ljava/util/Map;

    iput-object v2, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    iput-object v11, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    iput-object v6, v4, Lcom/x/android/videochat/janus/r;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-virtual {v15, v1, v4}, Lkotlinx/coroutines/flow/e2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_11

    return-object v5

    :cond_11
    :goto_9
    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v9, v0, Lcom/x/android/videochat/janus/o;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/android/videochat/janus/o$b;

    if-eqz v2, :cond_13

    move-object v9, v14

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    iput-object v9, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v13, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v9, v12

    check-cast v9, Ljava/util/Map;

    iput-object v9, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    iput-object v6, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    iput-object v1, v4, Lcom/x/android/videochat/janus/r;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-interface {v2, v6, v3}, Lcom/x/android/videochat/janus/o$b;->a(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v5, :cond_12

    return-object v5

    :cond_12
    move-object v11, v6

    move-object v6, v1

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, v1

    move-object v1, v6

    move-object v6, v11

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_16

    :cond_14
    sget-object v2, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    new-instance v3, Lcom/twitter/timeline/h0;

    const/4 v9, 0x1

    invoke-direct {v3, v9, v6, v1}, Lcom/twitter/timeline/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lcom/twitter/timeline/h0;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lcom/twitter/timeline/h0;->invoke()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v6, v12

    goto :goto_d

    :cond_16
    const/4 v9, 0x1

    goto :goto_c

    :pswitch_10
    move v9, v2

    sget-object v1, Lcom/x/android/videochat/janus/o;->Companion:Lcom/x/android/videochat/janus/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lcom/twitter/util/test/a;->d:Z

    const-string v2, "pollStatus unknown type="

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/google/android/gms/measurement/internal/md;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2}, Lcom/twitter/util/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_d
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v1, 0xa

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    move-object v3, v14

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    iput-object v3, v4, Lcom/x/android/videochat/janus/r;->q:Lkotlin/coroutines/CoroutineContext;

    iput-object v13, v4, Lcom/x/android/videochat/janus/r;->r:Lkotlin/jvm/functions/Function2;

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    iput-object v3, v4, Lcom/x/android/videochat/janus/r;->s:Ljava/util/Map;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/x/android/videochat/janus/r;->x:Ljava/lang/Object;

    iput-object v3, v4, Lcom/x/android/videochat/janus/r;->y:Ljava/lang/Object;

    const/16 v10, 0x8

    iput v10, v4, Lcom/x/android/videochat/janus/r;->D:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    return-object v5

    :cond_18
    move-object v11, v4

    move-object v4, v13

    move-object v1, v14

    :goto_e
    move v2, v9

    const/4 v10, 0x5

    move-object v9, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_19
    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7b83fa41 -> :sswitch_6
        -0x68112798 -> :sswitch_5
        -0x48fd8573 -> :sswitch_4
        -0x408e4e85 -> :sswitch_3
        -0x29c72218 -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_a
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public final d(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/x/android/videochat/janus/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/x/android/videochat/janus/s;

    iget v1, v0, Lcom/x/android/videochat/janus/s;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/android/videochat/janus/s;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/android/videochat/janus/s;

    invoke-direct {v0, p0, p3}, Lcom/x/android/videochat/janus/s;-><init>(Lcom/x/android/videochat/janus/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/x/android/videochat/janus/s;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/android/videochat/janus/s;->y:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/x/android/videochat/janus/s;->q:J

    iget-object v0, v0, Lcom/x/android/videochat/janus/s;->r:Lkotlinx/coroutines/sync/d;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/x/android/videochat/janus/o;->i:Lkotlinx/coroutines/sync/d;

    iput-object p3, v0, Lcom/x/android/videochat/janus/s;->r:Lkotlinx/coroutines/sync/d;

    iput-wide p1, v0, Lcom/x/android/videochat/janus/s;->q:J

    iput v3, v0, Lcom/x/android/videochat/janus/s;->y:I

    invoke-virtual {p3, v4, v0}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p3

    :goto_1
    :try_start_0
    iget-object p3, p0, Lcom/x/android/videochat/janus/o;->h:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    return-object p3

    :goto_3
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
