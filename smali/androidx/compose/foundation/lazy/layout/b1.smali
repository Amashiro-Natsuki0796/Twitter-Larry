.class public final Landroidx/compose/foundation/lazy/layout/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/n;I)V
    .locals 7
    .param p0    # Lkotlin/reflect/KProperty0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/c1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x3ee63d6d

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    and-int/lit16 v1, p5, 0x1000

    if-nez v1, :cond_6

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    and-int/2addr v0, v3

    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p4}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/a1;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/a1;-><init>(Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/c1;Landroidx/compose/runtime/f2;)V

    const v0, -0x379ecb6b

    invoke-static {v0, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/lazy/layout/s2;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Landroidx/compose/foundation/lazy/layout/v0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/v0;-><init>(Lkotlin/reflect/KProperty0;Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/layout/q1;Landroidx/compose/foundation/lazy/layout/c1;I)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
