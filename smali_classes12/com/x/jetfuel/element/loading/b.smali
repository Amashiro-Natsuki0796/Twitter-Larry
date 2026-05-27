.class public final Lcom/x/jetfuel/element/loading/b;
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
    c = "com.x.jetfuel.element.loading.LoadersKt$LoadingProgress$1$1"
    f = "Loaders.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/jetfuel/f;

.field public final synthetic s:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/loading/b;->r:Lcom/x/jetfuel/f;

    iput-object p2, p0, Lcom/x/jetfuel/element/loading/b;->s:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/x/jetfuel/element/loading/b;

    iget-object v1, p0, Lcom/x/jetfuel/element/loading/b;->s:Landroidx/compose/runtime/f2;

    iget-object v2, p0, Lcom/x/jetfuel/element/loading/b;->r:Lcom/x/jetfuel/f;

    invoke-direct {v0, v2, v1, p1}, Lcom/x/jetfuel/element/loading/b;-><init>(Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/element/loading/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/loading/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/element/loading/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/loading/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/jetfuel/element/loading/b;->r:Lcom/x/jetfuel/f;

    if-eqz v1, :cond_1

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

    const-string p1, "duration"

    invoke-virtual {v4, p1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p1

    instance-of v1, p1, Lcom/x/jetfuel/props/k$b$p;

    if-nez v1, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Lcom/x/jetfuel/props/k$b$p;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/x/jetfuel/props/k$b$p;->a:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput v3, p0, Lcom/x/jetfuel/element/loading/b;->q:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string p1, "completion"

    invoke-virtual {v4, p1}, Lcom/x/jetfuel/f;->f(Ljava/lang/String;)Lcom/x/jetfuel/props/k$b;

    move-result-object p1

    instance-of v0, p1, Lcom/x/jetfuel/props/k$b$a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, Lcom/x/jetfuel/props/k$b$a;

    if-eqz v2, :cond_6

    iget-object p1, v2, Lcom/x/jetfuel/props/k$b$a;->a:Lcom/x/jetfuel/actions/a;

    iget-object v0, p0, Lcom/x/jetfuel/element/loading/b;->s:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/jetfuel/actions/u$e;

    iget-object v2, v4, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    invoke-direct {v1, p1, v2}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
