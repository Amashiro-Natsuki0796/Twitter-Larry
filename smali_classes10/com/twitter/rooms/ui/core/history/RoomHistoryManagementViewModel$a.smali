.class public final Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;-><init>(Lcom/twitter/rooms/ui/core/history/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/subsystem/api/dispatchers/n0;Lcom/twitter/rooms/subsystem/api/repositories/k;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/app/common/account/v;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/history/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.history.RoomHistoryManagementViewModel$1"
    f = "RoomHistoryManagementViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->r:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->r:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;-><init>(Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a;

    instance-of v1, p1, Lcom/twitter/rooms/ui/core/history/a$c;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$a;->r:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;

    if-eqz v1, :cond_0

    sget-object p1, Lcom/twitter/rooms/ui/core/history/f$b;->a:Lcom/twitter/rooms/ui/core/history/f$b;

    sget-object v0, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/history/a$a;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/twitter/rooms/ui/core/history/f$c;

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a$a;->a:Lcom/twitter/rooms/ui/core/history/list/f$b;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/history/f$c;-><init>(Lcom/twitter/rooms/ui/core/history/list/f$b;)V

    sget-object p1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v4, "replay"

    const-string v5, "archive"

    const-string v6, "archive"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/history/a$b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/core/history/a$b;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/history/a$b;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->Companion:Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel$b;

    new-instance v1, Landroidx/compose/material3/wb;

    invoke-direct {v1, v0}, Landroidx/compose/material3/wb;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/history/RoomHistoryManagementViewModel;->l:Lcom/twitter/rooms/subsystem/api/repositories/k;

    invoke-interface {v1, p1}, Lcom/twitter/rooms/subsystem/api/repositories/k;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Landroidx/compose/material3/cc;

    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/cc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p1, v1}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
