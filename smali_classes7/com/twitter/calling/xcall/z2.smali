.class public final Lcom/twitter/calling/xcall/z2;
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$launchSignaling$1"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x346,
        0x347,
        0x353
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/twitter/calling/xcall/u1;

.field public final synthetic D:Ljava/lang/String;

.field public q:Lkotlin/jvm/internal/Ref$LongRef;

.field public r:J

.field public s:J

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/xcall/u1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/xcall/z2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/z2;->B:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/z2;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/calling/xcall/z2;

    iget-object v1, p0, Lcom/twitter/calling/xcall/z2;->B:Lcom/twitter/calling/xcall/u1;

    iget-object v2, p0, Lcom/twitter/calling/xcall/z2;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/calling/xcall/z2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/z2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/z2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/z2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/twitter/calling/xcall/z2;->y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/twitter/calling/xcall/z2;->D:Ljava/lang/String;

    iget-object v7, v1, Lcom/twitter/calling/xcall/z2;->B:Lcom/twitter/calling/xcall/u1;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iget-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iget-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iget-object v0, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iget-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iget-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iget-object v14, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    iget-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iget-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iget-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iget-object v14, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlinx/coroutines/l0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v9, "av_chat_android_poll_signaling_interval_ms"

    const/16 v10, 0x3e8

    invoke-virtual {v8, v9, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    sget-object v9, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v13, "av_chat_android_poll_signaling_backoff_interval_ms"

    invoke-virtual {v8, v13, v10}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v8

    const-string v10, "av_chat_android_poll_signaling_maximum_interval_ms"

    const/16 v15, 0x1388

    invoke-virtual {v8, v10, v15}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v9}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v8

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object v15, v0

    move-wide/from16 v16, v13

    move-object v14, v10

    move-wide v12, v11

    move-wide/from16 v10, v16

    :goto_0
    invoke-static {v15}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_2
    iget-object v0, v7, Lcom/twitter/calling/xcall/u1;->t:Lcom/twitter/calling/xcall/y5;

    iput-object v15, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    iput-object v14, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iput-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iput-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iput v5, v1, Lcom/twitter/calling/xcall/z2;->y:I

    invoke-virtual {v0, v6, v1}, Lcom/twitter/calling/xcall/y5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    iput-object v15, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    iput-object v14, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iput-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iput-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iput v4, v1, Lcom/twitter/calling/xcall/z2;->y:I

    invoke-static {v7, v0, v1}, Lcom/twitter/calling/xcall/u1;->F(Lcom/twitter/calling/xcall/u1;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-wide v12, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :goto_3
    move-object v0, v14

    move-object v14, v15

    goto/16 :goto_7

    :cond_7
    sget-object v0, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/twitter/util/test/a;->d:Z

    const-string v4, "XCallConnectionControllerImpl "
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "no signaling message"

    if-eqz v0, :cond_8

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/config/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AV-DEV"

    invoke-static {v4, v0}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v4, v5, v10, v11}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v4

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {v0, v4}, Lkotlin/ranges/d;->e(Lkotlin/time/Duration;Lkotlin/time/Duration;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    iget-wide v4, v0, Lkotlin/time/Duration;->a:J

    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_5
    new-instance v4, Lcom/twitter/calling/xcall/y2;

    invoke-direct {v4, v6, v0}, Lcom/twitter/calling/xcall/y2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    iget-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v4, v5, v10, v11}, Lkotlin/time/Duration;->q(JJ)J

    move-result-wide v4

    new-instance v0, Lkotlin/time/Duration;

    invoke-direct {v0, v4, v5}, Lkotlin/time/Duration;-><init>(J)V

    new-instance v4, Lkotlin/time/Duration;

    invoke-direct {v4, v8, v9}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {v0, v4}, Lkotlin/ranges/d;->e(Lkotlin/time/Duration;Lkotlin/time/Duration;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    iget-wide v4, v0, Lkotlin/time/Duration;->a:J

    iput-wide v4, v14, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    goto/16 :goto_3

    :goto_6
    new-instance v4, Lcom/twitter/calling/xcall/x2;

    invoke-direct {v4, v6, v0}, Lcom/twitter/calling/xcall/x2;-><init>(Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/calling/xcall/u1;->P(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :goto_7
    iget-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-object v14, v1, Lcom/twitter/calling/xcall/z2;->A:Ljava/lang/Object;

    iput-object v0, v1, Lcom/twitter/calling/xcall/z2;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v12, v1, Lcom/twitter/calling/xcall/z2;->r:J

    iput-wide v10, v1, Lcom/twitter/calling/xcall/z2;->s:J

    iput-wide v8, v1, Lcom/twitter/calling/xcall/z2;->x:J

    iput v3, v1, Lcom/twitter/calling/xcall/z2;->y:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :goto_8
    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
