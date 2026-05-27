.class public final Lcom/x/dm/chat/composables/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/chat/composables/j$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
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
    .param p6    # Lcom/x/dms/model/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move/from16 v7, p10

    const-string v0, "component"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardPresenterAdapter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveMediaPresenterFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCardClicked"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItem"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5bfaa65e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v3, :cond_5

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    move/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v7

    if-nez v3, :cond_b

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v7

    if-nez v3, :cond_d

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v7

    if-nez v3, :cond_f

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0x6000000

    and-int/2addr v3, v7

    if-nez v3, :cond_11

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    const v3, 0x2492493

    and-int/2addr v3, v0

    const v4, 0x2492492

    if-ne v3, v4, :cond_13

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    move-object v7, v10

    move-object/from16 v19, v9

    move-object v9, v8

    move-object/from16 v8, v19

    goto/16 :goto_d

    :cond_13
    :goto_a
    instance-of v3, v10, Lcom/x/dms/model/q0;

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    const v3, 0x47eac0a4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v17, v10

    check-cast v17, Lcom/x/dms/model/q0;

    invoke-interface/range {v17 .. v17}, Lcom/x/dms/model/q0;->m()Lcom/x/dms/model/l0;

    move-result-object v3

    sget-object v18, Lcom/x/dm/chat/composables/j$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v18, v3

    if-eq v3, v4, :cond_17

    if-eq v3, v1, :cond_16

    const/4 v1, 0x3

    if-eq v3, v1, :cond_15

    if-ne v3, v2, :cond_14

    int-to-float v1, v2

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v1, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v3, 0x0

    invoke-static {v3, v3, v1}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    int-to-float v1, v2

    const/16 v2, 0xd

    invoke-static {v3, v1, v3, v3, v2}, Landroidx/compose/foundation/layout/a3;->b(FFFFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    int-to-float v1, v2

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/a3;->a(FFI)Landroidx/compose/foundation/layout/f3;

    move-result-object v1

    :goto_b
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v16

    shr-int/lit8 v1, v0, 0xf

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x12

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v11, 0x0

    move/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 p9, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    move-object/from16 v8, v16

    move-object/from16 v9, p9

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/x/dm/chat/composables/n3;->a(Lcom/x/models/dm/XConversationId;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/dms/model/q0;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    move-object/from16 v6, p9

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, p6

    :goto_c
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_d

    :cond_18
    move-object v7, v10

    const/4 v11, 0x0

    instance-of v1, v7, Lcom/x/dms/model/p1;

    if-eqz v1, :cond_19

    const v1, 0x47eb01d4

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v7

    check-cast v1, Lcom/x/dms/model/p1;

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0xf

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v2, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Lcom/x/dm/chat/composables/w7;->c(Lcom/x/dms/model/p1;Lcom/x/dms/components/chat/p0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_c

    :cond_19
    instance-of v1, v7, Lcom/x/dms/model/b0;

    if-eqz v1, :cond_1a

    const v1, 0x47eb1e34

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v7

    check-cast v1, Lcom/x/dms/model/b0;

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->e:F

    move-object/from16 v9, p8

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v8, p7

    invoke-static {v1, v8, v2, v6, v0}, Lcom/x/dm/chat/composables/g2;->l(Lcom/x/dms/model/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_1a
    move-object/from16 v8, p7

    move-object/from16 v9, p8

    instance-of v1, v7, Lcom/x/dms/model/a0;

    if-eqz v1, :cond_1b

    const v1, 0x47eb3a70    # 120436.875f

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object v1, v7

    check-cast v1, Lcom/x/dms/model/a0;

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, v8, v9, v6, v0}, Lcom/x/dm/chat/composables/l1;->a(Lcom/x/dms/model/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_1b
    instance-of v0, v7, Lcom/x/dms/model/h;

    if-eqz v0, :cond_1d

    const v0, -0x4a8134a1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v10, Lcom/x/dm/chat/composables/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/dm/chat/composables/i;-><init>(Lcom/x/dms/components/chat/p0;Lcom/x/cards/api/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLcom/x/models/dm/XConversationId;Lcom/x/dms/model/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    const v0, 0x47eabc91

    invoke-static {v0, v6, v11}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
