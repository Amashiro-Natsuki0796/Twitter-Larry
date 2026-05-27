.class public final Landroidx/compose/foundation/text/contextmenu/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 11

    const/4 v0, 0x0

    const v1, 0x2f1e7ec1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    const/4 v1, 0x6

    and-int/lit8 v2, p0, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_1
    move v2, p0

    :goto_1
    and-int/lit8 v4, p0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    and-int/2addr v2, v6

    invoke-virtual {p1, v2, v4}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v4, :cond_5

    sget-object v2, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/j2;

    new-instance v5, Landroidx/compose/runtime/q2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Landroidx/compose/runtime/v4;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/w4;)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v5

    :cond_5
    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/k0;

    invoke-direct {v2, v7, v0}, Landroidx/compose/foundation/text/contextmenu/internal/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function0;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/f0;->a:Landroidx/compose/ui/window/u0;

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/v;->b:Landroidx/compose/runtime/internal/g;

    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/k;->b(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/text/contextmenu/provider/c;

    move-result-object v9

    invoke-static {v3, p1, v10}, Landroidx/compose/foundation/text/contextmenu/internal/u;->c(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/contextmenu/internal/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/o;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/o;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/f3;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/o0;

    move-object v5, v1

    move-object v6, p3

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/contextmenu/internal/o0;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/text/contextmenu/provider/c;Lkotlin/jvm/functions/Function0;)V

    const v2, 0x3fd00381

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/i0;->b([Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/l0;

    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l0;-><init>(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x94b3c0e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/o;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/o;->b:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    const v1, -0x75d90252

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v5, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {p1, p3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {p1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_8

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    invoke-static {v2, p1, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p2, p1, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->c(ILandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/s;ZZ)V

    goto :goto_7

    :cond_a
    if-eqz v1, :cond_b

    const v1, -0x75d61b4a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/u;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_c

    const v1, -0x75d3ce4a

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/f0;->d(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_c
    const v1, -0x75d1d0d9

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/p0;->a(ILandroidx/compose/runtime/n;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    :goto_7
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, p0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j0;-><init>(Ljava/lang/Object;Lkotlin/Function;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method
