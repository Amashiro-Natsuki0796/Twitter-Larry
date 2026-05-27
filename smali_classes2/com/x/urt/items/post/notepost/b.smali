.class public final Lcom/x/urt/items/post/notepost/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/notepost/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JLandroidx/compose/runtime/n;II)V
    .locals 29
    .param p0    # Lcom/x/urt/items/post/notepost/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    .param p4    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/urt/items/post/notepost/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/text/PostEntity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/text/y2;",
            "J",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v10, p8

    const-string v3, "notePostState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onEntityClicked"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onInlineMediaClicked"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x68f74521

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_8

    and-int/lit8 v4, p9, 0x10

    if-nez v4, :cond_6

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    move-object/from16 v4, p4

    :cond_7
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move-object/from16 v4, p4

    :goto_5
    const/high16 v6, 0x30000

    and-int/2addr v6, v10

    if-nez v6, :cond_b

    and-int/lit8 v6, p9, 0x20

    if-nez v6, :cond_9

    move-wide/from16 v6, p5

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_9
    move-wide/from16 v6, p5

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-wide/from16 v6, p5

    :goto_7
    const v8, 0x12493

    and-int/2addr v8, v3

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v5, v4

    move-object/from16 v28, v11

    move-object/from16 v4, p3

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v8, v10, 0x1

    const/4 v9, 0x0

    const v12, -0x70001

    const v13, -0xe001

    if-eqz v8, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v8, p9, 0x10

    if-eqz v8, :cond_f

    and-int/2addr v3, v13

    :cond_f
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_10

    and-int/2addr v3, v12

    :cond_10
    move-object/from16 v24, p3

    move-object/from16 v25, v4

    move-wide/from16 v26, v6

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_12

    invoke-static {v11, v9}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    and-int/2addr v3, v13

    :cond_12
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_13

    invoke-static {v11, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v6

    iget-wide v6, v6, Lcom/x/compose/theme/c;->c:J

    and-int/2addr v3, v12

    :cond_13
    move-object/from16 v25, v4

    move-wide/from16 v26, v6

    move-object/from16 v24, v8

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    const v4, 0x4c5de2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    move v4, v9

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Lcom/x/profile/header/p2;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v2}, Lcom/x/profile/header/p2;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v5, v3, 0x1c00

    shl-int/lit8 v6, v3, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v6, v7

    or-int v21, v5, v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    move/from16 v22, v3

    iget-object v5, v1, Lcom/x/urt/items/post/notepost/f;->b:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v3, v1, Lcom/x/urt/items/post/notepost/f;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v23, 0xdf30

    move-object/from16 v6, v24

    move-object/from16 v9, v25

    move-object/from16 v28, v11

    move-wide/from16 v10, v26

    move-object/from16 v17, p2

    move-object/from16 v20, v28

    invoke-static/range {v3 .. v23}, Lcom/x/ui/common/text/l;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/m;Lcom/x/models/text/DisplayTextRange;ZLandroidx/compose/ui/text/y2;JZIILandroidx/compose/ui/text/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-wide/from16 v6, v26

    :goto_c
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v11, Lcom/x/urt/items/post/notepost/a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/urt/items/post/notepost/a;-><init>(Lcom/x/urt/items/post/notepost/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
