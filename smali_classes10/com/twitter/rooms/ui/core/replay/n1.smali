.class public final synthetic Lcom/twitter/rooms/ui/core/replay/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/n1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/n1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    invoke-virtual {v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/n;->a()V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/b$k;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/b$k;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/n1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
