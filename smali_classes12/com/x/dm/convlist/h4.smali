.class public final Lcom/x/dm/convlist/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/repository/l2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/dms/repository/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v2, "dialog"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x795db257

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_7

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    instance-of v3, v0, Lcom/x/dms/repository/l2$b;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v12, 0x0

    const/high16 v6, 0x70000

    const v7, 0x4c5de2

    const v8, -0x615d173a

    const/4 v9, 0x1

    if-eqz v3, :cond_e

    const v3, -0x674567a7

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v4, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v12

    :goto_5
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_9

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_a

    :cond_9
    new-instance v10, Lcom/x/dm/convlist/d4;

    invoke-direct {v10, v1, v0}, Lcom/x/dm/convlist/d4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/repository/l2;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_b
    move v9, v12

    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v3, Lcom/twitter/explore/immersive/ui/chrome/e;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lcom/twitter/explore/immersive/ui/chrome/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0x9

    and-int v11, v2, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v2, 0x7f1526cc

    const v3, 0x7f1526cb

    const v4, 0x7f1526ca

    const/16 v16, 0xc0

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, p2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v15

    move v13, v12

    move/from16 v12, v16

    invoke-static/range {v2 .. v12}, Lcom/x/dm/convlist/i5;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_9

    :cond_e
    move v13, v12

    instance-of v3, v0, Lcom/x/dms/repository/l2$a;

    if-eqz v3, :cond_16

    const v3, -0x6745183b

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v2, 0x70

    if-ne v3, v4, :cond_f

    move v12, v9

    goto :goto_7

    :cond_f
    move v12, v13

    :goto_7
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_11

    :cond_10
    new-instance v10, Lcom/x/dm/convlist/e4;

    invoke-direct {v10, v1, v0}, Lcom/x/dm/convlist/e4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/repository/l2;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v3, v4, :cond_12

    move v12, v9

    goto :goto_8

    :cond_12
    move v12, v13

    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_13

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v5, :cond_14

    :cond_13
    new-instance v3, Lcom/x/dm/convlist/f4;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/x/dm/convlist/f4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Lcom/x/dm/convlist/f;->a:Landroidx/compose/runtime/internal/g;

    shl-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v6

    const/high16 v3, 0xc00000

    or-int v11, v2, v3

    const v4, 0x7f15275f

    const/4 v10, 0x0

    const v2, 0x7f152761

    const v3, 0x7f152760

    const/16 v12, 0x40

    move-object v5, v8

    move-object v6, v7

    move-object/from16 v7, p2

    move-object v8, v10

    move-object v10, v15

    invoke-static/range {v2 .. v12}, Lcom/x/dm/convlist/i5;->a(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/x/dm/convlist/g4;

    move-object/from16 v4, p2

    invoke-direct {v3, v0, v1, v4, v14}, Lcom/x/dm/convlist/g4;-><init>(Lcom/x/dms/repository/l2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void

    :cond_16
    move v0, v13

    const v1, -0x67456c3f

    invoke-static {v1, v15, v0}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
