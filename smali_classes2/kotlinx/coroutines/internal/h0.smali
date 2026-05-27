.class public final synthetic Lkotlinx/coroutines/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/internal/n0;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of v0, p2, Lkotlinx/coroutines/u2;

    if-eqz v0, :cond_0

    check-cast p2, Lkotlinx/coroutines/u2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/n0;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/u2;->F0(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lkotlinx/coroutines/internal/n0;->d:I

    iget-object v2, p1, Lkotlinx/coroutines/internal/n0;->b:[Ljava/lang/Object;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lkotlinx/coroutines/internal/n0;->d:I

    iget-object v0, p1, Lkotlinx/coroutines/internal/n0;->c:[Lkotlinx/coroutines/u2;

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method
