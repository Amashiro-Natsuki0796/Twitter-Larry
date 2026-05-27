.class public final synthetic Lcom/x/settings/datausage/s;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/settings/datausage/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/settings/datausage/i;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/settings/datausage/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/x/settings/datausage/i$a;->a:Lcom/x/settings/datausage/i$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/x/settings/datausage/a;->a:Lcom/x/cards/impl/carousel/a;

    invoke-virtual {p1}, Lcom/x/cards/impl/carousel/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/x/settings/datausage/i$b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/x/settings/datausage/a;->e:Lkotlinx/coroutines/internal/d;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/x/settings/datausage/b;

    invoke-direct {v1, v0, p1, v3}, Lcom/x/settings/datausage/b;-><init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/x/settings/datausage/i$c;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/x/settings/datausage/c;

    invoke-direct {v1, v0, p1, v3}, Lcom/x/settings/datausage/c;-><init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/x/settings/datausage/i$d;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/x/settings/datausage/d;

    invoke-direct {v1, v0, p1, v3}, Lcom/x/settings/datausage/d;-><init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/x/settings/datausage/i$e;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/x/settings/datausage/e;

    invoke-direct {v1, v0, p1, v3}, Lcom/x/settings/datausage/e;-><init>(Lcom/x/settings/datausage/a;Lcom/x/settings/datausage/i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
