.class public final Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.audiospace.nudge.RoomNudgeViewModel$intents$2$2$1$1"
    f = "RoomNudgeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

.field public final synthetic r:Lcom/twitter/rooms/audiospace/nudge/b0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lcom/twitter/rooms/audiospace/nudge/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;",
            "Lcom/twitter/rooms/audiospace/nudge/b0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->q:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->r:Lcom/twitter/rooms/audiospace/nudge/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->q:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->r:Lcom/twitter/rooms/audiospace/nudge/b0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lcom/twitter/rooms/audiospace/nudge/b0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->Companion:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$j;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->q:Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel$l$a;->r:Lcom/twitter/rooms/audiospace/nudge/b0;

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    sget-object v3, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->y:Lcom/twitter/rooms/audiospace/metrics/d;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "nudge"

    const-string v8, "send_tweet"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/c$e;

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->f:Ljava/util/Set;

    iget-boolean v3, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->g:Z

    iget-object v5, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->e:Ljava/util/Set;

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/twitter/rooms/audiospace/nudge/c$e;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    const-wide/16 v0, 0x7d1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/v;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/single/d0;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/a0;

    invoke-direct {v1, p1, v4}, Lcom/twitter/rooms/audiospace/nudge/a0;-><init>(Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/rooms/audiospace/nudge/i$c;->a:Lcom/twitter/rooms/audiospace/nudge/i$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "nudge"

    const-string v8, "send_dm"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/d;

    sget-object v1, Lcom/twitter/rooms/model/helpers/q;->FROM_CONSUMPTION:Lcom/twitter/rooms/model/helpers/q;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v4, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/d;-><init>(Lcom/twitter/rooms/model/helpers/q;Ljava/lang/Integer;I)V

    iget-object p1, p1, Lcom/twitter/rooms/audiospace/nudge/RoomNudgeViewModel;->s:Lcom/twitter/rooms/subsystem/api/dispatchers/g0;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g0;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/twitter/rooms/audiospace/nudge/i$b;->a:Lcom/twitter/rooms/audiospace/nudge/i$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "follow_prompt"

    const-string v8, "host"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/u;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/audiospace/nudge/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/v;

    invoke-direct {v1, p1, v0}, Lcom/twitter/rooms/audiospace/nudge/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/twitter/rooms/audiospace/nudge/i$a;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    const/4 v10, 0x0

    const-string v7, "follow_prompt"

    const-string v8, "community"

    const-string v9, "click"

    invoke-virtual/range {v5 .. v10}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/c$b;

    iget-object v1, v1, Lcom/twitter/rooms/audiospace/nudge/b0;->a:Lcom/twitter/rooms/audiospace/nudge/i;

    check-cast v1, Lcom/twitter/rooms/audiospace/nudge/i$a;

    iget-object v2, v1, Lcom/twitter/rooms/audiospace/nudge/i$a;->a:Lcom/twitter/model/communities/b;

    iget-boolean v1, v1, Lcom/twitter/rooms/audiospace/nudge/i$a;->b:Z

    invoke-direct {v0, v2, v1}, Lcom/twitter/rooms/audiospace/nudge/c$b;-><init>(Lcom/twitter/model/communities/b;Z)V

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
