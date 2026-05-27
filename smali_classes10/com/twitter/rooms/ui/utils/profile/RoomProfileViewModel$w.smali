.class public final Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;
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
        "Lcom/twitter/rooms/ui/utils/profile/d$m;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.utils.profile.RoomProfileViewModel$intents$2$26"
    f = "RoomProfileViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;->q:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;->q:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/d$m;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;->q:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    iget-object v0, p1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->x:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v1, "user_profile"

    const-string v2, "cohost"

    const-string v3, "remove_from_admins_cancel"

    const-string v4, "click"

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
