.class public final Lcom/twitter/app_attestation/k0;
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
    c = "com.twitter.app_attestation.UserAppAttestTokenProvider$getAttestationToken$1"
    f = "UserAppAttestTokenProvider.kt"
    l = {
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/work/impl/model/k;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/twitter/app_attestation/y;

.field public final synthetic x:Lcom/twitter/app_attestation/a;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a;Ljava/lang/String;Landroidx/work/impl/model/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app_attestation/k0;->s:Lcom/twitter/app_attestation/y;

    iput-object p2, p0, Lcom/twitter/app_attestation/k0;->x:Lcom/twitter/app_attestation/a;

    iput-object p3, p0, Lcom/twitter/app_attestation/k0;->y:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/app_attestation/k0;->A:Landroidx/work/impl/model/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/twitter/app_attestation/k0;

    iget-object v4, p0, Lcom/twitter/app_attestation/k0;->A:Landroidx/work/impl/model/k;

    iget-object v2, p0, Lcom/twitter/app_attestation/k0;->x:Lcom/twitter/app_attestation/a;

    iget-object v1, p0, Lcom/twitter/app_attestation/k0;->s:Lcom/twitter/app_attestation/y;

    iget-object v3, p0, Lcom/twitter/app_attestation/k0;->y:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app_attestation/k0;-><init>(Lcom/twitter/app_attestation/y;Lcom/twitter/app_attestation/a;Ljava/lang/String;Landroidx/work/impl/model/k;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/app_attestation/k0;->r:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app_attestation/k0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app_attestation/k0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app_attestation/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/twitter/app_attestation/k0;->q:I

    iget-object v4, v1, Lcom/twitter/app_attestation/k0;->s:Lcom/twitter/app_attestation/y;

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    iget-object v0, v1, Lcom/twitter/app_attestation/k0;->r:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/twitter/app_attestation/k0;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    :try_start_1
    iget-object v5, v4, Lcom/twitter/app_attestation/y;->d:Lcom/twitter/app_attestation/c;

    new-instance v13, Lcom/twitter/app_attestation/d;

    iget-object v6, v4, Lcom/twitter/app_attestation/y;->s:Lkotlin/m;

    invoke-virtual {v6}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v10, v1, Lcom/twitter/app_attestation/k0;->x:Lcom/twitter/app_attestation/a;

    :try_start_2
    invoke-virtual {v10}, Lcom/twitter/app_attestation/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/twitter/app_attestation/k0;->y:Ljava/lang/String;

    iget-object v6, v4, Lcom/twitter/app_attestation/y;->f:Lcom/twitter/util/config/d;

    invoke-interface {v6}, Lcom/twitter/util/config/d;->c()Ljava/lang/String;

    move-result-object v11

    const-string v6, "getClientUuid(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/twitter/app_attestation/y;->i:Lcom/twitter/network/l1;

    invoke-virtual {v6}, Lcom/twitter/network/l1;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "toString(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/twitter/app_attestation/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/app_attestation/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v5

    iput-object v3, v1, Lcom/twitter/app_attestation/k0;->r:Ljava/lang/Object;

    iput v2, v1, Lcom/twitter/app_attestation/k0;->q:I

    invoke-static {v5, v1}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v3, Lcom/twitter/graphql/schema/g$b;

    iget-object v0, v3, Lcom/twitter/graphql/schema/g$b;->a:Lcom/twitter/graphql/schema/g$c;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/twitter/app_attestation/k0;->A:Landroidx/work/impl/model/k;

    iget-wide v6, v0, Lcom/twitter/graphql/schema/g$c;->b:D

    double-to-long v6, v6

    long-to-double v8, v6

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    double-to-long v8, v8

    new-instance v14, Lcom/twitter/network/appattestation/d$b;

    iget-object v11, v0, Lcom/twitter/graphql/schema/g$c;->a:Ljava/lang/String;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    add-long/2addr v12, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v8

    move-object v10, v14

    move-object v0, v14

    move-wide v14, v6

    invoke-direct/range {v10 .. v15}, Lcom/twitter/network/appattestation/d$b;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v5, v0}, Landroidx/work/impl/model/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-object v0, v4, Lcom/twitter/app_attestation/y;->t:Ljava/util/ArrayList;

    new-instance v7, Lcom/twitter/app_attestation/p0;

    invoke-direct {v7, v5, v6, v4, v3}, Lcom/twitter/app_attestation/p0;-><init>(JLcom/twitter/app_attestation/y;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v4, Lcom/twitter/app_attestation/y;->m:Lkotlinx/coroutines/l0;

    const/4 v6, 0x3

    invoke-static {v5, v3, v3, v7, v6}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/twitter/app_attestation/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/twitter/app_attestation/y;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v3, Lcom/twitter/android/av/video/p;

    invoke-direct {v3, v2}, Lcom/twitter/android/av/video/p;-><init>(I)V

    invoke-virtual {v4, v0, v3}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4}, Lcom/twitter/app_attestation/y;->i()V

    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
