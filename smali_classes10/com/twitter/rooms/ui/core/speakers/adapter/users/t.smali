.class public final Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.speakers.adapter.users.UserItemViewModel$intents$2$6"
    f = "UserItemViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->q:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->r:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->q:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->r:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->q:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->c:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;->b:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;->r:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v1, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->r:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$j;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->q:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v0, v2}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->x:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    const-string v6, ""

    const-string v7, "click"

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->m:Lcom/twitter/rooms/audiospace/metrics/d;

    const-string v4, ""

    const-string v5, "user"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
