.class public final Lcom/twitter/rooms/ui/audiospace/j5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/manager/d3;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$maybePostEntityTweet$4"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/j5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/j5;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/j5;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/j5;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/j5;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/j5;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/j5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/j5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/j5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/j5;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->u:Lcom/twitter/rooms/model/helpers/r;

    sget-object v2, Lcom/twitter/rooms/model/helpers/r;->CREATION:Lcom/twitter/rooms/model/helpers/r;

    if-ne v1, v2, :cond_1

    iget-object v1, p1, Lcom/twitter/rooms/manager/d3;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/twitter/rooms/manager/d3;->f:Lcom/twitter/rooms/model/i;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/rooms/model/i;->D:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/j5;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v3, v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->X1:Lcom/twitter/rooms/ui/audiospace/entity/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lcom/twitter/rooms/ui/audiospace/entity/m;->b:Lcom/twitter/rooms/subsystem/api/repositories/n;

    invoke-interface {v4, v1}, Lcom/twitter/rooms/subsystem/api/repositories/n;->contains(Ljava/lang/String;)Lio/reactivex/internal/operators/single/v;

    move-result-object v4

    new-instance v5, Lcom/twitter/rooms/ui/audiospace/entity/h;

    iget-object p1, p1, Lcom/twitter/rooms/manager/d3;->g:Lcom/twitter/model/communities/b;

    invoke-direct {v5, v3, v1, p1}, Lcom/twitter/rooms/ui/audiospace/entity/h;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/m;Ljava/lang/String;Lcom/twitter/model/communities/b;)V

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/entity/i;

    invoke-direct {p1, v5}, Lcom/twitter/rooms/ui/audiospace/entity/i;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/h;)V

    new-instance v5, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v5, v4, p1}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/fleets/analytics/c;

    invoke-direct {p1, v0, v3, v1}, Lcom/twitter/fleets/analytics/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/rooms/ui/audiospace/entity/j;

    invoke-direct {v4, p1}, Lcom/twitter/rooms/ui/audiospace/entity/j;-><init>(Lcom/twitter/fleets/analytics/c;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v5, v4}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v4, Lcom/twitter/fleets/analytics/e;

    invoke-direct {v4, v0, v3, v1}, Lcom/twitter/fleets/analytics/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-direct {v0, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v4, p1, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/entity/k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v3, v1}, Lcom/twitter/rooms/ui/audiospace/entity/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/entity/l;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/audiospace/entity/l;-><init>(Lcom/twitter/rooms/ui/audiospace/entity/k;)V

    new-instance p1, Lio/reactivex/internal/operators/single/o;

    invoke-direct {p1, v4, v0}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/j5$a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v0}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
