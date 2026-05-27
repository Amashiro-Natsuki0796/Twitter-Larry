.class public final Lcom/x/ui/common/media/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/MediaContent$MediaContentImage;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/x/models/MediaContent$MediaContentImage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent$MediaContentImage;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p5

    const-string v0, "media"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a8d7ce1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_c

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    goto/16 :goto_12

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v24, v2

    goto :goto_9

    :cond_d
    move-object/from16 v24, v3

    :goto_9
    const/4 v2, 0x0

    if-eqz v4, :cond_e

    move-object v9, v2

    goto :goto_a

    :cond_e
    move-object v9, v5

    :goto_a
    if-eqz v6, :cond_f

    move-object v8, v2

    goto :goto_b

    :cond_f
    move-object v8, v7

    :goto_b
    const v3, -0x42de10aa

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x0

    if-nez v9, :cond_10

    if-nez v8, :cond_10

    move-object/from16 v1, v24

    goto/16 :goto_11

    :cond_10
    sget-object v4, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/compose/foundation/x1;

    const v4, -0x42ddeaca

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v5, -0x615d173a

    const/4 v6, 0x1

    if-nez v9, :cond_11

    move-object v13, v2

    goto :goto_d

    :cond_11
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v1, :cond_12

    move v13, v6

    goto :goto_c

    :cond_12
    move v13, v3

    :goto_c
    or-int/2addr v7, v13

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_13

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v4, :cond_14

    :cond_13
    new-instance v13, Landroidx/compose/foundation/text/selection/s5;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v9, v10}, Landroidx/compose/foundation/text/selection/s5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, -0x42ddec76

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x6e3c21fe

    if-nez v13, :cond_16

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v4, :cond_15

    new-instance v13, Lcom/x/payments/screens/forgotpin/c;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lcom/x/payments/screens/forgotpin/c;-><init>(I)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_16
    move-object/from16 v22, v13

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x42dde12a

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v1, :cond_18

    goto :goto_e

    :cond_18
    move v6, v3

    :goto_e
    or-int v1, v2, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_1a

    :cond_19
    new-instance v2, Lcom/x/ui/common/media/m;

    invoke-direct {v2, v8, v10}, Lcom/x/ui/common/media/m;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent$MediaContentImage;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x42dde352

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_1c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_1b

    new-instance v1, Lcom/x/ui/common/media/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v20, v1

    goto :goto_10

    :cond_1c
    move-object/from16 v20, v2

    :goto_10
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x7f1525dc

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x19c

    move-object/from16 v13, v24

    invoke-static/range {v13 .. v23}, Landroidx/compose/foundation/l0;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_11
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v13, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v14, 0x7c

    move-object/from16 v0, p0

    move-object v7, v12

    move-object v15, v8

    move v8, v13

    move-object v13, v9

    move v9, v14

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/media/h0;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v2, v24

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v8, Lcom/x/ui/common/media/o;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/media/o;-><init>(Lcom/x/models/MediaContent$MediaContentImage;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method
