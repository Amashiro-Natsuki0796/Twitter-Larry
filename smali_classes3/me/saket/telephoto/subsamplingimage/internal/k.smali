.class public final Lme/saket/telephoto/subsamplingimage/internal/k;
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
    c = "me.saket.telephoto.subsamplingimage.internal.ImageCache$1$1$1$1"
    f = "ImageCache.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lme/saket/telephoto/subsamplingimage/internal/m;

.field public final synthetic s:Lme/saket/telephoto/subsamplingimage/internal/r;


# direct methods
.method public constructor <init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lme/saket/telephoto/subsamplingimage/internal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/saket/telephoto/subsamplingimage/internal/m;",
            "Lme/saket/telephoto/subsamplingimage/internal/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lme/saket/telephoto/subsamplingimage/internal/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->r:Lme/saket/telephoto/subsamplingimage/internal/m;

    iput-object p2, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->s:Lme/saket/telephoto/subsamplingimage/internal/r;

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

    new-instance p1, Lme/saket/telephoto/subsamplingimage/internal/k;

    iget-object v0, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->r:Lme/saket/telephoto/subsamplingimage/internal/m;

    iget-object v1, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->s:Lme/saket/telephoto/subsamplingimage/internal/r;

    invoke-direct {p1, v0, v1, p2}, Lme/saket/telephoto/subsamplingimage/internal/k;-><init>(Lme/saket/telephoto/subsamplingimage/internal/m;Lme/saket/telephoto/subsamplingimage/internal/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/saket/telephoto/subsamplingimage/internal/k;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/saket/telephoto/subsamplingimage/internal/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->q:I

    const/4 v2, 0x1

    iget-object v3, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->s:Lme/saket/telephoto/subsamplingimage/internal/r;

    iget-object v4, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->r:Lme/saket/telephoto/subsamplingimage/internal/m;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lme/saket/telephoto/subsamplingimage/internal/m;->d:Lkotlinx/coroutines/flow/p2;

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Lme/saket/telephoto/subsamplingimage/internal/m$a$a;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/coroutines/a2;->f(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/y1;

    move-result-object v7

    invoke-direct {v6, v7}, Lme/saket/telephoto/subsamplingimage/internal/m$a$a;-><init>(Lkotlinx/coroutines/y1;)V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v3, Lme/saket/telephoto/subsamplingimage/internal/r;->b:Landroidx/compose/ui/unit/q;

    iput v2, p0, Lme/saket/telephoto/subsamplingimage/internal/k;->q:I

    iget-object v1, v4, Lme/saket/telephoto/subsamplingimage/internal/m;->a:Lme/saket/telephoto/subsamplingimage/internal/q;

    iget v2, v3, Lme/saket/telephoto/subsamplingimage/internal/r;->a:I

    invoke-interface {v1, p1, v2, p0}, Lme/saket/telephoto/subsamplingimage/internal/q;->a(Landroidx/compose/ui/unit/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, Lme/saket/telephoto/subsamplingimage/internal/q$a;

    iget-object v5, v4, Lme/saket/telephoto/subsamplingimage/internal/m;->d:Lkotlinx/coroutines/flow/p2;

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lme/saket/telephoto/subsamplingimage/internal/m$a$b;

    invoke-direct {v2, v1}, Lme/saket/telephoto/subsamplingimage/internal/m$a$b;-><init>(Lme/saket/telephoto/subsamplingimage/internal/q$a;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Lkotlin/collections/v;->m(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
