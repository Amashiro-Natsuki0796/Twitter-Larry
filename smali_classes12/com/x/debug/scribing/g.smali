.class public final Lcom/x/debug/scribing/g;
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
    c = "com.x.debug.scribing.ScribingDebugComponent$onSearchQueryChanged$1"
    f = "ScribingDebugComponent.kt"
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/util/List;

.field public r:I

.field public final synthetic s:Lcom/x/debug/scribing/e;

.field public final synthetic x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/debug/scribing/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/debug/scribing/e;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/debug/scribing/e;",
            "Ljava/util/List<",
            "Lcom/x/debug/scribing/b;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/debug/scribing/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/debug/scribing/g;->s:Lcom/x/debug/scribing/e;

    iput-object p2, p0, Lcom/x/debug/scribing/g;->x:Ljava/util/List;

    iput-object p3, p0, Lcom/x/debug/scribing/g;->y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/debug/scribing/g;

    iget-object v0, p0, Lcom/x/debug/scribing/g;->x:Ljava/util/List;

    iget-object v1, p0, Lcom/x/debug/scribing/g;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/debug/scribing/g;->s:Lcom/x/debug/scribing/e;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/debug/scribing/g;-><init>(Lcom/x/debug/scribing/e;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/debug/scribing/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/debug/scribing/g;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/debug/scribing/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/debug/scribing/g;->r:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/debug/scribing/g;->y:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/x/debug/scribing/g;->s:Lcom/x/debug/scribing/e;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/x/debug/scribing/g;->q:Ljava/util/List;

    check-cast v0, Ljava/util/List;

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

    iget-object p1, v6, Lcom/x/debug/scribing/e;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/x/debug/scribing/g$a;

    iget-object v7, p0, Lcom/x/debug/scribing/g;->x:Ljava/util/List;

    invoke-direct {v1, v6, v7, v3, v2}, Lcom/x/debug/scribing/g$a;-><init>(Lcom/x/debug/scribing/e;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/x/debug/scribing/g;->r:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v1, v6, Lcom/x/debug/scribing/e;->e:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/x/debug/scribing/g$b;

    invoke-direct {v5, v6, p1, v3, v2}, Lcom/x/debug/scribing/g$b;-><init>(Lcom/x/debug/scribing/e;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/x/debug/scribing/g;->q:Ljava/util/List;

    iput v4, p0, Lcom/x/debug/scribing/g;->r:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/Map;

    iget-object v1, v6, Lcom/x/debug/scribing/e;->h:Lkotlinx/coroutines/flow/p2;

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/x/debug/scribing/i;

    iget-object v9, p0, Lcom/x/debug/scribing/g;->y:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v13, 0x11

    move-object v10, v0

    move-object v11, p1

    invoke-static/range {v7 .. v13}, Lcom/x/debug/scribing/i;->a(Lcom/x/debug/scribing/i;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;I)Lcom/x/debug/scribing/i;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
