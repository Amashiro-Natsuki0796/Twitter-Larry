.class public final Lcom/x/media/playback/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/MediaContent$MediaContentGif;ZLandroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Lcom/x/media/playback/y$a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 36
    .param p0    # Lcom/x/models/MediaContent$MediaContentGif;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/playback/y$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
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
            "Lcom/x/models/MediaContent$MediaContentGif;",
            "Z",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/layout/l;",
            "Lcom/x/media/playback/y$a;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v4, p1

    move/from16 v3, p5

    move-object/from16 v1, p6

    move/from16 v0, p8

    const-string v2, "media"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e18213b

    move-object/from16 v5, p7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v12

    and-int/lit8 v2, v0, 0x6

    const/4 v6, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :goto_6
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_a
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_d

    if-nez p4, :cond_b

    const/4 v13, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    :goto_7
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_d
    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_f

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_f
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    const/high16 v14, 0x100000

    if-nez v13, :cond_11

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v13, v14

    goto :goto_b

    :cond_10
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v2, v13

    :cond_11
    move v13, v2

    const v2, 0x92493

    and-int/2addr v2, v13

    const v5, 0x92492

    if-ne v2, v5, :cond_13

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v3, v8

    move-object v4, v10

    move-object v1, v12

    goto/16 :goto_14

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v8, v2

    :cond_14
    if-eqz v9, :cond_15

    sget-object v2, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    move-object/from16 v29, v2

    goto :goto_d

    :cond_15
    move-object/from16 v29, v10

    :goto_d
    if-eqz v11, :cond_16

    sget-object v2, Lcom/x/media/playback/y$a;->Zoom:Lcom/x/media/playback/y$a;

    move-object/from16 v30, v2

    goto :goto_e

    :cond_16
    move-object/from16 v30, p4

    :goto_e
    sget-object v2, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lcom/x/compose/core/k2;->C1:J

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const v5, 0x3894f67d

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_1b

    sget-object v16, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v5, -0x615d173a

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    if-ne v5, v14, :cond_17

    move v5, v11

    goto :goto_f

    :cond_17
    move v5, v10

    :goto_f
    and-int/lit8 v7, v13, 0xe

    if-ne v7, v6, :cond_18

    move v6, v11

    goto :goto_10

    :cond_18
    move v6, v10

    :goto_10
    or-int/2addr v5, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_1a

    :cond_19
    new-instance v6, Lcom/x/media/playback/ui/e;

    invoke-direct {v6, v1, v15}, Lcom/x/media/playback/ui/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent$MediaContentGif;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v6

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xf

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    goto :goto_11

    :cond_1b
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    :goto_11
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v2, v5}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v12, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v12, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v12, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v12, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v6, v12, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1e
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v2, 0x5705acab

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v4, :cond_1f

    sget-object v2, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1f

    move v2, v11

    goto :goto_13

    :cond_1f
    move v2, v10

    :goto_13
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v6, v12, v5, v2}, Lcom/x/media/playback/exoplayerpool/f;->a(ILandroidx/compose/runtime/n;Ljava/lang/String;Z)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/x/media/playback/exoplayerpool/g;

    sget-object v32, Lcom/x/media/playback/scribing/d;->a:Lcom/x/media/playback/scribing/d;

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v33

    new-instance v16, Lcom/x/media/playback/y;

    move-object/from16 v2, v16

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x2fc

    move-object/from16 v17, v30

    move-object/from16 v18, v29

    invoke-direct/range {v16 .. v28}, Lcom/x/media/playback/y;-><init>(Lcom/x/media/playback/y$a;Landroidx/compose/ui/layout/l;JFLcom/x/media/playback/n;Ljava/lang/Integer;ZZZZI)V

    and-int/lit8 v5, v13, 0xe

    or-int/lit16 v5, v5, 0x6c00

    move/from16 v16, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    move-object/from16 v34, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v35, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object/from16 p2, v12

    move-object/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x7fe0

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v15, p2

    invoke-static/range {v0 .. v18}, Lcom/x/media/playback/b1;->f(Lcom/x/models/media/u;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/y;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V

    const v0, 0x5705e5d6

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p5, :cond_20

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->v3:Lcom/x/icons/b;

    sget-object v0, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    invoke-virtual {v2, v4, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/x/compose/core/s1;->e:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v3 .. v9}, Lcom/x/ui/common/text/t;->b(Lcom/x/icons/b;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v19

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lcom/x/media/playback/ui/f;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/media/playback/ui/f;-><init>(Lcom/x/models/MediaContent$MediaContentGif;ZLandroidx/compose/ui/m;Landroidx/compose/ui/layout/l;Lcom/x/media/playback/y$a;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    return-void
.end method
