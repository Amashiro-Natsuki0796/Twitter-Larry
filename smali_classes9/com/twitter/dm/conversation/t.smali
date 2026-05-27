.class public final Lcom/twitter/dm/conversation/t;
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
    c = "com.twitter.dm.conversation.RecordAudioController$attachMediaToPlayer$1"
    f = "RecordAudioController.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/dm/conversation/s;

.field public final synthetic s:Lcom/twitter/model/media/e;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/conversation/s;Lcom/twitter/model/media/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/conversation/s;",
            "Lcom/twitter/model/media/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/conversation/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/conversation/t;->r:Lcom/twitter/dm/conversation/s;

    iput-object p2, p0, Lcom/twitter/dm/conversation/t;->s:Lcom/twitter/model/media/e;

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

    new-instance p1, Lcom/twitter/dm/conversation/t;

    iget-object v0, p0, Lcom/twitter/dm/conversation/t;->r:Lcom/twitter/dm/conversation/s;

    iget-object v1, p0, Lcom/twitter/dm/conversation/t;->s:Lcom/twitter/model/media/e;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/dm/conversation/t;-><init>(Lcom/twitter/dm/conversation/s;Lcom/twitter/model/media/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/conversation/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/conversation/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/conversation/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/dm/conversation/t;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/conversation/t;->r:Lcom/twitter/dm/conversation/s;

    iget-object v1, p1, Lcom/twitter/dm/conversation/s;->d:Lcom/twitter/dm/conversation/i;

    iget-object v3, p0, Lcom/twitter/dm/conversation/t;->s:Lcom/twitter/model/media/e;

    const-string v4, "mediaFile"

    iget-object v3, v3, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/model/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/twitter/dm/conversation/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lcom/twitter/library/av/playback/b;

    iget-object v6, v1, Lcom/twitter/dm/conversation/i;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v6}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v6

    invoke-direct {v5, v3, v6, v7}, Lcom/twitter/library/av/playback/b;-><init>(Lcom/twitter/media/model/j;J)V

    new-instance v6, Lcom/twitter/dm/scribe/a;

    new-instance v7, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v7}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-direct {v6, v7}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    invoke-virtual {v1, v5, v6}, Lcom/twitter/dm/conversation/i;->a(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/library/av/analytics/m;)Lcom/twitter/media/av/player/q0;

    move-result-object v7

    iget-object v1, v3, Lcom/twitter/media/model/b;->j:Lcom/twitter/media/recorder/data/c;

    iget-object v3, v1, Lcom/twitter/media/recorder/data/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v1, Lcom/twitter/media/recorder/data/c;->d:J

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    long-to-float v1, v5

    const-wide/16 v5, 0x3e8

    long-to-float v3, v5

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-long v8, v1

    new-instance v1, Lcom/twitter/dm/conversation/b;

    new-instance v10, Lcom/twitter/dm/conversation/j$a;

    const/4 v3, 0x0

    invoke-direct {v10, v8, v9, v3}, Lcom/twitter/dm/conversation/j$a;-><init>(JZ)V

    move-object v5, v1

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lcom/twitter/dm/conversation/b;-><init>(Ljava/lang/String;Lcom/twitter/media/av/player/q0;JLcom/twitter/dm/conversation/j;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/o2;

    new-instance v3, Landroidx/compose/material3/im;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/compose/material3/im;-><init>(I)V

    new-instance v4, Lcom/twitter/util/coroutine/a;

    new-instance v5, Lcom/twitter/util/coroutine/b;

    invoke-direct {v5, v3, v1}, Lcom/twitter/util/coroutine/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o2;)V

    new-instance v6, Lcom/twitter/util/coroutine/c;

    invoke-direct {v6, v3, v1}, Lcom/twitter/util/coroutine/c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/o2;)V

    invoke-direct {v4, v5, v6}, Lcom/twitter/util/coroutine/a;-><init>(Lcom/twitter/util/coroutine/b;Lcom/twitter/util/coroutine/c;)V

    new-instance v1, Lcom/twitter/dm/conversation/t$a;

    invoke-direct {v1, p1}, Lcom/twitter/dm/conversation/t$a;-><init>(Lcom/twitter/dm/conversation/s;)V

    iput v2, p0, Lcom/twitter/dm/conversation/t;->q:I

    invoke-virtual {v4, v1, p0}, Lcom/twitter/util/coroutine/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
