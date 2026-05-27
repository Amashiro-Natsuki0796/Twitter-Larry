.class public final Lcom/twitter/android/unifiedlanding/implementation/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/util/rx/v;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.unifiedlanding.implementation.UnifiedLandingViewModel$2"
    f = "UnifiedLandingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/android/unifiedlanding/implementation/analytics/a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/unifiedlanding/implementation/analytics/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/unifiedlanding/implementation/analytics/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/unifiedlanding/implementation/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/l;->q:Lcom/twitter/android/unifiedlanding/implementation/analytics/a;

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

    new-instance p1, Lcom/twitter/android/unifiedlanding/implementation/l;

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/l;->q:Lcom/twitter/android/unifiedlanding/implementation/analytics/a;

    invoke-direct {p1, v0, p2}, Lcom/twitter/android/unifiedlanding/implementation/l;-><init>(Lcom/twitter/android/unifiedlanding/implementation/analytics/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/unifiedlanding/implementation/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/unifiedlanding/implementation/l;->q:Lcom/twitter/android/unifiedlanding/implementation/analytics/a;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/twitter/android/unifiedlanding/implementation/analytics/a;->a:Lcom/twitter/analytics/common/k;

    const-string v2, ""

    const-string v3, "page_impression"

    invoke-static {v1, v2, v2, v3}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p1, Lcom/twitter/android/unifiedlanding/implementation/analytics/a;->b:Lcom/twitter/analytics/common/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->W:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
