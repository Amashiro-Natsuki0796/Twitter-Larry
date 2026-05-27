.class public final synthetic Lcom/twitter/rooms/ui/core/replay/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/t1;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/t1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    const-string v0, "set_start"

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/t1;->a:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/t1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->m:Lcom/twitter/rooms/subsystem/api/repositories/b;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/replay/d2;->l:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/replay/d2;->E:Ljava/util/Set;

    iget-wide v6, p1, Lcom/twitter/rooms/ui/core/replay/d2;->p:J

    invoke-interface/range {v2 .. v7}, Lcom/twitter/rooms/subsystem/api/repositories/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Lio/reactivex/internal/operators/completable/o;

    :cond_0
    new-instance v1, Lcom/twitter/rooms/ui/core/replay/b$o;

    iget-wide v2, p1, Lcom/twitter/rooms/ui/core/replay/d2;->p:J

    invoke-direct {v1, v2, v3}, Lcom/twitter/rooms/ui/core/replay/b$o;-><init>(J)V

    sget-object v2, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/analytics/tracking/session/b;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/twitter/analytics/tracking/session/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
