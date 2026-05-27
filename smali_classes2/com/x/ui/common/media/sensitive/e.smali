.class public final Lcom/x/ui/common/media/sensitive/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 46

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x78b5df8f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v6, v4, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v8, 0x6

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    new-instance v8, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v8, v6}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->Q2:Lcom/x/icons/b;

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v23, Lcom/x/compose/core/k2;->B1:J

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v16, 0x10

    move-wide/from16 v9, v23

    move-object v12, v0

    move-object v15, v14

    move/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const/16 v6, 0x18

    int-to-float v10, v6

    const/4 v11, 0x0

    invoke-static {v15, v10, v11, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    const v6, 0x62e79c29

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object/from16 v25, v6

    goto :goto_7

    :cond_b
    const v6, 0x62e8aaed

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :goto_7
    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v30, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v42, 0xfffffb

    invoke-static/range {v25 .. v42}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v19

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v14, :cond_c

    new-instance v6, Lcom/x/ui/common/media/sensitive/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v25, v6

    check-cast v25, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v6, v4, 0xe

    or-int/lit16 v6, v6, 0x1b0

    move/from16 v20, v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v43, v14

    move v14, v6

    move-object/from16 v44, v15

    move v15, v6

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfe0

    move-object/from16 v6, p0

    move-object/from16 v7, v25

    move-object/from16 v9, v19

    move/from16 v45, v10

    move-wide/from16 v10, v23

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v10, v44

    move/from16 v6, v45

    const/4 v7, 0x0

    invoke-static {v10, v6, v7, v2}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v8

    if-eqz v3, :cond_d

    const v2, 0x62eea9e9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    move-object v9, v6

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    const v6, 0x62efb8ad

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :goto_9
    sget-object v6, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v43

    if-ne v6, v7, :cond_e

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/o0;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/twitter/commerce/merchantconfiguration/o0;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const v4, 0xc001b0

    or-int v20, v2, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xf60

    move-object/from16 v6, p1

    move-object v2, v10

    move-wide/from16 v10, v23

    move-object/from16 v19, v0

    invoke-static/range {v6 .. v22}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v2

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Lcom/x/ui/common/media/sensitive/b;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/ui/common/media/sensitive/b;-><init>(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;ZLandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/text/RichText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/x/models/text/RichText;",
            "Lcom/x/models/text/RichText;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/e3;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p10

    const-string v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x202d0b0d

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    and-int/lit8 v4, p11, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_a

    or-int/2addr v2, v5

    :cond_9
    move/from16 v5, p5

    goto :goto_6

    :cond_a
    and-int/2addr v5, v13

    if-nez v5, :cond_9

    move/from16 v5, p5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_b
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v2, v6

    :goto_6
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    if-nez v6, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v6, 0x80000

    :goto_7
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    if-nez v6, :cond_f

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x400000

    :goto_8
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    move-object/from16 v7, p8

    if-nez v6, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v6, 0x2000000

    :goto_9
    or-int/2addr v2, v6

    :cond_11
    const v6, 0x2492493

    and-int/2addr v6, v2

    const v14, 0x2492492

    if-ne v6, v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v6, v5

    move v9, v11

    move-object/from16 v5, p4

    goto/16 :goto_1e

    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v13, 0x1

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    const v16, -0xe001

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v2, v16

    move-object/from16 v6, p4

    :cond_15
    :goto_b
    move/from16 v26, v2

    move/from16 v28, v5

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v6, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/a0;->e:F

    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    and-int v2, v2, v16

    if-eqz v4, :cond_15

    move v5, v14

    goto :goto_b

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v10, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    move-object/from16 p9, v15

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    move-object/from16 p5, v6

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v14, v0, v14, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p9

    if-ne v14, v7, :cond_1a

    new-instance v14, Ldev/chrisbanes/haze/a0;

    invoke-direct {v14}, Ldev/chrisbanes/haze/a0;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Ldev/chrisbanes/haze/a0;

    move-object/from16 p9, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v7, Lcoil3/request/f$a;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v7, v8}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1, v14, v9}, Ldev/chrisbanes/haze/u;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;

    move-result-object v16

    new-instance v1, Landroidx/compose/ui/graphics/painter/c;

    const/4 v9, 0x0

    invoke-static {v0, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v10

    iget-wide v9, v10, Lcom/x/compose/theme/c;->k:J

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v9, Landroidx/compose/ui/graphics/painter/c;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v13

    iget-wide v10, v13, Lcom/x/compose/theme/c;->k:J

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v10, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x7be0

    move-object v13, v14

    const/4 v11, 0x0

    move-object v14, v7

    move-object/from16 v7, p9

    move-object/from16 v29, v15

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v22, v0

    invoke-static/range {v14 .. v25}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const v1, -0x16ba08cb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v9, p6

    if-eqz v9, :cond_1d

    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v14, v1, Lcom/x/compose/theme/c;->n:J

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1b

    if-ne v11, v7, :cond_1c

    :cond_1b
    new-instance v11, Lcom/x/ui/common/media/sensitive/c;

    invoke-direct {v11, v14, v15}, Lcom/x/ui/common/media/sensitive/c;-><init>(J)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v13, v11}, Ldev/chrisbanes/haze/k;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1, v0, v10}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_f

    :cond_1d
    move v10, v11

    :goto_f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v11, v0, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v10, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, v29

    goto :goto_11

    :cond_20
    move-object/from16 v2, v29

    goto :goto_12

    :goto_11
    invoke-static {v10, v0, v10, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_12
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/h0;->a:Landroidx/compose/foundation/layout/h0;

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_24

    const v13, 0x256f04d6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v8, v11, v10}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v14

    const/4 v11, 0x2

    int-to-float v11, v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_13
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_22

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v14, v0, v14, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v3, v26, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int v10, v2, v3

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v28

    move-object/from16 v13, p5

    move-object v6, v0

    move-object v14, v7

    const v15, 0x6e3c21fe

    move v7, v10

    invoke-static/range {v2 .. v7}, Lcom/x/ui/common/media/sensitive/e;->a(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_14

    :cond_24
    move-object/from16 v13, p5

    move-object v14, v7

    move v2, v10

    const/4 v3, 0x0

    const v15, 0x6e3c21fe

    const v4, 0x25762463

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v8, v11, v2}, Landroidx/compose/foundation/layout/h0;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_14
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_25

    new-instance v2, Lcom/x/ui/common/ports/buttons/a$d;

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/x/compose/core/k2;->C1:J

    sget-wide v18, Lcom/x/compose/core/k2;->B1:J

    const/16 v20, 0xc

    const-wide/16 v21, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v22}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v16, v2

    check-cast v16, Lcom/x/ui/common/ports/buttons/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x70c886f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v12, :cond_2c

    sget-object v2, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    invoke-virtual {v1, v8, v2}, Landroidx/compose/foundation/layout/h0;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/g$a;)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3

    move/from16 v20, v1

    move/from16 v21, v1

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    if-nez v28, :cond_26

    const/16 v1, 0x8

    int-to-float v6, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move v5, v6

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    move-object v14, v1

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    move-object v14, v2

    goto :goto_15

    :goto_16
    if-ne v9, v1, :cond_27

    const v1, -0x70c4ea7

    const v2, 0x7f152560

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    :goto_17
    move-object v15, v1

    goto :goto_18

    :cond_27
    const/4 v3, 0x0

    if-nez v9, :cond_2b

    const v1, -0x70c4174

    const v2, 0x7f15255e

    invoke-static {v0, v1, v2, v0, v3}, Lcom/twitter/android/liveevent/landing/hero/audiospace/q;->b(Landroidx/compose/runtime/s;IILandroidx/compose/runtime/s;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :goto_18
    const v1, -0x70c30af

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_28

    const v1, 0x7f152561

    invoke-static {v0, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    :goto_19
    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_1a

    :cond_28
    if-nez v9, :cond_2a

    const/4 v1, 0x0

    goto :goto_19

    :goto_1a
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v28, :cond_29

    new-instance v2, Lcom/x/ui/common/ports/buttons/g$e;

    invoke-direct {v2, v1}, Lcom/x/ui/common/ports/buttons/g$e;-><init>(I)V

    :goto_1b
    move-object/from16 v17, v2

    goto :goto_1c

    :cond_29
    new-instance v2, Lcom/x/ui/common/ports/buttons/g$b;

    invoke-direct {v2, v1}, Lcom/x/ui/common/ports/buttons/g$b;-><init>(Z)V

    goto :goto_1b

    :goto_1c
    shl-int/lit8 v1, v26, 0x3

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x180

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v27, 0x1b0

    move-object/from16 v24, p8

    move-object/from16 v25, v0

    move/from16 v26, v1

    invoke-static/range {v14 .. v27}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    const v1, -0x70c553a

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_1d
    invoke-static {v0, v2, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v5, v13

    move/from16 v6, v28

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Lcom/x/ui/common/media/sensitive/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/ui/common/media/sensitive/d;-><init>(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;ZZZLkotlin/jvm/functions/Function0;II)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method
