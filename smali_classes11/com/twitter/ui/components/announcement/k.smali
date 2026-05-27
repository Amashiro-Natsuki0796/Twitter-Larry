.class public final Lcom/twitter/ui/components/announcement/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 24
    .param p0    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p6    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x5cbc6bf2

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    or-int/lit16 v5, v2, 0xc00

    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_6

    or-int/lit16 v5, v2, 0x2c00

    :cond_6
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_7

    const/high16 v2, 0x10000

    or-int/2addr v5, v2

    :cond_7
    and-int/lit8 v2, v11, 0x40

    const/high16 v6, 0x180000

    if-eqz v2, :cond_9

    or-int/2addr v5, v6

    :cond_8
    move-object/from16 v6, p7

    goto :goto_7

    :cond_9
    and-int/2addr v6, v10

    if-nez v6, :cond_8

    move-object/from16 v6, p7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v5, v7

    :goto_7
    and-int/lit16 v7, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_c

    or-int/2addr v5, v8

    :cond_b
    move-object/from16 v8, p8

    goto :goto_9

    :cond_c
    and-int/2addr v8, v10

    if-nez v8, :cond_b

    move-object/from16 v8, p8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v5, v9

    :goto_9
    const v9, 0x492493

    and-int/2addr v5, v9

    const v9, 0x492492

    if-ne v5, v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move-object v12, v8

    move-object v8, v6

    move-wide/from16 v6, p4

    goto/16 :goto_d

    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p3

    move-object/from16 v9, p6

    move-object v2, v6

    move-wide/from16 v6, p4

    goto :goto_c

    :cond_11
    :goto_b
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v9}, Lcom/twitter/core/ui/styles/compose/theme/c;->a()J

    move-result-wide v12

    const/16 v9, 0x1e

    int-to-float v9, v9

    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    const/4 v14, 0x0

    if-eqz v2, :cond_12

    move-object v6, v14

    :cond_12
    move-object v2, v6

    if-eqz v7, :cond_13

    move-wide v6, v12

    move-object v8, v14

    goto :goto_c

    :cond_13
    move-wide v6, v12

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v12, Lcom/twitter/ui/components/announcement/j;

    move-object/from16 p3, v12

    move-object/from16 p4, v5

    move-object/from16 p5, v8

    move-object/from16 p6, v2

    move-object/from16 p7, p2

    move-object/from16 p8, p0

    move-object/from16 p9, p1

    invoke-direct/range {p3 .. p9}, Lcom/twitter/ui/components/announcement/j;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    const v13, -0x3522ddca    # -7246107.0f

    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    const/high16 v22, 0x180000

    const/16 v23, 0x39

    move-object v13, v9

    move-wide v14, v6

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/wa;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJLandroidx/compose/foundation/e0;FLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v12, v8

    move-object v8, v2

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v14, Lcom/twitter/ui/components/announcement/g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v9

    move-object v9, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/ui/components/announcement/g;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
