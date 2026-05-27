.class public final Lcom/twitter/ads/dsp/e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ads/dsp/e;->a(Lcom/twitter/model/timeline/q1;)Lcom/google/android/gms/ads/nativead/b;
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
        "Lcom/google/android/gms/ads/nativead/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.ads.dsp.NativeAdCacheManager$immediatelyGetNativeAd$1"
    f = "NativeAdCacheManager.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/ads/dsp/e;

.field public final synthetic s:Lcom/twitter/model/timeline/q1;


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/e;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ads/dsp/e;",
            "Lcom/twitter/model/timeline/q1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ads/dsp/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ads/dsp/e$a;->r:Lcom/twitter/ads/dsp/e;

    iput-object p2, p0, Lcom/twitter/ads/dsp/e$a;->s:Lcom/twitter/model/timeline/q1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/ads/dsp/e$a;

    iget-object v0, p0, Lcom/twitter/ads/dsp/e$a;->r:Lcom/twitter/ads/dsp/e;

    iget-object v1, p0, Lcom/twitter/ads/dsp/e$a;->s:Lcom/twitter/model/timeline/q1;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/ads/dsp/e$a;-><init>(Lcom/twitter/ads/dsp/e;Lcom/twitter/model/timeline/q1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ads/dsp/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ads/dsp/e$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ads/dsp/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/ads/dsp/e$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 p1, 0x12c

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/twitter/ads/dsp/e$a;->q:I

    iget-object p1, p0, Lcom/twitter/ads/dsp/e$a;->r:Lcom/twitter/ads/dsp/e;

    iget-object v1, p0, Lcom/twitter/ads/dsp/e$a;->s:Lcom/twitter/model/timeline/q1;

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/twitter/ads/dsp/e;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
