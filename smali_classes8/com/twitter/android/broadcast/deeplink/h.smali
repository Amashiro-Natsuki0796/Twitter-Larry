.class public final Lcom/twitter/android/broadcast/deeplink/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/android/liveevent/broadcast/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.broadcast.deeplink.BroadcastDeeplinkViewModel$fetchBroadcast$2$3"
    f = "BroadcastDeeplinkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/broadcast/deeplink/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/broadcast/deeplink/h;->r:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

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

    new-instance v0, Lcom/twitter/android/broadcast/deeplink/h;

    iget-object v1, p0, Lcom/twitter/android/broadcast/deeplink/h;->r:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/broadcast/deeplink/h;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/android/broadcast/deeplink/h;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/broadcast/deeplink/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/broadcast/deeplink/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/broadcast/deeplink/h;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/broadcast/e;

    new-instance v0, Lcom/twitter/android/broadcast/deeplink/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/twitter/android/broadcast/deeplink/a$a;-><init>(Lcom/twitter/android/liveevent/broadcast/e;)V

    sget p1, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->m:I

    iget-object p1, p0, Lcom/twitter/android/broadcast/deeplink/h;->r:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
