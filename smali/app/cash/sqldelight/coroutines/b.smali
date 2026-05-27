.class public final Lapp/cash/sqldelight/coroutines/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lapp/cash/sqldelight/f<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.cash.sqldelight.coroutines.FlowQuery$asFlow$1"
    f = "FlowExtensions.kt"
    l = {
        0x2f,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:Lapp/cash/sqldelight/f$a;

.field public r:Lkotlinx/coroutines/channels/m;

.field public s:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lapp/cash/sqldelight/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/cash/sqldelight/coroutines/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/sqldelight/coroutines/b;->y:Lapp/cash/sqldelight/f;

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

    new-instance v0, Lapp/cash/sqldelight/coroutines/b;

    iget-object v1, p0, Lapp/cash/sqldelight/coroutines/b;->y:Lapp/cash/sqldelight/f;

    invoke-direct {v0, v1, p2}, Lapp/cash/sqldelight/coroutines/b;-><init>(Lapp/cash/sqldelight/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/cash/sqldelight/coroutines/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lapp/cash/sqldelight/coroutines/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lapp/cash/sqldelight/coroutines/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lapp/cash/sqldelight/coroutines/b;->s:I

    iget-object v2, p0, Lapp/cash/sqldelight/coroutines/b;->y:Lapp/cash/sqldelight/f;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lapp/cash/sqldelight/coroutines/b;->r:Lkotlinx/coroutines/channels/m;

    iget-object v5, p0, Lapp/cash/sqldelight/coroutines/b;->q:Lapp/cash/sqldelight/f$a;

    iget-object v6, p0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lapp/cash/sqldelight/coroutines/b;->r:Lkotlinx/coroutines/channels/m;

    iget-object v5, p0, Lapp/cash/sqldelight/coroutines/b;->q:Lapp/cash/sqldelight/f$a;

    iget-object v6, p0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/h;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6, v5, v5, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v1

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lapp/cash/sqldelight/coroutines/a;

    invoke-direct {v5, v1}, Lapp/cash/sqldelight/coroutines/a;-><init>(Lkotlinx/coroutines/channels/d;)V

    invoke-virtual {v2, v5}, Lapp/cash/sqldelight/f;->b(Lapp/cash/sqldelight/coroutines/a;)V

    :try_start_2
    new-instance v6, Lkotlinx/coroutines/channels/d$a;

    invoke-direct {v6, v1}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlinx/coroutines/channels/d;)V

    :goto_0
    iput-object p1, p0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    iput-object v5, p0, Lapp/cash/sqldelight/coroutines/b;->q:Lapp/cash/sqldelight/f$a;

    iput-object v6, p0, Lapp/cash/sqldelight/coroutines/b;->r:Lkotlinx/coroutines/channels/m;

    iput v4, p0, Lapp/cash/sqldelight/coroutines/b;->s:I

    invoke-interface {v6, p0}, Lkotlinx/coroutines/channels/m;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v7

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/m;->next()Ljava/lang/Object;

    iput-object v6, p0, Lapp/cash/sqldelight/coroutines/b;->x:Ljava/lang/Object;

    iput-object v5, p0, Lapp/cash/sqldelight/coroutines/b;->q:Lapp/cash/sqldelight/f$a;

    iput-object v1, p0, Lapp/cash/sqldelight/coroutines/b;->r:Lkotlinx/coroutines/channels/m;

    iput v3, p0, Lapp/cash/sqldelight/coroutines/b;->s:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v2, v5}, Lapp/cash/sqldelight/f;->c(Lapp/cash/sqldelight/f$a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    invoke-virtual {v2, v5}, Lapp/cash/sqldelight/f;->c(Lapp/cash/sqldelight/f$a;)V

    throw p1
.end method
