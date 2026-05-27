.class public final Lcom/x/dm/convinfo/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/dm/convinfo/w1$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/dm/XChatUser;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/n;III)V
    .locals 28
    .param p0    # Lcom/x/models/dm/XChatUser;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v14, p12

    move/from16 v15, p14

    const-string v0, "onMenuItemClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25400381

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move/from16 v8, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v4, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p4

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_c

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v5, 0x10000

    :goto_7
    or-int/2addr v0, v5

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    move-object/from16 v7, p6

    if-nez v5, :cond_e

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_e
    and-int/lit16 v5, v15, 0x80

    const/high16 v6, 0xc00000

    if-eqz v5, :cond_10

    or-int/2addr v0, v6

    :cond_f
    move/from16 v6, p7

    goto :goto_a

    :cond_10
    and-int/2addr v6, v14

    if-nez v6, :cond_f

    move/from16 v6, p7

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x400000

    :goto_9
    or-int v0, v0, v16

    :goto_a
    and-int/lit16 v1, v15, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_12

    or-int v0, v0, v16

    move/from16 v2, p8

    goto :goto_c

    :cond_12
    and-int v16, v14, v16

    move/from16 v2, p8

    if-nez v16, :cond_14

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v17, 0x2000000

    :goto_b
    or-int v0, v0, v17

    :cond_14
    :goto_c
    and-int/lit16 v2, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_16

    or-int v0, v0, v17

    move-object/from16 v4, p9

    :cond_15
    :goto_d
    move/from16 v17, v0

    goto :goto_f

    :cond_16
    and-int v17, v14, v17

    move-object/from16 v4, p9

    if-nez v17, :cond_15

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x10000000

    :goto_e
    or-int v0, v0, v17

    goto :goto_d

    :goto_f
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_18

    or-int/lit8 v18, p13, 0x6

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int/lit8 v18, p13, 0x6

    move/from16 v4, p10

    if-nez v18, :cond_1a

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_19

    const/16 v18, 0x4

    goto :goto_10

    :cond_19
    const/16 v18, 0x2

    :goto_10
    or-int v18, p13, v18

    goto :goto_11

    :cond_1a
    move/from16 v18, p13

    :goto_11
    const v19, 0x12492493

    and-int v4, v17, v19

    const v6, 0x12492492

    if-ne v4, v6, :cond_1c

    and-int/lit8 v4, v18, 0x3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1c

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v17, v9

    move/from16 v9, p8

    goto/16 :goto_18

    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v6, v3

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p4

    :goto_13
    const/4 v3, 0x0

    if-eqz v5, :cond_1e

    move v5, v3

    goto :goto_14

    :cond_1e
    move/from16 v5, p7

    :goto_14
    if-eqz v1, :cond_1f

    move/from16 v16, v3

    goto :goto_15

    :cond_1f
    move/from16 v16, p8

    :goto_15
    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v4, 0x6e3c21fe

    if-eqz v2, :cond_21

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v18, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_20

    new-instance v2, Lcom/x/dm/convinfo/l1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v18, v2

    goto :goto_16

    :cond_21
    move-object/from16 v18, p9

    :goto_16
    if-eqz v0, :cond_22

    move/from16 v19, v3

    goto :goto_17

    :cond_22
    move/from16 v19, p10

    :goto_17
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Landroidx/compose/ui/graphics/n1;->l:J

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v1, :cond_23

    new-instance v2, Lcom/x/dm/convinfo/m1;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/x/dm/convinfo/m1;-><init>(I)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v2}, Lcom/x/utils/r;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/m;

    invoke-static {v0}, Lcom/x/compose/core/i2;->p(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v22

    new-instance v0, Lcom/x/dm/convinfo/p1;

    invoke-direct {v0, v10, v5, v11}, Lcom/x/dm/convinfo/p1;-><init>(Lcom/x/models/dm/XChatUser;ZZ)V

    const v1, -0x6c5a6f6

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v23

    new-instance v4, Lcom/x/dm/convinfo/v1;

    move-object v0, v4

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, v16

    move-object v7, v4

    move/from16 v4, v19

    move/from16 v24, v5

    move-object/from16 v5, v18

    move-object/from16 v25, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/x/dm/convinfo/v1;-><init>(ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x1cb17ef6

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    and-int/lit8 v0, v17, 0xe

    const v1, 0x36180

    or-int v17, v0, v1

    const/16 v26, 0x8

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-wide/from16 v2, v20

    move-object/from16 v5, v23

    move-object v7, v9

    move/from16 v8, v17

    move-object/from16 v17, v9

    move/from16 v9, v26

    invoke-static/range {v0 .. v9}, Lcom/x/ui/common/user/t0;->a(Lcom/x/models/XUser;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    move/from16 v9, v16

    move/from16 v8, v24

    move-object/from16 v5, v25

    :goto_18
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_24

    new-instance v6, Lcom/x/dm/convinfo/n1;

    move-object v0, v6

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v12, v6

    move-object/from16 v6, p5

    move-object v13, v7

    move-object/from16 v7, p6

    move-object/from16 v10, v18

    move/from16 v11, v19

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/x/dm/convinfo/n1;-><init>(Lcom/x/models/dm/XChatUser;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZIII)V

    move-object/from16 v0, v27

    iput-object v15, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
