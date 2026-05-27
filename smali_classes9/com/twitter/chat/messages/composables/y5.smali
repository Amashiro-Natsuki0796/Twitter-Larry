.class public final Lcom/twitter/chat/messages/composables/y5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLcom/twitter/chat/messages/composables/z2;Lcom/twitter/chat/model/n0;Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;Landroidx/compose/runtime/n;I)V
    .locals 30
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/messages/composables/z2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/chat/model/n0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
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
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v10, p5

    move/from16 v9, p10

    const-string v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x154c204d

    move-object/from16 v1, p9

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
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x6d80000

    or-int v28, v0, v2

    const v0, 0x2492493

    and-int v0, v28, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_d

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v0, v8

    move-object/from16 v8, p7

    goto/16 :goto_12

    :cond_d
    :goto_7
    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, v2, :cond_e

    new-instance v0, Lcom/twitter/chat/messages/composables/v5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/chat/messages/composables/v5;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v10, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v16

    shr-int/lit8 v0, v28, 0x9

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1eb

    move-object/from16 v19, v29

    move-object/from16 v21, v29

    move-object/from16 v26, v8

    invoke-static/range {v16 .. v27}, Lcom/twitter/subsystem/chat/ui/m0;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/x1;ZLandroidx/compose/runtime/n;I)Landroidx/compose/ui/m;

    move-result-object v2

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v2, v6, v4}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d2;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v8, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v5, v8, v5, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x179fbfcc

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v14, :cond_12

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_9

    :cond_12
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v18

    const/4 v7, 0x2

    int-to-float v9, v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v9

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v9

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v14, v9, v8, v0}, Lcom/twitter/chat/messages/composables/y5;->b(Lcom/twitter/chat/model/n0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v2, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v2, v10, v8, v0}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v2

    iget-wide v10, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v8, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_14

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v0, v8, v0, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x600e7504

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v12, :cond_16

    sget-object v0, Lcom/twitter/core/ui/styles/icons/implementation/a;->j2:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v1, 0x4

    int-to-float v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xb

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    new-instance v3, Landroidx/compose/foundation/layout/VerticalAlignElement;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/g$b;)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x18

    move-object/from16 v16, v0

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v24}, Lcom/twitter/ui/components/common/compose/b;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x1

    if-lez v0, :cond_17

    move/from16 v16, v11

    goto :goto_b

    :cond_17
    move/from16 v16, v5

    :goto_b
    const v0, -0x600e4126

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v16, :cond_19

    sget-object v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-lez v2, :cond_18

    goto :goto_c

    :cond_18
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, Lkotlin/ranges/d;->c(FF)F

    move-result v1

    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v1, v28, 0xe

    const/high16 v2, 0x180000

    or-int/2addr v1, v2

    shr-int/lit8 v2, v28, 0xf

    and-int/lit16 v2, v2, 0x1c00

    or-int v10, v1, v2

    iget-object v1, v0, Lcom/twitter/core/ui/styles/compose/tokens/n;->j:Landroidx/compose/ui/text/y2;

    const/high16 v7, -0x80000000

    const/16 v17, 0x2

    iget-wide v2, v13, Lcom/twitter/chat/messages/composables/z2;->c:J

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v29

    move v11, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v17

    move-object/from16 p7, v8

    move-object/from16 v17, v9

    move v9, v10

    move/from16 v10, v18

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/v4;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V

    move-object/from16 v0, p7

    goto :goto_d

    :cond_19
    move v11, v5

    move-object/from16 v17, v9

    move-object v0, v8

    :goto_d
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x600e053c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v15, :cond_1a

    :goto_e
    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const v1, -0x600e03e9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v16, :cond_1b

    invoke-static {v0, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    :cond_1b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v16, :cond_1c

    const/16 v1, 0x20

    :goto_f
    int-to-float v1, v1

    const/4 v2, 0x2

    goto :goto_10

    :cond_1c
    const/16 v1, 0x50

    goto :goto_f

    :goto_10
    int-to-float v2, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v17

    move/from16 v20, v2

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v2, v28, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v15, v1, v0, v2, v11}, Lcom/twitter/subsystem/chat/ui/n1;->a(Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    goto :goto_e

    :goto_11
    invoke-static {v0, v11, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v7, v29

    move-object v8, v7

    move-object v9, v8

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1d

    new-instance v10, Lcom/twitter/chat/messages/composables/w5;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/w5;-><init>(Ljava/lang/String;ZLcom/twitter/chat/messages/composables/z2;Lcom/twitter/chat/model/n0;Lcom/twitter/model/core/entity/b0;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lcom/twitter/chat/model/n0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x6

    const v6, 0xfea2178

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v6

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v7, v7, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    sget-object v8, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    invoke-static {v8, v7, v6, v4}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v7, v6, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v6, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v6, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v6, v4, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v6, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v6, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v6, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v0, Lcom/twitter/chat/model/n0;->a:Ljava/lang/String;

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v8, 0x14

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v20, 0x1b0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff8

    move-object/from16 v19, v6

    invoke-static/range {v7 .. v22}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    int-to-float v9, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v7, v0, Lcom/twitter/chat/model/n0;->b:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/twitter/chat/model/n0;->c:Ljava/lang/String;

    const/16 v15, 0x30

    const/16 v16, 0x34

    move-object v14, v6

    invoke-static/range {v7 .. v16}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x4c5de2

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->p(I)V

    iget-wide v7, v0, Lcom/twitter/chat/model/n0;->d:J

    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v5, :cond_a

    :cond_9
    sget-object v5, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x36ee80

    iget-wide v7, v0, Lcom/twitter/chat/model/n0;->d:J

    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f150727

    invoke-static {v4, v7}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v4

    const-string v7, "tweet_timestamp"

    invoke-virtual {v4, v5, v7}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v9

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v25, v4

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xbffa

    move-object/from16 v27, v6

    invoke-static/range {v7 .. v30}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lcom/twitter/chat/messages/composables/x5;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/twitter/chat/messages/composables/x5;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v5, v4, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method
