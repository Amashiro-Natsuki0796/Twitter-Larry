.class public final Landroidx/lifecycle/w0;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.jvm.kt"
    l = {
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/lifecycle/y;

.field public final synthetic x:Landroidx/lifecycle/y$b;

.field public final synthetic y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w0;->s:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/w0;->x:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/w0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/lifecycle/w0;

    iget-object v1, p0, Landroidx/lifecycle/w0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    iget-object v2, p0, Landroidx/lifecycle/w0;->s:Landroidx/lifecycle/y;

    iget-object v3, p0, Landroidx/lifecycle/w0;->x:Landroidx/lifecycle/y$b;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/w0;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/w0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/lifecycle/w0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/w0;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/w0;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/y1;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/lifecycle/v0;

    invoke-direct {v1}, Landroidx/lifecycle/v0;-><init>()V

    new-instance v3, Landroidx/lifecycle/a0;

    iget-object v4, v1, Landroidx/lifecycle/v0;->c:Landroidx/lifecycle/o;

    iget-object v5, p0, Landroidx/lifecycle/w0;->s:Landroidx/lifecycle/y;

    iget-object v6, p0, Landroidx/lifecycle/w0;->x:Landroidx/lifecycle/y$b;

    invoke-direct {v3, v5, v6, v4, p1}, Landroidx/lifecycle/a0;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Landroidx/lifecycle/o;Lkotlinx/coroutines/y1;)V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/w0;->y:Lcom/socure/docv/capturesdk/feature/scanner/presentation/ui/x;

    iput-object v3, p0, Landroidx/lifecycle/w0;->r:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/w0;->q:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->a()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/a0;->a()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "when[State] methods should have a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
