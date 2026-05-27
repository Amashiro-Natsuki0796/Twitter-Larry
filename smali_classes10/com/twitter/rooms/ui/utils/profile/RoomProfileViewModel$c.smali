.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;Landroid/content/Context;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/util/di/scope/g;Lcom/twitter/async/http/f;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/repository/e0;Lcom/twitter/rooms/subsystem/api/dispatchers/n;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/subsystem/api/repositories/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/model/core/entity/l1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.profile.RoomProfileViewModel$3"
    f = "RoomProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

.field public final synthetic s:Lcom/twitter/rooms/manager/RoomStateManager;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;",
            "Lcom/twitter/rooms/manager/RoomStateManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->r:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->r:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lcom/twitter/rooms/manager/RoomStateManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-object p1, v3, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->r:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    if-nez p1, :cond_0

    iget-object p1, v6, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->l:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getUsername()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v6, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->l:Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomProfileArgs;->getUser()Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v5, p1

    iget v2, v3, Lcom/twitter/model/core/entity/l1;->g4:I

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/j0;

    iget-object v7, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->r:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    move-object v0, p1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/utils/profile/j0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;ILcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    invoke-virtual {v7, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/chat/messages/composables/s3;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c;->s:Lcom/twitter/rooms/manager/RoomStateManager;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v6, v0}, Lcom/twitter/chat/messages/composables/s3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v6, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const-string v8, "user_profile"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "impression"

    invoke-virtual/range {v7 .. v12}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
