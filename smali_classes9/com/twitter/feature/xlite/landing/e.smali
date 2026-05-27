.class public final Lcom/twitter/feature/xlite/landing/e;
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
    c = "com.twitter.feature.xlite.landing.XLiteLandingContentViewProvider$switchToXLite$1"
    f = "XLiteLandingContentViewProvider.kt"
    l = {
        0x82,
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/feature/xlite/landing/d;


# direct methods
.method public constructor <init>(Lcom/twitter/feature/xlite/landing/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/feature/xlite/landing/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/feature/xlite/landing/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/feature/xlite/landing/e;->r:Lcom/twitter/feature/xlite/landing/d;

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

    new-instance p1, Lcom/twitter/feature/xlite/landing/e;

    iget-object v0, p0, Lcom/twitter/feature/xlite/landing/e;->r:Lcom/twitter/feature/xlite/landing/d;

    invoke-direct {p1, v0, p2}, Lcom/twitter/feature/xlite/landing/e;-><init>(Lcom/twitter/feature/xlite/landing/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/feature/xlite/landing/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/feature/xlite/landing/e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/feature/xlite/landing/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/feature/xlite/landing/e;->q:I

    iget-object v2, p0, Lcom/twitter/feature/xlite/landing/e;->r:Lcom/twitter/feature/xlite/landing/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p1, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    new-instance p1, Lcom/twitter/feature/xlite/landing/e$a;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lcom/twitter/feature/xlite/landing/e$a;-><init>(Lcom/twitter/feature/xlite/landing/d;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/twitter/feature/xlite/landing/e;->q:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/a3;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/twitter/feature/xlite/landing/d;->c:Lcom/snap/stuffing/api/c;

    iput v3, p0, Lcom/twitter/feature/xlite/landing/e;->q:I

    const/4 v1, 0x0

    const-string v2, "x-lite"

    invoke-interface {p1, v2, v1}, Lcom/snap/stuffing/api/c;->a(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
