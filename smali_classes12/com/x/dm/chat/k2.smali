.class public final Lcom/x/dm/chat/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/chat/k2$i;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v15, p3

    const v1, -0x53b266fc

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p2

    move-object/from16 v17, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x7f152042

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    move v8, v10

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x1b

    const/high16 v6, 0x70000000

    and-int/2addr v1, v6

    or-int/lit16 v12, v1, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1f0

    move-object v1, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v11

    move-object/from16 v11, p3

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/x/dm/chat/c2;

    invoke-direct {v3, v0, v1, v15}, Lcom/x/dm/chat/c2;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v14, p3

    const v1, -0x62b646

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v10, Lcom/x/dm/chat/c;->b:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x30000000

    or-int v12, v1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1fc

    move-object/from16 v1, p3

    move-object v11, v15

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v17

    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/x/dm/chat/f2;

    invoke-direct {v3, v0, v1, v14}, Lcom/x/dm/chat/f2;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v15, p3

    const v1, 0x22f342ac

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v14

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v14}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v1, p2

    move-object/from16 v17, v14

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v2, 0x7f15270e

    invoke-static {v14, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/ports/buttons/a$k;->a:Lcom/x/ui/common/ports/buttons/a$k;

    new-instance v4, Lcom/x/ui/common/ports/buttons/g$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/x/ui/common/ports/buttons/g$a;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    move v8, v10

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    shl-int/lit8 v1, v1, 0x1b

    const/high16 v6, 0x70000000

    and-int/2addr v1, v6

    or-int/lit16 v12, v1, 0x180

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1f0

    move-object v1, v5

    move-object v5, v6

    move-wide v6, v7

    move-object v8, v11

    move-object/from16 v11, p3

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lcom/x/ui/common/ports/buttons/q;->b(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/x/ui/common/ports/buttons/a;Lcom/x/ui/common/ports/buttons/g;Lcom/x/icons/b;JLjava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v1, v18

    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/x/dm/chat/h2;

    invoke-direct {v3, v0, v1, v15}, Lcom/x/dm/chat/h2;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final d(Lcom/x/dm/chat/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/dm/chat/l2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dm/chat/l2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p5

    const-string v0, "variant"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14d28426

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v9, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_5

    or-int/lit16 v3, v0, 0xd80

    :cond_4
    move-object/from16 v0, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_3

    :cond_6
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v4, v0

    goto/16 :goto_b

    :cond_8
    :goto_5
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    move-object v13, v5

    goto :goto_6

    :cond_9
    move-object v13, v0

    :goto_6
    sget-object v0, Lcom/x/dm/chat/k2$i;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v7, 0x7f152711

    const v14, 0x7f152710

    const/4 v15, 0x3

    if-eq v0, v4, :cond_e

    const v4, 0x7f15270c

    if-eq v0, v1, :cond_d

    if-eq v0, v15, :cond_b

    if-ne v0, v2, :cond_a

    const v0, -0x2a413f32

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Lcom/x/dm/chat/m2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f15270f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/x/dm/chat/k2$h;

    invoke-direct {v2, v8}, Lcom/x/dm/chat/k2$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x7ef82866

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    const v4, 0x7f152712

    invoke-direct {v0, v4, v1, v5, v2}, Lcom/x/dm/chat/m2;-><init>(ILjava/util/List;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :cond_a
    const v0, -0x2a41f10f

    invoke-static {v0, v11, v6}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0x2a41829b

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f15270b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, -0x2a415620

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lcom/x/dm/chat/k2$f;

    invoke-direct {v1, v13}, Lcom/x/dm/chat/k2$f;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x408f6988

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    :goto_7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/dm/chat/k2$g;

    invoke-direct {v1, v8}, Lcom/x/dm/chat/k2$g;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x4b9270c5

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/dm/chat/m2;

    const v4, 0x7f152713

    invoke-direct {v2, v4, v0, v5, v1}, Lcom/x/dm/chat/m2;-><init>(ILjava/util/List;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    move-object v0, v2

    goto :goto_a

    :cond_d
    const v0, -0x2a41aff6

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    new-instance v0, Lcom/x/dm/chat/m2;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/x/dm/chat/k2$e;

    invoke-direct {v2, v8}, Lcom/x/dm/chat/k2$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x182cb924

    invoke-static {v4, v2, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    invoke-direct {v0, v7, v1, v5, v2}, Lcom/x/dm/chat/m2;-><init>(ILjava/util/List;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_e
    const v0, -0x2a41eef4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0x7f15270d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, -0x2a41c580

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v13, :cond_f

    goto :goto_9

    :cond_f
    new-instance v1, Lcom/x/dm/chat/k2$c;

    invoke-direct {v1, v13}, Lcom/x/dm/chat/k2$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, -0x1b820490

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v5

    :goto_9
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v1, Lcom/x/dm/chat/k2$d;

    invoke-direct {v1, v8}, Lcom/x/dm/chat/k2$d;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v2, 0x6d848f3

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v2, Lcom/x/dm/chat/m2;

    invoke-direct {v2, v7, v0, v5, v1}, Lcom/x/dm/chat/m2;-><init>(ILjava/util/List;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_8

    :goto_a
    new-instance v1, Lcom/x/dm/chat/k2$a;

    invoke-direct {v1, v0}, Lcom/x/dm/chat/k2$a;-><init>(Lcom/x/dm/chat/m2;)V

    const v2, 0x5cce9daf

    invoke-static {v2, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v1, Lcom/x/dm/chat/k2$b;

    invoke-direct {v1, v0}, Lcom/x/dm/chat/k2$b;-><init>(Lcom/x/dm/chat/m2;)V

    const v4, 0x34a12c4e

    invoke-static {v4, v1, v11}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xd80

    and-int/lit8 v1, v1, 0x70

    or-int v7, v3, v1

    iget-object v5, v0, Lcom/x/dm/chat/m2;->d:Landroidx/compose/runtime/internal/g;

    iget-object v6, v0, Lcom/x/dm/chat/m2;->c:Landroidx/compose/runtime/internal/g;

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v3, v4

    move-object v4, v6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lcom/x/dm/chat/k2;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    move-object v3, v12

    move-object v4, v13

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v11, Lcom/x/dm/chat/i2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/chat/i2;-><init>(Lcom/x/dm/chat/l2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;II)V

    iput-object v11, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const-string v3, "onDismiss"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7756e819

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move-object/from16 v8, p1

    if-nez v6, :cond_3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v12, 0x6000

    if-nez v6, :cond_9

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_b

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_b
    const v6, 0x12493

    and-int/2addr v6, v3

    const v7, 0x12492

    if-ne v6, v7, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v22, v10

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v6, 0x1

    const/4 v7, 0x6

    invoke-static {v6, v10, v7, v4}, Landroidx/compose/material3/oc;->f(ZLandroidx/compose/runtime/n;II)Landroidx/compose/material3/bi;

    move-result-object v17

    sget-object v4, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/nh;

    iget-object v9, v4, Landroidx/compose/material3/nh;->e:Landroidx/compose/foundation/shape/a;

    sget-object v13, Lcom/x/dm/chat/c;->a:Landroidx/compose/runtime/internal/g;

    new-instance v4, Lcom/x/dm/chat/j2;

    invoke-direct {v4, v2, v1, v0, v11}, Lcom/x/dm/chat/j2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x2dd6743b

    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    and-int/lit8 v18, v3, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v21, v9

    move-wide/from16 v8, v19

    const/16 v19, 0x0

    move-object/from16 v22, v10

    move/from16 v10, v19

    const-wide/16 v19, 0x0

    move-wide/from16 v11, v19

    const/16 v19, 0xc06

    const/16 v20, 0x1bd8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v17, v22

    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/oc;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;FZLandroidx/compose/ui/graphics/e3;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/pc;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    :goto_8
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lcom/x/dm/chat/g2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/dm/chat/g2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final f(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x529dff76

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->h:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->c:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v4, 0x10

    int-to-float v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v7, 0x5

    invoke-direct {v15, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v30

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/x/dm/chat/d2;

    invoke-direct {v4, v0, v1, v3}, Lcom/x/dm/chat/d2;-><init>(IILandroidx/compose/ui/m;)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V
    .locals 32

    move/from16 v0, p0

    move/from16 v1, p1

    const v2, 0x42d65101

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v6

    iget-object v6, v6, Lcom/x/compose/core/y0;->e:Landroidx/compose/ui/text/y2;

    invoke-static {v2, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v4

    iget-wide v13, v4, Lcom/x/compose/theme/c;->c:J

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/16 v4, 0x10

    int-to-float v11, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x7

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v15, Landroidx/compose/ui/text/style/h;

    const/4 v7, 0x5

    invoke-direct {v15, v7}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v24

    move-object/from16 v16, v29

    move-object/from16 v24, v31

    move-object/from16 v25, v2

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v3, v30

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Lcom/x/dm/chat/e2;

    invoke-direct {v4, v0, v1, v3}, Lcom/x/dm/chat/e2;-><init>(IILandroidx/compose/ui/m;)V

    iput-object v4, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
