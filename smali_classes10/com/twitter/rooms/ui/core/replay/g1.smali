.class public final synthetic Lcom/twitter/rooms/ui/core/replay/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/d3;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/d3;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/g1;->a:Lcom/twitter/rooms/manager/d3;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/g1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/g1;->a:Lcom/twitter/rooms/manager/d3;

    iget-object v1, v0, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/rooms/manager/d3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/dm/composer/quickshare/t;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/twitter/dm/composer/quickshare/t;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/g1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
