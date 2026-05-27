.class public final synthetic Lcom/twitter/rooms/ui/core/replay/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/playback/i0;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/metrics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/y1;->a:Lcom/twitter/rooms/playback/i0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/y1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/y1;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/y1;->a:Lcom/twitter/rooms/playback/i0;

    invoke-virtual {v0}, Lcom/twitter/rooms/playback/i0;->n()J

    move-result-wide v4

    sget v0, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "voice_rooms_clip_duration"

    const-wide/16 v6, 0x1e

    invoke-virtual {v1, v2, v6, v7}, Lcom/twitter/util/config/c0;->f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v4, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/d;->b(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/y1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->r:Lcom/twitter/rooms/subsystem/api/repositories/g;

    iget-object v6, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/twitter/rooms/subsystem/api/repositories/g;->a(JJLjava/lang/String;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/communities/carousel/f0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lcom/twitter/communities/carousel/f0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/y1;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const-string v5, "creation"

    const-string v6, "clipping"

    const-string v7, "cta"

    const-string v8, "click"

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
