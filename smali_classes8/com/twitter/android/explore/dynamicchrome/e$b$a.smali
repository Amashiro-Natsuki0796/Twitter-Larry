.class public final Lcom/twitter/android/explore/dynamicchrome/e$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/explore/dynamicchrome/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lcom/google/android/gms/ads/nativead/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.explore.dynamicchrome.ExploreDynamicChromeTimelineContentViewProvider$onListLoadFinished$1$result$1"
    f = "ExploreDynamicChromeTimelineContentViewProvider.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/android/explore/dynamicchrome/e;

.field public final synthetic s:Lcom/twitter/model/timeline/q;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/dynamicchrome/e;Lcom/twitter/model/timeline/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/explore/dynamicchrome/e;",
            "Lcom/twitter/model/timeline/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/explore/dynamicchrome/e$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->r:Lcom/twitter/android/explore/dynamicchrome/e;

    iput-object p2, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->s:Lcom/twitter/model/timeline/q;

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

    new-instance p1, Lcom/twitter/android/explore/dynamicchrome/e$b$a;

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->r:Lcom/twitter/android/explore/dynamicchrome/e;

    iget-object v1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->s:Lcom/twitter/model/timeline/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b$a;-><init>(Lcom/twitter/android/explore/dynamicchrome/e;Lcom/twitter/model/timeline/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/explore/dynamicchrome/e$b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->q:I

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

    iget-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->r:Lcom/twitter/android/explore/dynamicchrome/e;

    iget-object p1, p1, Lcom/twitter/android/explore/dynamicchrome/e;->U3:Lcom/twitter/ads/dsp/e;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const-wide/16 v3, 0x64

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->q:I

    iget-object v1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b$a;->s:Lcom/twitter/model/timeline/q;

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/twitter/ads/dsp/e;->e(Lcom/twitter/model/timeline/q1;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
