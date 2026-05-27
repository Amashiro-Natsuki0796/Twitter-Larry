.class public final Lcom/twitter/calling/xcall/analytics/m;
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
    c = "com.twitter.calling.xcall.analytics.AvCallSignalingAnalyticsImpl$handleIceStateChange$2"
    f = "AvCallSignalingAnalyticsImpl.kt"
    l = {
        0x85,
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic D:J

.field public final synthetic H:Lkotlinx/coroutines/sync/d;

.field public final synthetic V1:Lcom/twitter/calling/xcall/analytics/n;

.field public final synthetic X1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/calling/xcall/analytics/s<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic Y:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic Z:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Lkotlinx/coroutines/sync/d;

.field public s:Lkotlin/jvm/functions/Function1;

.field public x:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic x1:Ljava/lang/String;

.field public final synthetic x2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/calling/xcall/analytics/s<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lkotlin/jvm/functions/Function2;

.field public final synthetic y1:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/Enum;JLkotlinx/coroutines/sync/d;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/calling/xcall/analytics/m;->B:Ljava/lang/Enum;

    iput-wide p2, p0, Lcom/twitter/calling/xcall/analytics/m;->D:J

    iput-object p4, p0, Lcom/twitter/calling/xcall/analytics/m;->H:Lkotlinx/coroutines/sync/d;

    iput-object p5, p0, Lcom/twitter/calling/xcall/analytics/m;->Y:Ljava/lang/Enum;

    iput-object p6, p0, Lcom/twitter/calling/xcall/analytics/m;->Z:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/calling/xcall/analytics/m;->x1:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/calling/xcall/analytics/m;->y1:Lcom/twitter/util/user/UserIdentifier;

    iput-object p9, p0, Lcom/twitter/calling/xcall/analytics/m;->V1:Lcom/twitter/calling/xcall/analytics/n;

    iput-object p10, p0, Lcom/twitter/calling/xcall/analytics/m;->X1:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/twitter/calling/xcall/analytics/m;->x2:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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

    new-instance p1, Lcom/twitter/calling/xcall/analytics/m;

    iget-object v10, p0, Lcom/twitter/calling/xcall/analytics/m;->X1:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/twitter/calling/xcall/analytics/m;->x2:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/twitter/calling/xcall/analytics/m;->x1:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/calling/xcall/analytics/m;->y1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, p0, Lcom/twitter/calling/xcall/analytics/m;->V1:Lcom/twitter/calling/xcall/analytics/n;

    iget-object v1, p0, Lcom/twitter/calling/xcall/analytics/m;->B:Ljava/lang/Enum;

    iget-wide v2, p0, Lcom/twitter/calling/xcall/analytics/m;->D:J

    iget-object v4, p0, Lcom/twitter/calling/xcall/analytics/m;->H:Lkotlinx/coroutines/sync/d;

    iget-object v5, p0, Lcom/twitter/calling/xcall/analytics/m;->Y:Ljava/lang/Enum;

    iget-object v6, p0, Lcom/twitter/calling/xcall/analytics/m;->Z:Ljava/lang/String;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/twitter/calling/xcall/analytics/m;-><init>(Ljava/lang/Enum;JLkotlinx/coroutines/sync/d;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/analytics/m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/analytics/m;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/analytics/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/twitter/calling/xcall/analytics/m;->A:I

    iget-object v3, v1, Lcom/twitter/calling/xcall/analytics/m;->y1:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v4, v1, Lcom/twitter/calling/xcall/analytics/m;->D:J

    iget-object v6, v1, Lcom/twitter/calling/xcall/analytics/m;->B:Ljava/lang/Enum;

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/twitter/calling/xcall/analytics/m;->V1:Lcom/twitter/calling/xcall/analytics/n;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v1, Lcom/twitter/calling/xcall/analytics/m;->q:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/calling/xcall/o;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Result;

    iget-object v2, v2, Lkotlin/Result;->a:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/twitter/calling/xcall/analytics/m;->y:Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, Lcom/twitter/calling/xcall/analytics/m;->x:Lcom/twitter/util/user/UserIdentifier;

    iget-object v11, v1, Lcom/twitter/calling/xcall/analytics/m;->s:Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/twitter/calling/xcall/analytics/m;->r:Lkotlinx/coroutines/sync/d;

    iget-object v13, v1, Lcom/twitter/calling/xcall/analytics/m;->q:Ljava/lang/Object;

    check-cast v13, Lcom/twitter/calling/xcall/analytics/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v13, Lcom/twitter/calling/xcall/analytics/s;

    invoke-direct {v13, v4, v5, v6}, Lcom/twitter/calling/xcall/analytics/s;-><init>(JLjava/lang/Object;)V

    iput-object v13, v1, Lcom/twitter/calling/xcall/analytics/m;->q:Ljava/lang/Object;

    iget-object v12, v1, Lcom/twitter/calling/xcall/analytics/m;->H:Lkotlinx/coroutines/sync/d;

    iput-object v12, v1, Lcom/twitter/calling/xcall/analytics/m;->r:Lkotlinx/coroutines/sync/d;

    iget-object v11, v1, Lcom/twitter/calling/xcall/analytics/m;->X1:Lkotlin/jvm/functions/Function1;

    iput-object v11, v1, Lcom/twitter/calling/xcall/analytics/m;->s:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Lcom/twitter/calling/xcall/analytics/m;->x:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v1, Lcom/twitter/calling/xcall/analytics/m;->x2:Lkotlin/jvm/functions/Function2;

    iput-object v2, v1, Lcom/twitter/calling/xcall/analytics/m;->y:Lkotlin/jvm/functions/Function2;

    iput v8, v1, Lcom/twitter/calling/xcall/analytics/m;->A:I

    invoke-virtual {v12, v10, v1}, Lkotlinx/coroutines/sync/d;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v3

    :goto_0
    :try_start_0
    invoke-interface {v11, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/twitter/calling/xcall/analytics/s;

    invoke-interface {v2, v8, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    if-eqz v11, :cond_4

    iget-object v2, v11, Lcom/twitter/calling/xcall/analytics/s;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v1, Lcom/twitter/calling/xcall/analytics/m;->Y:Ljava/lang/Enum;

    :cond_5
    if-eqz v11, :cond_6

    iget-wide v11, v11, Lcom/twitter/calling/xcall/analytics/s;->b:J

    sub-long/2addr v4, v11

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v8

    goto :goto_1

    :cond_6
    move-object/from16 v16, v10

    :goto_1
    new-instance v4, Lcom/twitter/calling/xcall/o;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "toLowerCase(...)"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v17

    iget-object v13, v1, Lcom/twitter/calling/xcall/analytics/m;->x1:Ljava/lang/String;

    iget-object v12, v1, Lcom/twitter/calling/xcall/analytics/m;->Z:Ljava/lang/String;

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Lcom/twitter/calling/xcall/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V

    iget-object v2, v9, Lcom/twitter/calling/xcall/analytics/n;->b:Lcom/twitter/calling/xcall/y5;

    iput-object v4, v1, Lcom/twitter/calling/xcall/analytics/m;->q:Ljava/lang/Object;

    iput-object v10, v1, Lcom/twitter/calling/xcall/analytics/m;->r:Lkotlinx/coroutines/sync/d;

    iput-object v10, v1, Lcom/twitter/calling/xcall/analytics/m;->s:Lkotlin/jvm/functions/Function1;

    iput-object v10, v1, Lcom/twitter/calling/xcall/analytics/m;->x:Lcom/twitter/util/user/UserIdentifier;

    iput-object v10, v1, Lcom/twitter/calling/xcall/analytics/m;->y:Lkotlin/jvm/functions/Function2;

    iput v7, v1, Lcom/twitter/calling/xcall/analytics/m;->A:I

    invoke-virtual {v2, v4, v1}, Lcom/twitter/calling/xcall/y5;->f(Lcom/twitter/calling/xcall/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v4

    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v3, v2, Lkotlin/Result$Failure;

    if-nez v3, :cond_8

    new-instance v2, Lcom/twitter/calling/xcall/analytics/k;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/calling/xcall/analytics/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lcom/twitter/calling/xcall/analytics/n;->c(Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/twitter/calling/xcall/analytics/l;

    invoke-direct {v3, v0, v2}, Lcom/twitter/calling/xcall/analytics/l;-><init>(Lcom/twitter/calling/xcall/o;Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lcom/twitter/calling/xcall/analytics/n;->c(Lcom/twitter/calling/xcall/analytics/n;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v12, v10}, Lkotlinx/coroutines/sync/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
