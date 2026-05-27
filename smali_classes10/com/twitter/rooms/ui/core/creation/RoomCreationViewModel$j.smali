.class public final Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/f0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/z0;Lcom/twitter/rooms/repositories/impl/a2;Lcom/twitter/rooms/subsystem/api/dispatchers/y0;Lcom/twitter/rooms/ui/topics/b;Lcom/twitter/app/common/g0;Lcom/twitter/rooms/ui/topics/a;Lcom/twitter/rooms/subsystem/api/dispatchers/a;Lio/reactivex/subjects/e;Lio/reactivex/subjects/b;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/creation/b$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.creation.RoomCreationViewModel$intents$2$1"
    f = "RoomCreationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->r:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->r:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/creation/b$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel$j;->r:Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->l:Lcom/twitter/util/android/b0;

    sget-object v3, Lcom/twitter/rooms/permissions/a;->a:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/twitter/rooms/ui/core/creation/b$c;->a:I

    iget-object v3, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v4, "creation"

    const-string v5, "conversation_control"

    const-string v6, "everyone"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    const-string v4, "creation"

    const-string v5, "conversation_control"

    const-string v6, "followed"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const-string v4, "creation"

    const-string v5, "conversation_control"

    const-string v6, "mentioned"

    const-string v7, "click"

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :goto_0
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;->A:Lcom/twitter/rooms/ui/topics/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    invoke-virtual {v2, v3}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    new-instance v3, Lcom/twitter/rooms/ui/core/creation/s;

    invoke-direct {v3, v1, v2}, Lcom/twitter/rooms/ui/core/creation/s;-><init>(Lcom/twitter/rooms/ui/core/creation/RoomCreationViewModel;Ljava/util/Set;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/bookmarks/folders/list/j;

    invoke-direct {v3, v0}, Lcom/twitter/app/bookmarks/folders/list/j;-><init>(I)V

    invoke-static {v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v2, Lcom/twitter/camera/view/permissions/a;

    invoke-direct {v2, v0, v1, p1}, Lcom/twitter/camera/view/permissions/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/twitter/rooms/ui/core/creation/a$c;->a:Lcom/twitter/rooms/ui/core/creation/a$c;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
