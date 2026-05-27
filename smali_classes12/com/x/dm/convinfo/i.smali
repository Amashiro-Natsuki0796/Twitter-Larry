.class public final Lcom/x/dm/convinfo/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/x/dms/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/ui/common/user/a$d;
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/dms/components/editgroup/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p8

    const-string v2, "metadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCustomAvatarNeedsResolving"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x21cdc2b9

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v14, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    or-int/lit16 v3, v2, 0xc00

    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_8

    or-int/lit16 v3, v2, 0x6c00

    :cond_7
    move-object/from16 v2, p4

    goto :goto_6

    :cond_8
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_7

    move-object/from16 v2, p4

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_5

    :cond_9
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :goto_6
    and-int/lit8 v5, p9, 0x20

    const/high16 v6, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v3, v6

    :cond_a
    move/from16 v6, p5

    goto :goto_8

    :cond_b
    and-int/2addr v6, v14

    if-nez v6, :cond_a

    move/from16 v6, p5

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :goto_8
    and-int/lit8 v7, p9, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_e

    or-int/2addr v3, v8

    :cond_d
    move-object/from16 v8, p6

    goto :goto_a

    :cond_e
    and-int/2addr v8, v14

    if-nez v8, :cond_d

    move-object/from16 v8, p6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v3, v9

    :goto_a
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    if-ne v9, v10, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v4, p3

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v21, v13

    goto/16 :goto_14

    :cond_11
    :goto_b
    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    move-object/from16 v16, v9

    goto :goto_c

    :cond_12
    move-object/from16 v16, v2

    :goto_c
    const/4 v2, 0x0

    if-eqz v5, :cond_13

    move/from16 v17, v2

    goto :goto_d

    :cond_13
    move/from16 v17, v6

    :goto_d
    if-eqz v7, :cond_14

    move-object v11, v9

    goto :goto_e

    :cond_14
    move-object v11, v8

    :goto_e
    sget-object v4, Lcom/x/dms/components/editgroup/d$a;->a:Lcom/x/dms/components/editgroup/d$a;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move-object v6, v9

    goto :goto_12

    :cond_16
    instance-of v4, v11, Lcom/x/dms/components/editgroup/d$b;

    if-eqz v4, :cond_17

    new-instance v4, Lcom/x/dms/model/w$a;

    new-instance v5, Lcom/x/dms/model/j0$f;

    move-object v6, v11

    check-cast v6, Lcom/x/dms/components/editgroup/d$b;

    iget-object v6, v6, Lcom/x/dms/components/editgroup/d$b;->a:Lcom/x/network/v;

    const-string v7, "null cannot be cast to non-null type com.x.network.AndroidKmpSourceWrapper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/x/network/j;

    iget-object v6, v6, Lcom/x/network/j;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/x/dms/model/j0$f;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/x/dms/model/w$a;-><init>(Lcom/x/dms/model/j0;)V

    :goto_f
    move-object v6, v4

    goto :goto_12

    :cond_17
    if-nez v11, :cond_1d

    iget-object v4, v1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    instance-of v5, v4, Lcom/x/dms/model/x$a;

    if-eqz v5, :cond_18

    check-cast v4, Lcom/x/dms/model/x$a;

    goto :goto_10

    :cond_18
    move-object v4, v9

    :goto_10
    if-eqz v4, :cond_19

    iget-object v4, v4, Lcom/x/dms/model/x$a;->a:Lcom/x/dms/model/w;

    goto :goto_11

    :cond_19
    move-object v4, v9

    :goto_11
    instance-of v5, v4, Lcom/x/dms/model/w$a;

    if-eqz v5, :cond_15

    check-cast v4, Lcom/x/dms/model/w$a;

    goto :goto_f

    :goto_12
    iget-object v4, v1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v4}, Lcom/x/dms/model/c1;->e()Lcom/x/models/dm/XChatUser;

    move-result-object v7

    invoke-virtual {v4}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v18

    const v4, 0x1a98846b

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v17, :cond_1b

    const v4, 0x6e3c21fe

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v5, :cond_1a

    new-instance v4, Lcom/twitter/edit/implementation/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/edit/implementation/d;-><init>(I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v12, v4}, Landroidx/compose/ui/draw/o;->c(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v4

    move-object v5, v4

    goto :goto_13

    :cond_1b
    move-object v5, v12

    :goto_13
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v3, 0x3

    const v4, 0x71c00

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/4 v10, 0x0

    const/16 v19, 0x0

    iget-object v8, v1, Lcom/x/dms/model/n;->a:Lcom/x/models/dm/XConversationId;

    const/16 v3, 0x300

    move-object v4, v13

    move-object/from16 v9, p1

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, p2

    move/from16 v14, v19

    invoke-static/range {v2 .. v14}, Lcom/x/dm/convlist/t3;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/model/w$a;Lcom/x/models/dm/XChatUser;Lcom/x/models/dm/XConversationId;Lcom/x/ui/common/user/a;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v20

    :goto_14
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Lcom/x/dm/convinfo/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/dm/convinfo/h;-><init>(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
