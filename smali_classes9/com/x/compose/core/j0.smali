.class public final Lcom/x/compose/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/x;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/x<",
            "+TT;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a1e66c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x5d3e0c25

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_5

    :cond_5
    move v6, v3

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x10

    :cond_7
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p2, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    invoke-direct {v2, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    iget-object v1, v2, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const v2, -0x615d173a

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, Lcom/x/compose/core/j0$a;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lcom/x/compose/core/j0$a;-><init>(Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v4, p3}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lcom/x/compose/core/i0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/compose/core/i0;-><init>(Lkotlinx/coroutines/channels/x;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
