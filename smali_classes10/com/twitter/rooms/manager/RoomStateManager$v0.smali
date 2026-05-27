.class public final Lcom/twitter/rooms/manager/RoomStateManager$v0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/manager/RoomStateManager;->Z(ILjava/lang/String;)V
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
    c = "com.twitter.rooms.manager.RoomStateManager$switchGuestType$2$1$1"
    f = "RoomStateManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/twitter/rooms/manager/d3;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/RoomStateManager;

.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/manager/d3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/manager/RoomStateManager$v0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iput p2, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->s:I

    iput-boolean p3, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->x:Z

    iput-object p4, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->A:Lcom/twitter/rooms/manager/d3;

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

    new-instance v7, Lcom/twitter/rooms/manager/RoomStateManager$v0;

    iget v2, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->s:I

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->x:Z

    iget-object v1, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    iget-object v4, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->y:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->A:Lcom/twitter/rooms/manager/d3;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/manager/RoomStateManager$v0;-><init>(Lcom/twitter/rooms/manager/RoomStateManager;IZLjava/lang/String;Lcom/twitter/rooms/manager/d3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/twitter/rooms/manager/RoomStateManager$v0;->q:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$v0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/manager/RoomStateManager$v0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/manager/RoomStateManager$v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->q:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "switchGuestType::joinAudioSpace "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/twitter/rooms/manager/RoomStateManager;->Companion:Lcom/twitter/rooms/manager/RoomStateManager$m0;

    iget-object v3, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->r:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/rooms/manager/RoomStateManager;->O(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->x:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v8, "automatically_join"

    const-string v9, "fallback"

    iget-object v5, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v6, "periscope"

    const-string v7, "guest"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_0
    const-string v14, "automatically_join"

    const-string v15, "success"

    iget-object v11, v3, Lcom/twitter/rooms/manager/RoomStateManager;->Z:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v12, "periscope"

    const-string v13, "guest"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getCanJoinAsSpeaker()Z

    move-result v4

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;->getSessionUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->y:Ljava/lang/String;

    invoke-static {v3, v5, v4, v2, v1}, Lcom/twitter/rooms/manager/RoomStateManager;->E(Lcom/twitter/rooms/manager/RoomStateManager;Ljava/lang/String;ZZLjava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/rooms/manager/RoomStateManager$v0;->A:Lcom/twitter/rooms/manager/d3;

    invoke-static {v1}, Lcom/twitter/rooms/manager/t8;->a(Lcom/twitter/rooms/manager/d3;)Lcom/twitter/rooms/notification/r$b;

    move-result-object v1

    iget-object v2, v3, Lcom/twitter/rooms/manager/RoomStateManager;->r:Lcom/twitter/rooms/notification/q;

    invoke-virtual {v2, v1, v5}, Lcom/twitter/rooms/notification/q;->a(Lcom/twitter/rooms/notification/r$b;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
