.class public final Lcom/x/media/playback/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V
    .locals 40
    .param p0    # Lcom/x/models/MediaContent$MediaContentVideo;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/x/media/playback/y$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/MediaContent$MediaContentVideo;",
            "Z",
            "Lcom/x/media/playback/ui/d;",
            "Lcom/x/media/playback/scribing/i;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/media/playback/y$a;",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/time/Duration;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v7, p5

    move/from16 v4, p9

    move/from16 v3, p10

    const/16 v0, 0x80

    const/16 v1, 0x180

    const/16 v5, 0x10

    const/16 v19, 0x6

    const-string v9, "media"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediaContentCallback"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "scriber"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x270df33

    move-object/from16 v11, p8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v9, v4, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v14, v4, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    move v14, v5

    :goto_2
    or-int/2addr v9, v14

    :cond_3
    and-int/lit16 v14, v4, 0x180

    if-nez v14, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move v14, v0

    :goto_3
    or-int/2addr v9, v14

    :cond_5
    and-int/lit16 v14, v4, 0xc00

    if-nez v14, :cond_7

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v9, v14

    :cond_7
    and-int/2addr v5, v3

    if-eqz v5, :cond_9

    or-int/lit16 v9, v9, 0x6000

    :cond_8
    move-object/from16 v14, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v14, v4, 0x6000

    if-nez v14, :cond_8

    move-object/from16 v14, p4

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x4000

    goto :goto_5

    :cond_a
    const/16 v17, 0x2000

    :goto_5
    or-int v9, v9, v17

    :goto_6
    const/high16 v17, 0x30000

    and-int v17, v4, v17

    if-nez v17, :cond_c

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x10000

    :goto_7
    or-int v9, v9, v17

    :cond_c
    const/high16 v17, 0x180000

    or-int v17, v9, v17

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    const/high16 v17, 0xd80000

    or-int v17, v9, v17

    :goto_8
    move/from16 v9, v17

    goto :goto_a

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v4

    if-nez v9, :cond_f

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x400000

    :goto_9
    or-int v17, v17, v18

    goto :goto_8

    :cond_f
    move-object/from16 v9, p7

    goto :goto_8

    :goto_a
    const v17, 0x492493

    and-int v1, v9, v17

    const v2, 0x492492

    if-ne v1, v2, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v34, p6

    move-object/from16 v8, p7

    move-object v7, v11

    move-object v5, v14

    goto/16 :goto_19

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v2, v1

    goto :goto_c

    :cond_12
    move-object v2, v14

    :goto_c
    sget-object v34, Lcom/x/media/playback/y$a;->FixedWidth:Lcom/x/media/playback/y$a;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/x/media/playback/ui/a;->a:Landroidx/compose/runtime/internal/g;

    move-object/from16 v35, v0

    goto :goto_d

    :cond_13
    move-object/from16 v35, p7

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getPreviewImage()Lcom/x/models/MediaContent$MediaContentImage;

    move-result-object v0

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getDurationMillis()J

    move-result-wide v12

    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v5}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcom/x/compose/core/k2;->C1:J

    sget-object v14, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v6, v7, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    const v7, -0x29b56531

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v1, -0x615d173a

    move-object/from16 v5, p5

    if-eqz v5, :cond_18

    sget-object v21, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v17, 0x70000

    and-int v1, v9, v17

    const/high16 v14, 0x20000

    if-ne v1, v14, :cond_14

    const/4 v1, 0x1

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v14, v9, 0xe

    move-object/from16 p6, v2

    const/4 v2, 0x4

    if-ne v14, v2, :cond_15

    const/4 v14, 0x1

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    or-int/2addr v1, v14

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_17

    :cond_16
    new-instance v14, Lcom/x/media/playback/ui/q;

    invoke-direct {v14, v5, v15}, Lcom/x/media/playback/ui/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent$MediaContentVideo;)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v25, v14

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xf

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v1

    :goto_10
    const/4 v14, 0x0

    goto :goto_11

    :cond_18
    move-object/from16 p6, v2

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v6, v1}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v2, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v11, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_19

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_12
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v4, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_1a

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v2, v11, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1b
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v36, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v1, Lcom/x/compose/core/z;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/compose/core/r;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/x/compose/core/e0;->a:Lcom/x/compose/core/e0;

    const v6, 0x6e3c21fe

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v14, v7, :cond_1c

    new-instance v14, Lcom/x/media/playback/ui/r;

    invoke-direct {v14, v2}, Lcom/x/media/playback/ui/r;-><init>(I)V

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x180

    invoke-static {v3, v4, v14, v11, v6}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    const v2, 0x4c5de2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v14

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_1d

    if-ne v2, v7, :cond_1e

    :cond_1d
    new-instance v2, Lcom/x/media/playback/ui/s;

    invoke-direct {v2, v12, v13}, Lcom/x/media/playback/ui/s;-><init>(J)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v6, v4, v2, v11, v14}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v4

    const v2, 0x6e3c21fe

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz p1, :cond_20

    invoke-interface {v1}, Lcom/x/compose/core/r;->c()Lcom/x/compose/core/d0;

    move-result-object v1

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_13

    :cond_20
    move v1, v14

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MediaContent$MediaContentVideo;->getMediaId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v11, v6, v1}, Lcom/x/media/playback/exoplayerpool/f;->a(ILandroidx/compose/runtime/n;Ljava/lang/String;Z)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/exoplayerpool/g;

    const v6, 0x4c5de2

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_21

    if-ne v14, v7, :cond_23

    :cond_21
    if-eqz v1, :cond_22

    invoke-interface {v1}, Lcom/x/media/playback/exoplayerpool/g;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-interface {v6}, Landroidx/media3/common/i0;->e()Z

    move-result v6

    const/4 v14, 0x1

    if-ne v6, v14, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6, v11}, Landroidx/camera/viewfinder/compose/q;->a(ZLandroidx/compose/runtime/s;)Landroidx/compose/runtime/q2;

    move-result-object v14

    :cond_23
    move-object v6, v14

    check-cast v6, Landroidx/compose/runtime/f2;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v14, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_2d

    const v0, -0x4bfb7874

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Lcom/x/media/playback/f;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/media/playback/b;

    invoke-interface {v0}, Lcom/x/media/playback/b;->c()Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v14, v11, v8, v5}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v5, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    invoke-interface {v3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    move-object/from16 v38, v1

    move-object/from16 v37, v2

    iget-wide v1, v5, Lkotlin/time/Duration;->a:J

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v14, 0x1

    xor-int/lit8 v29, v5, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v31, v0, 0x1

    sget-object v0, Lcom/x/media/playback/n;->Companion:Lcom/x/media/playback/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Lcom/x/media/playback/n$a$a;->a:Lcom/x/media/playback/n$a$a;

    new-instance v39, Lcom/x/media/playback/y;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x2a8

    move-object/from16 v21, v39

    move-object/from16 v22, v34

    move-wide/from16 v24, v1

    invoke-direct/range {v21 .. v33}, Lcom/x/media/playback/y;-><init>(Lcom/x/media/playback/y$a;Landroidx/compose/ui/layout/l;JFLcom/x/media/playback/n;Ljava/lang/Integer;ZZZZI)V

    const v0, -0x615d173a

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v0, v9, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_24

    move v0, v14

    goto :goto_15

    :cond_24
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v1, v9, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_25

    move v2, v14

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_26

    if-ne v2, v7, :cond_27

    :cond_26
    new-instance v2, Lcom/x/media/playback/ui/t;

    invoke-direct {v2, v10, v15}, Lcom/x/media/playback/ui/t;-><init>(Lcom/x/media/playback/ui/d;Lcom/x/models/MediaContent$MediaContentVideo;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v21, v2

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v7, :cond_29

    :cond_28
    new-instance v2, Lcom/twitter/calling/xcall/a1;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0}, Lcom/twitter/calling/xcall/a1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v22, v2

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v0, -0x6815fd56

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v7, :cond_2b

    :cond_2a
    new-instance v2, Lcom/x/media/playback/ui/u;

    invoke-direct {v2, v12, v13, v3, v4}, Lcom/x/media/playback/ui/u;-><init>(JLandroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const v0, 0x4c5de2

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2c

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v0;

    move-object/from16 v3, v37

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5}, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2c
    move-object/from16 v3, v37

    :goto_17
    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    or-int/lit16 v0, v1, 0x6000

    and-int/lit16 v1, v9, 0x1c00

    or-int v16, v0, v1

    const/4 v12, 0x0

    const/4 v0, 0x0

    move v7, v14

    move-object v14, v0

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object v6, v0

    move/from16 v24, v9

    move-object v9, v0

    move-object v1, v11

    move-object v11, v0

    const/16 v17, 0xc00

    const/16 v18, 0x5a60

    move-object/from16 v0, p0

    move-object/from16 p4, v1

    move-object/from16 v1, v38

    move-object/from16 v25, p6

    move-object/from16 v26, v3

    move v3, v2

    move-object/from16 v2, v39

    move-object/from16 v3, p3

    move-object/from16 v27, v4

    move-object v4, v8

    move v8, v7

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v10, v13

    move-object/from16 v13, v20

    move-object/from16 v15, p4

    invoke-static/range {v0 .. v18}, Lcom/x/media/playback/b1;->f(Lcom/x/models/media/u;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/y;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V

    move-object/from16 v7, p4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_2d
    move-object/from16 v25, p6

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v23, v6

    move/from16 v24, v9

    move-object v7, v11

    const/4 v8, 0x0

    if-eqz v0, :cond_2e

    const v1, -0x4bea4c25

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->p(I)V

    shr-int/lit8 v1, v24, 0x9

    and-int/lit16 v5, v1, 0x380

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa

    move-object/from16 v2, p5

    move-object v4, v7

    invoke-static/range {v0 .. v6}, Lcom/x/ui/common/media/p;->a(Lcom/x/models/MediaContent$MediaContentImage;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_18

    :cond_2e
    const v0, -0x4be8e3c5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_18
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    iget-wide v0, v0, Lkotlin/time/Duration;->a:J

    new-instance v14, Lkotlin/time/Duration;

    invoke-direct {v14, v0, v1}, Lkotlin/time/Duration;-><init>(J)V

    shr-int/lit8 v0, v24, 0x9

    const v1, 0xe000

    and-int/2addr v0, v1

    or-int v0, v19, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object v15, v7

    invoke-interface/range {v10 .. v16}, Lkotlin/jvm/functions/Function6;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v25

    move-object/from16 v8, v35

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_2f

    new-instance v12, Lcom/x/media/playback/ui/v;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, v34

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/x/media/playback/ui/v;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method
