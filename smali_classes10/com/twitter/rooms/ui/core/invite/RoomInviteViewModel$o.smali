.class public final Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;-><init>(Lcom/twitter/rooms/subsystem/api/args/RoomInviteFragmentContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/manager/RoomStateManager;Lcom/twitter/rooms/subsystem/api/dispatchers/j0;Lcom/twitter/rooms/subsystem/api/dispatchers/f0;Lcom/twitter/rooms/network/a;Lcom/twitter/rooms/subsystem/api/dispatchers/h0;Lcom/twitter/rooms/subsystem/api/dispatchers/v0;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/rooms/manager/g9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/rooms/ui/core/invite/b$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.core.invite.RoomInviteViewModel$intents$2$3"
    f = "RoomInviteViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->r:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

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

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->r:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/b$d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/rooms/ui/core/invite/b$d;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/invite/b$d;->a:Ljava/lang/String;

    sget-object v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->Companion:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$l;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel$o;->r:Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;->r:Lcom/twitter/rooms/network/a;

    iget-object v2, v2, Lcom/twitter/rooms/network/a;->a:Lcom/twitter/android/hydra/invite/c0;

    invoke-virtual {v2, p1}, Lcom/twitter/android/hydra/invite/c0;->b(Ljava/lang/String;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v2, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;

    invoke-direct {v2, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/b0;-><init>(I)V

    new-instance v3, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v3, v2, v0}, Lcom/google/firebase/crashlytics/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/ui/core/invite/r;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/core/invite/r;-><init>(Lcom/twitter/rooms/ui/core/invite/RoomInviteViewModel;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
