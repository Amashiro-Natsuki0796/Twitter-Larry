.class public final synthetic Lcom/twitter/rooms/ui/core/replay/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/player/event/a;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/player/event/a;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/j1;->a:Lcom/twitter/media/av/player/event/a;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/j1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/j1;->a:Lcom/twitter/media/av/player/event/a;

    check-cast v0, Lcom/twitter/media/av/player/event/playback/k0;

    iget-object v0, v0, Lcom/twitter/media/av/player/event/playback/k0;->b:Lcom/twitter/media/av/model/j;

    const-string v1, "avProgress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->s:Z

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/twitter/media/av/model/j;->a:J

    iget-wide v3, p1, Lcom/twitter/rooms/ui/core/replay/d2;->r:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/rooms/ui/core/replay/k1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/twitter/rooms/ui/core/replay/k1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/j1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
