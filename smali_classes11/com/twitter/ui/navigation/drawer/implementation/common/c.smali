.class public final Lcom/twitter/ui/navigation/drawer/implementation/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/navigation/drawer/implementation/common/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;JLandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V
    .locals 35
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const-string v0, "user"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3322be0a

    move-object/from16 v3, p6

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    or-int/lit16 v4, v3, 0x180

    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_4

    or-int/lit16 v4, v3, 0x580

    :cond_4
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_7

    and-int/lit8 v3, p8, 0x10

    if-nez v3, :cond_5

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_3

    :cond_5
    move-object/from16 v3, p5

    :cond_6
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v4, v5

    goto :goto_4

    :cond_7
    move-object/from16 v3, p5

    :goto_4
    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-wide/from16 v4, p3

    move-object v6, v3

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v5, v7, 0x1

    const v6, -0xfc01

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit16 v5, v4, -0x1c01

    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_b

    and-int v5, v4, v6

    :cond_b
    move-object v6, v3

    move v10, v5

    move-object/from16 v5, p2

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_c
    :goto_6
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v8, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v8}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v8

    and-int/lit16 v10, v4, -0x1c01

    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    and-int/2addr v4, v6

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object v6, v3

    move v10, v4

    :goto_7
    move-wide v3, v8

    goto :goto_8

    :cond_d
    move-object v6, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    sget-object v9, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v9, v11, :cond_f

    new-instance v9, Lcom/twitter/notifications/pushlayout/viewbinder/h0;

    const/4 v12, 0x1

    invoke-direct {v9, v12}, Lcom/twitter/notifications/pushlayout/viewbinder/h0;-><init>(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const v13, -0x6815fd56

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    if-ne v14, v11, :cond_11

    :cond_10
    new-instance v14, Lcom/twitter/rooms/manager/o3;

    const/4 v11, 0x1

    invoke-direct {v14, v1, v2, v8, v11}, Lcom/twitter/rooms/manager/o3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v28, v14

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v11, v10, 0x380

    const v12, 0x180030

    or-int v30, v11, v12

    const v11, 0xe000

    and-int v31, v10, v11

    const/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v32, 0xbfb0

    move-object v10, v5

    move-wide v11, v3

    move-object/from16 v26, v6

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->b(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIILandroidx/compose/ui/text/y2;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v33, v3

    move-object v3, v5

    move-wide/from16 v4, v33

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/twitter/ui/navigation/drawer/implementation/common/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/ui/navigation/drawer/implementation/common/b;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;Landroidx/compose/ui/m;JLandroidx/compose/ui/text/y2;II)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
