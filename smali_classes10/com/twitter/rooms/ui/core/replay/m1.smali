.class public final synthetic Lcom/twitter/rooms/ui/core/replay/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/replay/c$m;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic c:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

.field public final synthetic d:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic e:Lcom/twitter/rooms/subsystem/api/dispatchers/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/replay/c$m;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/m1;->a:Lcom/twitter/rooms/ui/core/replay/c$m;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/m1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/m1;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/m1;->d:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/replay/m1;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/d2;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/m1;->a:Lcom/twitter/rooms/ui/core/replay/c$m;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/replay/c$m;->a:Lcom/twitter/rooms/model/helpers/z;

    sget-object v2, Lcom/twitter/rooms/model/helpers/z$n;->b:Lcom/twitter/rooms/model/helpers/z$n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/m1;->b:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/m1;->d:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/n1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/m1;->e:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/replay/n1;-><init>(Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/rooms/model/helpers/z$l;->b:Lcom/twitter/rooms/model/helpers/z$l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_REPLAY:Lcom/twitter/rooms/model/helpers/q;

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/d;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/m1;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object v1, v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v2, Lcom/twitter/rooms/model/helpers/z$o;->b:Lcom/twitter/rooms/model/helpers/z$o;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/twitter/dm/composer/v2/f;

    invoke-direct {v1, v3, v0}, Lcom/twitter/dm/composer/v2/f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    sget-object v2, Lcom/twitter/rooms/model/helpers/z$s;->b:Lcom/twitter/rooms/model/helpers/z$s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/b$p;->a:Lcom/twitter/rooms/ui/core/replay/b$p;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/twitter/rooms/model/helpers/z$c;->b:Lcom/twitter/rooms/model/helpers/z$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/twitter/dm/composer/v2/g;

    invoke-direct {v1, v3, v0}, Lcom/twitter/dm/composer/v2/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/twitter/rooms/model/helpers/z$r;->b:Lcom/twitter/rooms/model/helpers/z$r;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/twitter/dm/composer/v2/h;

    invoke-direct {v1, v3, v0}, Lcom/twitter/dm/composer/v2/h;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$k;->b:Lcom/twitter/rooms/model/helpers/z$k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/twitter/dm/composer/v2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Lcom/twitter/dm/composer/v2/i;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$m;->b:Lcom/twitter/rooms/model/helpers/z$m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/b$j;->a:Lcom/twitter/rooms/ui/core/replay/b$j;

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$t;->b:Lcom/twitter/rooms/model/helpers/z$t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "captions"

    invoke-virtual {v4, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/o1;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/ui/core/replay/o1;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/twitter/rooms/model/helpers/z$d;->b:Lcom/twitter/rooms/model/helpers/z$d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "delete"

    invoke-virtual {v4, v0}, Lcom/twitter/rooms/audiospace/metrics/d;->H(Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/replay/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/twitter/rooms/ui/core/replay/p1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_0
    iget-object p1, p1, Lcom/twitter/rooms/ui/core/replay/c$m;->a:Lcom/twitter/rooms/model/helpers/z;

    invoke-virtual {v4, p1}, Lcom/twitter/rooms/audiospace/metrics/d;->I(Lcom/twitter/rooms/model/helpers/z;)V

    instance-of p1, p1, Lcom/twitter/rooms/model/helpers/z$t;

    if-nez p1, :cond_a

    sget-object p1, Lcom/twitter/rooms/ui/core/replay/b$e;->a:Lcom/twitter/rooms/ui/core/replay/b$e;

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
