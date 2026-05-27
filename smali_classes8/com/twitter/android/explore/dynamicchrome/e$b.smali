.class public final Lcom/twitter/android/explore/dynamicchrome/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/explore/dynamicchrome/e;->V(Lcom/twitter/model/common/collection/e;)V
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
    c = "com.twitter.android.explore.dynamicchrome.ExploreDynamicChromeTimelineContentViewProvider$onListLoadFinished$1"
    f = "ExploreDynamicChromeTimelineContentViewProvider.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lcom/twitter/model/timeline/q;

.field public r:I

.field public final synthetic s:Lcom/twitter/android/explore/dynamicchrome/e;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/dynamicchrome/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->s:Lcom/twitter/android/explore/dynamicchrome/e;

    iput-object p2, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->x:Ljava/util/ArrayList;

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

    new-instance p1, Lcom/twitter/android/explore/dynamicchrome/e$b;

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->s:Lcom/twitter/android/explore/dynamicchrome/e;

    invoke-direct {p1, v1, v0, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b;-><init>(Lcom/twitter/android/explore/dynamicchrome/e;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/explore/dynamicchrome/e$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/explore/dynamicchrome/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->r:I

    iget-object v2, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->s:Lcom/twitter/android/explore/dynamicchrome/e;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->q:Lcom/twitter/model/timeline/q;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Lcom/twitter/android/explore/dynamicchrome/e;->J0(Lcom/twitter/android/explore/dynamicchrome/e;)Lcom/twitter/model/timeline/q;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/explore/dynamicchrome/e$b$a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, p1, v5}, Lcom/twitter/android/explore/dynamicchrome/e$b$a;-><init>(Lcom/twitter/android/explore/dynamicchrome/e;Lcom/twitter/model/timeline/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->q:Lcom/twitter/model/timeline/q;

    iput v3, p0, Lcom/twitter/android/explore/dynamicchrome/e$b;->r:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v1, p0}, Lkotlinx/coroutines/a3;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of p1, p1, Lkotlin/Result$Failure;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-direct {p1, v2}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v4, p1}, Lcom/twitter/android/explore/dynamicchrome/e;->K0(Lcom/twitter/android/explore/dynamicchrome/e;Lcom/twitter/model/common/collection/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
