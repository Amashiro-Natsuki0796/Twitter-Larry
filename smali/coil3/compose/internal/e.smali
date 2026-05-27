.class public final Lcoil3/compose/internal/e;
.super Lcoil3/compose/internal/g;
.source "SourceFile"


# virtual methods
.method public final a(Lcoil3/compose/internal/g;Lkotlin/coroutines/CoroutineContext;)Lcoil3/compose/internal/e;
    .locals 2
    .param p1    # Lcoil3/compose/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget v0, Lcoil3/compose/internal/k;->b:I

    sget-object v0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/h0$a;

    invoke-virtual {p1, v0}, Lcoil3/compose/internal/g;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/h0;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    instance-of v1, p1, Lcoil3/compose/internal/f;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcoil3/compose/internal/f;

    const/4 v0, 0x0

    iput v0, p1, Lcoil3/compose/internal/f;->d:I

    :cond_0
    new-instance p1, Lcoil3/compose/internal/e;

    invoke-direct {p1, p2}, Lcoil3/compose/internal/g;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object p1
.end method
