.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/subsystem/api/dispatchers/e0;Lcom/twitter/rooms/subsystem/api/dispatchers/d0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/dispatchers/z;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/superfollows/modal/o;Ltv/periscope/android/api/service/GuestServiceApi;Lcom/twitter/rooms/repositories/datasource/d;Lcom/twitter/rooms/repositories/impl/g1;Lcom/twitter/app/common/account/v;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/dispatchers/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/subsystem/api/utils/b<",
        "+",
        "Lcom/twitter/rooms/subsystem/api/dispatchers/b;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.consumptionpreview.RoomConsumptionPreviewViewModel$5"
    f = "RoomConsumptionPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/subsystem/api/utils/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->q:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/utils/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;->a:Lcom/twitter/rooms/model/i;

    iget-object v2, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel$e;->r:Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;

    iget-object v4, v10, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object v2, v4, Lcom/twitter/rooms/audiospace/metrics/d;->d:Ljava/lang/String;

    iget-object v5, v10, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->H:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v5

    iget-object v5, v5, Lcom/twitter/model/core/entity/l1;->a4:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v4, Lcom/twitter/rooms/audiospace/metrics/d;->j:Z

    iget-boolean v8, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;->e:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v4, v10, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "roomId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/rooms/subsystem/api/dispatchers/a;->b:Lcom/twitter/analytics/common/e;

    iget-object v6, v4, Lcom/twitter/rooms/audiospace/metrics/d;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/a;

    invoke-virtual {v6, v5}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v15, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;->d:Z

    if-nez v5, :cond_3

    iget-object v5, v6, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v5}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/analytics/common/d;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/twitter/analytics/common/d;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v17, v5

    goto :goto_3

    :cond_2
    :goto_2
    const-string v5, "SPACE_JOIN_INVALID_ELEMENT_COMPONENT"

    goto :goto_1

    :goto_3
    const/16 v18, 0x0

    const v22, 0xefc0

    const-string v5, "audiospace"

    const-string v6, ""

    const-string v7, ""

    const-string v9, "click"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v41, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v42, v4

    move/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v43, v10

    move-object v10, v2

    move/from16 v17, v41

    invoke-static/range {v4 .. v22}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    goto :goto_4

    :cond_3
    move-object/from16 v42, v4

    move/from16 v23, v8

    move-object/from16 v43, v10

    move/from16 v41, v15

    :goto_4
    iget-boolean v7, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;->c:Z

    move-object/from16 v9, v43

    if-eqz v7, :cond_4

    iget-object v4, v9, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->Z:Lcom/twitter/rooms/subsystem/api/dispatchers/e1;

    iget-object v4, v4, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v4}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_5
    move-object/from16 v32, v4

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    const/16 v36, 0x0

    const v40, 0xfde0

    const-string v23, "audiospace"

    const-string v24, "preview"

    const-string v25, ""

    const-string v26, ""

    const-string v27, "impression"

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v22, v42

    invoke-static/range {v22 .. v40}, Lcom/twitter/rooms/audiospace/metrics/d;->B(Lcom/twitter/rooms/audiospace/metrics/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/twitter/analytics/feature/model/s1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    const/16 v16, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "impression"

    move-object/from16 v11, v42

    invoke-virtual/range {v11 .. v16}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v10, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;

    iget-object v5, v3, Lcom/twitter/rooms/model/i;->h:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/b;->b:Z

    move-object v1, v2

    move-object v2, v10

    move-object v4, v9

    move/from16 v8, v41

    invoke-direct/range {v2 .. v8}, Lcom/twitter/rooms/ui/core/consumptionpreview/f1;-><init>(Lcom/twitter/rooms/model/i;Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;Ljava/lang/String;ZZZ)V

    invoke-virtual {v9, v10}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v1}, Lcom/twitter/rooms/ui/core/consumptionpreview/RoomConsumptionPreviewViewModel;->C(Ljava/lang/String;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
