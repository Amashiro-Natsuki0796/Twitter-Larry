.class public final Lcom/x/urt/instructions/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/urt/instructions/k$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v14, p5

    const/16 v4, 0x30

    const/4 v8, 0x1

    const v5, -0x5f54f6df

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v5, v14, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v14, 0x40

    if-nez v7, :cond_2

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_8
    and-int/lit16 v7, v5, 0x493

    const/16 v11, 0x492

    if-ne v7, v11, :cond_a

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v9

    goto/16 :goto_17

    :cond_a
    :goto_6
    iget-object v7, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->b:Lcom/x/models/timelines/instructions/alert/a;

    sget-object v11, Lcom/x/urt/instructions/k$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    sget-object v11, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    if-eq v7, v8, :cond_c

    if-ne v7, v6, :cond_b

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    :goto_7
    sget-object v12, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/e;

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/x/ui/common/s;->c()F

    move-result v15

    invoke-interface {v12, v15}, Landroidx/compose/ui/unit/e;->J0(F)F

    move-result v12

    :goto_8
    move v15, v12

    goto :goto_9

    :cond_d
    int-to-float v12, v13

    goto :goto_8

    :goto_9
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    move-object/from16 v18, v9

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/core/h;->a(FLandroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/j5;

    move-result-object v12

    const v15, 0x220d9330

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v15, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v11}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/i;

    iget v11, v11, Landroidx/compose/ui/unit/i;->a:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move/from16 v17, v11

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    goto :goto_a

    :cond_e
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/i;

    iget v11, v11, Landroidx/compose/ui/unit/i;->a:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x7

    move/from16 v19, v11

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/x/ui/common/e2;->b(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/o4;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    :goto_a
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-interface {v12, v11}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v7

    iget-wide v13, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v9, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_10

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    invoke-static {v12, v9, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->g:Lcom/x/models/timelines/instructions/alert/d;

    iget-object v11, v6, Lcom/x/models/timelines/instructions/alert/d;->a:Lcom/x/models/d0;

    invoke-static {v11}, Lcom/x/ui/common/t;->a(Lcom/x/models/d0;)J

    move-result-wide v11

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v18

    const v10, 0x4c5de2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v5, 0x1c00

    const/16 v2, 0x800

    if-ne v10, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_13

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v3, :cond_14

    :cond_13
    new-instance v10, Lcom/x/payments/screens/onboarding/steps/o;

    const/4 v2, 0x1

    invoke-direct {v10, v0, v2}, Lcom/x/payments/screens/onboarding/steps/o;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xf

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Lcom/x/compose/core/s1;->e:F

    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const-string v10, "ntp"

    invoke-static {v2, v10}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget v10, Lcom/x/compose/core/s1;->d:F

    invoke-static {v10}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    move/from16 v29, v5

    const/16 v5, 0x30

    invoke-static {v10, v0, v9, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    move-object v10, v6

    iget-wide v5, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v9, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v30, v10

    iget-boolean v10, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_d
    invoke-static {v9, v0, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v5, v9, v5, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x678f6bb4

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v0, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->f:Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;

    if-nez v0, :cond_18

    :goto_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    invoke-virtual {v0}, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;->getAlertIcon()Lcom/x/models/timelines/instructions/alert/b;

    move-result-object v2

    sget-object v4, Lcom/x/urt/instructions/k$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->D:Lcom/x/icons/b;

    :goto_f
    move-object v15, v2

    goto :goto_10

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->D:Lcom/x/icons/b;

    goto :goto_f

    :goto_10
    invoke-virtual {v0}, Lcom/x/models/timelines/instructions/alert/AlertIconDisplayInfo;->getColor()Lcom/x/models/d0;

    move-result-object v0

    invoke-static {v0}, Lcom/x/ui/common/t;->a(Lcom/x/models/d0;)J

    move-result-wide v18

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x14

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v23}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :goto_11
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x678f3b7f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v0, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->c:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v15

    const-string v2, "facepile"

    invoke-static {v8, v2}, Landroidx/compose/ui/platform/u4;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v16

    sget-object v19, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x3cc

    move-wide/from16 v20, v11

    move-object/from16 v26, v9

    invoke-static/range {v15 .. v28}, Lcom/x/ui/common/ports/user/h;->c(Ljava/util/List;Landroidx/compose/ui/m;Ljava/lang/String;ZLcom/x/ui/common/user/a;JFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x678f0dc7

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v1, Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;->h:Lcom/x/models/text/RichText;

    if-nez v2, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/x/models/text/RichText;

    const v2, 0x7f150f28

    invoke-static {v9, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/x/models/text/RichText;-><init>(Ljava/lang/String;ZLcom/x/models/text/c;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    move-object v4, v0

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    move-object v4, v2

    goto :goto_13

    :goto_14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x678ef201

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v4, :cond_1e

    move-object v2, v9

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_16

    :cond_1e
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/x/models/timelines/instructions/alert/d;->b:Lcom/x/models/d0;

    invoke-static {v0}, Lcom/x/ui/common/t;->a(Lcom/x/models/d0;)J

    move-result-wide v21

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1f

    new-instance v0, Lcom/x/dm/f6;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/x/dm/f6;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    const/4 v2, 0x1

    :goto_15
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v3, v29, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v3, v6

    const/16 v6, 0x30

    or-int/lit8 v18, v3, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xdec

    move v3, v2

    move-object v2, v9

    move-wide/from16 v8, v21

    move-object/from16 v14, p3

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, Lcom/x/ui/common/text/l;->a(Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JZZIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-static {v2, v0}, Lcom/x/compose/core/i2;->d(Landroidx/compose/runtime/n;I)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_16
    invoke-static {v2, v0, v3, v3}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_20

    new-instance v7, Lcom/x/urt/instructions/g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/instructions/g;-><init>(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public static final b(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 24
    .param p0    # Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "showAlert"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48f6e705

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v13, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v1, :cond_8

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v15

    goto/16 :goto_e

    :cond_c
    :goto_7
    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    invoke-static {v12, v15}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    sget-object v1, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/clock/c;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v3, 0x6e3c21fe

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v7, :cond_d

    new-instance v2, Lcom/twitter/identity/subsystem/api/args/f;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lcom/twitter/identity/subsystem/api/args/f;-><init>(I)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x30

    invoke-static {v1, v2, v15, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/e2;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_e

    new-instance v3, Lcom/twitter/identity/subsystem/api/args/g;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lcom/twitter/identity/subsystem/api/args/g;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x30

    invoke-static {v1, v3, v15, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/f2;

    const v1, -0x48fade91

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0xe

    const/16 v17, 0x1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_f

    move/from16 v0, v17

    goto :goto_8

    :cond_f
    move v0, v4

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v7, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v19, v2

    move/from16 v23, v3

    move v11, v4

    move-object/from16 v16, v5

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v1, Lcom/x/urt/instructions/h;

    const/16 v18, 0x0

    move-object v0, v1

    move-object v10, v1

    move-object v1, v5

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move/from16 v23, v3

    move-object/from16 v3, v19

    move v11, v4

    move-object v4, v6

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/instructions/h;-><init>(Lcom/x/clock/c;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Landroidx/compose/runtime/e2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v9, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v1, v23

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    move/from16 v4, v17

    goto :goto_b

    :cond_12
    move v4, v11

    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_13

    if-ne v0, v7, :cond_14

    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    :goto_c
    const v0, 0x6e3c21fe

    goto :goto_d

    :cond_15
    move/from16 v17, v11

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_16

    new-instance v1, Landroidx/compose/material3/bb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/material3/bb;-><init>(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v18

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_17

    new-instance v0, Lcom/twitter/app/profiles/ui/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/ui/d;-><init>(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v11

    new-instance v7, Lcom/x/urt/instructions/j;

    move-object v0, v7

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v19

    invoke-direct/range {v0 .. v8}, Lcom/x/urt/instructions/j;-><init>(Lcom/x/clock/c;Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/e2;)V

    const v0, -0x12947823

    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v19

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v21, 0x30d80

    const/16 v22, 0x12

    move/from16 v14, v17

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/x/urt/instructions/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/urt/instructions/f;-><init>(Lcom/x/models/timelines/URTTimelineInstruction$ShowInstructions$a;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
