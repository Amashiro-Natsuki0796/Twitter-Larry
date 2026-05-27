.class public final Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/u0;Lcom/twitter/rooms/subsystem/api/dispatchers/t0;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/replay/k0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lio/reactivex/subjects/e;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/replay/c$m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.replay.RoomReplayConsumptionViewModel$intents$2$11"
    f = "RoomReplayConsumptionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

.field public final synthetic s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

.field public final synthetic x:Lcom/twitter/rooms/audiospace/metrics/d;

.field public final synthetic y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/g0;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/n;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->r:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->r:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;-><init>(Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/c$m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->q:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/replay/c$m;

    new-instance p1, Lcom/twitter/rooms/ui/core/replay/m1;

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->y:Lcom/twitter/rooms/subsystem/api/dispatchers/n;

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->r:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$w;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/core/replay/m1;-><init>(Lcom/twitter/rooms/ui/core/replay/c$m;Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/n;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel;->Companion:Lcom/twitter/rooms/ui/core/replay/RoomReplayConsumptionViewModel$u;

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
