.class public final Lcom/twitter/chat/messages/composables/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Lcom/twitter/chat/messages/composables/z2;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;ZLandroidx/compose/runtime/n;I)V
    .locals 29
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/chat/messages/composables/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move/from16 v9, p11

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39b9a291

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v9

    move-object/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    move-object/from16 v5, p8

    if-nez v1, :cond_11

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    const/high16 v1, 0x30000000

    and-int/2addr v1, v9

    move/from16 v4, p9

    if-nez v1, :cond_13

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v1, 0x10000000

    :goto_a
    or-int/2addr v0, v1

    :cond_13
    move/from16 v28, v0

    const v0, 0x12492493

    and-int v0, v28, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_15

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v8

    move-object v11, v10

    goto/16 :goto_15

    :cond_15
    :goto_b
    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v1, :cond_16

    new-instance v0, Lcom/twitter/chat/messages/composables/d6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v15, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v27, 0xeb

    move-object/from16 v19, p6

    move-object/from16 v21, p7

    move/from16 v25, p9

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v27}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v1, v3, v8, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v8, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_17

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_18

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v2, v8, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_19
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v13, :cond_1a

    if-eqz v14, :cond_1a

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    :goto_d
    move/from16 v16, v0

    goto :goto_e

    :cond_1a
    if-eqz v13, :cond_1b

    if-nez v14, :cond_1b

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    goto :goto_d

    :cond_1b
    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, -0x80000000

    goto :goto_d

    :goto_e
    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v1, 0x0

    if-eqz v13, :cond_1c

    int-to-float v2, v1

    goto :goto_f

    :cond_1c
    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    :goto_f
    if-eqz v13, :cond_1d

    int-to-float v3, v1

    goto :goto_10

    :cond_1d
    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    :goto_10
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v5

    if-eqz v13, :cond_1e

    const v0, -0x6b409a01

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->b:Landroidx/compose/ui/text/y2;

    :goto_11
    move-object v1, v0

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    const v0, -0x6b409583

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v0, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    goto :goto_11

    :goto_12
    and-int/lit8 v0, v28, 0xe

    shr-int/lit8 v3, v28, 0xf

    and-int/lit16 v3, v3, 0x1c00

    or-int v17, v0, v3

    iget-wide v3, v12, Lcom/twitter/chat/messages/composables/z2;->c:J

    const/16 v18, 0x0

    const/16 v19, 0x40

    move-object/from16 v0, p0

    move-wide v2, v3

    move-object/from16 v4, p8

    move-object/from16 p10, v5

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v16, v8

    move/from16 v9, v17

    move-object v11, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/v4;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    const v0, -0x6b4077f0

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v11, :cond_1f

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    shr-int/lit8 v0, v28, 0xc

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p10

    invoke-interface {v11, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v9, Lcom/twitter/chat/messages/composables/e6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v12, v9

    move-object/from16 v9, p8

    move-object v13, v10

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/messages/composables/e6;-><init>(Ljava/lang/CharSequence;Lcom/twitter/chat/messages/composables/z2;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;ZI)V

    iput-object v12, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method
