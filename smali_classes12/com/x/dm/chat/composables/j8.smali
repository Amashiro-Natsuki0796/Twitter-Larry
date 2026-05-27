.class public final Lcom/x/dm/chat/composables/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(FILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 10

    const v0, 0x6e09ef9d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v1, 0x7f15211f

    invoke-static {p2, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v3

    iget-object v6, v3, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    invoke-static {p2, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->d:J

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v8, v0, 0x1f80

    const/4 v9, 0x0

    move v4, p0

    move-object v5, p3

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcom/x/dm/chat/composables/f8;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/dm/chat/composables/f8;-><init>(FILandroidx/compose/ui/m;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x36edb571

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
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->d:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v10, 0x0

    invoke-static {v1, v2, p3, v10}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v2, p3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {p3, p2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, p3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, p3, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p3, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/x/compose/theme/c;->c:J

    invoke-static {p3, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v6, v1, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v8, v1, v0

    const/16 v9, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move v4, p1

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    const v1, 0x7f15211d

    invoke-static {p3, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->d:J

    invoke-static {p3, v10}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v6, v4, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    const/16 v9, 0x8

    const/4 v5, 0x0

    move v4, p1

    move-object v7, p3

    move v8, v0

    invoke-static/range {v1 .. v9}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcom/x/dm/chat/composables/h8;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/dm/chat/composables/h8;-><init>(Ljava/lang/String;FLandroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V
    .locals 56

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x4ce9500c    # 1.2232304E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v7, 0x180

    const/16 v8, 0x100

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move/from16 v5, p3

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v10, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_6

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_8

    :cond_9
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :cond_a
    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 p6, v0

    move-object v5, v10

    goto/16 :goto_e

    :cond_c
    :goto_9
    if-eqz v9, :cond_d

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object/from16 v34, v9

    goto :goto_a

    :cond_d
    move-object/from16 v34, v10

    :goto_a
    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v9

    invoke-interface {v9}, Lcom/x/compose/core/f0;->T0()J

    move-result-wide v10

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x380

    if-ne v9, v8, :cond_e

    const/4 v8, 0x1

    goto :goto_b

    :cond_e
    move v8, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v8, :cond_10

    :cond_f
    new-instance v15, Lcom/x/dm/chat/composables/j8$a;

    move-object v8, v15

    move/from16 v9, p3

    move-wide/from16 v12, p1

    invoke-direct/range {v8 .. v13}, Lcom/x/dm/chat/composables/j8$a;-><init>(FJJ)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_10
    move-object/from16 v36, v9

    check-cast v36, Lcom/x/dm/chat/composables/j8$a;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Landroidx/compose/ui/text/y2;->Companion:Landroidx/compose/ui/text/y2$a;

    iget-object v8, v6, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v8, v8, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v37

    iget-object v8, v6, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v9, v8, Landroidx/compose/ui/text/g2;->b:J

    iget-object v11, v6, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    iget v13, v11, Landroidx/compose/ui/text/d0;->a:I

    new-instance v15, Landroidx/compose/ui/text/y2;

    new-instance v14, Landroidx/compose/ui/text/g2;

    iget-object v12, v6, Landroidx/compose/ui/text/y2;->c:Landroidx/compose/ui/text/j0;

    const/16 v16, 0x0

    if-eqz v12, :cond_11

    iget-object v1, v12, Landroidx/compose/ui/text/j0;->a:Landroidx/compose/ui/text/i0;

    move-object/from16 v54, v1

    goto :goto_c

    :cond_11
    move-object/from16 v54, v16

    :goto_c
    iget-object v1, v8, Landroidx/compose/ui/text/g2;->c:Landroidx/compose/ui/text/font/e0;

    move-object/from16 v40, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->d:Landroidx/compose/ui/text/font/z;

    move-object/from16 v41, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->e:Landroidx/compose/ui/text/font/a0;

    move-object/from16 v42, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->f:Landroidx/compose/ui/text/font/o;

    move-object/from16 v43, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->g:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-wide v3, v8, Landroidx/compose/ui/text/g2;->h:J

    move-wide/from16 v45, v3

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->i:Landroidx/compose/ui/text/style/a;

    move-object/from16 v47, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->j:Landroidx/compose/ui/text/style/n;

    move-object/from16 v48, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->k:Landroidx/compose/ui/text/intl/c;

    move-object/from16 v49, v1

    iget-wide v3, v8, Landroidx/compose/ui/text/g2;->l:J

    move-wide/from16 v50, v3

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    move-object/from16 v52, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    move-object/from16 v53, v1

    iget-object v1, v8, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    move-object/from16 v55, v1

    move-object/from16 v35, v14

    move-wide/from16 v38, v9

    invoke-direct/range {v35 .. v55}, Landroidx/compose/ui/text/g2;-><init>(Landroidx/compose/ui/graphics/b3;FJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/graphics/drawscope/g;)V

    new-instance v1, Landroidx/compose/ui/text/d0;

    if-eqz v12, :cond_12

    iget-object v3, v12, Landroidx/compose/ui/text/j0;->b:Landroidx/compose/ui/text/h0;

    move-object/from16 v18, v3

    goto :goto_d

    :cond_12
    move-object/from16 v18, v16

    :goto_d
    iget v3, v11, Landroidx/compose/ui/text/d0;->b:I

    iget-wide v8, v11, Landroidx/compose/ui/text/d0;->c:J

    iget-object v4, v11, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    iget-object v10, v11, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    iget v5, v11, Landroidx/compose/ui/text/d0;->g:I

    iget v6, v11, Landroidx/compose/ui/text/d0;->h:I

    iget-object v11, v11, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    move-object v7, v12

    move-object v12, v1

    move-object/from16 p6, v0

    move-object v0, v14

    move v14, v3

    move-object v3, v15

    move-wide v15, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    invoke-direct {v3, v0, v1, v7}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/j0;)V

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v31, v0, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v8, p0

    move-object/from16 v9, v34

    move-object/from16 v29, v3

    move-object/from16 v30, p6

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v5, v34

    :goto_e
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v10, Lcom/x/dm/chat/composables/i8;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dm/chat/composables/i8;-><init>(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move/from16 v5, p5

    const v0, 0x72c514cc

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p3

    goto/16 :goto_8

    :cond_7
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v6, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/x/compose/core/s1;->d:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v14, 0x0

    invoke-static {v6, v7, v0, v14}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
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

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v7, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v11, v6, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    and-int/lit16 v13, v2, 0x380

    and-int/lit16 v12, v2, 0x38e

    const/16 v16, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, p0

    move/from16 v9, p2

    move/from16 v17, v12

    move-object v12, v0

    move/from16 v18, v13

    move/from16 v13, v17

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v6 .. v14}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v7, v6, Lcom/x/compose/theme/c;->d:J

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v11, v6, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    or-int/lit8 v13, v18, 0x6

    const-string v6, "&"

    const/4 v10, 0x0

    const/16 v14, 0x8

    move/from16 v9, p2

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v7, v6, Lcom/x/compose/theme/c;->c:J

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v11, v6, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v18

    const/16 v14, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, p1

    move/from16 v9, p2

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    const v2, 0x7f15211e

    invoke-static {v0, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v7, v2, Lcom/x/compose/theme/c;->d:J

    invoke-static {v0, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v1

    iget-object v11, v1, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    const/16 v14, 0x8

    const/4 v10, 0x0

    move/from16 v9, p2

    move-object v12, v0

    move/from16 v13, v18

    invoke-static/range {v6 .. v14}, Lcom/x/dm/chat/composables/j8;->c(Ljava/lang/String;JFLandroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lcom/x/dm/chat/composables/g8;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/g8;-><init>(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/g$b;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/g$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "users"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4493191b

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_c

    :cond_9
    :goto_5
    shr-int/lit8 v7, v6, 0x9

    const/16 v8, 0xe

    and-int/2addr v7, v8

    shl-int/lit8 v9, v6, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    sget-object v9, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/4 v10, 0x3

    shr-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x70

    invoke-static {v9, v2, v0, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v7

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v9, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, -0x56e40e7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_14

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    if-eqz v3, :cond_d

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget v8, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/t3;->t(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    goto :goto_7

    :cond_d
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_7
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    move-object v15, v13

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_e

    move-object v2, v15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v12, v0, v12, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0xe

    and-int/2addr v6, v2

    const/4 v2, 0x4

    if-ne v6, v2, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v6, :cond_13

    :cond_12
    const/4 v6, 0x3

    invoke-static {v1, v6}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v7

    check-cast v6, Lkotlinx/collections/immutable/c;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/ui/common/user/a$a;

    const/16 v7, 0xe

    int-to-float v7, v7

    invoke-direct {v10, v7}, Lcom/x/ui/common/user/a$a;-><init>(F)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/high16 v19, 0xc00000

    const/16 v20, 0x36e

    move v2, v11

    move-wide v11, v12

    move v13, v14

    move/from16 v14, v17

    const/4 v2, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    invoke-static/range {v6 .. v19}, Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    goto :goto_a

    :cond_14
    move v6, v12

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const-string v7, "ShimmerTransition"

    invoke-static {v7, v0, v6}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v7

    sget-object v8, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/16 v9, 0x3e8

    const/4 v14, 0x2

    invoke-static {v9, v6, v8, v14}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v8

    sget-object v6, Landroidx/compose/animation/core/k1;->Restart:Landroidx/compose/animation/core/k1;

    const/4 v9, 0x4

    invoke-static {v8, v6, v9}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v10, "ShimmerProgress"

    const/4 v11, 0x0

    const/16 v12, 0x71b8

    const/4 v13, 0x0

    move-object v6, v7

    move v7, v11

    move-object v11, v0

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    if-eq v7, v2, :cond_16

    if-eq v7, v14, :cond_15

    const v7, -0x56d78d7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v6, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v0, v8}, Lcom/x/dm/chat/composables/j8;->a(FILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_15
    const v7, -0x56d9506

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/XUser;

    invoke-interface {v7}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/models/XUser;

    invoke-interface {v8}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Lcom/x/dm/chat/composables/j8;->d(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :cond_16
    const v7, -0x56daa60

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static/range {p0 .. p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/x/models/XUser;

    invoke-interface {v7}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Landroidx/compose/animation/core/v0$a;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v6}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v9, 0x0

    invoke-static {v7, v6, v8, v0, v9}, Lcom/x/dm/chat/composables/j8;->b(Ljava/lang/String;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/x/dm/chat/composables/e8;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/composables/e8;-><init>(Lkotlinx/collections/immutable/c;Landroidx/compose/ui/g$b;Landroidx/compose/ui/unit/i;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
