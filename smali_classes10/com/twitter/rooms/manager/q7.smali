.class public final Lcom/twitter/rooms/manager/q7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/twitter/rooms/model/b;",
        "+",
        "Lcom/twitter/util/collection/p0<",
        "Ltv/periscope/model/g0;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$getAudioSpace$1$2$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic s:Lcom/twitter/rooms/manager/d3;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lcom/twitter/rooms/manager/d3;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/q7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/q7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-object p2, p0, Lcom/twitter/rooms/manager/q7;->s:Lcom/twitter/rooms/manager/d3;

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/q7;->x:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/q7;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/q7;->A:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/twitter/rooms/manager/q7;

    iget-object v4, p0, Lcom/twitter/rooms/manager/q7;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/q7;->A:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v1, p0, Lcom/twitter/rooms/manager/q7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v2, p0, Lcom/twitter/rooms/manager/q7;->s:Lcom/twitter/rooms/manager/d3;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/q7;->x:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/q7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/manager/d3;ZLjava/lang/String;Lcom/twitter/rooms/di/room/RoomObjectGraph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/twitter/rooms/manager/q7;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/q7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/q7;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/q7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/q7;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/twitter/rooms/model/b;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/twitter/util/collection/p0;

    iget-object v1, v0, Lcom/twitter/rooms/manager/q7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-wide v2, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    iput-wide v6, v1, Lcom/twitter/rooms/manager/RoomStateManager;->Y3:J

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/RoomStateManager;->d0()V

    :cond_0
    iget-object v2, v5, Lcom/twitter/rooms/model/b;->c:Lcom/twitter/rooms/model/i;

    iget-object v3, v2, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v3}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v3

    const-string v4, "safeValueOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/twitter/rooms/model/i;->i:Ljava/lang/String;

    invoke-static {v8}, Ltv/periscope/model/w;->a(Ljava/lang/String;)Ltv/periscope/model/w;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/twitter/rooms/model/i;->I:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    sget-object v4, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-eq v9, v4, :cond_1

    sget-object v4, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v9, v4, :cond_2

    :cond_1
    move v4, v12

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_0
    iget-object v9, v0, Lcom/twitter/rooms/manager/q7;->s:Lcom/twitter/rooms/manager/d3;

    if-eqz v4, :cond_3

    invoke-static {v9}, Lcom/twitter/rooms/manager/e3;->d(Lcom/twitter/rooms/manager/d3;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9}, Lcom/twitter/rooms/manager/e3;->e(Lcom/twitter/rooms/manager/d3;)Z

    move-result v4

    if-nez v4, :cond_3

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v11

    :goto_1
    invoke-static {v9}, Lcom/twitter/rooms/manager/e3;->e(Lcom/twitter/rooms/manager/d3;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v13, :cond_5

    :cond_4
    move v11, v12

    :cond_5
    iget-boolean v4, v0, Lcom/twitter/rooms/manager/q7;->x:Z

    if-nez v4, :cond_b

    invoke-virtual {v10}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v4

    const-string v9, "get(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ltv/periscope/model/g0;

    if-eqz v13, :cond_6

    new-instance v9, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;

    iget-object v14, v0, Lcom/twitter/rooms/manager/q7;->y:Ljava/lang/String;

    invoke-direct {v9, v14}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$d;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/twitter/rooms/manager/RoomStateManager;->L3:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v14, v9}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    new-instance v9, Landroidx/compose/foundation/text/x;

    const/4 v14, 0x2

    invoke-direct {v9, v14}, Landroidx/compose/foundation/text/x;-><init>(I)V

    invoke-virtual {v1, v9}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v1, v0, Lcom/twitter/rooms/manager/q7;->A:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    if-eqz v11, :cond_a

    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcom/twitter/rooms/manager/r;->f:Lde/greenrobot/event/b;

    invoke-virtual {v9, v1}, Lde/greenrobot/event/b;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/rooms/playback/e0;->a(Lcom/twitter/rooms/model/i;)Ltv/periscope/model/b;

    move-result-object v2

    const-string v9, "RUNNING"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v12

    iget-object v9, v1, Lcom/twitter/rooms/manager/r;->c:Ltv/periscope/android/ui/broadcast/r1;

    iget-object v14, v9, Ltv/periscope/android/ui/broadcast/r1;->h:Ltv/periscope/model/g0;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    :cond_7
    invoke-virtual {v1, v2, v4, v12, v8}, Lcom/twitter/rooms/manager/r;->c(Ltv/periscope/model/u;Ltv/periscope/model/g0;ZZ)V

    iget-object v14, v9, Ltv/periscope/android/ui/broadcast/r1;->i:Ltv/periscope/android/chat/c;

    if-eqz v14, :cond_8

    invoke-interface {v14, v12}, Ltv/periscope/android/chat/c;->d(Z)V

    :cond_8
    invoke-virtual {v9, v6, v7, v8}, Ltv/periscope/android/ui/broadcast/r1;->m(JZ)V

    iput-boolean v12, v1, Lcom/twitter/rooms/manager/r;->q:Z

    :cond_9
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v1, Lcom/twitter/rooms/manager/r;->m:Lkotlin/Pair;

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v1

    invoke-static {v2}, Lcom/twitter/rooms/playback/e0;->a(Lcom/twitter/rooms/model/i;)Ltv/periscope/model/b;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/twitter/rooms/manager/r;->b(Ltv/periscope/model/u;Ltv/periscope/model/g0;)V

    :cond_b
    :goto_2
    sget-object v1, Ltv/periscope/model/w;->TIMED_OUT:Ltv/periscope/model/w;

    if-eq v3, v1, :cond_c

    sget-object v1, Ltv/periscope/model/w;->ENDED:Ltv/periscope/model/w;

    if-ne v3, v1, :cond_d

    :cond_c
    if-nez v11, :cond_d

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v14, v0, Lcom/twitter/rooms/manager/q7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x1d

    invoke-static/range {v14 .. v19}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    :cond_d
    new-instance v1, Lcom/twitter/rooms/manager/p7;

    iget-object v8, v0, Lcom/twitter/rooms/manager/q7;->s:Lcom/twitter/rooms/manager/d3;

    iget-boolean v9, v0, Lcom/twitter/rooms/manager/q7;->x:Z

    iget-object v2, v0, Lcom/twitter/rooms/manager/q7;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    move-object v4, v1

    move-object v6, v2

    move v7, v13

    invoke-direct/range {v4 .. v10}, Lcom/twitter/rooms/manager/p7;-><init>(Lcom/twitter/rooms/model/b;Lcom/twitter/rooms/manager/RoomStateManager;ZLcom/twitter/rooms/manager/d3;ZLcom/twitter/util/collection/p0;)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
