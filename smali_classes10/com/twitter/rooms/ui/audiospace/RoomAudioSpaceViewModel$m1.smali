.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;-><init>(Lcom/twitter/util/di/scope/g;Landroid/content/Context;Lcom/twitter/util/android/b0;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/k;Lcom/twitter/rooms/subsystem/api/dispatchers/i;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/a1;Lcom/twitter/rooms/subsystem/api/dispatchers/b1;Lcom/twitter/rooms/subsystem/api/dispatchers/g0;Lcom/twitter/rooms/subsystem/api/dispatchers/i0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/subsystem/api/dispatchers/j;Lcom/twitter/rooms/subsystem/api/repositories/b;Lcom/twitter/util/android/d0;Ldagger/a;Lcom/twitter/rooms/subsystem/api/dispatchers/t;Lcom/twitter/rooms/nux/k;Lcom/twitter/rooms/subsystem/api/repositories/a;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/twitter/rooms/subsystem/api/dispatchers/o1;Lcom/twitter/rooms/audiospace/users/d;Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/subsystem/api/dispatchers/l0;Lcom/twitter/rooms/subsystem/api/dispatchers/s;Lcom/twitter/rooms/subsystem/api/dispatchers/o;Lcom/twitter/app/common/account/v;Ltv/periscope/android/data/user/b;Lcom/twitter/rooms/audiospace/nudge/s;Lcom/twitter/rooms/ui/audiospace/entity/m;Lcom/twitter/async/http/f;Lcom/twitter/rooms/playback/i0;Lcom/twitter/rooms/manager/g9;Lcom/twitter/rooms/subsystem/api/repositories/g;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/audiospace/c$g;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$intents$2$4"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/manager/u3;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/manager/u3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/manager/u3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->r:Lcom/twitter/rooms/manager/u3;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->r:Lcom/twitter/rooms/manager/u3;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;-><init>(Lcom/twitter/rooms/manager/u3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/c$g;

    iget-object p1, p1, Lcom/twitter/rooms/ui/audiospace/c$g;->a:Lcom/twitter/rooms/model/helpers/a0;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$m1;->r:Lcom/twitter/rooms/manager/u3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/rooms/manager/u3;->b()Lio/reactivex/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/rooms/manager/r3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1, p1}, Lcom/twitter/rooms/manager/r3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/twitter/explore/immersive/ui/chrome/m;

    invoke-direct {v4, v0, v3}, Lcom/twitter/explore/immersive/ui/chrome/m;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/i;

    invoke-direct {v3, v2, v4}, Lio/reactivex/internal/operators/maybe/i;-><init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V

    new-instance v2, Lcom/twitter/rooms/manager/s3;

    invoke-direct {v2, v1, p1}, Lcom/twitter/rooms/manager/s3;-><init>(Lcom/twitter/rooms/manager/u3;Lcom/twitter/rooms/model/helpers/a0;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;

    const/4 v4, 0x2

    invoke-direct {p1, v4, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/b0;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/c0;

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/c0;-><init>(I)V

    sget-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/e$b;

    sget-object v3, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/e$a;

    const-string v4, "onComplete"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    invoke-virtual {v2}, Lio/reactivex/b;->h()Lio/reactivex/disposables/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Lio/reactivex/rxkotlin/f;

    invoke-direct {p1, v3}, Lio/reactivex/rxkotlin/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lio/reactivex/internal/observers/j;

    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {v2, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lio/reactivex/rxkotlin/e;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/a;

    move-result-object v0

    new-instance v3, Lio/reactivex/rxkotlin/g;

    invoke-direct {v3, p1}, Lio/reactivex/rxkotlin/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, Lio/reactivex/b;->i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;

    move-result-object p1

    :goto_0
    iget-object v0, v1, Lcom/twitter/rooms/manager/u3;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
