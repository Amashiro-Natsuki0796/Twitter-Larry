.class public final Lcom/twitter/subsystem/chat/usersheet/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JLcom/twitter/chat/model/MessageReactionItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 21
    .param p2    # Lcom/twitter/chat/model/MessageReactionItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p7

    const-string v0, "item"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetActions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2335158b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    move-wide/from16 v13, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v2, v10, 0x6000

    move/from16 v12, p5

    if-nez v2, :cond_7

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v2, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/chat/model/MessageReactionItem;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v7

    iget v2, v7, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v16

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->o:F

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    const/16 v5, 0x30

    invoke-static {v4, v2, v15, v5}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

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

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_a

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v4, v15, v4, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/chat/model/MessageReactionItem;->getEmoji()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v15, v3}, Lcom/twitter/subsystem/chat/usersheet/m0;->d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v15, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    new-instance v6, Lcom/twitter/ui/components/userimage/a$a;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-direct {v6, v1}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    const v1, -0x615d173a

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v0, 0x380

    const/4 v5, 0x1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v3

    :goto_7
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_f

    :cond_e
    new-instance v1, Lcom/twitter/subsystem/chat/usersheet/y;

    invoke-direct {v1, v9, v7}, Lcom/twitter/subsystem/chat/usersheet/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v4, Lcom/twitter/subsystem/chat/usersheet/h0;

    move-object v0, v4

    move-object v1, v7

    move-wide/from16 v2, p0

    move-object v8, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    move/from16 v6, p5

    move-object/from16 v19, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/h0;-><init>(Lcom/twitter/model/core/entity/l1;JLkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/MessageReactionItem;ZZ)V

    const v0, 0x920168c

    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x6000

    const/16 v20, 0x62

    move-object v4, v11

    move-object/from16 v11, v19

    move-object v12, v2

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object v2, v15

    move-object v15, v0

    move/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v11 .. v20}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v4

    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v11, Lcom/twitter/subsystem/chat/usersheet/z;

    move-object v0, v11

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/z;-><init>(JLcom/twitter/chat/model/MessageReactionItem;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v11, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final b(Lcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/twitter/model/dm/h2;
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
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "participant"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetActions"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e18207f

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    const/4 v6, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v3, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    iget-object v9, v1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v9, :cond_8

    iget v10, v9, Lcom/twitter/model/core/entity/l1;->g4:I

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    invoke-static {v10}, Lcom/twitter/model/core/entity/u;->a(I)Z

    move-result v10

    new-instance v11, Lcom/twitter/subsystem/chat/usersheet/i0;

    invoke-direct {v11, v10, v1, v2}, Lcom/twitter/subsystem/chat/usersheet/i0;-><init>(ZLcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;)V

    const v10, -0x549b28bd

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v11, Lcom/twitter/ui/components/userimage/a$a;

    const/16 v12, 0x28

    int-to-float v12, v12

    invoke-direct {v11, v12}, Lcom/twitter/ui/components/userimage/a$a;-><init>(F)V

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->o:F

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v12

    sget v13, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v6}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v12

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v8, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v3, :cond_c

    :cond_b
    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/w;

    invoke-direct {v6, v2, v1}, Lcom/twitter/subsystem/chat/usersheet/w;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/h2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x60

    move-object v6, v9

    move-object v7, v12

    move-object v8, v11

    move-object v9, v3

    move v11, v13

    move v12, v14

    move-object v13, v0

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v6 .. v15}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/twitter/subsystem/chat/usersheet/x;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/usersheet/x;-><init>(Lcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(JLcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/components/button/compose/c;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19
    .param p2    # Lcom/twitter/model/dm/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/components/button/compose/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    const-string v0, "participant"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetActions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x35af34e6

    move-object/from16 v6, p6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_8

    if-nez v5, :cond_6

    const/4 v8, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_4
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    or-int/lit16 v6, v6, 0x6000

    and-int/lit16 v8, v6, 0x2493

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_a
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v8, v3, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_b

    new-instance v9, Lcom/twitter/subsystem/chat/usersheet/a0;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v15

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/a0;-><init>(JLcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/components/button/compose/c;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    new-instance v10, Lcom/twitter/subsystem/chat/usersheet/l0;

    invoke-direct {v10, v8, v5, v4}, Lcom/twitter/subsystem/chat/usersheet/l0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/button/compose/c;Lkotlin/jvm/functions/Function1;)V

    const v11, -0x1f88a45e

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    sget v11, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    sget v12, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v15, v11, v12}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v12, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    const v13, -0x615d173a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v6, v6, 0x380

    const/4 v13, 0x0

    if-ne v6, v9, :cond_d

    const/4 v6, 0x1

    goto :goto_7

    :cond_d
    move v6, v13

    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v6, :cond_f

    :cond_e
    new-instance v9, Lcom/twitter/subsystem/chat/usersheet/b0;

    invoke-direct {v9, v4, v8}, Lcom/twitter/subsystem/chat/usersheet/b0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-wide v13, v8, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long v9, v13, v1

    if-eqz v9, :cond_10

    move-object v13, v10

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    move-object v13, v9

    :goto_8
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x40

    move-object v9, v11

    move-object v10, v12

    move-object v11, v6

    move-object v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object v6, v15

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v8 .. v17}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lcom/twitter/subsystem/chat/usersheet/c0;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/subsystem/chat/usersheet/c0;-><init>(JLcom/twitter/model/dm/h2;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/components/button/compose/c;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
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

    move-object/from16 v1, p0

    move/from16 v0, p3

    const-string v2, "glyph"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2dcdb44c

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    move-object/from16 v25, v15

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v24, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    const/16 v4, 0x1c

    int-to-float v4, v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/m;->l1(F)J

    move-result-wide v4

    and-int/lit8 v21, v2, 0x7e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v15

    move/from16 v15, v16

    const/16 v17, 0x1

    const/16 v22, 0xc00

    const v23, 0xdff4

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    invoke-static/range {v0 .. v23}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v0, v24

    :goto_3
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/twitter/subsystem/chat/usersheet/d0;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v2, v3, v0, v4}, Lcom/twitter/subsystem/chat/usersheet/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final e(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 42
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "user"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetActions"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x594e0d39

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v9, 0x492

    if-ne v7, v9, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    sget v9, Lcom/twitter/core/ui/styles/compose/tokens/o;->j:F

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget v10, Lcom/twitter/core/ui/styles/compose/tokens/o;->a:F

    sget-object v11, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v12}, Lcom/twitter/core/ui/styles/compose/theme/c;->b()J

    move-result-wide v12

    sget-object v14, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v9, v10, v12, v13, v14}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v16

    const v9, -0x6815fd56

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v9, v4, 0xe

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ne v9, v6, :cond_8

    move v6, v14

    goto :goto_5

    :cond_8
    move v6, v13

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v8, :cond_9

    move v4, v14

    goto :goto_6

    :cond_9
    move v4, v13

    :goto_6
    or-int/2addr v4, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_b

    :cond_a
    new-instance v6, Lcom/twitter/subsystem/chat/usersheet/e0;

    invoke-direct {v6, v1, v2, v3}, Lcom/twitter/subsystem/chat/usersheet/e0;-><init>(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v1, :cond_f

    const v4, -0x17e54c56

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v4}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide v9, v6

    goto/16 :goto_8

    :cond_f
    const v4, -0x17e546da

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/h;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-result-wide v40

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V:J

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H1:I

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k0:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j0:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i0:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h0:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x0:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w0:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v0:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u0:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->M0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->B0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->L0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->C0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->K0:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->D0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->J0:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->E0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->I0:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->F0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->H0:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->G0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->N0:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Z0:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->O0:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Y0:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->P0:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->X0:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->Q0:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->W0:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->R0:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->V0:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->S0:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->U0:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->a1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->m1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->b1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->l1:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->c1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->k1:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->d1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->j1:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->e1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->i1:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->f1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->h1:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->g1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v16, Lcom/twitter/core/ui/styles/compose/tokens/c0;->n1:J

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z1:J

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    move-wide/from16 v10, v18

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v20, Lcom/twitter/core/ui/styles/compose/tokens/c0;->o1:J

    sget-wide v22, Lcom/twitter/core/ui/styles/compose/tokens/c0;->y1:J

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    move-wide/from16 v10, v22

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v24, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p1:J

    sget-wide v26, Lcom/twitter/core/ui/styles/compose/tokens/c0;->x1:J

    move-wide/from16 v6, v24

    move-wide/from16 v8, v26

    move-wide/from16 v10, v26

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v28, Lcom/twitter/core/ui/styles/compose/tokens/c0;->q1:J

    sget-wide v30, Lcom/twitter/core/ui/styles/compose/tokens/c0;->w1:J

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-wide/from16 v10, v30

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v32, Lcom/twitter/core/ui/styles/compose/tokens/c0;->r1:J

    sget-wide v34, Lcom/twitter/core/ui/styles/compose/tokens/c0;->v1:J

    move-wide/from16 v6, v32

    move-wide/from16 v8, v34

    move-wide/from16 v10, v34

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v36, Lcom/twitter/core/ui/styles/compose/tokens/c0;->s1:J

    sget-wide v38, Lcom/twitter/core/ui/styles/compose/tokens/c0;->u1:J

    move-wide/from16 v6, v36

    move-wide/from16 v8, v38

    move-wide/from16 v10, v38

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    sget-wide v10, Lcom/twitter/core/ui/styles/compose/tokens/c0;->t1:J

    move-wide v6, v10

    move-wide v8, v10

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v38

    move-wide/from16 v8, v36

    move-wide/from16 v10, v36

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v34

    move-wide/from16 v8, v32

    move-wide/from16 v10, v32

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v30

    move-wide/from16 v8, v28

    move-wide/from16 v10, v28

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v26

    move-wide/from16 v8, v24

    move-wide/from16 v10, v24

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move-wide/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    move-wide/from16 v6, v18

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move-object v12, v0

    invoke-static/range {v6 .. v12}, Lcom/twitter/core/ui/styles/compose/theme/a;->a(JJJLandroidx/compose/runtime/n;)J

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v9, v40

    :goto_8
    sget-object v6, Lcom/twitter/core/ui/styles/icons/implementation/a;->Q0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const-string v7, ""

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v4, 0x10

    move-object v12, v0

    move v1, v14

    move v14, v4

    invoke-static/range {v6 .. v14}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v4, v15

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/twitter/subsystem/chat/usersheet/f0;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/subsystem/chat/usersheet/f0;-><init>(ZLcom/twitter/model/core/entity/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method
