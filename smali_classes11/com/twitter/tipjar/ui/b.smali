.class public final Lcom/twitter/tipjar/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 17
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    const-string v0, "title"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x260eb37a

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v1, 0x180

    move-object/from16 v15, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v4, p6

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_6

    move/from16 v4, p6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_4

    :cond_8
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v6, v4

    goto :goto_8

    :cond_a
    :goto_6
    const/4 v5, 0x1

    if-eqz v3, :cond_b

    move/from16 v16, v5

    goto :goto_7

    :cond_b
    move/from16 v16, v4

    :goto_7
    new-instance v3, Lcom/twitter/ui/components/button/compose/style/k;

    sget-object v4, Lcom/twitter/ui/components/button/compose/style/m;->Filled:Lcom/twitter/ui/components/button/compose/style/m;

    sget-object v6, Lcom/twitter/ui/components/button/compose/style/n$f;->d:Lcom/twitter/ui/components/button/compose/style/n$f;

    invoke-direct {v3, v4, v6}, Lcom/twitter/ui/components/button/compose/style/k;-><init>(Lcom/twitter/ui/components/button/compose/style/m;Lcom/twitter/ui/components/button/compose/style/n;)V

    new-instance v6, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v6, v5}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v5, v2, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    const/high16 v7, 0x380000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v2, v2, 0x12

    const/high16 v5, 0x1c00000

    and-int/2addr v2, v5

    or-int v11, v4, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x30

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, v16

    move-object/from16 v9, p5

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lcom/twitter/ui/components/button/compose/i;->b(Lcom/twitter/ui/components/button/compose/style/k;Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move/from16 v6, v16

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/twitter/tipjar/ui/a;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/tipjar/ui/a;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
