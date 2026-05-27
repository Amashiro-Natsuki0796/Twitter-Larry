.class public final Landroidx/compose/ui/layout/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x1a55e779

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v2, :cond_3

    new-instance v1, Landroidx/compose/ui/layout/z0;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Landroidx/compose/ui/layout/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroidx/compose/ui/layout/z0;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    sget-object v4, Landroidx/compose/ui/layout/a1;->e:Landroidx/compose/ui/layout/a1;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    iget-boolean v2, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_6

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v4, Landroidx/compose/runtime/n5;

    sget-object v5, Landroidx/compose/ui/layout/b1;->e:Landroidx/compose/ui/layout/b1;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, Landroidx/compose/runtime/s;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/layout/d1;->e:Landroidx/compose/ui/layout/d1;

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/ui/layout/e1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/e1;-><init>(Landroidx/compose/runtime/internal/g;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/m;
    .locals 1
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/s;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/k2$a;",
            "-",
            "Landroidx/compose/ui/layout/b0;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Landroidx/compose/ui/layout/g1;",
            "-",
            "Landroidx/compose/ui/unit/c;",
            "+",
            "Landroidx/compose/ui/layout/i1;",
            ">;)",
            "Landroidx/compose/ui/m;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutElement;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutElement;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p0

    return-object p0
.end method
