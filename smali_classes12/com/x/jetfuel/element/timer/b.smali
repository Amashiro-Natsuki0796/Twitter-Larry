.class public final Lcom/x/jetfuel/element/timer/b;
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
    c = "com.x.jetfuel.element.timer.TimerKt$Timer$1$1"
    f = "Timer.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:D

.field public final synthetic s:Lcom/x/jetfuel/actions/a;

.field public final synthetic x:Lcom/x/jetfuel/f;

.field public final synthetic y:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(DLcom/x/jetfuel/actions/a;Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/x/jetfuel/element/timer/b;->r:D

    iput-object p3, p0, Lcom/x/jetfuel/element/timer/b;->s:Lcom/x/jetfuel/actions/a;

    iput-object p4, p0, Lcom/x/jetfuel/element/timer/b;->x:Lcom/x/jetfuel/f;

    iput-object p5, p0, Lcom/x/jetfuel/element/timer/b;->y:Landroidx/compose/runtime/f2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/x/jetfuel/element/timer/b;

    iget-object v5, p0, Lcom/x/jetfuel/element/timer/b;->y:Landroidx/compose/runtime/f2;

    iget-object v3, p0, Lcom/x/jetfuel/element/timer/b;->s:Lcom/x/jetfuel/actions/a;

    iget-wide v1, p0, Lcom/x/jetfuel/element/timer/b;->r:D

    iget-object v4, p0, Lcom/x/jetfuel/element/timer/b;->x:Lcom/x/jetfuel/f;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/jetfuel/element/timer/b;-><init>(DLcom/x/jetfuel/actions/a;Lcom/x/jetfuel/f;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/x/jetfuel/element/timer/b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/timer/b;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/x/jetfuel/element/timer/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/timer/b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v3, p0, Lcom/x/jetfuel/element/timer/b;->r:D

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v3

    iput v2, p0, Lcom/x/jetfuel/element/timer/b;->q:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/w0;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/x/jetfuel/element/timer/b;->y:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/jetfuel/actions/u$e;

    iget-object v3, p0, Lcom/x/jetfuel/element/timer/b;->x:Lcom/x/jetfuel/f;

    iget-object v3, v3, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object v4, p0, Lcom/x/jetfuel/element/timer/b;->s:Lcom/x/jetfuel/actions/a;

    invoke-direct {v1, v4, v3}, Lcom/x/jetfuel/actions/u$e;-><init>(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
