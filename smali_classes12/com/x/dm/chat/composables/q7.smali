.class public final Lcom/x/dm/chat/composables/q7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/util/m;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 29
    .param p0    # Lcom/x/dms/util/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/dms/model/r0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/dms/model/p0;
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

    move/from16 v5, p5

    const-string v0, "resolutionState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ef5f9f7

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    const/16 v15, 0x10

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    move v6, v15

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_4

    :cond_8
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v7

    goto/16 :goto_f

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v7

    :goto_7
    sget-object v6, Lcom/x/dms/util/m$a;->a:Lcom/x/dms/util/m$a;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_16

    const v4, 0x4d793a8b    # 2.61335216E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    instance-of v6, v2, Lcom/x/dms/model/r0$a$a;

    if-eqz v6, :cond_f

    move-object v8, v2

    check-cast v8, Lcom/x/dms/model/r0$a$a;

    iget-object v8, v8, Lcom/x/dms/model/r0$a$a;->c:Ljava/lang/String;

    goto :goto_9

    :cond_f
    instance-of v8, v2, Lcom/x/dms/model/r0$a$b;

    if-eqz v8, :cond_15

    move-object v8, v7

    :goto_9
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    move-object/from16 v19, v14

    move v2, v15

    move v15, v13

    goto :goto_b

    :cond_11
    const v8, 0x37055132

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v6, :cond_12

    move-object v6, v2

    check-cast v6, Lcom/x/dms/model/r0$a$a;

    iget-object v6, v6, Lcom/x/dms/model/r0$a$a;->c:Ljava/lang/String;

    goto :goto_a

    :cond_12
    instance-of v6, v2, Lcom/x/dms/model/r0$a$b;

    if-eqz v6, :cond_13

    move-object v6, v7

    :goto_a
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, v13}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v10, v8, Lcom/x/compose/theme/c;->d:J

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x74

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move v2, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move v2, v15

    goto :goto_c

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_b
    const v6, 0x3709817b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v6, Lcoil3/request/f$a;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lcom/x/dms/model/r0$a;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v6}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v10, v7, Lcom/x/compose/theme/c;->d:J

    invoke-direct {v9, v10, v11}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v0, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v11, v7, Lcom/x/compose/theme/c;->d:J

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const/4 v13, 0x0

    const/16 v16, 0x1b0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fe0

    move-object v14, v0

    move v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_c
    const v6, -0x488bcadb    # -1.4555907E-5f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v14, 0x1

    if-eqz v3, :cond_14

    iget-object v6, v3, Lcom/x/dms/model/p0;->b:Lcom/x/export/KmpDuration;

    invoke-virtual {v6}, Lcom/x/export/KmpDuration;->getDuration-UwyO8pc()J

    move-result-wide v7

    invoke-static {v0, v2}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v9, v6, Lcom/x/compose/theme/c;->f:J

    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v6, 0x10

    int-to-float v6, v6

    const/16 v11, 0xc

    int-to-float v11, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3

    move/from16 v23, v6

    move/from16 v24, v11

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v20

    int-to-float v6, v14

    sget-object v22, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x1c

    move/from16 v21, v6

    invoke-static/range {v20 .. v28}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v4, v6, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v13, 0x0

    iget-object v6, v3, Lcom/x/dms/model/p0;->a:Lkotlin/time/Instant;

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Lcom/x/dm/chat/composables/e6;->a(Lkotlin/time/Instant;JJLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_14
    invoke-static {v0, v2, v14, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    goto/16 :goto_e

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    move v2, v13

    move-object/from16 v19, v14

    instance-of v6, v1, Lcom/x/dms/util/m$b;

    if-eqz v6, :cond_17

    const v6, 0x4d91c502    # 3.05700928E8f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->L0:Lcom/x/icons/b;

    const v6, 0x7f152642

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const v6, 0x7f15211b

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v6, v4, 0x380

    const/4 v7, 0x0

    move-object v8, v0

    move-object/from16 v9, v19

    invoke-static/range {v6 .. v12}, Lcom/x/dm/chat/composables/u2;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_e

    :cond_17
    instance-of v6, v1, Lcom/x/dms/util/m$c;

    if-eqz v6, :cond_19

    const v6, 0x4d97b6ac    # 3.181664E8f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v1

    check-cast v6, Lcom/x/dms/util/m$c;

    iget-boolean v6, v6, Lcom/x/dms/util/m$c;->b:Z

    if-eqz v6, :cond_18

    const v4, 0x4d985e44    # 3.19539328E8f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v7, v0, v2}, Lcom/x/dm/chat/composables/b;->a(Lcom/x/dms/util/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_18
    const v6, 0x4d99d5c7    # 3.2261552E8f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->p4:Lcom/x/icons/b;

    const v6, 0x7f152648

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v6, v4, 0x380

    const/16 v7, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    move-object/from16 v9, v19

    invoke-static/range {v6 .. v12}, Lcom/x/dm/chat/composables/u2;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_19
    instance-of v6, v1, Lcom/x/dms/util/m$e;

    if-eqz v6, :cond_1a

    const v6, -0x795dfa0b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->L0:Lcom/x/icons/b;

    const v6, 0x7f152122

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v6, v4, 0x380

    const/16 v7, 0x8

    const/4 v12, 0x0

    move-object v8, v0

    move-object/from16 v9, v19

    invoke-static/range {v6 .. v12}, Lcom/x/dm/chat/composables/u2;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :cond_1a
    instance-of v4, v1, Lcom/x/dms/util/m$d;

    if-eqz v4, :cond_1c

    const v4, 0x4da25eac

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v7, v0, v2}, Lcom/x/dm/chat/composables/b;->a(Lcom/x/dms/util/m;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    move-object/from16 v4, v19

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1b

    new-instance v8, Lcom/x/dm/chat/composables/p7;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/p7;-><init>(Lcom/x/dms/util/m;Lcom/x/dms/model/r0$a;Lcom/x/dms/model/p0;Landroidx/compose/ui/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void

    :cond_1c
    const v1, -0x795f3312

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
