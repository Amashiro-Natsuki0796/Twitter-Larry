.class public final Lcom/twitter/chat/messages/composables/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/chat/model/x$f;ZLkotlin/jvm/functions/Function1;Lcom/twitter/subsystem/chat/data/b;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/twitter/chat/model/x$f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/subsystem/chat/data/b;
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

    move-object/from16 v6, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p7

    const-string v0, "item"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickListener"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x590baa61

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    const/16 v7, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v8, 0x30000

    and-int v1, v11, v8

    move/from16 v9, p5

    if-nez v1, :cond_b

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v5, v0

    const v0, 0x12493

    and-int/2addr v0, v5

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v6

    move-object v2, v10

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->i()Lcom/twitter/chat/model/AddReactionContextData;

    move-result-object v2

    const v0, -0x44ca6f12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v16, 0x0

    if-nez v2, :cond_e

    move v8, v5

    move-object/from16 v0, v16

    goto :goto_8

    :cond_e
    shr-int/lit8 v0, v5, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v17, v0, v1

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object v4, v10

    move v8, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/messages/composables/m3;->e(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/model/x;Lcom/twitter/chat/model/AddReactionContextData;ZLandroidx/compose/runtime/n;I)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x615d173a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v3, v8, 0x380

    if-ne v3, v7, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v3, :cond_10

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_11

    :cond_10
    new-instance v5, Lcom/twitter/chat/messages/composables/l4;

    invoke-direct {v5, v6, v14}, Lcom/twitter/chat/messages/composables/l4;-><init>(Lcom/twitter/chat/model/x$f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x$f;->b()Z

    move-result v5

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x;->k()Z

    move-result v4

    shr-int/lit8 v18, v8, 0x3

    and-int/lit8 v2, v18, 0xe

    invoke-static {v15, v5, v4, v10, v2}, Lcom/twitter/chat/messages/composables/a3;->a(ZZZLandroidx/compose/runtime/n;I)Lcom/twitter/chat/messages/composables/z2;

    move-result-object v2

    const v4, 0x6e3c21fe

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_12

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/runtime/f2;

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x615d173a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_13

    if-ne v9, v7, :cond_14

    :cond_13
    new-instance v9, Lcom/twitter/chat/messages/composables/m4;

    invoke-direct {v9, v4, v0}, Lcom/twitter/chat/messages/composables/m4;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v9

    check-cast v1, Lcom/twitter/ui/view/h;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v11, -0x44ca0698

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v11, v6, Lcom/twitter/chat/model/x$c;

    if-eqz v11, :cond_15

    sget-wide v18, Lcom/twitter/core/ui/styles/compose/tokens/c0;->A1:J

    :goto_a
    move v15, v5

    move-wide/from16 v5, v18

    move-object/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    :cond_15
    sget-object v15, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v15}, Lcom/twitter/core/ui/styles/compose/theme/c;->f()J

    move-result-wide v18

    goto :goto_a

    :goto_b
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x$f;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    move-object/from16 v19, v3

    const v3, 0x4c5de2

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_16

    if-ne v3, v7, :cond_17

    :cond_16
    invoke-interface/range {p0 .. p0}, Lcom/twitter/chat/model/x$f;->h()Lcom/twitter/model/core/entity/h1;

    move-result-object v0

    long-to-int v3, v5

    invoke-static {v9, v0}, Lcom/twitter/ui/text/l;->b(Landroid/content/Context;Lcom/twitter/model/core/entity/h1;)Lcom/twitter/ui/text/l;

    move-result-object v0

    iput-object v13, v0, Lcom/twitter/ui/text/l;->f:Lcom/twitter/ui/text/i;

    iput-object v1, v0, Lcom/twitter/ui/text/l;->g:Lcom/twitter/ui/view/h;

    iput v3, v0, Lcom/twitter/ui/text/l;->d:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/twitter/ui/text/l;->h:Z

    iput-boolean v11, v0, Lcom/twitter/ui/text/l;->i:Z

    iput-boolean v3, v0, Lcom/twitter/ui/text/l;->n:Z

    invoke-virtual {v0}, Lcom/twitter/ui/text/l;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, "linkify(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v5, v2, Lcom/twitter/chat/messages/composables/z2;->b:Landroidx/compose/foundation/shape/g;

    move-object v9, v0

    move-object v6, v1

    iget-wide v0, v2, Lcom/twitter/chat/messages/composables/z2;->a:J

    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-interface {v12, v0}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x4c5de2

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_18

    new-instance v1, Lcom/twitter/chat/messages/composables/n4;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Lcom/twitter/chat/messages/composables/n4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b2;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v11

    new-instance v0, Lcom/twitter/chat/messages/composables/r4;

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v14}, Lcom/twitter/chat/messages/composables/r4;-><init>(Lcom/twitter/chat/model/x$f;Lkotlin/jvm/functions/Function1;)V

    const v3, -0xd4d8582

    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    shl-int/lit8 v3, v8, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0xc

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    move-object v7, v9

    move-object v8, v2

    move v9, v15

    move-object v2, v10

    move/from16 v10, p1

    move-object v12, v0

    move-object/from16 v13, v19

    move-object/from16 v14, v18

    move-object v15, v6

    move/from16 v16, p5

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/twitter/chat/messages/composables/f6;->a(Ljava/lang/CharSequence;Lcom/twitter/chat/messages/composables/z2;ZZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/twitter/ui/view/h;ZLandroidx/compose/runtime/n;I)V

    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/twitter/chat/messages/composables/o4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/messages/composables/o4;-><init>(Lcom/twitter/chat/model/x$f;ZLkotlin/jvm/functions/Function1;Lcom/twitter/subsystem/chat/data/b;Landroidx/compose/ui/m;ZI)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
