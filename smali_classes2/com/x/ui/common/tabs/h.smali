.class public final Lcom/x/ui/common/tabs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 39
    .param p2    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v0, 0x10

    const-string v1, "onTabClick"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x473f24da

    move-object/from16 v2, p7

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_b

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_9

    move-wide/from16 v4, p4

    invoke-virtual {v15, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p4

    :cond_a
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-wide/from16 v4, p4

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x10000

    :goto_8
    or-int/2addr v1, v6

    :cond_d
    const v6, 0x12493

    and-int/2addr v6, v1

    const v9, 0x12492

    if-ne v6, v9, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-wide v5, v4

    move-object v0, v15

    move-object v4, v3

    goto/16 :goto_e

    :cond_f
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v8, 0x1

    const/4 v9, 0x0

    const v10, -0xe001

    if-eqz v6, :cond_12

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_11

    and-int/2addr v1, v10

    :cond_11
    move v10, v1

    move-object/from16 v18, v3

    :goto_a
    move-wide/from16 v19, v4

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_13
    move-object v2, v3

    :goto_c
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_14

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v0

    iget-wide v3, v0, Lcom/x/compose/theme/c;->n:J

    and-int/2addr v1, v10

    move v10, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    goto :goto_d

    :cond_14
    move v10, v1

    move-object/from16 v18, v2

    goto :goto_a

    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v0

    iget-object v0, v0, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->d:J

    invoke-static {v15, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v3, v3, Lcom/x/compose/theme/c;->c:J

    const v5, -0x615d173a

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_15

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v5, :cond_16

    :cond_15
    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v38, 0xfffffa

    move-object/from16 v21, v0

    move-wide/from16 v22, v3

    invoke-static/range {v21 .. v38}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v11

    check-cast v4, Landroidx/compose/ui/text/y2;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x615d173a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_17

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v5, :cond_18

    :cond_17
    sget-object v3, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v26, Landroidx/compose/ui/text/font/e0;->j:Landroidx/compose/ui/text/font/e0;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const v38, 0xfffffa

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    invoke-static/range {v21 .. v38}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/text/y2;

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Lcom/x/ui/common/tabs/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v9, Lcom/x/ui/common/tabs/g;

    move-object v0, v9

    move/from16 v1, p1

    move/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/x/ui/common/tabs/g;-><init>(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;)V

    const v0, 0x12a4179f

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    or-int/lit16 v1, v1, 0x1b0

    and-int/lit16 v2, v10, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v10

    or-int v17, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v9, p0

    move-object v10, v0

    move-object/from16 v11, v18

    move-wide/from16 v12, v19

    move v14, v1

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lcom/x/ui/common/tabs/y;->a(ILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Lcom/x/ui/common/tabs/c;

    move-object v0, v11

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/ui/common/tabs/c;-><init>(IILandroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function1;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
