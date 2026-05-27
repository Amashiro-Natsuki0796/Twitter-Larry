.class public final Lcom/x/profile/verificationinfo/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 8

    const v0, -0x10ac2d70

    invoke-interface {p4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p5

    goto :goto_2

    :cond_2
    move v0, p5

    :goto_2
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_a

    invoke-virtual {p4}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->k()V

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v1, Lcom/x/profile/verificationinfo/p;

    invoke-direct {v1, p0}, Lcom/x/profile/verificationinfo/p;-><init>(Lcom/x/ui/common/UsernameBadgeType$Affiliate;)V

    const v2, -0x70486bdc

    invoke-static {v2, v1, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/profile/verificationinfo/r;

    invoke-direct {v2, p0, p1}, Lcom/x/profile/verificationinfo/r;-><init>(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x784ae403

    invoke-static {v3, v2, p4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    and-int/lit16 v3, v0, 0x380

    or-int/lit8 v3, v3, 0x36

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v3, v0

    const/4 v7, 0x0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lcom/x/profile/verificationinfo/f0;->g(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lcom/x/profile/verificationinfo/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/verificationinfo/i;-><init>(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v6, p4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(Lkotlin/time/Instant;Ljava/lang/Integer;Landroidx/compose/runtime/n;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1a5919af

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lkotlin/time/Instant;->e()J

    move-result-wide v5

    const/16 v7, 0x34

    invoke-static {v4, v5, v6, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "formatDateTime(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v4, ""

    :goto_4
    const v5, 0x1786d3c9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v5, 0x0

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    const v4, 0x1786d7c2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f15262a

    invoke-static {v6, v4, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, 0x7f15262b

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v4

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x3fffe

    move-object/from16 v26, v3

    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/x/profile/verificationinfo/l;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/profile/verificationinfo/l;-><init>(Lkotlin/time/Instant;Ljava/lang/Integer;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/x/profile/verificationinfo/g$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x7185c444

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p2

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Lcom/x/ui/common/sheets/n0;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v8, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v7

    iget-wide v10, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v3, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v7, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v8, v3, v8, v7}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v4, v4, 0x70

    const/4 v14, 0x1

    if-ne v4, v6, :cond_9

    move v4, v14

    goto :goto_5

    :cond_9
    move v4, v9

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lcom/twitter/tweetview/focal/ui/textcontent/e;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0, v1}, Lcom/twitter/tweetview/focal/ui/textcontent/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    move-object v14, v3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v18

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v5, Lcom/x/profile/verificationinfo/o;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/x/profile/verificationinfo/o;-><init>(Lcom/x/profile/verificationinfo/g$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v5, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/x/profile/verificationinfo/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 16
    .param p0    # Lcom/x/profile/verificationinfo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move/from16 v9, p3

    const-string v0, "component"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x287549a3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int/lit8 v11, v0, 0x30

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, v8, Lcom/x/profile/verificationinfo/c;->g:Lkotlinx/coroutines/flow/p2;

    const/4 v13, 0x0

    invoke-static {v2, v0, v10, v13, v1}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/x/profile/verificationinfo/g;

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v15, Lcom/x/payments/screens/p2ptransfer/funding/v;

    const-string v5, "handleEvent(Lcom/x/profile/verificationinfo/VerificationInfoSheetEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/profile/verificationinfo/c;

    const-string v4, "handleEvent"

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/p2ptransfer/funding/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v15

    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v6, v0, 0x380

    const/4 v4, 0x0

    move-object v1, v14

    move-object v3, v12

    move-object v5, v10

    invoke-static/range {v1 .. v6}, Lcom/x/profile/verificationinfo/f0;->e(Lcom/x/profile/verificationinfo/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/x/profile/verificationinfo/m;

    invoke-direct {v1, v8, v12, v9}, Lcom/x/profile/verificationinfo/m;-><init>(Lcom/x/profile/verificationinfo/c;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(Lcom/x/profile/verificationinfo/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/profile/verificationinfo/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/bi;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52cdd152

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v5, 0x30

    const/16 v6, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    or-int/lit16 v3, v3, 0x400

    :cond_7
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p3

    goto/16 :goto_a

    :cond_9
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v3, v3, -0x1c01

    move v7, v3

    move-object/from16 v3, p3

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v8, v0, v8, v9}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v16, v7

    move v7, v3

    move-object/from16 v3, v16

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v10, v11, :cond_c

    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v10, v0}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lkotlinx/coroutines/l0;

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v12, v7, 0x70

    if-ne v12, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v8

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_e

    if-ne v12, v11, :cond_f

    :cond_e
    new-instance v12, Lcom/twitter/card/unified/m;

    const/4 v6, 0x1

    invoke-direct {v12, v2, v6}, Lcom/twitter/card/unified/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v12

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/x/profile/verificationinfo/a0;

    invoke-direct {v8, v1, v10, v3, v2}, Lcom/x/profile/verificationinfo/a0;-><init>(Lcom/x/profile/verificationinfo/g;Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function1;)V

    const v10, -0x5b5b1ccf

    invoke-static {v10, v8, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    shr-int/2addr v7, v9

    and-int/lit8 v7, v7, 0x70

    const/high16 v8, 0x180000

    or-int v14, v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x38

    move-object/from16 v7, p2

    move-object v8, v3

    move-object v13, v0

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/sheets/f0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v6, v3

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/profile/verificationinfo/n;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/profile/verificationinfo/n;-><init>(Lcom/x/profile/verificationinfo/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final f(Lcom/x/models/text/RichText;Lcom/x/ui/common/UsernameBadgeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p7

    const v0, -0x651a3a48

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    move-object/from16 v15, p4

    if-nez v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    if-ne v4, v5, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move/from16 v6, p5

    goto/16 :goto_8

    :cond_b
    :goto_6
    instance-of v4, v2, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    const/4 v14, 0x0

    const/16 v19, 0x0

    if-eqz v4, :cond_c

    const v4, 0x788b62e6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    move-object v4, v2

    check-cast v4, Lcom/x/ui/common/UsernameBadgeType$Affiliate;

    sget v5, Lcom/x/ui/common/UsernameBadgeType$Affiliate;->$stable:I

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v6, v3, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v3, v3, 0x1c00

    or-int v8, v5, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, v19

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/x/profile/verificationinfo/f0;->a(Lcom/x/ui/common/UsernameBadgeType$Affiliate;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_c
    instance-of v4, v2, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;

    if-eqz v4, :cond_d

    const v3, 0x788b7234

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v2

    check-cast v3, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;

    invoke-virtual {v3}, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;->getVerifiedSince()Lkotlin/time/Instant;

    move-result-object v4

    invoke-virtual {v3}, Lcom/x/ui/common/UsernameBadgeType$VerifiedSince;->getVerifiedYearOverride()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v0, v14}, Lcom/x/profile/verificationinfo/f0;->h(Lkotlin/time/Instant;Ljava/lang/Integer;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_d
    instance-of v4, v2, Lcom/x/ui/common/UsernameBadgeType$Static;

    if-eqz v4, :cond_f

    const v4, 0x788b8b9b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v4, Lcom/x/profile/verificationinfo/b0;

    invoke-direct {v4, v2}, Lcom/x/profile/verificationinfo/b0;-><init>(Lcom/x/ui/common/UsernameBadgeType;)V

    const v5, 0x59bf48e4

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    new-instance v4, Lcom/x/profile/verificationinfo/c0;

    invoke-direct {v4, v2, v1, v10, v9}, Lcom/x/profile/verificationinfo/c0;-><init>(Lcom/x/ui/common/UsernameBadgeType;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x1bbdb0e5

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x36

    and-int/lit16 v3, v3, 0x1c00

    or-int v17, v4, v3

    const/16 v18, 0x0

    move v3, v14

    move-object/from16 v14, p4

    move/from16 v15, v19

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lcom/x/profile/verificationinfo/f0;->g(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    move/from16 v6, v19

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v12, Lcom/x/profile/verificationinfo/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/profile/verificationinfo/h;-><init>(Lcom/x/models/text/RichText;Lcom/x/ui/common/UsernameBadgeType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v12, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void

    :cond_f
    move v3, v14

    const v1, 0x788b632b

    invoke-static {v1, v0, v3}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final g(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x2f4fddf1

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :goto_4
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit16 v3, v3, 0x493

    const/16 v9, 0x492

    if-ne v3, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    move v4, v8

    goto/16 :goto_a

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_8

    :cond_c
    move-object v3, v6

    :goto_8
    const/4 v4, 0x0

    if-eqz v7, :cond_d

    move v15, v4

    goto :goto_9

    :cond_d
    move v15, v8

    :goto_9
    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v7, :cond_e

    xor-int/lit8 v6, v15, 0x1

    invoke-static {v6, v0}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v6

    :cond_e
    check-cast v6, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v7, :cond_f

    new-instance v9, Lcom/x/profile/verificationinfo/d0;

    invoke-direct {v9, v6, v10}, Lcom/x/profile/verificationinfo/d0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v4, 0x3

    invoke-static {v10, v4}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v4

    const/16 v7, 0xf

    invoke-static {v10, v10, v7}, Landroidx/compose/animation/e1;->c(Landroidx/compose/animation/core/l0;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/c2;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v8

    new-instance v4, Lcom/x/profile/verificationinfo/e0;

    invoke-direct {v4, v3, v1, v2}, Lcom/x/profile/verificationinfo/e0;-><init>(Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    const v7, 0x63c55e37

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const v13, 0x30180

    const/16 v14, 0x1a

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move v4, v15

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v8, Lcom/x/profile/verificationinfo/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/profile/verificationinfo/j;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final h(Lkotlin/time/Instant;Ljava/lang/Integer;Landroidx/compose/runtime/n;I)V
    .locals 8

    const v0, 0x308cec23

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lcom/x/profile/verificationinfo/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v0, Lcom/x/profile/verificationinfo/f0$a;

    invoke-direct {v0, p0, p1}, Lcom/x/profile/verificationinfo/f0$a;-><init>(Lkotlin/time/Instant;Ljava/lang/Integer;)V

    const v2, -0x553ac4ea

    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/16 v7, 0xc

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/x/profile/verificationinfo/f0;->g(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/x/profile/verificationinfo/k;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/profile/verificationinfo/k;-><init>(Lkotlin/time/Instant;Ljava/lang/Integer;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method
