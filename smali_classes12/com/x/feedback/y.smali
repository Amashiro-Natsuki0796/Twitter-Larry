.class public final synthetic Lcom/x/feedback/y;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/feedback/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/x/feedback/r;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/feedback/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, v0, Lcom/x/feedback/d;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/feedback/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, p1, Lcom/x/feedback/r;->a:Lcom/x/feedback/s;

    iget-object v6, p1, Lcom/x/feedback/r;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7}, Lcom/x/feedback/q;->a(Lcom/x/feedback/q;Lcom/x/feedback/s;Ljava/lang/String;I)Lcom/x/feedback/q;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/x/feedback/b;

    invoke-direct {p1, v0, v4}, Lcom/x/feedback/b;-><init>(Lcom/x/feedback/d;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/x/feedback/d;->d:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v4, v4, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    iget-object p1, v0, Lcom/x/feedback/d;->e:Lkotlinx/coroutines/flow/p2;

    sget-object v0, Lcom/x/feedback/c0$c;->a:Lcom/x/feedback/c0$c;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
