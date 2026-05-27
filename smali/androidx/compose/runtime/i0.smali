.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f3<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, -0x8ed3d8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/l2;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C0(ILandroidx/compose/runtime/l2;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/p5;

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/f3;->a:Landroidx/compose/runtime/e3;

    invoke-virtual {v2, p0, v1}, Landroidx/compose/runtime/e3;->c(Landroidx/compose/runtime/f3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/p5;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget-boolean v1, p0, Landroidx/compose/runtime/f3;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/z2;->h(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/internal/l;

    move-result-object v0

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/s;->J:Z

    :cond_4
    move v1, v6

    goto :goto_4

    :cond_5
    iget-object v5, p2, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget v8, v5, Landroidx/compose/runtime/h4;->g:I

    iget-object v9, v5, Landroidx/compose/runtime/h4;->b:[I

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/h4;->b(I[I)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/z2;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-eqz v8, :cond_6

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v8, p0, Landroidx/compose/runtime/f3;->f:Z

    if-nez v8, :cond_a

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v1, p2, Landroidx/compose/runtime/s;->w:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v1, p2, Landroidx/compose/runtime/s;->w:Z

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v0, v5

    goto :goto_3

    :cond_a
    :goto_2
    invoke-interface {v0, v2, v4}, Landroidx/compose/runtime/z2;->h(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/p5;)Landroidx/compose/runtime/internal/l;

    move-result-object v0

    :goto_3
    iget-boolean v1, p2, Landroidx/compose/runtime/s;->y:Z

    if-nez v1, :cond_b

    if-eq v5, v0, :cond_4

    :cond_b
    move v1, v7

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v2, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->s0(Landroidx/compose/runtime/z2;)V

    :cond_c
    iget-boolean v2, p2, Landroidx/compose/runtime/s;->w:Z

    iget-object v4, p2, Landroidx/compose/runtime/s;->x:Landroidx/compose/runtime/g1;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/g1;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/s;->w:Z

    iput-object v0, p2, Landroidx/compose/runtime/s;->K:Landroidx/compose/runtime/z2;

    sget-object v1, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/l2;

    sget-object v2, Landroidx/compose/runtime/e1;->Companion:Landroidx/compose/runtime/e1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v6, v0}, Landroidx/compose/runtime/s;->A0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4}, Landroidx/compose/runtime/g1;->b()I

    move-result v0

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    iput-boolean v6, p2, Landroidx/compose/runtime/s;->w:Z

    iput-object v3, p2, Landroidx/compose/runtime/s;->K:Landroidx/compose/runtime/z2;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Landroidx/compose/runtime/g0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/g0;-><init>(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # [Landroidx/compose/runtime/f3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/f3<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x18bf8a0a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/l2;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/s;->C0(ILandroidx/compose/runtime/l2;)V

    iget-boolean v1, p2, Landroidx/compose/runtime/s;->S:Z

    sget-object v2, Landroidx/compose/runtime/x;->d:Landroidx/compose/runtime/l2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xcc

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/internal/m;->a()Landroidx/compose/runtime/internal/l;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/k0;->b([Landroidx/compose/runtime/f3;Landroidx/compose/runtime/z2;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/z2;->g()Landroidx/compose/runtime/internal/l$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/l$a;->j()Landroidx/compose/runtime/internal/l;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/s;->C0(ILandroidx/compose/runtime/l2;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->m0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->J0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->m0()Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->J0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iput-boolean v3, p2, Landroidx/compose/runtime/s;->J:Z

    :cond_0
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget v6, v1, Landroidx/compose/runtime/h4;->g:I

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/h4;->h(II)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/z2;

    iget-object v7, p2, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    iget v8, v7, Landroidx/compose/runtime/h4;->g:I

    invoke-virtual {v7, v8, v3}, Landroidx/compose/runtime/h4;->h(II)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/compose/runtime/z2;

    invoke-static {p0, v0, v7}, Landroidx/compose/runtime/k0;->b([Landroidx/compose/runtime/f3;Landroidx/compose/runtime/z2;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-boolean v8, p2, Landroidx/compose/runtime/s;->y:Z

    if-nez v8, :cond_3

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, Landroidx/compose/runtime/s;->l:I

    iget-object v2, p2, Landroidx/compose/runtime/s;->G:Landroidx/compose/runtime/h4;

    invoke-virtual {v2}, Landroidx/compose/runtime/h4;->s()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p2, Landroidx/compose/runtime/s;->l:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/z2;->g()Landroidx/compose/runtime/internal/l$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/f;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/l$a;->j()Landroidx/compose/runtime/internal/l;

    move-result-object v0

    invoke-virtual {p2, v5, v2}, Landroidx/compose/runtime/s;->C0(ILandroidx/compose/runtime/l2;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->m0()Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->J0(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->m0()Ljava/lang/Object;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->J0(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v2, p2, Landroidx/compose/runtime/s;->y:Z

    if-nez v2, :cond_4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v2, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->s0(Landroidx/compose/runtime/z2;)V

    :cond_5
    iget-boolean v2, p2, Landroidx/compose/runtime/s;->w:Z

    iget-object v5, p2, Landroidx/compose/runtime/s;->x:Landroidx/compose/runtime/g1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/g1;->c(I)V

    iput-boolean v1, p2, Landroidx/compose/runtime/s;->w:Z

    iput-object v0, p2, Landroidx/compose/runtime/s;->K:Landroidx/compose/runtime/z2;

    sget-object v1, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/l2;

    sget-object v2, Landroidx/compose/runtime/e1;->Companion:Landroidx/compose/runtime/e1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xca

    invoke-virtual {p2, v1, v2, v4, v0}, Landroidx/compose/runtime/s;->A0(Ljava/lang/Object;IILjava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v5}, Landroidx/compose/runtime/g1;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/s;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/s;->K:Landroidx/compose/runtime/z2;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Landroidx/compose/runtime/h0;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/runtime/h0;-><init>([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/y0;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/m5;->a:Landroidx/compose/runtime/m5;

    new-instance v1, Landroidx/compose/runtime/y0;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/y0;-><init>(Landroidx/compose/runtime/w4;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
