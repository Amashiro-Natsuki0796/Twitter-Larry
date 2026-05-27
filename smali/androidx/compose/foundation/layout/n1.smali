.class public interface abstract Landroidx/compose/foundation/layout/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/k3;


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/j1;)V
    .locals 7
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->n()Landroidx/compose/foundation/layout/j$e;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->j()Landroidx/compose/foundation/layout/j$m;

    move-result-object v0

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/j$m;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    :goto_0
    return-void
.end method

.method public b(IIIZ)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/n3;->a:Landroidx/compose/foundation/layout/p3;

    if-nez p4, :cond_0

    invoke-static {p1, p2, v1, p3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1, p3}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/f0;

    if-nez p4, :cond_2

    invoke-static {v1, p3, p1, p2}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_2
    sget-object p4, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p3, p1, p2}, Landroidx/compose/ui/unit/c$a;->a(IIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(Landroidx/compose/ui/layout/k2;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public d([Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/j1;I[III[IIII)Landroidx/compose/ui/layout/i1;
    .locals 14
    .param p1    # [Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v2

    goto :goto_1

    :goto_2
    new-instance v2, Landroidx/compose/foundation/layout/m1;

    move-object v3, v2

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object v8, p1

    move-object v9, p0

    move/from16 v10, p6

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/m1;-><init>([IIII[Landroidx/compose/ui/layout/k2;Landroidx/compose/foundation/layout/n1;ILandroidx/compose/ui/unit/u;I[I)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v4, p2

    invoke-interface {v4, v0, v1, v3, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroidx/compose/ui/layout/k2;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/compose/foundation/layout/n1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2;->f0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k2;->e0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract f()Landroidx/compose/foundation/layout/k0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract j()Landroidx/compose/foundation/layout/j$m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract n()Landroidx/compose/foundation/layout/j$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
