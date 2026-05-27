.class public final Lkotlinx/coroutines/flow/j1;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/flow/k2;

.field public final synthetic s:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lkotlinx/coroutines/flow/internal/a;

.field public final synthetic y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/k2;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/k2;",
            "Lkotlinx/coroutines/flow/g<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/y1<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/j1;->r:Lkotlinx/coroutines/flow/k2;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j1;->s:Lkotlinx/coroutines/flow/g;

    check-cast p3, Lkotlinx/coroutines/flow/internal/a;

    iput-object p3, p0, Lkotlinx/coroutines/flow/j1;->x:Lkotlinx/coroutines/flow/internal/a;

    iput-object p4, p0, Lkotlinx/coroutines/flow/j1;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lkotlinx/coroutines/flow/j1;

    iget-object v3, p0, Lkotlinx/coroutines/flow/j1;->x:Lkotlinx/coroutines/flow/internal/a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j1;->r:Lkotlinx/coroutines/flow/k2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j1;->s:Lkotlinx/coroutines/flow/g;

    iget-object v4, p0, Lkotlinx/coroutines/flow/j1;->y:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/k2;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/j1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/j1;->q:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/j1;->x:Lkotlinx/coroutines/flow/internal/a;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, p0, Lkotlinx/coroutines/flow/j1;->s:Lkotlinx/coroutines/flow/g;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/j1;->r:Lkotlinx/coroutines/flow/k2;

    if-ne v1, p1, :cond_4

    iput v5, p0, Lkotlinx/coroutines/flow/j1;->q:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    sget-object p1, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    const/4 v5, 0x0

    if-ne v1, p1, :cond_6

    invoke-interface {v2}, Lkotlinx/coroutines/flow/y1;->i()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/j1$a;

    invoke-direct {v1, v7, v5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v7, p0, Lkotlinx/coroutines/flow/j1;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->s(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v4, p0, Lkotlinx/coroutines/flow/j1;->q:I

    invoke-interface {v6, v2, p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/y1;->i()Lkotlinx/coroutines/flow/o2;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/k2;->a(Lkotlinx/coroutines/flow/o2;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/j1$b;

    iget-object v4, p0, Lkotlinx/coroutines/flow/j1;->y:Ljava/lang/Object;

    invoke-direct {v1, v6, v2, v4, v5}, Lkotlinx/coroutines/flow/j1$b;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/y1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lkotlinx/coroutines/flow/j1;->q:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->h(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
