.class public final Lcom/twitter/rooms/ui/conference/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/conference/d6$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/m;JJJLandroidx/compose/runtime/n;II)V
    .locals 39
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v9, p9

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35a041c5

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v9, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    or-int/lit16 v7, v2, 0x180

    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_5

    or-int/lit16 v7, v2, 0xd80

    move-wide/from16 v10, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    move-wide/from16 v10, p4

    if-nez v2, :cond_7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v7, v2

    :cond_7
    :goto_5
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_8

    or-int/lit16 v7, v7, 0x2000

    :cond_8
    and-int/lit16 v2, v7, 0x2493

    const/16 v12, 0x2492

    if-ne v2, v12, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object v2, v6

    move-wide v5, v10

    goto/16 :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v9, 0x1

    const v12, -0xe001

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int v2, v7, v12

    move-wide/from16 v7, p6

    move-wide v4, v10

    move v10, v2

    move-wide/from16 v2, p2

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v2

    :cond_d
    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v13

    if-eqz v8, :cond_e

    invoke-static {v5}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    move-wide v10, v4

    :cond_e
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/w;->c(J)F

    move-result v2

    int-to-float v3, v3

    add-float/2addr v2, v3

    const-wide v3, 0x100000000L

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/unit/x;->f(JF)J

    move-result-wide v2

    and-int v4, v7, v12

    move-wide v7, v2

    move-wide v2, v13

    move-wide/from16 v37, v10

    move v10, v4

    move-wide/from16 v4, v37

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    new-instance v11, Landroidx/compose/ui/text/c;

    invoke-direct {v11, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v12, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroidx/compose/ui/unit/w;

    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/unit/w;-><init>(J)V

    and-int/lit16 v13, v10, 0x3f0

    shl-int/lit8 v10, v10, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int v34, v13, v10

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x3e7d8

    move-object v10, v11

    move-object v11, v6

    move-wide/from16 v17, v4

    move-wide/from16 v26, v7

    move-object/from16 v33, v0

    invoke-static/range {v10 .. v36}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v37, v2

    move-object v2, v6

    move-wide v5, v4

    move-wide/from16 v3, v37

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lcom/twitter/rooms/ui/conference/x5;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/rooms/ui/conference/x5;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;JJJII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    move/from16 v12, p6

    const/16 v0, 0x30

    const/4 v13, 0x1

    const v3, -0x90bc9b6

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v7, p2

    if-nez v6, :cond_5

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    or-int/lit16 v8, v4, 0x6000

    and-int/lit16 v4, v8, 0x2493

    const/16 v6, 0x2492

    if-ne v4, v6, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_19

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v9, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v0, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v9, v3, v9, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x7e15d119

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    if-nez v1, :cond_14

    iget-object v5, v11, Lcom/twitter/rooms/ui/conference/i3;->n:Lcom/twitter/rooms/ui/conference/p5;

    sget-object v14, Lcom/twitter/rooms/ui/conference/d6$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v13, :cond_f

    const/4 v14, 0x2

    if-eq v5, v14, :cond_e

    const/4 v14, 0x3

    if-ne v5, v14, :cond_d

    const v5, 0x7f1504ab

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v5, 0x7f1504aa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    if-nez v5, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v14, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v13, 0x30

    invoke-static {v14, v9, v3, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v13

    move/from16 v26, v8

    move-object/from16 v27, v9

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v3, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v3, v13, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v8, v3, v8, v10}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v3, v14, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v9, 0x20

    int-to-float v8, v9

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x1c

    move-object v13, v15

    const/4 v12, 0x0

    move-object v15, v8

    move-object/from16 v22, v3

    invoke-static/range {v14 .. v24}, Lcom/twitter/rooms/ui/conference/d6;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJJLandroidx/compose/runtime/n;II)V

    invoke-static {v3, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const-wide/16 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x7

    move-object/from16 v28, v4

    move v4, v5

    move v5, v8

    move-object v8, v6

    move/from16 v6, v17

    move-object/from16 v31, v7

    move-object/from16 v30, v8

    move/from16 v29, v26

    move-wide v7, v14

    move v15, v9

    move-object/from16 v14, v27

    move-object v9, v3

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_14
    :goto_9
    move-object/from16 v28, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v29, v8

    move-object v14, v9

    move-object v13, v15

    const/4 v12, 0x0

    move-object v15, v10

    :goto_a
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v10, v30

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/j$b;

    const/16 v6, 0x36

    invoke-static {v5, v14, v3, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_15

    move-object/from16 v9, v31

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_15
    move-object/from16 v9, v31

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v28

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_16

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v6, v3, v6, v15}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_17
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v11, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    const v5, -0x6815fd56

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    iget-object v5, v11, Lcom/twitter/rooms/ui/conference/i3;->v:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move/from16 v7, v29

    and-int/lit8 v6, v7, 0xe

    const/4 v14, 0x4

    if-ne v6, v14, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    move v6, v12

    :goto_c
    or-int/2addr v4, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    move-object/from16 v16, v15

    iget-boolean v15, v11, Lcom/twitter/rooms/ui/conference/i3;->l:Z

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_1b

    :cond_19
    if-eqz v15, :cond_1a

    if-eqz v5, :cond_1a

    if-nez v1, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    move v4, v12

    :goto_d
    invoke-static {v4, v3}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v6

    :cond_1b
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x6fad6881

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v5, 0x4c5de2

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_1d

    :cond_1c
    new-instance v5, Lcom/twitter/rooms/ui/conference/s5;

    invoke-direct {v5, v6}, Lcom/twitter/rooms/ui/conference/s5;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v19, Lcom/twitter/rooms/ui/conference/c;->a:Landroidx/compose/runtime/internal/g;

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0xf

    move-object/from16 v32, v14

    move-object v14, v5

    move/from16 v23, v15

    move-object/from16 v33, v16

    const/16 v5, 0x20

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v22}, Lcom/x/android/videochat/ui/k1;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/time/Duration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    goto :goto_e

    :cond_1e
    move-object/from16 v32, v14

    move/from16 v23, v15

    move-object/from16 v33, v16

    const/16 v5, 0x20

    :goto_e
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    sget-object v14, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v4

    iget-wide v5, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v10}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v15

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_f
    invoke-static {v3, v4, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_20

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    move-object/from16 v12, v33

    goto :goto_10

    :cond_21
    move-object/from16 v12, v33

    goto :goto_11

    :goto_10
    invoke-static {v5, v3, v5, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :goto_11
    invoke-static {v3, v15, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v4, Lcom/twitter/rooms/ui/conference/t;

    invoke-direct {v4, v2}, Lcom/twitter/rooms/ui/conference/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    and-int/lit16 v6, v7, 0x380

    or-int v15, v5, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v5, v3

    move-object/from16 v3, p3

    move-object/from16 p5, v5

    move-object/from16 v5, p2

    move/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v34, v8

    move-object/from16 v8, p5

    move-object/from16 v35, v9

    move v9, v15

    move-object v15, v10

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/x/android/videochat/ui/w0;->b(Lcom/x/android/videochat/ui/r;Lcom/twitter/rooms/ui/conference/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    move-object/from16 v3, p5

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x6fad2092

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_2d

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v3, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_22

    move-object/from16 v8, v35

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    invoke-static {v3, v5, v13}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v34

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    invoke-static {v4, v3, v4, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/twitter/rooms/ui/conference/k0;->ASK_TO_JOIN:Lcom/twitter/rooms/ui/conference/k0;

    iget-object v4, v11, Lcom/twitter/rooms/ui/conference/i3;->x:Lcom/twitter/rooms/ui/conference/k0;

    if-eq v4, v0, :cond_29

    const v0, 0xc729630

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v23, :cond_25

    const v0, 0x7f1504b1

    goto :goto_13

    :cond_25
    const v0, 0x7f1504a7

    :goto_13
    invoke-static {v3, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/twitter/rooms/ui/conference/d6;->e(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v16

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    iget-boolean v5, v11, Lcom/twitter/rooms/ui/conference/i3;->c:Z

    const/4 v6, 0x1

    xor-int/lit8 v21, v5, 0x1

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v18, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_26

    const/4 v5, 0x1

    goto :goto_14

    :cond_26
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v32

    if-ne v6, v7, :cond_28

    :cond_27
    new-instance v6, Lcom/twitter/home/settings/reorder/s;

    const/4 v5, 0x1

    invoke-direct {v6, v2, v5}, Lcom/twitter/home/settings/reorder/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x71

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    const/4 v4, 0x1

    goto :goto_17

    :cond_29
    move-object v8, v15

    move-object/from16 v7, v32

    const/4 v0, 0x0

    const v5, 0x4c5de2

    const/16 v6, 0x20

    const v4, 0xc7bbfa7

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    const v4, 0x7f1504a4

    invoke-static {v3, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Lcom/twitter/rooms/ui/conference/d6;->e(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;

    move-result-object v16

    new-instance v4, Lcom/twitter/ui/components/button/compose/style/j$d;

    invoke-direct {v4, v0}, Lcom/twitter/ui/components/button/compose/style/j$d;-><init>(Z)V

    iget-boolean v0, v11, Lcom/twitter/rooms/ui/conference/i3;->m:Z

    const/4 v9, 0x1

    xor-int/lit8 v21, v0, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v18, 0x70

    if-ne v0, v6, :cond_2a

    const/4 v0, 0x1

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2b

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_2c

    :cond_2b
    new-instance v5, Lcom/twitter/home/settings/reorder/t;

    const/4 v0, 0x1

    invoke-direct {v5, v2, v0}, Lcom/twitter/home/settings/reorder/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x71

    move-object/from16 v17, v4

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_15

    :goto_17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_2d
    move-object v8, v15

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v8

    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_2e

    new-instance v8, Lcom/twitter/rooms/ui/conference/t5;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/t5;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/ui/conference/i3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/ui/conference/ConferenceViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "actions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60bbdf2e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v2, v0, 0xc00

    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_6

    or-int/lit16 v2, v0, 0x2c00

    :cond_6
    and-int/lit16 v0, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v0, v4, :cond_8

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_a

    :cond_8
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v11, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int v0, v2, v4

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v5, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/compose/g0;

    iget-object v5, v5, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    const-string v14, ""

    invoke-direct {v7, v8, v14}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v5, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v5

    check-cast v5, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    and-int/2addr v2, v4

    move-object v14, v0

    move/from16 v16, v2

    move-object v15, v5

    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_b

    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/unit/e;

    sget-object v0, Landroidx/activity/compose/l;->a:Landroidx/compose/runtime/o0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    move v7, v0

    goto :goto_8

    :cond_c
    move v7, v2

    :goto_8
    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v16, 0x70

    if-ne v0, v3, :cond_d

    goto :goto_9

    :cond_d
    move v4, v2

    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_e

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_f

    :cond_e
    new-instance v0, Lcom/twitter/rooms/ui/conference/q5;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/twitter/rooms/ui/conference/q5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    new-instance v6, Lcom/twitter/rooms/ui/conference/c6;

    move-object v0, v6

    move-object/from16 v1, p2

    move/from16 v2, p0

    move v3, v5

    move-object v5, v15

    move-object v9, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/rooms/ui/conference/c6;-><init>(Lcom/twitter/rooms/ui/conference/i3;ZZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/unit/e;)V

    const v0, 0x7f6078a8

    invoke-static {v0, v9, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc30

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, v17

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v4, v14

    move-object v5, v15

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/twitter/rooms/ui/conference/r5;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/rooms/ui/conference/r5;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/twitter/rooms/ui/conference/i3;Landroidx/compose/ui/m;Lcom/twitter/rooms/ui/conference/ConferenceViewModel;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x38f2a1bf

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v2, 0x380

    const/4 v9, 0x0

    if-ne v8, v7, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    move v11, v9

    :goto_6
    and-int/lit8 v12, v2, 0xe

    if-ne v12, v4, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    move v13, v9

    :goto_7
    or-int/2addr v11, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v10, :cond_d

    :cond_c
    new-instance v13, Lcom/twitter/rooms/ui/conference/u5;

    invoke-direct {v13, v1, v3}, Lcom/twitter/rooms/ui/conference/u5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v8, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    move v6, v9

    :goto_8
    if-ne v12, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v9

    :goto_9
    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_11

    :cond_10
    new-instance v6, Lcom/twitter/rooms/ui/conference/v5;

    invoke-direct {v6, v1, v3}, Lcom/twitter/rooms/ui/conference/v5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v6, v2, 0x70

    or-int/lit8 v6, v6, 0x6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v17, v6, v2

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-string v6, "conference-preview-video"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x138

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object v14, v4

    move v15, v2

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lcom/x/android/videochat/ui/y2;->a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v7, Lcom/twitter/rooms/ui/conference/w5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/rooms/ui/conference/w5;-><init>(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/button/compose/style/b$d;
    .locals 9

    const v0, -0x63787174

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/twitter/ui/components/button/compose/style/b$d;

    sget-wide v1, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    move-wide v3, v5

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v2

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B1:J

    const/16 v6, 0xc

    const-wide/16 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/twitter/ui/components/button/compose/style/b$d;-><init>(JJIJ)V

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method
