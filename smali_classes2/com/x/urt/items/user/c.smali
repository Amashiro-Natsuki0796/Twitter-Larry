.class public final Lcom/x/urt/items/user/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/user/k;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;I)V
    .locals 38
    .param p0    # Lcom/x/urt/items/user/k;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    const/4 v4, 0x1

    const-string v5, "state"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5d4a6a86

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    or-int/lit8 v6, v6, 0x30

    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p1

    goto/16 :goto_11

    :cond_5
    :goto_3
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v9, 0x4c5de2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v6, 0xe

    const/4 v14, 0x0

    if-ne v6, v7, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v14

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v6, :cond_7

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v13, :cond_8

    :cond_7
    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/details/w;

    invoke-direct {v7, v0, v4}, Lcom/twitter/rooms/ui/core/schedule/details/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v7, 0xf

    move-object v9, v8

    move-object v3, v13

    move-object v13, v6

    move v6, v14

    move v14, v7

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v7

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v9, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v9, v13, v5, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v9

    iget-wide v10, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v5, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_a

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v10, v5, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v7, Lcoil3/request/f$a;

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v7, v10}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    invoke-interface {v15}, Lcom/x/models/XUser;->getProfileBackgroundPhotoUrl()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v7

    new-instance v10, Landroidx/compose/ui/graphics/painter/c;

    sget-object v16, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v7

    sget-wide v6, Lcom/x/compose/core/k2;->G1:J

    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    move-object/from16 v18, v11

    new-instance v11, Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v6, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    const/high16 v6, 0x40300000    # 2.75f

    const/4 v7, 0x0

    invoke-static {v8, v6, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x1b0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x7be0

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    move-object/from16 v28, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v29, v18

    move-object/from16 v11, v23

    move-object/from16 v30, v12

    move-object/from16 v12, v19

    move-object/from16 v31, v13

    move/from16 v13, v20

    move-object/from16 v32, v14

    move-object v14, v5

    move-object/from16 v22, v15

    move/from16 v15, v21

    move/from16 v16, v24

    move/from16 v17, v25

    invoke-static/range {v6 .. v17}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    move-object/from16 v15, v27

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Lcom/x/compose/core/s1;->e:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v13, v7, v8}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    iget-wide v10, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v30

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v14, v32

    goto :goto_7

    :cond_c
    move-object/from16 v12, v30

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_6

    :goto_7
    invoke-static {v5, v9, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v28

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    move-object/from16 v11, v29

    goto :goto_8

    :cond_e
    move-object/from16 v11, v29

    goto :goto_9

    :goto_8
    invoke-static {v10, v5, v10, v11}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_9
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v7, Lcom/x/ui/common/user/a$d;->b:Lcom/x/ui/common/user/a$d;

    iget v6, v7, Lcom/x/ui/common/user/a;->a:F

    neg-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    move-object/from16 p3, v7

    move/from16 v17, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v15, v7, v6, v8}, Landroidx/compose/foundation/layout/q2;->e(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v8, 0x0

    const/high16 v20, 0x30000

    const/16 v21, 0xc

    move-object/from16 v6, v22

    move-object/from16 p1, p3

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v10, p1

    move-object/from16 v35, v11

    move/from16 v11, v19

    move-object/from16 v36, v12

    move-object v12, v5

    move/from16 v23, v13

    move/from16 v13, v20

    move-object/from16 v37, v14

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v14, v21

    invoke-static/range {v6 .. v14}, Lcom/x/ui/common/user/p0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lcom/x/ui/common/user/a;ZLandroidx/compose/runtime/n;II)V

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/t3;->c(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v24

    move-object/from16 v6, p1

    iget v6, v6, Lcom/x/ui/common/user/a;->a:F

    div-float v6, v6, v17

    sget v7, Lcom/x/compose/core/s1;->f:F

    add-float v26, v6, v7

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v25, 0x0

    const/16 v29, 0xd

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v7

    move-object/from16 v8, v31

    const/4 v14, 0x0

    invoke-static {v7, v8, v5, v14}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v8, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_f

    move-object/from16 v10, v36

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v10, v37

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    goto :goto_a

    :goto_b
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v33

    invoke-static {v5, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    move-object/from16 v7, v35

    invoke-static {v8, v5, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v22 .. v22}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Lcom/x/models/XUser;->getFormattedScreenName()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf

    move-object v4, v15

    move-object/from16 v15, v22

    invoke-static/range {v15 .. v20}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x78

    move v1, v14

    move-object v14, v5

    invoke-static/range {v6 .. v16}, Lcom/x/ui/common/user/x0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/time/Instant;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    invoke-interface/range {v22 .. v22}, Lcom/x/models/XUser;->getProfileDescription()Ljava/lang/String;

    move-result-object v6

    const v7, -0x3a1bc13c

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v14, 0x6e3c21fe

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    new-instance v7, Lcom/x/models/text/DisplayTextRange;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v8

    invoke-direct {v7, v1, v8}, Lcom/x/models/text/DisplayTextRange;-><init>(II)V

    invoke-interface/range {v22 .. v22}, Lcom/x/models/XUser;->getEntities()Lcom/x/models/text/PostEntityList;

    move-result-object v8

    invoke-static {v5, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v9

    iget-object v9, v9, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v3, :cond_13

    new-instance v10, Landroidx/room/m1;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Landroidx/room/m1;-><init>(I)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v19, v10

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const v20, 0x1b0c00

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe90

    move-object/from16 v24, v9

    move-object/from16 v9, v19

    move-object/from16 v14, v24

    move-object/from16 v19, v5

    invoke-static/range {v6 .. v22}, Lcom/x/ui/common/post/d;->a(Ljava/lang/String;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZILandroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_14

    goto :goto_d

    :cond_14
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_d
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v8}, Lkotlin/ranges/d;->c(FF)F

    move-result v6

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const v6, -0x3a1b6c08

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v6, v0, Lcom/x/urt/items/user/k;->b:Lcom/x/models/SocialContext;

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    sget-object v8, Lcom/x/ui/common/n2;->Concise:Lcom/x/ui/common/n2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x7

    move-object v9, v4

    move/from16 v13, v23

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    const v9, 0x6e3c21fe

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v3, :cond_16

    new-instance v9, Landroidx/room/o1;

    const/4 v3, 0x3

    invoke-direct {v9, v3}, Landroidx/room/o1;-><init>(I)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v11, 0xd80

    const/4 v12, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v12}, Lcom/x/ui/common/v2;->c(Lcom/x/models/SocialContext;Landroidx/compose/ui/m;Lcom/x/ui/common/n2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    const v3, -0x43b317ab

    const/4 v6, 0x1

    invoke-static {v5, v1, v6, v3}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    iget-object v6, v0, Lcom/x/urt/items/user/k;->d:Lcom/x/models/c;

    if-nez v6, :cond_17

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    new-instance v3, Lcom/x/ui/common/ports/buttons/g$c;

    invoke-direct {v3, v1}, Lcom/x/ui/common/ports/buttons/g$c;-><init>(Z)V

    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    move-object/from16 v8, v34

    invoke-virtual {v8, v4, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move/from16 v10, v23

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v7, v0, Lcom/x/urt/items/user/k;->a:Lcom/x/models/MinimalUser;

    iget-object v8, v0, Lcom/x/urt/items/user/k;->e:Lcom/x/subsystem/friendship/a;

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move-object v10, v3

    move-object v14, v5

    invoke-static/range {v6 .. v16}, Lcom/x/subsystem/friendship/k;->b(Lcom/x/models/c;Lcom/x/models/XUser;Lcom/x/subsystem/friendship/a;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/buttons/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_f

    :goto_10
    invoke-static {v5, v1, v3, v3}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v3, Lcom/x/urt/items/user/b;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/x/urt/items/user/b;-><init>(Lcom/x/urt/items/user/k;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;I)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
