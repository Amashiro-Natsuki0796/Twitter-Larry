.class public final Lcom/twitter/android/broadcast/deeplink/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.broadcast.deeplink.BroadcastDeeplinkViewModel$fetchBroadcast$2$1"
    f = "BroadcastDeeplinkViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/broadcast/deeplink/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/broadcast/deeplink/f;->q:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/android/broadcast/deeplink/f;

    iget-object v1, p0, Lcom/twitter/android/broadcast/deeplink/f;->q:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    invoke-direct {v0, v1, p1}, Lcom/twitter/android/broadcast/deeplink/f;-><init>(Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/twitter/android/broadcast/deeplink/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/broadcast/deeplink/f;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/twitter/android/broadcast/deeplink/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/l3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/l3;-><init>(I)V

    sget v0, Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;->m:I

    iget-object v0, p0, Lcom/twitter/android/broadcast/deeplink/f;->q:Lcom/twitter/android/broadcast/deeplink/BroadcastDeeplinkViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
