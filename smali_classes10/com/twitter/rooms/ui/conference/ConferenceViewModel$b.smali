.class public final Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/ConferenceViewModel;-><init>(Landroid/content/Context;Lcom/twitter/rooms/subsystem/api/args/ConferenceFragmentContentViewArgs;Lcom/x/android/chat/h0;Lcom/x/android/videochat/i2;Lcom/x/android/videochat/g2;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/i;Lcom/twitter/rooms/subsystem/api/repositories/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/calling/permissions/a;Lcom/twitter/media/av/player/live/c;Lcom/twitter/rooms/notification/q;Lcom/twitter/rooms/notification/r;Lcom/twitter/rooms/notification/p;Lcom/x/android/videochat/c0;Lcom/x/android/videochat/p;Lcom/twitter/rooms/subsystem/api/repositories/h;Lcom/x/android/videochat/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.rooms.ui.conference.ConferenceViewModel$11"
    f = "ConferenceViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;->q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;->q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b;->q:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->V1:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/repositories/h;->c()Lio/reactivex/internal/operators/single/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b$a;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lcom/twitter/weaver/mvi/c0;->g(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->V1:Lcom/twitter/rooms/subsystem/api/repositories/h;

    invoke-interface {v0}, Lcom/twitter/rooms/subsystem/api/repositories/h;->e()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b$b;

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/ui/conference/ConferenceViewModel$b$b;-><init>(Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
