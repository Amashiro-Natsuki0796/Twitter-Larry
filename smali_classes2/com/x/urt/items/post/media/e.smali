.class public final Lcom/x/urt/items/post/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/urt/items/post/media/k;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20
    .param p0    # Lcom/x/urt/items/post/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v4, p6

    move/from16 v3, p8

    const-string v2, "mediaState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentUserIdentifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMediaClick"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMediaLongClick"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMediaSourceClick"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTaggedUserClick"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x389e627d

    move-object/from16 v5, p7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v3, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v3

    if-nez v5, :cond_d

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v2, v5

    :cond_d
    const v5, 0x92493

    and-int/2addr v5, v2

    const v6, 0x92492

    if-ne v5, v6, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v8, v7

    move-object v7, v4

    goto/16 :goto_a

    :cond_f
    :goto_8
    instance-of v5, v1, Lcom/x/urt/items/post/media/k$a;

    if-eqz v5, :cond_10

    const v5, -0x3890e4bd

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v1

    check-cast v5, Lcom/x/urt/items/post/media/k$a;

    new-instance v8, Lcom/x/urt/items/post/media/c;

    invoke-direct {v8, v1, v13}, Lcom/x/urt/items/post/media/c;-><init>(Lcom/x/urt/items/post/media/k;Lkotlin/jvm/functions/Function1;)V

    const v9, -0x1bb2c601

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    new-instance v8, Lcom/x/urt/items/post/media/d;

    invoke-direct {v8, v13}, Lcom/x/urt/items/post/media/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v9, -0x7fadb5b5

    invoke-static {v9, v8, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    and-int/lit8 v8, v2, 0x70

    const/high16 v9, 0x1b0000

    or-int/2addr v8, v9

    shr-int/lit8 v9, v2, 0xc

    and-int/lit16 v6, v9, 0x380

    or-int/2addr v6, v8

    shl-int/lit8 v2, v2, 0x12

    const/high16 v8, 0xe000000

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int v17, v6, v2

    and-int/lit8 v2, v9, 0xe

    or-int/lit16 v2, v2, 0xd80

    and-int/lit8 v6, v9, 0x70

    or-int v18, v2, v6

    const/4 v8, 0x1

    iget-object v9, v5, Lcom/x/urt/items/post/media/k$a;->b:Lcom/x/models/media/u;

    iget-object v2, v5, Lcom/x/urt/items/post/media/k$a;->a:Lkotlinx/collections/immutable/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x1

    move-object/from16 p7, v7

    move/from16 v7, v16

    const/16 v19, 0x18

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v16, p7

    invoke-static/range {v2 .. v19}, Lcom/x/ui/common/media/l;->c(Lkotlinx/collections/immutable/c;Lcom/x/models/UserIdentifier;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Lcom/x/ui/common/media/b;ZZLcom/x/models/media/u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/n;III)V

    move-object/from16 v8, p7

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object/from16 v7, p6

    goto :goto_a

    :cond_10
    move-object v8, v7

    const/4 v9, 0x0

    instance-of v3, v1, Lcom/x/urt/items/post/media/k$b;

    if-eqz v3, :cond_11

    const v3, -0x3873d9b4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/urt/items/post/media/k$b;

    shr-int/lit8 v2, v2, 0xc

    and-int/lit16 v2, v2, 0x380

    const/16 v4, 0x30

    or-int v6, v4, v2

    iget-object v2, v3, Lcom/x/urt/items/post/media/k$b;->a:Lcom/x/sensitivemedia/api/c;

    const/4 v3, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p6

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/x/sensitivemedia/api/e;->a(Lcom/x/sensitivemedia/api/c;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_11
    instance-of v3, v1, Lcom/x/urt/items/post/media/k$c;

    if-eqz v3, :cond_13

    const v3, -0x387127d5

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v1

    check-cast v3, Lcom/x/urt/items/post/media/k$c;

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    iget-object v3, v3, Lcom/x/urt/items/post/media/k$c;->a:Lcom/x/models/media/MediaUnavailabilityReason;

    move-object/from16 v7, p6

    invoke-static {v3, v7, v8, v2, v9}, Lcom/x/ui/common/media/x;->a(Lcom/x/models/media/MediaUnavailabilityReason;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/x/urt/items/post/media/a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/urt/items/post/media/a;-><init>(Lcom/x/urt/items/post/media/k;Lcom/x/models/UserIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    const v0, -0x75700e36

    invoke-static {v0, v8, v9}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
