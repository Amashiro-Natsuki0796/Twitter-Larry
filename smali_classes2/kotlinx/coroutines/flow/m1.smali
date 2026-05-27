.class public final synthetic Lkotlinx/coroutines/flow/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/g;I)Lkotlinx/coroutines/flow/j2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/g<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/j2<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/k;->i1:Lkotlinx/coroutines/channels/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lkotlinx/coroutines/channels/k$a;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/f;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/f;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/f;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, Lkotlinx/coroutines/flow/j2;

    const/4 v3, -0x3

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/f;->c:Lkotlinx/coroutines/channels/a;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/f;->b:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v0, p1, v4, v2}, Lkotlinx/coroutines/flow/j2;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/flow/g;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/j2;

    sget-object v1, Lkotlinx/coroutines/channels/a;->SUSPEND:Lkotlinx/coroutines/channels/a;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, v0, v2, v1, p0}, Lkotlinx/coroutines/flow/j2;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/flow/g;)V

    return-object p1
.end method
