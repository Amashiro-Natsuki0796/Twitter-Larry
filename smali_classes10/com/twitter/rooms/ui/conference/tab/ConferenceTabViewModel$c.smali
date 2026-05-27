.class public final Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;-><init>(Landroid/content/Context;Lcom/twitter/util/di/scope/g;Lcom/x/android/videochat/c2;Lcom/x/android/videochat/i;Lcom/x/android/videochat/i2;)V
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
    c = "com.twitter.rooms.ui.conference.tab.ConferenceTabViewModel$3"
    f = "ConferenceTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;->q:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

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

    new-instance p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;

    iget-object v0, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;->q:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c;->q:Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;

    iget-object v0, p1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;->r:Lcom/x/android/videochat/i2;

    invoke-interface {v0}, Lcom/x/android/videochat/i2;->a()Lkotlinx/coroutines/flow/e2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/y1;)Lkotlinx/coroutines/flow/a2;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel$c$a;-><init>(Lcom/twitter/rooms/ui/conference/tab/ConferenceTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v0, v2, v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->v(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlinx/coroutines/flow/g;Lcom/twitter/weaver/util/y$d;Lkotlin/jvm/functions/Function2;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
