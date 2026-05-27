.class public final Lcom/twitter/chat/messages/composables/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IILandroidx/compose/runtime/n;II)V
    .locals 28
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v2, p9

    const-string v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textStyle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bbfbd70

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    move-wide/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v1, v14, v15}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v2, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v2, 0x6000

    move-object/from16 v12, p5

    if-nez v5, :cond_9

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v2

    move/from16 v10, p6

    if-nez v5, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    and-int/lit8 v5, p10, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_d

    or-int/2addr v0, v6

    :cond_c
    move/from16 v6, p7

    goto :goto_8

    :cond_d
    and-int/2addr v6, v2

    if-nez v6, :cond_c

    move/from16 v6, p7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    const v7, 0x92493

    and-int/2addr v7, v0

    const v8, 0x92492

    if-ne v7, v8, :cond_10

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v26, v1

    move v8, v6

    goto/16 :goto_c

    :cond_10
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    :cond_12
    move/from16 v25, v6

    goto :goto_b

    :cond_13
    :goto_a
    if-eqz v5, :cond_12

    const v5, 0x7fffffff

    move/from16 v25, v5

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x4c5de2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_14

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_15

    :cond_14
    new-instance v6, Lcom/twitter/chat/messages/composables/t4;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lcom/twitter/chat/messages/composables/t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v5, v0, 0xe

    shr-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int v22, v5, v6

    shr-int/lit8 v5, v0, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    shr-int/lit8 v6, v0, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v6

    or-int v23, v5, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v26, 0x0

    move-wide/from16 v10, v26

    const/4 v0, 0x0

    move-object v12, v0

    move-wide/from16 v14, v26

    const/16 v16, 0x2

    const v24, 0x18bf0

    move-object/from16 v0, p0

    move-object/from16 v26, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p5

    move-wide/from16 v3, p2

    move/from16 v13, p6

    move/from16 v17, v25

    move-object/from16 v18, p1

    move-object/from16 v21, v26

    invoke-static/range {v0 .. v24}, Lcom/twitter/core/ui/components/text/compose/q;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move/from16 v8, v25

    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_16

    new-instance v12, Lcom/twitter/chat/messages/composables/u4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/messages/composables/u4;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/y2;JLcom/twitter/ui/view/h;Landroidx/compose/ui/m;IIII)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
