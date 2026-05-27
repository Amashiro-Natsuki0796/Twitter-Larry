.class public final Lcom/twitter/app/dm/inbox/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 21
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p5

    move/from16 v15, p10

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x655425b5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    const/16 v3, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    move-object/from16 v8, p4

    if-nez v1, :cond_9

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_b

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    or-int/2addr v1, v0

    const/high16 v4, 0xc00000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    const/high16 v1, 0x580000

    or-int/2addr v1, v0

    :cond_c
    const/high16 v0, 0x6000000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v19, v11

    goto/16 :goto_d

    :cond_e
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v1, v15, 0x1

    const/4 v4, 0x0

    const v5, -0x1c00001

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    and-int/2addr v0, v5

    move-object/from16 v16, v1

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const v5, -0x6815fd56

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v0, 0x1c00

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v3, :cond_11

    move v3, v7

    goto :goto_a

    :cond_11
    move v3, v6

    :goto_a
    and-int/lit16 v5, v0, 0x380

    if-ne v5, v2, :cond_12

    goto :goto_b

    :cond_12
    move v7, v6

    :goto_b
    or-int v2, v3, v7

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_16

    :cond_13
    if-eqz v13, :cond_14

    sget-object v4, Lcom/twitter/subsystem/chat/ui/v0$b;->a:Lcom/twitter/subsystem/chat/ui/v0$b;

    goto :goto_c

    :cond_14
    if-eqz v12, :cond_15

    new-instance v4, Lcom/twitter/subsystem/chat/ui/v0$a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/twitter/subsystem/chat/ui/v0$a;-><init>(I)V

    :cond_15
    :goto_c
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_16
    move-object v7, v2

    check-cast v7, Lcom/twitter/subsystem/chat/ui/v0;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v1, v0, 0x3fe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v19, v1, v0

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, p5

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object v9, v11

    move/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lcom/twitter/subsystem/chat/ui/g1;->b(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/twitter/subsystem/chat/ui/v0;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v10, Lcom/twitter/app/dm/inbox/widget/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/dm/inbox/widget/g;-><init>(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;I)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
