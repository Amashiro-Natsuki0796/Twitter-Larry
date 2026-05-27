.class public final Lcom/x/urt/items/post/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/16 v4, 0x30

    const/4 v6, 0x1

    const v8, 0x5395dcfa

    move-object/from16 v9, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v9, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    iget-object v15, v0, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    sget-object v10, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v10, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v14, Lcom/x/compose/core/s1;->e:F

    invoke-static {v14}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v10

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const v12, 0x4c5de2

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_8

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v5, :cond_9

    :cond_8
    new-instance v12, Lcom/x/payments/screens/onboarding/steps/e1;

    invoke-direct {v12, v6, v15}, Lcom/x/payments/screens/onboarding/steps/e1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v12

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v13, 0x3

    const/4 v6, 0x0

    invoke-static {v6, v6, v13}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/compose/foundation/layout/f3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v11, v14}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v11

    :cond_a
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v10, v6, v8, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v12, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v8, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v12, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    move/from16 v19, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_c
    move/from16 v19, v14

    :goto_6
    invoke-static {v10, v8, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v1, 0x30

    invoke-static {v11, v10, v8, v1}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v8, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v18, v14

    iget-boolean v14, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v10, v8, v10, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v2, Lcom/x/ui/common/user/a$f;->b:Lcom/x/ui/common/user/a$f;

    const v10, -0x615d173a

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v9, v9, 0xe

    const/4 v11, 0x4

    if-ne v9, v11, :cond_11

    const/4 v9, 0x1

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v9, v10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_13

    :cond_12
    new-instance v10, Landroidx/compose/material3/se;

    const/4 v9, 0x1

    invoke-direct {v10, v9, v15, v0}, Landroidx/compose/material3/se;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    iget-object v9, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x26

    move/from16 v23, v11

    move-object/from16 v11, v17

    move-object/from16 v27, v12

    move-object v12, v14

    move-object/from16 v28, v13

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v13, v2

    move-object/from16 v29, v18

    move/from16 v2, v19

    move/from16 v14, v20

    move-object/from16 v30, v15

    move-object v15, v8

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-static/range {v9 .. v17}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    const/4 v15, 0x0

    invoke-static {v8, v15}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    move-object/from16 v14, v29

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-virtual {v1, v14, v9, v10}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v11

    iget-object v10, v0, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    const/4 v12, 0x0

    iget-object v9, v0, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object v13, v8

    move-object/from16 v31, v14

    move/from16 v14, v16

    move v3, v15

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lcom/x/ui/common/post/a;->a(Lkotlin/time/Instant;Lcom/x/models/XUser;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v2, v9, v8, v3}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v9, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    move-object/from16 v13, v31

    invoke-static {v8, v13}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_14

    move-object/from16 v12, v28

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move-object/from16 v2, v27

    invoke-static {v9, v8, v9, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x562cbf79

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v2, v0, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    instance-of v4, v2, Lcom/x/urt/items/post/media/k$a;

    if-eqz v4, :cond_19

    check-cast v2, Lcom/x/urt/items/post/media/k$a;

    iget-object v9, v2, Lcom/x/urt/items/post/media/k$a;->a:Lkotlinx/collections/immutable/c;

    sget-object v2, Lcom/x/ui/common/media/b$b;->a:Lcom/x/ui/common/media/b$b;

    const v4, 0x3ee66666    # 0.45f

    const/4 v6, 0x1

    invoke-virtual {v1, v13, v4, v6}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v11

    const v4, 0x4c5de2

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v6, v30

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_17

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v5, :cond_18

    :cond_17
    new-instance v10, Landroidx/compose/material3/te;

    const/4 v7, 0x4

    invoke-direct {v10, v6, v7}, Landroidx/compose/material3/te;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const v24, 0x1b6000

    iget-object v10, v0, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3e88

    move-object v7, v13

    move-object v13, v2

    move-object/from16 v23, v8

    invoke-static/range {v9 .. v26}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    goto :goto_a

    :cond_19
    move-object v7, v13

    move-object/from16 v6, v30

    const v4, 0x4c5de2

    :goto_a
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, 0x3f0ccccd    # 0.55f

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v2, v9}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v13

    const v1, 0x6e3c21fe

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v5, :cond_1a

    new-instance v1, Lcom/twitter/ads/dsp/s2c/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/twitter/ads/dsp/s2c/e;-><init>(I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    if-ne v2, v5, :cond_1c

    :cond_1b
    new-instance v2, Lcom/x/dm/addparticipants/a;

    const/4 v1, 0x2

    invoke-direct {v2, v1, v6}, Lcom/x/dm/addparticipants/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const v23, 0x1b0c00

    iget-object v9, v0, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    iget-object v11, v0, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xb80

    move-object/from16 v22, v8

    invoke-static/range {v9 .. v25}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lcom/x/urt/items/post/m;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/x/urt/items/post/m;-><init>(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/x/urt/items/post/m1;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p0    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v4, p0

    move-object/from16 v11, p2

    move/from16 v1, p4

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a4edfc0    # 3389424.0f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    instance-of v5, v4, Lcom/x/urt/items/post/m1$a;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    const v3, 0x50ab8e49

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v4

    check-cast v3, Lcom/x/urt/items/post/m1$a;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v5

    invoke-static {v3, v11, v10, v0, v2}, Lcom/x/urt/items/post/n;->a(Lcom/x/urt/items/post/m1$a;Landroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    move-object v2, v10

    goto/16 :goto_6

    :cond_6
    instance-of v5, v4, Lcom/x/urt/items/post/m1$e;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    const v5, 0x50af3296

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v4

    check-cast v5, Lcom/x/urt/items/post/m1$e;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v15

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v9

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Lcom/twitter/revenue/playable/weavercomponents/k;

    const/4 v2, 0x2

    invoke-direct {v3, v4, v2}, Lcom/twitter/revenue/playable/weavercomponents/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const v2, 0x6e3c21fe

    invoke-static {v2, v0, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_a

    new-instance v2, Lcom/x/navigation/q;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/x/navigation/q;-><init>(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v12, v5, Lcom/x/urt/items/post/m1$e;->c:Lcom/x/models/text/RichText;

    const/4 v13, 0x0

    const/16 v18, 0x6030

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Lcom/x/ui/common/tombstone/c;->c(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_4

    :cond_b
    instance-of v3, v4, Lcom/x/urt/items/post/m1$c;

    if-eqz v3, :cond_c

    const v2, 0x50b5dde3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v4

    check-cast v2, Lcom/x/urt/items/post/m1$c;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v2, v2, Lcom/x/urt/items/post/m1$c;->c:Lcom/x/urt/items/post/interstitial/g;

    invoke-static {v2, v3, v0, v9}, Lcom/x/urt/items/post/interstitial/j;->a(Lcom/x/urt/items/post/interstitial/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_4

    :cond_c
    instance-of v3, v4, Lcom/x/urt/items/post/m1$d;

    if-eqz v3, :cond_e

    const v3, 0x50ba0c5b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v4

    check-cast v5, Lcom/x/urt/items/post/m1$d;

    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x0

    move-object/from16 v7, p2

    move-object v8, v0

    move v12, v9

    move v9, v2

    move-object v2, v10

    move v10, v3

    invoke-static/range {v5 .. v10}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object v3, v2

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/x/dm/acceptinvite/e;

    const/4 v2, 0x1

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/x/dm/acceptinvite/e;-><init>(IILandroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    move v12, v9

    const v1, -0xde9f6b9

    invoke-static {v1, v0, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
