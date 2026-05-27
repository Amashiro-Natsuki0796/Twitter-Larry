.class public final Lcom/x/dm/chat/composables/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 36

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const v0, -0x54a848a1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    :goto_3
    move-object v1, v10

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v2, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/clock/c;

    invoke-static {v2}, Lcom/x/clock/d;->a(Lcom/x/clock/c;)Lkotlinx/datetime/LocalDate;

    move-result-object v11

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/res/Resources;

    sget-object v2, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n5;

    invoke-interface {v2}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v2

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const v3, 0x6e3c21fe

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/f2;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x48fade91

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/4 v15, 0x1

    if-ne v0, v1, :cond_7

    move v0, v15

    goto :goto_5

    :cond_7
    move v0, v13

    :goto_5
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    if-ne v1, v4, :cond_9

    :cond_8
    new-instance v14, Lcom/x/dm/chat/composables/s4;

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/composables/s4;-><init>(Landroidx/compose/foundation/lazy/w0;FLkotlinx/datetime/LocalDate;Landroidx/compose/runtime/f2;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-static {v10, v13}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->t0()J

    move-result-wide v1

    sget-object v3, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lcom/x/compose/core/s1;->h:F

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v8, v1, v2, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/x/compose/core/s1;->f:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v3}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v2

    iget-wide v3, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v10, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v3, v10, v3, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move v3, v15

    move-wide v15, v1

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

    const v35, 0x3fffe

    move-object v1, v10

    move-object v10, v0

    move-object/from16 v32, v1

    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/x/dm/chat/composables/q4;

    invoke-direct {v1, v7, v8, v9}, Lcom/x/dm/chat/composables/q4;-><init>(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x359d1067

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v1, p1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p1, p0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, p1, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v1, p1, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/x/dm/chat/composables/r4;

    invoke-direct {v0, p0, p2}, Lcom/x/dm/chat/composables/r4;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 35

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p11

    move/from16 v8, p12

    move-object/from16 v7, p15

    move/from16 v5, p17

    move/from16 v6, p18

    const v0, 0x6c035392

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v3, v17

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    const/16 v18, 0x80

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v18

    :goto_3
    or-int v0, v0, v19

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v1, v5, 0xc00

    const/16 v20, 0x400

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_5

    :cond_6
    move/from16 v21, v20

    :goto_5
    or-int v0, v0, v21

    goto :goto_6

    :cond_7
    move-object/from16 v1, p3

    :goto_6
    and-int/lit16 v2, v5, 0x6000

    const/16 v22, 0x2000

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v23, v22

    :goto_7
    or-int v0, v0, v23

    goto :goto_8

    :cond_9
    move/from16 v2, p4

    :goto_8
    const/high16 v23, 0x30000

    and-int v24, v5, v23

    const/high16 v25, 0x10000

    move-object/from16 v1, p5

    if-nez v24, :cond_b

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_9

    :cond_a
    move/from16 v26, v25

    :goto_9
    or-int v0, v0, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v27, v5, v26

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    if-nez v27, :cond_d

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v27, v29

    goto :goto_a

    :cond_c
    move/from16 v27, v28

    :goto_a
    or-int v0, v0, v27

    :cond_d
    const/high16 v27, 0xc00000

    and-int v27, v5, v27

    if-nez v27, :cond_f

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v27, 0x400000

    :goto_b
    or-int v0, v0, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v5, v27

    if-nez v27, :cond_11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v27, 0x2000000

    :goto_c
    or-int v0, v0, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v5, v27

    if-nez v27, :cond_13

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v27, 0x10000000

    :goto_d
    or-int v0, v0, v27

    :cond_13
    and-int/lit8 v27, v6, 0x6

    const/4 v1, 0x0

    if-nez v27, :cond_15

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/16 v27, 0x4

    goto :goto_e

    :cond_14
    const/16 v27, 0x2

    :goto_e
    or-int v27, v6, v27

    goto :goto_f

    :cond_15
    move/from16 v27, v6

    :goto_f
    and-int/lit8 v30, v6, 0x30

    move-object/from16 v11, p10

    if-nez v30, :cond_17

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v27, v27, v16

    :cond_17
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v27, v27, v18

    :cond_19
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v27, v27, v20

    :cond_1b
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_1d

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v27, v27, v22

    goto :goto_10

    :cond_1d
    move-object/from16 v1, p13

    :goto_10
    and-int v16, v6, v23

    move-object/from16 v11, p14

    if-nez v16, :cond_1f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v25, 0x20000

    :cond_1e
    or-int v27, v27, v25

    :cond_1f
    and-int v16, v6, v26

    if-nez v16, :cond_21

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    move/from16 v28, v29

    :cond_20
    or-int v27, v27, v28

    :cond_21
    const v16, 0x12492493

    and-int v1, v0, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_23

    const v1, 0x92493

    and-int v1, v27, v1

    const v2, 0x92492

    if-ne v1, v2, :cond_23

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p8

    move-object v14, v4

    move-object v13, v9

    move-object v12, v10

    goto/16 :goto_21

    :cond_23
    :goto_11
    invoke-static/range {p13 .. p14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x70000000

    and-int/2addr v2, v0

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_12

    :cond_24
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v1, :cond_25

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_26

    :cond_25
    new-instance v1, Lcom/x/dm/chat/composables/l4;

    invoke-direct {v1, v10}, Lcom/x/dm/chat/composables/l4;-><init>(Landroidx/compose/foundation/lazy/w0;)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v22, v11

    check-cast v22, Landroidx/compose/runtime/j5;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_29

    :cond_28
    new-instance v1, Lcom/twitter/communities/detail/about/v;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v2}, Lcom/twitter/communities/detail/about/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/compose/runtime/x4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/s0;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/runtime/j5;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v5, v2, Lcom/x/compose/theme/c;->n:J

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v1, v2, Lcom/x/compose/theme/c;->l:J

    const v11, 0x6e3c21fe

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v25, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v9, :cond_2a

    invoke-static {v1, v2}, Landroidx/compose/animation/v3;->a(J)Landroidx/compose/animation/core/c;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Landroidx/compose/animation/core/c;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Lcom/x/compose/core/t2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/clock/c;

    invoke-interface {v1}, Lcom/x/clock/c;->b()Lkotlinx/datetime/TimeZone;

    move-result-object v1

    sget-object v20, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    move-object/from16 v25, v3

    iget-wide v2, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v4, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v26, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_2b

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    move-object/from16 v10, v25

    invoke-static {v4, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_2c

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    :cond_2c
    invoke-static {v2, v4, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_2d
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v25

    const v2, -0x48fade91

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v27, 0xe

    const/4 v7, 0x4

    if-ne v3, v7, :cond_2e

    const/4 v3, 0x1

    goto :goto_15

    :cond_2e
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v2, v3

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    const/16 v7, 0x100

    if-ne v3, v7, :cond_2f

    const/4 v3, 0x1

    goto :goto_16

    :cond_2f
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_31

    const/4 v3, 0x1

    goto :goto_18

    :cond_31
    const/4 v3, 0x0

    :goto_18
    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_32

    const/4 v3, 0x1

    goto :goto_19

    :cond_32
    const/4 v3, 0x0

    :goto_19
    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v0

    const/high16 v7, 0x4000000

    if-ne v3, v7, :cond_33

    const/4 v3, 0x1

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v9, :cond_34

    goto :goto_1b

    :cond_34
    move/from16 v19, v0

    move-object v14, v4

    move-object/from16 v18, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    goto :goto_1c

    :cond_35
    :goto_1b
    new-instance v7, Lcom/x/dm/chat/composables/m4;

    move/from16 v19, v0

    move-object v0, v7

    move-object/from16 v18, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p7

    move v14, v2

    const/16 v20, 0x0

    move-object/from16 v2, p6

    move-object v14, v3

    move-object/from16 v3, v18

    move-object v14, v4

    move-object v4, v11

    move-object v11, v7

    move-object/from16 v7, p0

    move-object v15, v8

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move-object/from16 v9, p2

    move-object/from16 v32, v10

    move-object/from16 v10, p3

    move-object/from16 v18, v15

    move-object v15, v11

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Lcom/x/dm/chat/composables/m4;-><init>(Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlinx/datetime/TimeZone;Landroidx/compose/animation/core/c;JLcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v15

    :goto_1c
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v0, v19, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xc06

    shl-int/lit8 v1, v27, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v11, v0, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x1f0

    move-object/from16 v0, v25

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object v10, v14

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    sget-object v0, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    move-object/from16 v11, v18

    move-object/from16 v10, v32

    invoke-virtual {v10, v11, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->d:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v19, 0x1b

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v12, p9

    invoke-static {v12, v0, v14, v1}, Lcom/x/dm/chat/composables/z4;->a(Landroidx/compose/foundation/lazy/w0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz v16, :cond_37

    move-object/from16 v13, p11

    if-eqz v13, :cond_36

    iget v0, v13, Lcom/x/dms/components/chat/u0;->a:I

    if-nez v0, :cond_36

    goto :goto_1d

    :cond_36
    if-nez p12, :cond_38

    const/4 v1, 0x1

    goto :goto_1e

    :cond_37
    move-object/from16 v13, p11

    :cond_38
    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    sget-object v0, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v10, v11, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v0, v3}, Landroidx/compose/animation/e1;->f(Landroidx/compose/animation/core/e3;FI)Landroidx/compose/animation/c2;

    move-result-object v5

    invoke-static {v4, v3}, Landroidx/compose/animation/e1;->g(Landroidx/compose/animation/core/e3;I)Landroidx/compose/animation/e2;

    move-result-object v4

    new-instance v3, Lcom/x/dm/chat/composables/u4;

    move-object/from16 v15, p8

    invoke-direct {v3, v15}, Lcom/x/dm/chat/composables/u4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v6, 0x28747b74

    invoke-static {v6, v3, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v7, 0x0

    const v8, 0x30d80

    move-object v3, v5

    move-object v5, v7

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3a

    if-eqz v13, :cond_39

    iget v1, v13, Lcom/x/dms/components/chat/u0;->a:I

    if-nez v1, :cond_39

    goto :goto_1f

    :cond_39
    if-nez p12, :cond_3a

    if-nez v16, :cond_3a

    const/4 v1, 0x1

    goto :goto_20

    :cond_3a
    :goto_1f
    const/4 v1, 0x0

    :goto_20
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    invoke-virtual {v10, v11, v2}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    sget v3, Lcom/x/compose/core/s1;->f:F

    const/4 v4, 0x1

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    const v0, 0x6e3c21fe

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v31

    if-ne v3, v4, :cond_3b

    new-instance v3, Lcom/x/dm/chat/composables/n4;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/x/dm/chat/composables/n4;-><init>(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3}, Landroidx/compose/animation/e1;->j(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/c2;

    move-result-object v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3c

    new-instance v0, Lcom/twitter/tweetview/screenshot/core/share/f;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcom/twitter/tweetview/screenshot/core/share/f;-><init>(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0}, Landroidx/compose/animation/e1;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/e2;

    move-result-object v4

    new-instance v0, Lcom/x/dm/chat/composables/v4;

    invoke-direct {v0, v15}, Lcom/x/dm/chat/composables/v4;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v5, -0x38391223

    invoke-static {v5, v0, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/16 v9, 0x10

    const/4 v5, 0x0

    const v8, 0x30d80

    move-object v7, v14

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_3d

    new-instance v11, Lcom/x/dm/chat/composables/o4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v15, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/dm/chat/composables/o4;-><init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;II)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final d(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V
    .locals 30
    .param p0    # Lcom/x/dms/components/chat/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/cards/api/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/repository/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/dms/model/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/dms/components/chat/u0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p8

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    const-string v0, "component"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemsHolder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x128c6f88

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v17

    goto :goto_3

    :cond_4
    move/from16 v3, v16

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v19

    goto :goto_4

    :cond_6
    move/from16 v3, v18

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-nez v3, :cond_9

    move/from16 v3, p4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v21

    goto :goto_5

    :cond_8
    move/from16 v22, v20

    :goto_5
    or-int v0, v0, v22

    goto :goto_6

    :cond_9
    move/from16 v3, p4

    :goto_6
    const/high16 v22, 0x30000

    and-int v23, v7, v22

    if-nez v23, :cond_b

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v23, 0x10000

    :goto_7
    or-int v0, v0, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v23, v7, v23

    if-nez v23, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v23, 0x80000

    :goto_8
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v23, v7, v23

    move-object/from16 v1, p7

    if-nez v23, :cond_f

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v24, 0x400000

    :goto_9
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v7, v24

    if-nez v24, :cond_11

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x2000000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v7, v24

    move-object/from16 v15, p9

    if-nez v24, :cond_13

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v0, v0, v24

    :cond_13
    move/from16 v24, v0

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_14

    const/4 v2, 0x4

    :cond_14
    or-int/2addr v2, v6

    goto :goto_c

    :cond_15
    move/from16 v0, p10

    move v2, v6

    :goto_c
    and-int/lit8 v25, v6, 0x30

    if-nez v25, :cond_17

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v4, 0x20

    goto :goto_d

    :cond_16
    const/16 v4, 0x10

    :goto_d
    or-int/2addr v2, v4

    :cond_17
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p11

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v2, v2, v16

    goto :goto_e

    :cond_19
    move-object/from16 v4, p11

    :goto_e
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v2, v2, v18

    goto :goto_f

    :cond_1b
    move-object/from16 v0, p12

    :goto_f
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v2, v2, v20

    :cond_1d
    or-int v19, v2, v22

    const v0, 0x12492493

    and-int v0, v24, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_1f

    const v0, 0x12493

    and-int v0, v19, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p14

    move-object v0, v5

    goto/16 :goto_14

    :cond_1f
    :goto_10
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v0, v2}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v20

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    sget-object v2, Landroidx/compose/ui/platform/w2;->t:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/n5;

    invoke-interface {v2}, Landroidx/compose/ui/platform/n5;->a()J

    move-result-wide v16

    const-wide v21, 0xffffffffL

    and-long v1, v16, v21

    long-to-int v1, v1

    int-to-float v1, v1

    sget-object v2, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/e;

    invoke-interface {v2}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v2

    div-float/2addr v1, v2

    const v2, 0x4c5de2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v16, :cond_20

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_21

    :cond_20
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    const/16 v2, 0xa0

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    const v1, -0x41558106    # -0.333f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v1, v19, 0xc

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v16, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v15, 0x0

    invoke-static {v2, v0, v5, v15}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v6, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v5, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_22

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_11
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_23

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    :cond_23
    invoke-static {v2, v5, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_24
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v19, 0x70

    const/4 v15, 0x1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_25

    move v0, v15

    goto :goto_12

    :cond_25
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_27

    :cond_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_27
    check-cast v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v0, v2, v7, v7, v5}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    if-lez v3, :cond_28

    goto :goto_13

    :cond_28
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lkotlin/ranges/d;->c(FF)F

    move-result v2

    invoke-direct {v6, v2, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffe

    and-int v0, v24, v0

    shr-int/lit8 v22, v24, 0x3

    const/high16 v2, 0x380000

    and-int v2, v22, v2

    or-int/2addr v0, v2

    shl-int/lit8 v2, v24, 0x3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int v2, v24, v2

    or-int v17, v0, v2

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v4, v24, 0x15

    and-int/lit16 v1, v4, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x6

    const v23, 0xe000

    and-int v2, v1, v23

    or-int/2addr v0, v2

    const/high16 v25, 0x70000

    and-int v1, v1, v25

    or-int v18, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v26, v4

    move/from16 v4, p4

    move-object/from16 p14, v5

    move-object/from16 v5, p5

    move-object/from16 v16, v6

    move-object/from16 v6, p7

    move/from16 v27, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, v16

    move-object/from16 v16, p14

    invoke-static/range {v0 .. v18}, Lcom/x/dm/chat/composables/z4;->c(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/model/q1;Lcom/x/dms/repository/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    and-int/lit8 v0, v26, 0x70

    shr-int/lit8 v1, v24, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0xc

    and-int v1, v1, v23

    or-int/2addr v0, v1

    and-int v1, v22, v25

    or-int v7, v0, v1

    move-object/from16 v0, v21

    move-object/from16 v1, p8

    move/from16 v2, v27

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v5, p6

    move-object/from16 v6, p14

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/composables/b5;->a(Landroidx/compose/foundation/lazy/w0;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/components/chat/u0;ZLcom/x/dms/repository/q;Landroidx/compose/runtime/n;I)V

    move-object/from16 v0, p14

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v15, v20

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v13, Lcom/x/dm/chat/composables/i4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/dm/chat/composables/i4;-><init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/repository/q;Lcom/x/dms/model/q1;Lkotlin/jvm/functions/Function1;Lcom/x/dms/components/chat/u0;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v7, p3

    const v1, 0x127b5cb3

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const/16 v8, 0x30

    or-int/2addr v1, v8

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v4, v15

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v17, Lcom/x/compose/core/s1;->c:F

    sget-object v18, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1c

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15}, Lcom/x/dm/chat/composables/z4;->g(Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/x/compose/core/s1;->f:F

    sget v3, Lcom/x/compose/core/s1;->g:F

    sget v4, Lcom/x/compose/core/s1;->e:F

    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v2, v9, v15, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v4, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->u:Lcom/x/icons/b;

    const v1, 0x7f15210a    # 1.9822652E38f

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v11, v2, Lcom/x/compose/theme/c;->c:J

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v16, 0x10

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v15

    move-object v4, v15

    move v15, v2

    invoke-static/range {v8 .. v16}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f1520f8

    invoke-static {v4, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v9, v2, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffffb

    invoke-static/range {v9 .. v26}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v29

    invoke-static {v4, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    sget v10, Lcom/x/compose/core/s1;->d:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-object v9, v3

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v28, 0x0

    const/16 v31, 0x0

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

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff8

    move-wide v10, v1

    move-object/from16 v30, v4

    invoke-static/range {v8 .. v33}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/x/dm/chat/composables/j4;

    invoke-direct {v2, v0, v3, v7}, Lcom/x/dm/chat/composables/j4;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v7, p3

    const v1, 0x21085ff6

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    move-object v3, v15

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/x/icons/a;->u:Lcom/x/icons/b;

    const v1, 0x7f15210a    # 1.9822652E38f

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v11, v1, Lcom/x/compose/theme/c;->c:J

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->h:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    sget v17, Lcom/x/compose/core/s1;->c:F

    sget-object v18, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/draw/y;->a(Landroidx/compose/ui/m;FLandroidx/compose/ui/graphics/e3;ZJJI)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xf

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v15}, Lcom/x/dm/chat/composables/z4;->g(Landroidx/compose/runtime/n;)J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {v1}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget v2, Lcom/x/compose/core/s1;->i:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v16, 0x10

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move-object v14, v15

    move-object v3, v15

    move v15, v1

    invoke-static/range {v8 .. v16}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/x/dm/chat/composables/k4;

    invoke-direct {v3, v0, v2, v7}, Lcom/x/dm/chat/composables/k4;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/n;)J
    .locals 8

    const v0, -0x4b6ba064

    invoke-interface {p0, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lcom/x/compose/core/k2;->B1:J

    const-wide v3, 0xff253341L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v3

    const-wide v5, 0xff202327L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p1;->c(J)J

    move-result-wide v5

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/x/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
