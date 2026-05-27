.class public final Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.audiospace.RoomAudioSpaceViewModel$14"
    f = "RoomAudioSpaceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

.field public final synthetic s:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;",
            "Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->s:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

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

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;

    iget-object v1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->s:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;-><init>(Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v1, Lcom/twitter/rooms/ui/audiospace/x3;

    invoke-direct {v1, v0}, Lcom/twitter/rooms/ui/audiospace/x3;-><init>(I)V

    sget-object v2, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->M3:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->r:Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel$d;->s:Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/args/RoomAudioSpaceFragmentContentViewArgs;->isFullscreen()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/b$d;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/audiospace/b$d;-><init>(Z)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
