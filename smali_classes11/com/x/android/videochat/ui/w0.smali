.class public final Lcom/x/android/videochat/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/android/videochat/ui/w0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/n;II)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    const v0, 0x9c8cd70

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    :cond_7
    and-int/lit8 v8, p8, 0x10

    const/16 v9, 0x4000

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_c
    move/from16 v11, p5

    :goto_9
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v10

    goto/16 :goto_10

    :cond_e
    :goto_a
    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v14, 0x0

    const v12, 0x6e3c21fe

    if-eqz v8, :cond_10

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v15, :cond_f

    new-instance v8, Lcom/x/android/videochat/ui/z;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/x/android/videochat/ui/z;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v8

    :cond_10
    sget-object v8, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/e;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v15, :cond_11

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x32

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v19

    const v5, -0x615d173a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v16, 0xe000

    and-int v5, v3, v16

    if-ne v5, v9, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v14

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_13

    if-ne v9, v15, :cond_14

    :cond_13
    new-instance v9, Lcom/x/android/videochat/ui/a0;

    const/4 v5, 0x0

    invoke-direct {v9, v10, v13, v5}, Lcom/x/android/videochat/ui/a0;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v23, v9

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xf

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move-object/from16 v16, v15

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v19, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v12, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    invoke-static {v14, v0, v14, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v6, 0x6e3c21fe

    invoke-static {v0, v5, v4, v6}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v16

    if-ne v5, v6, :cond_18

    sget-object v5, Landroidx/compose/ui/unit/l;->Companion:Landroidx/compose/ui/unit/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/ui/unit/l;

    move-object/from16 v16, v6

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/l;-><init>(J)V

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    move-object/from16 v16, v6

    :goto_d
    check-cast v5, Landroidx/compose/runtime/f2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/l;

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    iget-wide v12, v14, Landroidx/compose/ui/unit/l;->a:J

    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/layout/t3;->p(JLandroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v13, 0x2

    int-to-float v14, v13

    const/16 v21, 0x1

    const/4 v13, 0x0

    move-object/from16 v6, v20

    move-object/from16 p6, v17

    move/from16 v17, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v16

    move/from16 v15, p5

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    const/high16 v15, 0x3e800000    # 0.25f

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v13

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v15

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v0, v15}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v12, -0x615d173a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v14, v26

    if-nez v12, :cond_19

    if-ne v13, v14, :cond_1a

    :cond_19
    new-instance v13, Lcom/x/android/videochat/ui/b0;

    invoke-direct {v13, v8, v5}, Lcom/x/android/videochat/ui/b0;-><init>(Landroidx/compose/ui/unit/e;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/e2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xb

    move-object v8, v14

    move v14, v5

    move v5, v15

    move/from16 v15, p5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v13, Landroidx/compose/ui/graphics/n1;->l:J

    sget-object v15, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v14, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v15, 0x30

    invoke-static {v14, v13, v0, v15}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v13

    iget-wide v14, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v15

    invoke-static {v0, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    move-object/from16 v5, v27

    invoke-static {v14, v0, v14, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1d
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v4, v3, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/internal/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1e

    new-instance v5, Lcom/x/payments/screens/questionnaire/steps/q;

    const/4 v6, 0x2

    move-object/from16 v13, p6

    invoke-direct {v5, v13, v6}, Lcom/x/payments/screens/questionnaire/steps/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    move-object/from16 v13, p6

    :goto_f
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v5, Lcom/x/android/videochat/ui/d0;

    invoke-direct {v5, v13, v2}, Lcom/x/android/videochat/ui/d0;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/internal/g;)V

    const v6, -0x54bcb133

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    const v17, 0x1801b0

    const/16 v18, 0x38

    move v8, v4

    move-object v4, v10

    move-object v10, v7

    const/4 v5, 0x1

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, Landroidx/compose/material/q0;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;JLandroidx/compose/foundation/o3;Landroidx/compose/ui/window/u0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xb

    move-object/from16 v20, v7

    move/from16 v23, v6

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v6, Lcom/twitter/core/ui/styles/icons/implementation/a;->J:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v6}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v8

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v14, v3, 0x180

    const/4 v15, 0x0

    move-object/from16 v9, p2

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/t9;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v4

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lcom/x/android/videochat/ui/t;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/android/videochat/ui/t;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FII)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 25
    .param p0    # Lcom/x/android/videochat/ui/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/rooms/ui/conference/t;
        .annotation build Lorg/jetbrains/annotations/a;
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
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "states"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameras"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3017c3b7

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v1, v11, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_5

    and-int/lit8 v1, v11, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v5, p4

    :goto_8
    move v13, v0

    goto :goto_a

    :cond_c
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_b

    move/from16 v5, p4

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_8

    :goto_a
    and-int/lit16 v0, v13, 0x2493

    const/16 v6, 0x2492

    if-ne v0, v6, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v3

    move-object v1, v15

    goto/16 :goto_14

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v0

    goto :goto_c

    :cond_10
    move-object v14, v3

    :goto_c
    const/4 v7, 0x0

    if-eqz v4, :cond_11

    move/from16 v24, v7

    goto :goto_d

    :cond_11
    move/from16 v24, v5

    :goto_d
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    move v0, v7

    :goto_e
    new-instance v5, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v5, v7}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    if-eqz v0, :cond_13

    const/16 v0, 0x8

    int-to-float v0, v0

    :goto_f
    move/from16 v16, v0

    goto :goto_10

    :cond_13
    int-to-float v0, v2

    goto :goto_f

    :goto_10
    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v1, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v2, 0x30

    invoke-static {v1, v0, v15, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v1, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v15, v14}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v1, v15, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shl-int/lit8 v6, v13, 0x6

    and-int/lit16 v4, v6, 0x1f80

    const/16 v17, 0x0

    move-object v0, v5

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v18, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object v5, v15

    move/from16 v19, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/x/android/videochat/ui/w0;->e(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, 0xff80

    and-int v19, v19, v0

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v4, p2

    move-object v6, v15

    move v12, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lcom/x/android/videochat/ui/w0;->c(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v0, -0x42b0de02

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v24, :cond_17

    const/4 v4, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v5, v15

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lcom/x/android/videochat/ui/w0;->d(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_17
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Lcom/twitter/core/ui/styles/icons/implementation/a;->Z:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$e;->a:Lcom/twitter/ui/components/button/compose/style/b$e;

    const v2, 0x7f1501e7

    invoke-static {v15, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c5de2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_19

    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_18

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_12

    :cond_18
    move v7, v12

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v7, 0x1

    :goto_13
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_1b

    :cond_1a
    new-instance v3, Lcom/x/android/videochat/ui/s;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v4}, Lcom/x/android/videochat/ui/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x6

    const/16 v23, 0xc2

    move-object v12, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v0

    move/from16 v5, v24

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1c

    new-instance v13, Lcom/x/android/videochat/ui/u;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/android/videochat/ui/u;-><init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final c(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const v0, -0x4bd5a532

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v7, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    move/from16 v6, p1

    :goto_4
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    and-int/lit16 v8, v7, 0x200

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_5
    if-eqz v8, :cond_6

    const/16 v8, 0x100

    goto :goto_6

    :cond_6
    const/16 v8, 0x80

    :goto_6
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_a

    and-int/lit16 v8, v7, 0x1000

    if-nez v8, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    :cond_a
    and-int/lit16 v8, v7, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v9

    goto :goto_9

    :cond_b
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v2, v8

    :cond_c
    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    const v8, 0x12493

    and-int/2addr v8, v2

    const v10, 0x12492

    if-ne v8, v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p5

    goto/16 :goto_c

    :cond_e
    :goto_a
    sget-object v17, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v10, :cond_f

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Landroidx/compose/runtime/f2;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v12, 0x7f151f8d

    invoke-static {v0, v12}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/x/android/videochat/ui/f0;

    invoke-direct {v13, v3, v1, v4}, Lcom/x/android/videochat/ui/f0;-><init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/ui/components/button/compose/style/j$d;Lcom/twitter/rooms/ui/conference/t;)V

    const v14, -0x223ef2a4

    invoke-static {v14, v13, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    new-instance v14, Lcom/x/android/videochat/ui/k0;

    invoke-direct {v14, v3, v8, v4}, Lcom/x/android/videochat/ui/k0;-><init>(Lcom/x/android/videochat/ui/r;Landroidx/compose/runtime/f2;Lcom/twitter/rooms/ui/conference/t;)V

    const v15, 0x7ef8271d

    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const v15, -0x615d173a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    const v15, 0xe000

    and-int/2addr v15, v2

    if-ne v15, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    move v9, v11

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_11

    if-ne v15, v10, :cond_12

    :cond_11
    new-instance v15, Lcom/x/android/videochat/ui/w;

    invoke-direct {v15, v5, v8}, Lcom/x/android/videochat/ui/w;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x36

    shl-int/lit8 v2, v2, 0xc

    const/high16 v9, 0x70000

    and-int/2addr v2, v9

    or-int/2addr v2, v8

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v14

    move-object v10, v12

    move-object/from16 v11, v17

    move-object v12, v15

    move/from16 v13, p1

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v16}, Lcom/x/android/videochat/ui/w0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/n;II)V

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/x/android/videochat/ui/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v17

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/android/videochat/ui/x;-><init>(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    const v0, -0x14265b23

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    move/from16 v5, p1

    if-nez v3, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_7

    and-int/lit16 v3, v10, 0x200

    if-nez v3, :cond_5

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_5

    :cond_6
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_a

    and-int/lit16 v3, v10, 0x1000

    if-nez v3, :cond_8

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_9

    const/16 v3, 0x800

    goto :goto_7

    :cond_9
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    or-int/lit16 v4, v0, 0x6000

    and-int/lit16 v0, v4, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_c

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v1, v6

    goto/16 :goto_d

    :cond_c
    :goto_8
    sget-object v20, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const-string v0, "Breathing animation transition"

    const/4 v3, 0x0

    invoke-static {v0, v6, v3}, Landroidx/compose/animation/core/b1;->c(Ljava/lang/String;Landroidx/compose/runtime/n;I)Landroidx/compose/animation/core/v0;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lcom/x/android/videochat/ui/r;->f()Z

    move-result v11

    sget-object v15, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v13, 0x5dc

    if-eqz v11, :cond_d

    const v11, 0x5c040c13

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    invoke-static {v13, v3, v11, v2}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v11

    sget-object v12, Landroidx/compose/animation/core/k1;->Reverse:Landroidx/compose/animation/core/k1;

    invoke-static {v11, v12, v1}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v16

    const v17, 0x3fc71c72

    const-string v18, "Raised hand zooming animation"

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v19, 0x71b8

    const/16 v21, 0x0

    move-object v11, v0

    const v1, 0x6e3c21fe

    move/from16 v13, v17

    move v2, v14

    move-object/from16 v14, v16

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v6

    move/from16 v17, v19

    move/from16 v18, v21

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v11

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object/from16 v19, v11

    goto :goto_a

    :cond_d
    move-object v2, v15

    const v1, 0x6e3c21fe

    const v11, 0x248295c1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v2, :cond_e

    new-instance v11, Landroidx/compose/runtime/n2;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v11, v12}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Landroidx/compose/runtime/c2;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :goto_a
    invoke-interface/range {p2 .. p2}, Lcom/x/android/videochat/ui/r;->f()Z

    move-result v11

    if-eqz v11, :cond_f

    const v11, 0x5c044370

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v11, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/j0;

    const/4 v12, 0x2

    const/16 v13, 0x5dc

    invoke-static {v13, v3, v11, v12}, Landroidx/compose/animation/core/n;->e(IILandroidx/compose/animation/core/g0;I)Landroidx/compose/animation/core/e3;

    move-result-object v11

    sget-object v12, Landroidx/compose/animation/core/k1;->Reverse:Landroidx/compose/animation/core/k1;

    const/4 v13, 0x4

    invoke-static {v11, v12, v13}, Landroidx/compose/animation/core/n;->a(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/k1;I)Landroidx/compose/animation/core/t0;

    move-result-object v14

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v15, "Raised hand transparency animation"

    const v12, 0x3f4ccccd    # 0.8f

    const/16 v17, 0x71b8

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/b1;->a(Landroidx/compose/animation/core/v0;FFLandroidx/compose/animation/core/t0;Ljava/lang/String;Landroidx/compose/runtime/n;II)Landroidx/compose/animation/core/v0$a;

    move-result-object v0

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    move-object v11, v0

    goto :goto_c

    :cond_f
    const v0, 0x2488c6a1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_10

    new-instance v0, Landroidx/compose/runtime/n2;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v0, v11}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/twitter/rooms/model/helpers/f;->PersistentRaisedHand:Lcom/twitter/rooms/model/helpers/f;

    invoke-interface/range {p2 .. p2}, Lcom/x/android/videochat/ui/r;->c()Lkotlinx/collections/immutable/d;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/model/helpers/e;

    if-nez v1, :cond_11

    sget-object v1, Lcom/twitter/rooms/model/helpers/e;->Default:Lcom/twitter/rooms/model/helpers/e;

    :cond_11
    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->c()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/twitter/common/utils/b;->d(Lcom/twitter/rooms/model/helpers/e;Lcom/twitter/rooms/model/helpers/f;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x7f151f90

    invoke-static {v6, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lcom/x/android/videochat/ui/n0;

    move-object v0, v14

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move v15, v4

    move v4, v12

    move-object/from16 v5, v19

    move-object v12, v6

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/n0;-><init>(Lcom/twitter/rooms/ui/conference/t;Lcom/x/android/videochat/ui/r;Lcom/twitter/ui/components/button/compose/style/j$d;ILandroidx/compose/runtime/j5;Landroidx/compose/runtime/j5;)V

    const v0, 0x25b8ff0f

    invoke-static {v0, v14, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    new-instance v0, Lcom/x/android/videochat/ui/o0;

    invoke-direct {v0, v8, v9}, Lcom/x/android/videochat/ui/o0;-><init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;)V

    const v1, 0x72d073ee

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shr-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x36

    shl-int/lit8 v2, v15, 0xc

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v18, v1, v2

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v14, v20

    move/from16 v16, p1

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lcom/x/android/videochat/ui/w0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/n;II)V

    move-object/from16 v5, v20

    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v12, Lcom/x/android/videochat/ui/y;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/y;-><init>(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final e(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x3a7cfc3c

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move v2, v6

    :goto_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_4
    move/from16 v5, p1

    :goto_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_7

    and-int/lit16 v7, v6, 0x200

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_6

    :cond_6
    const/16 v7, 0x80

    :goto_6
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_a

    and-int/lit16 v7, v6, 0x1000

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_7
    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_8

    :cond_9
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_a
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, p4

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v7, 0x7f1501e3

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    new-instance v7, Lcom/x/android/videochat/ui/q0;

    invoke-direct {v7, v3, v1, v4}, Lcom/x/android/videochat/ui/q0;-><init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/ui/components/button/compose/style/j$d;Lcom/twitter/rooms/ui/conference/t;)V

    const v8, 0x20713aee

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v8, Lcom/x/android/videochat/ui/v0;

    invoke-direct {v8, v3, v4}, Lcom/x/android/videochat/ui/v0;-><init>(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;)V

    const v10, -0xfb1a473

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v8

    shr-int/lit8 v10, v2, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x36

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v14, v10, v2

    const/16 v15, 0x10

    const/4 v11, 0x0

    move-object/from16 v10, v16

    move/from16 v12, p1

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lcom/x/android/videochat/ui/w0;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/android/videochat/ui/v;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/android/videochat/ui/v;-><init>(Lcom/twitter/ui/components/button/compose/style/j$d;FLcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;
    .locals 18

    const v0, -0x530325ea

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p0, :cond_0

    new-instance v9, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v10

    move-wide v1, v0

    move-wide v3, v5

    move-wide v5, v10

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v1

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const-wide/16 v6, 0x0

    const/16 v5, 0xc

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v0, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v11

    sget-wide v13, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    const/16 v15, 0x8

    move-object v10, v9

    invoke-direct/range {v10 .. v17}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/n;->m()V

    return-object v9
.end method

.method public static final g(Lcom/x/android/videochat/a;)Lcom/twitter/core/ui/styles/icons/implementation/Icon;
    .locals 4
    .param p0    # Lcom/x/android/videochat/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/android/videochat/ui/w0$a;->a:[I

    iget-object p0, p0, Lcom/x/android/videochat/a;->d:Lcom/x/android/videochat/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v3, 0x7f08065e

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v3, 0x7f08065f

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->p:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->S1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/twitter/core/ui/styles/icons/implementation/a;->S:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
