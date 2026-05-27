.class public final Lcom/x/room/notification/g;
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
    c = "com.x.room.notification.DefaultCallNotificationPresenter$pollIncomingCallSessionStatus$1"
    f = "DefaultCallNotificationPresenter.kt"
    l = {
        0x9d,
        0x9f,
        0xa2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/x/room/notification/c;

.field public final synthetic B:Lcom/x/room/notification/RoomNotification;

.field public q:Lcom/x/utils/i;

.field public r:Lkotlin/time/ComparableTimeMark;

.field public s:Lcom/x/result/b;

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/room/notification/c;",
            "Lcom/x/room/notification/RoomNotification;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/room/notification/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/room/notification/g;->A:Lcom/x/room/notification/c;

    iput-object p2, p0, Lcom/x/room/notification/g;->B:Lcom/x/room/notification/RoomNotification;

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

    new-instance v0, Lcom/x/room/notification/g;

    iget-object v1, p0, Lcom/x/room/notification/g;->A:Lcom/x/room/notification/c;

    iget-object v2, p0, Lcom/x/room/notification/g;->B:Lcom/x/room/notification/RoomNotification;

    invoke-direct {v0, v1, v2, p2}, Lcom/x/room/notification/g;-><init>(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/room/notification/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/room/notification/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/room/notification/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/room/notification/g;->x:I

    iget-object v3, v0, Lcom/x/room/notification/g;->B:Lcom/x/room/notification/RoomNotification;

    iget-object v4, v0, Lcom/x/room/notification/g;->A:Lcom/x/room/notification/c;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    iget-object v8, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iget-object v9, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/x/room/notification/g;->s:Lcom/x/result/b;

    iget-object v8, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    iget-object v9, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iget-object v10, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    iget-object v8, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iget-object v9, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/l0;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/l0;

    new-instance v16, Lcom/x/utils/i;

    const-wide/16 v11, 0x2710

    const-wide/16 v14, 0x1f4

    const-wide/16 v9, 0x3e8

    const/4 v13, 0x4

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v15}, Lcom/x/utils/i;-><init>(JJIJ)V

    iget-object v8, v4, Lcom/x/room/notification/c;->j:Lcom/x/clock/b;

    iget-object v8, v8, Lcom/x/clock/b;->a:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v8}, Lkotlin/time/TimeSource$Monotonic;->a()Lkotlin/time/ComparableTimeMark;

    move-result-object v8

    move-object/from16 v9, v16

    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Lcom/x/room/notification/RoomNotification;->getRoomId()Ljava/lang/String;

    move-result-object v10

    iput-object v2, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    iput-object v9, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iput-object v8, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/x/room/notification/g;->s:Lcom/x/result/b;

    iput v7, v0, Lcom/x/room/notification/g;->x:I

    iget-object v11, v4, Lcom/x/room/notification/c;->a:Lcom/x/room/data/periscope/a;

    invoke-virtual {v11, v10, v0}, Lcom/x/room/data/periscope/a;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v10, Lcom/x/result/b;

    invoke-virtual {v10}, Lcom/x/result/b;->a()Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/x/utils/i;->a()J

    move-result-wide v11

    iput-object v2, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    iput-object v9, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iput-object v8, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    iput-object v10, v0, Lcom/x/room/notification/g;->s:Lcom/x/result/b;

    iput v6, v0, Lcom/x/room/notification/g;->x:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v9

    move-object/from16 v9, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v8, v17

    :goto_3
    instance-of v11, v10, Lcom/x/result/b$b;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lcom/x/result/b$b;

    iget-object v11, v11, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast v11, Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;

    iget-wide v12, v8, Lcom/x/utils/i;->a:J

    iput-wide v12, v8, Lcom/x/utils/i;->e:J

    iput-object v9, v0, Lcom/x/room/notification/g;->y:Ljava/lang/Object;

    iput-object v8, v0, Lcom/x/room/notification/g;->q:Lcom/x/utils/i;

    iput-object v2, v0, Lcom/x/room/notification/g;->r:Lkotlin/time/ComparableTimeMark;

    iput-object v10, v0, Lcom/x/room/notification/g;->s:Lcom/x/result/b;

    iput v5, v0, Lcom/x/room/notification/g;->x:I

    invoke-static {v4, v3, v2, v11, v0}, Lcom/x/room/notification/c;->b(Lcom/x/room/notification/c;Lcom/x/room/notification/RoomNotification;Lkotlin/time/ComparableTimeMark;Lcom/x/thrift/periscope/api/guest/GuestServiceP2PBroadcastStatusResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_8
    move-object/from16 v17, v8

    move-object v8, v2

    move-object v2, v9

    move-object/from16 v9, v17

    goto :goto_0

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
