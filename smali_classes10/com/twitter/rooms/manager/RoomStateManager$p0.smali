.class public final Lcom/twitter/rooms/manager/RoomStateManager$p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->M(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZLjava/lang/String;Ljava/lang/String;IZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.manager.RoomStateManager$joinRoomFirstTime$1$2$2$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/twitter/rooms/di/room/RoomObjectGraph;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic s:Z

.field public final synthetic x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/twitter/rooms/di/room/RoomObjectGraph;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/RoomStateManager$p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->s:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->x:Ljava/util/Set;

    iput-object p4, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->A:Z

    iput-object p6, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->B:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/twitter/rooms/manager/RoomStateManager$p0;

    iget-boolean v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->A:Z

    iget-object v6, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->B:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-boolean v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->s:Z

    iget-object v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->x:Ljava/util/Set;

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->y:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/rooms/manager/RoomStateManager$p0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;ZLjava/util/Set;Ljava/lang/String;ZLcom/twitter/rooms/di/room/RoomObjectGraph;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/twitter/rooms/manager/RoomStateManager$p0;->q:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->q:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "joinRoomFirstTime::joinAudioSpace success isSpeaker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v4, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/manager/w7;

    iget-object v5, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->y:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/twitter/rooms/manager/w7;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    if-nez v3, :cond_0

    invoke-static {v4}, Lcom/twitter/rooms/manager/RoomStateManager;->B(Lcom/twitter/rooms/manager/RoomStateManager;)V

    :cond_0
    iget-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->x:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v8}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->isPrimaryAdmin()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getTwitterUserId()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v7

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getPeriscopeUserId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v11, v7

    :goto_2
    iget-boolean v12, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->s:Z

    iget-boolean v13, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->A:Z

    iget-object v8, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v9, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->y:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/manager/RoomStateManager;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Lcom/twitter/rooms/manager/RoomStateManager;->X(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/rooms/manager/RoomStateManager$p0;->B:Lcom/twitter/rooms/di/room/RoomObjectGraph;

    invoke-virtual {v4, v2}, Lcom/twitter/rooms/manager/RoomStateManager;->R(Lcom/twitter/rooms/di/room/RoomObjectGraph;)V

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v6

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v6, v3, v8}, Lcom/twitter/rooms/manager/RoomStateManager;->E(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->z6()Lcom/twitter/rooms/manager/r;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/rooms/manager/r;->e:Lcom/twitter/rooms/manager/k;

    iget-object v5, v5, Lcom/twitter/rooms/manager/k;->l:Lio/reactivex/subjects/e;

    new-instance v6, Lcom/twitter/rooms/manager/RoomStateManager$p0$a;

    invoke-direct {v6, v4, v7}, Lcom/twitter/rooms/manager/RoomStateManager$p0$a;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    invoke-static {v4, v5, v7, v6, v8}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2}, Lcom/twitter/rooms/di/room/RoomObjectGraph;->d6()Lcom/twitter/rooms/manager/z3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const-string v6, "join.ogg"

    invoke-virtual {v2, v6, v5}, Lcom/twitter/rooms/manager/z3;->a(Ljava/lang/String;Z)V

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v8, "automatically_join"

    const-string v9, "success"

    iget-object v5, v4, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v6, "periscope"

    const-string v7, "guest"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_3

    :cond_5
    const-string v14, "automatically_join"

    const-string v15, "fallback"

    iget-object v11, v4, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v12, "periscope"

    const-string v13, "guest"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_6
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
