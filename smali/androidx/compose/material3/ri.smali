.class public final Landroidx/compose/material3/ri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ri$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x3a448173    # -5999.819f

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const v5, 0x7f150d2a

    invoke-static {v4, v5}, Landroidx/compose/material3/internal/r2;->a(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_7

    new-instance v6, Landroidx/compose/material3/x8;

    invoke-direct {v6}, Landroidx/compose/material3/x8;-><init>()V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Landroidx/compose/material3/x8;

    iget-object v7, v6, Landroidx/compose/material3/x8;->a:Ljava/lang/Object;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v6, Landroidx/compose/material3/x8;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_b

    const v7, 0x44d63ff1

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    iput-object v0, v6, Landroidx/compose/material3/x8;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v9

    :goto_5
    if-ge v12, v11, :cond_8

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/w8;

    iget-object v13, v13, Landroidx/compose/material3/w8;->a:Landroidx/compose/material3/hi;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    invoke-static {v7}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-static {v7}, Landroidx/compose/ui/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v9

    :goto_6
    if-ge v12, v11, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/hi;

    new-instance v14, Landroidx/compose/material3/w8;

    new-instance v15, Landroidx/compose/material3/pi;

    invoke-direct {v15, v13, v0, v6, v5}, Landroidx/compose/material3/pi;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/material3/hi;Landroidx/compose/material3/x8;Ljava/lang/String;)V

    const v8, -0x745f45a5

    invoke-static {v8, v15, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    invoke-direct {v14, v13, v8}, Landroidx/compose/material3/w8;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_b
    const v5, 0x56104d55

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/runtime/n;->P()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v5, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v4, v7, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v11, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->G()Landroidx/compose/runtime/i3;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->l(Landroidx/compose/runtime/g3;)V

    iput-object v5, v6, Landroidx/compose/material3/x8;->c:Landroidx/compose/runtime/g3;

    const v5, -0x708b5fa1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_9
    if-ge v6, v5, :cond_f

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/w8;

    iget-object v8, v7, Landroidx/compose/material3/w8;->a:Landroidx/compose/material3/hi;

    const v11, 0x4efa0ca5

    invoke-virtual {v4, v11, v8}, Landroidx/compose/runtime/s;->M(ILjava/lang/Object;)V

    new-instance v11, Landroidx/compose/material3/qi;

    invoke-direct {v11, v2, v8}, Landroidx/compose/material3/qi;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/hi;)V

    const v8, -0x70e0f892

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v7, v7, Landroidx/compose/material3/w8;->b:Landroidx/compose/runtime/internal/g;

    invoke-virtual {v7, v8, v4, v11}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v5, Landroidx/compose/material3/ki;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/material3/ki;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;I)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/material3/ui;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 8
    .param p0    # Landroidx/compose/material3/ui;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ui;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/hi;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    const v0, -0x4032f612

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_6

    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :cond_6
    sget-object p2, Landroidx/compose/material3/m2;->a:Landroidx/compose/runtime/internal/g;

    invoke-virtual {p0}, Landroidx/compose/material3/ui;->a()Landroidx/compose/material3/hi;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/w2;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/material3/ri$a;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/ri$a;-><init>(Landroidx/compose/material3/hi;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroidx/compose/material3/ui;->a()Landroidx/compose/material3/hi;

    move-result-object v1

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Landroidx/compose/material3/ri;->a(Landroidx/compose/material3/hi;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    :goto_5
    move-object v4, p1

    move-object v5, p2

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Landroidx/compose/material3/ji;

    move-object v2, p2

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/ji;-><init>(Landroidx/compose/material3/ui;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;II)V

    iput-object p2, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method
