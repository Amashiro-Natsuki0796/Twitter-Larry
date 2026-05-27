.class public final Lcom/twitter/calling/xcall/w2;
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
    c = "com.twitter.calling.xcall.XCallConnectionControllerImpl$launchRoomStatusPolling$1"
    f = "XCallConnectionControllerImpl.kt"
    l = {
        0x2b1,
        0x2b4,
        0x2b6,
        0x2c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/twitter/calling/xcall/u1;

.field public final synthetic D:Ljava/lang/String;

.field public q:Ljava/util/Set;

.field public r:Lkotlin/jvm/internal/Ref$LongRef;

.field public s:Lkotlin/jvm/internal/Ref$IntRef;

.field public x:Lkotlin/jvm/internal/Ref$LongRef;

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
            "Lcom/twitter/calling/xcall/w2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/xcall/w2;->B:Lcom/twitter/calling/xcall/u1;

    iput-object p2, p0, Lcom/twitter/calling/xcall/w2;->D:Ljava/lang/String;

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

    new-instance v0, Lcom/twitter/calling/xcall/w2;

    iget-object v1, p0, Lcom/twitter/calling/xcall/w2;->B:Lcom/twitter/calling/xcall/u1;

    iget-object v2, p0, Lcom/twitter/calling/xcall/w2;->D:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/calling/xcall/w2;-><init>(Lcom/twitter/calling/xcall/u1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/xcall/w2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/w2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/xcall/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/calling/xcall/w2;->y:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/twitter/calling/xcall/w2;->B:Lcom/twitter/calling/xcall/u1;

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lcom/twitter/calling/xcall/w2;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/twitter/calling/xcall/w2;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v11

    move-object/from16 v11, p1

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    iget-object v8, v7, Lcom/twitter/calling/xcall/u1;->j:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v8}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/z;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-wide v10, Lcom/twitter/calling/xcall/u1;->O:J

    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-boolean v11, v7, Lcom/twitter/calling/xcall/u1;->J:Z

    if-nez v11, :cond_c

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ljava/util/Set;

    iput-object v11, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    iput-object v9, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v10, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput v6, v0, Lcom/twitter/calling/xcall/w2;->y:I

    iget-object v11, v0, Lcom/twitter/calling/xcall/w2;->D:Ljava/lang/String;

    iget-object v12, v7, Lcom/twitter/calling/xcall/u1;->s:Lcom/twitter/calling/xcall/z;

    invoke-virtual {v12, v11, v0}, Lcom/twitter/calling/xcall/z;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, v17

    :goto_1
    check-cast v11, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;

    if-eqz v11, :cond_b

    sget-object v12, Lcom/twitter/calling/xcall/u1;->Companion:Lcom/twitter/calling/xcall/u1$a;

    invoke-virtual {v7}, Lcom/twitter/calling/xcall/u1;->M()Z

    move-result v12

    if-eqz v12, :cond_8

    iput-object v9, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/Set;

    iput-object v12, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v8, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v5, v0, Lcom/twitter/calling/xcall/w2;->y:I

    invoke-static {v7, v11, v10, v0}, Lcom/twitter/calling/xcall/u1;->d(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v9

    move-object v9, v2

    :goto_2
    check-cast v11, Lkotlin/time/Duration;

    iget-wide v13, v11, Lkotlin/time/Duration;->a:J

    goto :goto_4

    :cond_8
    iput-object v9, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/util/Set;

    iput-object v12, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v8, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v4, v0, Lcom/twitter/calling/xcall/w2;->y:I

    invoke-static {v7, v11, v0}, Lcom/twitter/calling/xcall/u1;->e(Lcom/twitter/calling/xcall/u1;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceP2PBroadcastStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Comparable;

    move-result-object v11

    if-ne v11, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v9

    move-object v9, v2

    :goto_3
    check-cast v11, Lkotlin/time/Duration;

    iget-wide v13, v11, Lkotlin/time/Duration;->a:J

    :goto_4
    iput-wide v13, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-lez v2, :cond_a

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v2, 0x12c

    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v11}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v13

    iput-wide v13, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_a
    move-object v2, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    goto :goto_5

    :cond_b
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_5
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object v13, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x0

    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->c(JJ)I

    move-result v11

    if-lez v11, :cond_c

    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v13, Lcom/twitter/calling/xcall/w2$a;

    const/4 v14, 0x0

    invoke-direct {v13, v2, v7, v14}, Lcom/twitter/calling/xcall/w2$a;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/twitter/calling/xcall/u1;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, Lcom/twitter/calling/xcall/w2;->A:Ljava/lang/Object;

    move-object v15, v9

    check-cast v15, Ljava/util/Set;

    iput-object v15, v0, Lcom/twitter/calling/xcall/w2;->q:Ljava/util/Set;

    iput-object v8, v0, Lcom/twitter/calling/xcall/w2;->r:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v2, v0, Lcom/twitter/calling/xcall/w2;->s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v14, v0, Lcom/twitter/calling/xcall/w2;->x:Lkotlin/jvm/internal/Ref$LongRef;

    iput v3, v0, Lcom/twitter/calling/xcall/w2;->y:I

    invoke-static {v11, v12, v13, v0}, Lkotlinx/coroutines/a3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_0

    return-object v1

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
