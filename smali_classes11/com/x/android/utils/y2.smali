.class public final Lcom/x/android/utils/y2;
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
    c = "com.x.android.utils.XSplashScreenWarmer$cacheLoadingForFirstUserId$2"
    f = "XSplashScreenWarmer.kt"
    l = {
        0x36,
        0x3b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/android/utils/x2;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/x2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/android/utils/x2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/android/utils/y2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/android/utils/y2;->s:Lcom/x/android/utils/x2;

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

    new-instance v0, Lcom/x/android/utils/y2;

    iget-object v1, p0, Lcom/x/android/utils/y2;->s:Lcom/x/android/utils/x2;

    invoke-direct {v0, v1, p2}, Lcom/x/android/utils/y2;-><init>(Lcom/x/android/utils/x2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/android/utils/y2;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/android/utils/y2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/android/utils/y2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/android/utils/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/x/android/utils/y2;->q:I

    iget-object v4, p0, Lcom/x/android/utils/y2;->s:Lcom/x/android/utils/x2;

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/x/android/utils/y2;->r:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/android/utils/y2;->r:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/l0;

    iget-object p1, v4, Lcom/x/android/utils/x2;->b:Lcom/x/account/g;

    invoke-interface {p1}, Lcom/x/account/g;->a()Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    new-instance v5, Lcom/x/android/utils/y2$c;

    invoke-direct {v5, p1}, Lcom/x/android/utils/y2$c;-><init>(Lkotlinx/coroutines/flow/o2;)V

    iput-object v3, p0, Lcom/x/android/utils/y2;->r:Ljava/lang/Object;

    iput v0, p0, Lcom/x/android/utils/y2;->q:I

    invoke-static {v5, p0}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lcom/x/models/UserIdState$Loaded;

    iget-object v5, v4, Lcom/x/android/utils/x2;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/x/android/utils/y2$a;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v7}, Lcom/x/android/utils/y2$a;-><init>(Lcom/x/android/utils/x2;Lcom/x/models/UserIdState$Loaded;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v7, v6, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object v5

    new-instance v6, Lcom/x/android/utils/y2$b;

    invoke-direct {v6, v4, p1, v7}, Lcom/x/android/utils/y2$b;-><init>(Lcom/x/android/utils/x2;Lcom/x/models/UserIdState$Loaded;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/x/android/utils/x2;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, p1, v7, v6, v1}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    new-array v3, v1, [Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v7, p0, Lcom/x/android/utils/y2;->r:Ljava/lang/Object;

    iput v1, p0, Lcom/x/android/utils/y2;->q:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/f;->b(Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
