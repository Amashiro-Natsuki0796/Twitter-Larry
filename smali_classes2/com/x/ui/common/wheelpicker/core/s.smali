.class public final Lcom/x/ui/common/wheelpicker/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/x/ui/common/wheelpicker/core/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v5, p9

    move/from16 v6, p12

    const v0, -0x52eaedc2

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_5

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_4

    :cond_4
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v10, v6, 0x6000

    move-wide/from16 v14, p4

    if-nez v10, :cond_7

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x4000

    goto :goto_6

    :cond_6
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v2, v10

    :cond_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x180000

    and-int/2addr v10, v6

    if-nez v10, :cond_b

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    const/high16 v10, 0xc00000

    and-int v11, v6, v10

    if-nez v11, :cond_e

    const/high16 v11, 0x1000000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    :goto_9
    if-eqz v11, :cond_d

    const/high16 v11, 0x800000

    goto :goto_a

    :cond_d
    const/high16 v11, 0x400000

    :goto_a
    or-int/2addr v2, v11

    :cond_e
    const/high16 v11, 0x6000000

    and-int/2addr v11, v6

    move-object/from16 v13, p10

    if-nez v11, :cond_10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v2, v11

    :cond_10
    const v11, 0x2492493

    and-int/2addr v11, v2

    const v12, 0x2492492

    if-ne v11, v12, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v21, p2

    goto :goto_f

    :cond_12
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v11, v6, 0x1

    if-eqz v11, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v21, p2

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v21, v11

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v12, Lcom/x/ui/common/wheelpicker/core/r;

    invoke-direct {v12, v1, v8, v9, v7}, Lcom/x/ui/common/wheelpicker/core/r;-><init>(Ljava/util/ArrayList;JLandroidx/compose/ui/text/y2;)V

    const v10, 0x75f9eacd

    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    and-int/lit8 v10, v2, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v10, v12

    and-int/lit16 v12, v2, 0x380

    or-int/2addr v10, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v12, v2

    or-int/2addr v10, v12

    shr-int/lit8 v2, v2, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v12, v2

    or-int/2addr v10, v12

    const/high16 v12, 0x380000

    and-int/2addr v2, v12

    or-int v20, v10, v2

    move v10, v11

    move/from16 v11, p1

    move-object/from16 v12, v21

    move/from16 v13, p3

    move-wide/from16 v14, p4

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v20}, Lcom/x/ui/common/wheelpicker/core/p;->a(IILandroidx/compose/ui/m;IJLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v14, Lcom/x/ui/common/wheelpicker/core/q;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/ui/common/wheelpicker/core/q;-><init>(Ljava/util/ArrayList;ILandroidx/compose/ui/m;IJLandroidx/compose/ui/text/y2;JLcom/x/ui/common/wheelpicker/core/b;Lkotlin/jvm/functions/Function1;I)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
