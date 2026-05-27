.class public final Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.schedule.multi.ScheduledSpaceItemViewModel$intents$2$5$1$1$1"
    f = "ScheduledSpaceItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/schedule/multi/c0;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lcom/twitter/rooms/ui/core/schedule/multi/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;",
            "Lcom/twitter/rooms/ui/core/schedule/multi/c0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->q:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->r:Lcom/twitter/rooms/ui/core/schedule/multi/c0;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->q:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->r:Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lcom/twitter/rooms/ui/core/schedule/multi/c0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv/periscope/android/api/PsCancelScheduledAudioBroadcastResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$d;->a:Lcom/twitter/rooms/ui/core/schedule/multi/k$d;

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->q:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$c;->a:Lcom/twitter/rooms/ui/core/schedule/multi/k$c;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f$a;->r:Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->l:Lcom/twitter/rooms/subsystem/api/repositories/f;

    invoke-interface {v0, p1, v1}, Lcom/twitter/rooms/subsystem/api/repositories/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
