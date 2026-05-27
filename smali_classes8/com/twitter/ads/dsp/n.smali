.class public final Lcom/twitter/ads/dsp/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.twitter.ads.dsp.SingleGsigGenerator$query$1"
    f = "SingleGsigGenerator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/ads/dsp/o;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lcom/google/android/gms/ads/g;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/o;Landroid/content/Context;Lcom/google/android/gms/ads/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/dsp/o;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/n;->q:Lcom/twitter/ads/dsp/o;

    iput-object p2, p0, Lcom/twitter/ads/dsp/n;->r:Landroid/content/Context;

    iput-object p3, p0, Lcom/twitter/ads/dsp/n;->s:Lcom/google/android/gms/ads/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/ads/dsp/n;

    iget-object v0, p0, Lcom/twitter/ads/dsp/n;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/ads/dsp/n;->s:Lcom/google/android/gms/ads/g;

    iget-object v2, p0, Lcom/twitter/ads/dsp/n;->q:Lcom/twitter/ads/dsp/o;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/twitter/ads/dsp/n;-><init>(Lcom/twitter/ads/dsp/o;Landroid/content/Context;Lcom/google/android/gms/ads/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/twitter/ads/dsp/n;->q:Lcom/twitter/ads/dsp/o;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, v0, Lcom/twitter/ads/dsp/o;->b:Z

    iget-object p1, p0, Lcom/twitter/ads/dsp/n;->r:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/c;->NATIVE:Lcom/google/android/gms/ads/c;

    iget-object v2, p0, Lcom/twitter/ads/dsp/n;->s:Lcom/google/android/gms/ads/g;

    new-instance v3, Lcom/twitter/ads/dsp/n$a;

    invoke-direct {v3, v0}, Lcom/twitter/ads/dsp/n$a;-><init>(Lcom/twitter/ads/dsp/o;)V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/ads/query/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/c;Lcom/google/android/gms/ads/g;Lcom/google/android/gms/ads/query/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ads/dsp/o;->b:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/twitter/ads/dsp/o;->c:Lio/reactivex/subjects/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/errorreporter/e;->a()Lcom/twitter/util/errorreporter/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
