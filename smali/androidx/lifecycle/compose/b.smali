.class public final Landroidx/lifecycle/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/o2;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    sget-object v4, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/b;->b(Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;
    .locals 9
    .param p0    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/y$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    filled-new-array {p0, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, p6, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p5, v2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 p6, p6, 0xc00

    if-ne p6, v3, :cond_2

    :cond_1
    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    :goto_0
    or-int/2addr p6, v1

    invoke-interface {p5, p4}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p6, v1

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez p6, :cond_3

    sget-object p6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Landroidx/lifecycle/compose/a;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/compose/a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/o2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v2, :cond_5

    invoke-static {p1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object p0

    invoke-interface {p5, p0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Landroidx/compose/runtime/f2;

    const/4 p1, 0x4

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_6

    if-ne p3, v2, :cond_7

    :cond_6
    new-instance p3, Landroidx/compose/runtime/c5;

    const/4 p2, 0x0

    invoke-direct {p3, v1, p0, p2}, Landroidx/compose/runtime/c5;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, p3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3, p5}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/o2;Lkotlin/collections/EmptyList;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/lifecycle/compose/s;->a:Landroidx/compose/runtime/e3;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    sget-object v4, Landroidx/lifecycle/y$b;->STARTED:Landroidx/lifecycle/y$b;

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    const/16 v7, 0x30

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/b;->b(Lkotlinx/coroutines/flow/o2;Ljava/lang/Object;Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object p0

    return-object p0
.end method
