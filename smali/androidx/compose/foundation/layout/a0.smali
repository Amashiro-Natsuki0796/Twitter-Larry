.class public final Landroidx/compose/foundation/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 14
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16a877ea

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object v6, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit16 v9, v5, 0xc00

    const/16 v10, 0x800

    if-nez v9, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x493

    const/4 v11, 0x1

    const/16 v12, 0x492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    move v9, v13

    :goto_7
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v9}, Landroidx/compose/runtime/s;->C(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    if-eqz v7, :cond_c

    move v8, v13

    :cond_c
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    and-int/lit16 v7, v2, 0x1c00

    if-ne v7, v10, :cond_d

    goto :goto_9

    :cond_d
    move v11, v13

    :goto_9
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v7, :cond_f

    :cond_e
    new-instance v9, Landroidx/compose/foundation/layout/x;

    invoke-direct {v9, v6, v4}, Landroidx/compose/foundation/layout/x;-><init>(Landroidx/compose/ui/layout/h1;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v2, 0xe

    invoke-static {p0, v9, v0, v2, v13}, Landroidx/compose/ui/layout/y2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    move-object v2, v3

    :goto_a
    move v3, v8

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v6

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Landroidx/compose/foundation/layout/y;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/y;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method
