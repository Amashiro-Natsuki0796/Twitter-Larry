.class public final Lcom/x/dm/convlist/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 20
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/model/w$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/dm/XChatUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/dm/XConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/ui/common/user/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p6

    move-object/from16 v3, p7

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    const-string v4, "nonOwnerUsers"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "convId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onCustomAvatarNeedsResolving"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x555fa15c

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v11, p5

    if-nez v4, :cond_1

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v1, 0xc00

    move-object/from16 v10, p4

    if-nez v5, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v1, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    const/high16 v5, 0xc00000

    and-int/2addr v5, v1

    if-nez v5, :cond_e

    and-int/lit16 v5, v2, 0x80

    if-nez v5, :cond_d

    const/high16 v5, 0x1000000

    and-int/2addr v5, v1

    if-nez v5, :cond_c

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_c
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    if-eqz v5, :cond_d

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    const/high16 v5, 0x30000000

    and-int/2addr v5, v1

    move/from16 v9, p12

    if-nez v5, :cond_10

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x20000000

    goto :goto_9

    :cond_f
    const/high16 v5, 0x10000000

    :goto_9
    or-int/2addr v4, v5

    :cond_10
    const v5, 0x12492493

    and-int/2addr v5, v4

    const v6, 0x12492492

    if-ne v5, v6, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v8, p8

    move-object v7, v3

    move-object/from16 v19, v12

    move-object/from16 v3, p3

    goto/16 :goto_d

    :cond_12
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v1, 0x1

    const v6, -0x1c00001

    if-eqz v5, :cond_15

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_14

    and-int/2addr v4, v6

    :cond_14
    move-object/from16 v16, p3

    move-object/from16 v18, p8

    move-object/from16 v17, v3

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit16 v7, v2, 0x80

    if-eqz v7, :cond_16

    sget-object v3, Lcom/x/ui/common/user/a$b;->b:Lcom/x/ui/common/user/a$b;

    and-int/2addr v4, v6

    :cond_16
    const/4 v6, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b0()V

    and-int/lit8 v3, v4, 0x7e

    shr-int/lit8 v5, v4, 0x3

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    shr-int/lit8 v6, v4, 0x6

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    shl-int/lit8 v5, v4, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v19, v12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-static/range {v3 .. v15}, Lcom/x/dm/convlist/t3;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    :goto_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_17

    new-instance v14, Lcom/x/dm/convlist/u3;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/x/dm/convlist/u3;-><init>(IILandroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v14, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
