.class public final Lcom/twitter/ui/components/button/compose/style/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/twitter/ui/components/button/compose/style/b;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lcom/twitter/ui/components/button/compose/style/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x3e6f90cd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/material/l8;->a:Landroidx/compose/runtime/y0;

    and-int/lit8 v3, v0, 0xe

    const v4, -0xb5b4783

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0x5e58a13d

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/button/compose/style/b;->f(Landroidx/compose/runtime/n;)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v4, :cond_8

    const v3, 0x5e58a643

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/button/compose/style/b;->f(Landroidx/compose/runtime/n;)J

    move-result-wide v3

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_8
    const v4, 0x6cbd2888

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p0, p3}, Lcom/twitter/ui/components/button/compose/style/b;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_9

    shl-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-virtual {p0, v6, p3, v4}, Lcom/twitter/ui/components/button/compose/style/b;->a(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v4, :cond_a

    const v3, 0x5e58be8a

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v3

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :cond_a
    const v4, 0x5e58c2fc

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->p(I)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-virtual {p0, v6, p3, v3}, Lcom/twitter/ui/components/button/compose/style/b;->a(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v3

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    new-instance v6, Landroidx/compose/material/j8;

    invoke-direct {v6, v3, v4, v1}, Landroidx/compose/material/j8;-><init>(JI)V

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v3

    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/ui/components/button/compose/style/b;->b(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Landroidx/compose/material/ra;->a(JLandroidx/compose/runtime/y0;)Landroidx/compose/runtime/f3;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/a2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p3, v0}, Lcom/twitter/ui/components/button/compose/style/b;->b(ZLandroidx/compose/runtime/n;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/n1;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Lcom/twitter/ui/components/button/compose/style/provider/b;

    invoke-direct {v1, p2}, Lcom/twitter/ui/components/button/compose/style/provider/b;-><init>(Landroidx/compose/runtime/internal/g;)V

    const v2, 0x464640d

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/provider/a;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/ui/components/button/compose/style/provider/a;-><init>(Lcom/twitter/ui/components/button/compose/style/b;ZLandroidx/compose/runtime/internal/g;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
