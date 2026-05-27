.class public final Lio/ktor/client/engine/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/engine/f;Lio/ktor/client/request/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lio/ktor/client/engine/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/engine/b;

    iget v1, v0, Lio/ktor/client/engine/b;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/engine/b;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/engine/b;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/b;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/b;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/b;->r:Lio/ktor/client/request/d;

    iget-object p0, v0, Lio/ktor/client/engine/b;->q:Lio/ktor/client/engine/a;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lio/ktor/client/request/d;->e:Lkotlinx/coroutines/s2;

    iput-object p0, v0, Lio/ktor/client/engine/b;->q:Lio/ktor/client/engine/a;

    iput-object p1, v0, Lio/ktor/client/engine/b;->r:Lio/ktor/client/request/d;

    iput v3, v0, Lio/ktor/client/engine/b;->x:I

    sget-object v2, Lio/ktor/client/engine/j;->a:Lkotlinx/coroutines/k0;

    new-instance v2, Lkotlinx/coroutines/z1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/z1;-><init>(Lkotlinx/coroutines/y1;)V

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v5, Lio/ktor/client/engine/j;->a:Lkotlinx/coroutines/k0;

    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/y1$a;->a:Lkotlinx/coroutines/y1$a;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/y1;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, Lio/ktor/client/engine/n;

    invoke-direct {v6, v2}, Lio/ktor/client/engine/n;-><init>(Lkotlinx/coroutines/z1;)V

    invoke-interface {v5, v3, v3, v6}, Lkotlinx/coroutines/y1;->c0(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    move-result-object v3

    new-instance v5, Lio/ktor/client/engine/m;

    invoke-direct {v5, v3}, Lio/ktor/client/engine/m;-><init>(Lkotlinx/coroutines/e1;)V

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/ktor/client/engine/k;

    invoke-direct {v2, p2}, Lio/ktor/client/engine/k;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->J(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lio/ktor/client/engine/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/ktor/client/engine/c;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/request/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, v3, v2, v4}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p0

    iput-object v3, v0, Lio/ktor/client/engine/b;->q:Lio/ktor/client/engine/a;

    iput-object v3, v0, Lio/ktor/client/engine/b;->r:Lio/ktor/client/request/d;

    iput v4, v0, Lio/ktor/client/engine/b;->x:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v1, p2

    :goto_4
    return-object v1
.end method
