.class public final synthetic Lcom/twitter/rooms/ui/core/replay/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic b:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

.field public final synthetic c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic d:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/manager/RoomStateManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/c2;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/c2;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/c2;->c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/c2;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/c2;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Lcom/twitter/rooms/audiospace/metrics/d;->F()V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/c2;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    const-string v2, "spaceId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/t0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/c2;->c:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->E:Ljava/util/Set;

    invoke-interface {v2, v1, v3, p1}, Lcom/twitter/rooms/subsystem/api/repositories/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lio/reactivex/internal/operators/completable/o;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/c2;->d:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    invoke-static/range {v4 .. v9}, Lcom/twitter/rooms/manager/RoomStateManager;->N(Lcom/twitter/rooms/manager/RoomStateManager;ZZZLkotlin/jvm/functions/Function0;I)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/b$d;->a:Lcom/twitter/rooms/ui/core/replay/b$d;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
