.class public final Lcom/x/dm/chat/messagedetails/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V
    .locals 40

    move-object/from16 v9, p0

    move/from16 v10, p7

    const/4 v11, 0x1

    const/16 v0, 0x30

    const/16 v1, 0x10

    const v2, -0x361b2db8    # -1874505.0f

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v10, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v10

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v14, p1

    if-nez v3, :cond_4

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v4, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_5

    :cond_9
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v2, v5

    :goto_6
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_c

    and-int/lit8 v5, p8, 0x10

    if-nez v5, :cond_a

    move-wide/from16 v5, p4

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_7

    :cond_a
    move-wide/from16 v5, p4

    :cond_b
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v2, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v5, p4

    :goto_8
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_e

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v12

    goto/16 :goto_f

    :cond_e
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v10, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_11

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_10

    and-int/2addr v2, v8

    :cond_10
    move-object v13, v4

    :goto_a
    move-wide/from16 v38, v5

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_12
    move-object v3, v4

    :goto_c
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_13

    sget-object v1, Lcom/x/compose/core/u0;->a:Lcom/x/compose/core/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/x/compose/core/u0;->a(Landroidx/compose/runtime/n;)J

    move-result-wide v4

    and-int/2addr v2, v8

    move-object v13, v3

    move-wide/from16 v38, v4

    goto :goto_d

    :cond_13
    move-object v13, v3

    goto :goto_a

    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v1, v3, v12, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v3, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v1, v12, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v1, Lcom/x/compose/core/s1;->g:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int v7, v0, v1

    const/16 v16, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move-wide/from16 v3, v38

    move-object v6, v12

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    and-int/lit8 v35, v17, 0xe

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    move-object v3, v13

    move-object v13, v0

    const-wide/16 v0, 0x0

    move-wide v14, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0x3fffe

    move-object v0, v12

    move-object/from16 v12, p1

    move-object/from16 v34, v0

    invoke-static/range {v12 .. v37}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v3

    move-wide/from16 v5, v38

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v12, Lcom/x/dm/chat/messagedetails/d0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/dm/chat/messagedetails/d0;-><init>(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;JII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/components/messagedetails/e$a;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const/4 v0, 0x6

    const-string v1, "onEditHistoryPreferenceClicked"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x468b90e

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v1, v9, 0x6

    move/from16 v5, p0

    if-nez v1, :cond_1

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v9, v6

    goto/16 :goto_13

    :cond_7
    :goto_4
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->e:F

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v10

    invoke-interface {v10}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v10

    sget-object v12, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Lcom/x/compose/core/a0;->e:F

    invoke-static {v12}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v12

    invoke-static {v2, v10, v11, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget v10, Lcom/x/compose/core/s1;->g:F

    invoke-static {v2, v10, v10}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v10, v11, v6, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v6, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_9

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v11, v6, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v8, Lcom/x/dms/components/messagedetails/e$a;->a:Lcom/x/dms/repository/s2;

    iget-object v3, v2, Lcom/x/dms/repository/s2;->a:Lcom/x/dms/model/q0;

    invoke-interface {v3}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v3

    const/16 v36, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/x/dms/model/o0;->b:Lkotlin/time/Instant;

    goto :goto_6

    :cond_b
    move-object/from16 v3, v36

    :goto_6
    const v11, -0x7ee8bed4

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    if-nez v3, :cond_c

    move-object/from16 v37, v10

    move-object v5, v11

    move-object v9, v12

    move-object/from16 v39, v13

    move-object/from16 v38, v15

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v14, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    const/4 v7, 0x6

    invoke-static {v14, v11, v6, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v14

    iget-wide v7, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v6, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v6, v14, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v8, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_e

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v7, v6, v7, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_f
    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/x/icons/a;->F:Lcom/x/icons/b;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v8

    invoke-interface {v8}, Lcom/x/compose/core/f0;->b1()J

    move-result-wide v7

    const v9, 0x7f15211a

    invoke-static {v6, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v9}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x8

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v37, v10

    move-object v10, v5

    move-object v5, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v14

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v39, v14

    move-object/from16 v38, v15

    move-wide v14, v7

    move-object/from16 v16, v6

    move/from16 v17, v19

    invoke-static/range {v10 .. v18}, Lcom/x/dm/chat/messagedetails/i0;->a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/clock/c;

    invoke-static {v3, v7, v8}, Lcom/x/android/utils/b1;->a(Lkotlin/time/Instant;Landroid/content/Context;Lcom/x/clock/c;)Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v12, v7, Lcom/x/compose/theme/c;->d:J

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x3fffa

    move-object/from16 v32, v6

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v2, v2, Lcom/x/dms/repository/s2;->a:Lcom/x/dms/model/q0;

    invoke-interface {v2}, Lcom/x/dms/model/q0;->p()Lcom/x/dms/model/o0;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/x/dms/model/o0;->d:Lcom/x/dms/model/p0;

    goto :goto_9

    :cond_10
    move-object/from16 v3, v36

    :goto_9
    const v8, -0x7ee84657

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_11

    move-object/from16 v3, v36

    :goto_a
    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    sget-object v8, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/x/clock/c;

    const-string v10, "clock"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, Lcom/x/dms/model/p0;->b:Lcom/x/export/KmpDuration;

    iget-object v3, v3, Lcom/x/dms/model/p0;->a:Lkotlin/time/Instant;

    if-eqz v3, :cond_13

    invoke-virtual {v10}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lkotlin/time/Instant;->d(J)Lkotlin/time/Instant;

    move-result-object v3

    invoke-interface {v8}, Lcom/x/clock/c;->now()Lkotlin/time/Instant;

    move-result-object v8

    invoke-virtual {v3, v8}, Lkotlin/time/Instant;->c(Lkotlin/time/Instant;)J

    move-result-wide v10

    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v10, v11}, Lkotlin/time/Duration;-><init>(J)V

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lkotlin/time/Duration;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Lkotlin/time/Duration;-><init>(J)V

    invoke-virtual {v3, v8}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_12

    move-object v3, v8

    :cond_12
    iget-wide v10, v3, Lkotlin/time/Duration;->a:J

    invoke-static {v10, v11}, Lcom/x/export/e;->a(J)Lcom/x/export/KmpDuration;

    move-result-object v10

    :cond_13
    move-object v3, v10

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, -0x7ee83d06

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v3, :cond_14

    const/4 v3, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_14
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v15, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v11, Landroidx/compose/foundation/layout/j;->g:Landroidx/compose/foundation/layout/j$h;

    const/4 v12, 0x6

    invoke-static {v11, v5, v6, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v11, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v6, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_15

    move-object/from16 v13, v38

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v13, v39

    goto :goto_d

    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    goto :goto_c

    :goto_d
    invoke-static {v6, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v37

    invoke-static {v6, v12, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v11, v6, v11, v9}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->P2:Lcom/x/icons/b;

    const v0, 0x7f1520e4

    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x18

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v18}, Lcom/x/dm/chat/messagedetails/i0;->a(Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v3}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    sget-object v3, Lcom/x/android/utils/b1;->a:Ljava/time/format/DateTimeFormatter;

    const-string v3, "resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->c(JJ)I

    move-result v3

    if-gtz v3, :cond_18

    const v3, 0x7f152224

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v10, v0

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_18
    sget-object v3, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v7, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->c(JJ)I

    move-result v5

    const-string v11, "let(...)"

    if-gez v5, :cond_19

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1300b1

    invoke-virtual {v0, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v5}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lkotlin/time/Duration;->c(JJ)I

    move-result v12

    if-gez v12, :cond_1a

    invoke-static {v9, v10, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1300ab

    invoke-virtual {v0, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1a
    sget-object v3, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lkotlin/time/Duration;->c(JJ)I

    move-result v12

    if-gez v12, :cond_1b

    invoke-static {v9, v10, v5}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1300a8

    invoke-virtual {v0, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    const/4 v5, 0x7

    invoke-static {v5, v3}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Lkotlin/time/Duration;->c(JJ)I

    move-result v12

    if-gez v12, :cond_1c

    invoke-static {v9, v10, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f13009f

    invoke-virtual {v0, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    invoke-static {v9, v10, v3}, Lkotlin/time/Duration;->u(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    long-to-int v3, v9

    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v9, 0x7f1300bc

    invoke-virtual {v0, v9, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_f
    invoke-static {v6, v0}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v3

    iget-wide v12, v3, Lcom/x/compose/theme/c;->d:J

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x3fffa

    move-object/from16 v32, v6

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v2}, Lcom/x/dms/model/q0;->t()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1d

    move-object v2, v0

    goto :goto_11

    :cond_1d
    move-object/from16 v2, v36

    :goto_11
    const v5, -0x7ee7ce9e

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_1e

    move v8, v3

    move-object v11, v4

    move-object v9, v6

    goto :goto_12

    :cond_1e
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x6

    move-object v15, v6

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sget-object v0, Lcom/x/dm/chat/messagedetails/b;->a:Landroidx/compose/runtime/internal/g;

    new-instance v0, Lcom/x/dm/chat/messagedetails/e0;

    invoke-direct {v0, v2}, Lcom/x/dm/chat/messagedetails/e0;-><init>(Ljava/util/List;)V

    const v2, 0xa1a9d44

    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v9

    and-int/lit8 v0, v1, 0xe

    const v2, 0x36c00

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x70

    or-int v10, v0, v1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v8, v3

    move-object v3, v5

    move-object v11, v4

    move-object v4, v9

    move-object v5, v6

    move-object v9, v6

    move v6, v10

    invoke-static/range {v0 .. v6}, Lcom/x/dm/chat/messagedetails/g;->b(ZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_12
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v11

    :goto_13
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v7, Lcom/x/dm/chat/messagedetails/c0;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/chat/messagedetails/c0;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/x/dms/components/messagedetails/e$a;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final c(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22
    .param p0    # Lcom/x/dms/model/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "onUserClicked"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x215d719a

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    const/4 v8, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v6, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    const v9, 0x12493

    and-int/2addr v9, v6

    const v11, 0x12492

    if-ne v9, v11, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    goto/16 :goto_c

    :cond_b
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Lcom/x/compose/core/s1;->e:F

    const/4 v11, 0x0

    invoke-static {v15, v9, v11, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v12

    invoke-interface {v12}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v12

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    sget-object v16, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v16, Lcom/x/compose/core/a0;->e:F

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    :goto_7
    move-object/from16 v10, v16

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    sget-object v16, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/x/compose/core/a0;->e:F

    const/16 v10, 0xc

    invoke-static {v14, v14, v11, v11, v10}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    goto :goto_7

    :cond_d
    if-nez v5, :cond_e

    sget-object v10, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/a0;->e:F

    const/4 v14, 0x3

    invoke-static {v11, v11, v10, v10, v14}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v16

    goto :goto_7

    :cond_e
    sget-object v16, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    goto :goto_7

    :goto_8
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget v10, Lcom/x/compose/core/s1;->g:F

    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v16

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v6, 0x380

    const/16 v8, 0x100

    if-ne v6, v8, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v6, :cond_11

    :cond_10
    new-instance v8, Lcom/x/dm/chat/messagedetails/a0;

    invoke-direct {v8, v3, v1}, Lcom/x/dm/chat/messagedetails/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/dms/model/a1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v12, 0x0

    invoke-static {v8, v9, v0, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v8

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v9, v0, v9, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v14, 0x30

    invoke-static {v9, v6, v0, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v4, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v0, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_15

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v0, v4, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v0, v9, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->h0()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-static {v15, v6, v10, v14}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v9

    new-instance v6, Lcom/x/dm/chat/messagedetails/f0;

    invoke-direct {v6, v1}, Lcom/x/dm/chat/messagedetails/f0;-><init>(Lcom/x/dms/model/a1;)V

    const v8, -0x7bf01c61

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v6, Lcom/x/dm/chat/messagedetails/g0;

    invoke-direct {v6, v1}, Lcom/x/dm/chat/messagedetails/g0;-><init>(Lcom/x/dms/model/a1;)V

    const v8, 0x7ea4b749

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    new-instance v6, Lcom/x/dm/chat/messagedetails/h0;

    invoke-direct {v6, v2}, Lcom/x/dm/chat/messagedetails/h0;-><init>(Lcom/x/dms/model/h0;)V

    const v8, 0x7666df49

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v17, 0x0

    iget-object v8, v1, Lcom/x/dms/model/a1;->c:Lcom/x/models/dm/XChatUser;

    const v16, 0x36c00

    move-wide v10, v4

    move v4, v14

    move-object v14, v6

    move-object v5, v15

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    const v6, -0x7327e5fc

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p4, :cond_18

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    move-object v13, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    :cond_18
    invoke-static {v0, v3, v4, v4}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object v6, v5

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/x/dm/chat/messagedetails/b0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/messagedetails/b0;-><init>(Lcom/x/dms/model/a1;Lcom/x/dms/model/h0;Lkotlin/jvm/functions/Function1;IZLandroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
