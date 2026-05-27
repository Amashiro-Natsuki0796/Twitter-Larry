.class public final synthetic Lcom/twitter/rooms/ui/core/replay/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic c:Lcom/twitter/rooms/audiospace/metrics/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/audiospace/metrics/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/w1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/w1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/w1;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/d2;->o:Lcom/twitter/rooms/ui/core/replay/a;

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/replay/a$b;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/a$d;->c:Lcom/twitter/rooms/ui/core/replay/a$d;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/replay/a$d;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/a$c;->c:Lcom/twitter/rooms/ui/core/replay/a$c;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/replay/a$c;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/a$a;->c:Lcom/twitter/rooms/ui/core/replay/a$a;

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/twitter/rooms/ui/core/replay/a$a;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/a$b;->c:Lcom/twitter/rooms/ui/core/replay/a$b;

    :goto_0
    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/a;->a:Lcom/twitter/media/av/model/f0;

    invoke-virtual {v1}, Lcom/twitter/media/av/model/f0;->a()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a$a;-><init>(F)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/w1;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/u0;

    invoke-virtual {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/u0;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/u0$a;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/x1;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/replay/x1;-><init>(Lcom/twitter/rooms/ui/core/replay/a;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/w1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    const-string p1, "speed"

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/replay/w1;->c:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
