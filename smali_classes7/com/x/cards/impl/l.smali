.class public final Lcom/x/cards/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 33
    .param p0    # Lcom/x/cards/impl/mediawebsite/o$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/cards/impl/mediawebsite/o$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "mediaWebsiteUiState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMediaClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x593cf301

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v5, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    or-int/lit16 v6, v3, 0x180

    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v6, v3, 0xd80

    :cond_5
    move/from16 v3, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_5

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v6, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_d

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v8, :cond_a

    const/4 v3, 0x1

    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v13, 0x0

    invoke-static {v10, v11, v0, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v11, v0, v11, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v7, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/x/cards/impl/mediawebsite/o$a;->a()Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    move-result-object v11

    invoke-virtual {v11}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->getAspectRatio()F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v9, v11, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/a0;->e:F

    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v17

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v6, v6, 0x70

    const/16 v11, 0x20

    if-ne v6, v11, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v11, :cond_f

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_10

    :cond_f
    new-instance v13, Landroidx/compose/foundation/n3;

    const/4 v11, 0x1

    invoke-direct {v13, v2, v11}, Landroidx/compose/foundation/n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xf

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v13

    iget-wide v8, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v12}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    instance-of v5, v1, Lcom/x/cards/impl/mediawebsite/o$a$a;

    if-eqz v5, :cond_14

    const/high16 v5, 0x28f00000

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v1

    check-cast v5, Lcom/x/cards/impl/mediawebsite/o$a$a;

    iget-object v5, v5, Lcom/x/cards/impl/mediawebsite/o$a$a;->a:Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;

    invoke-virtual {v5}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Image;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/cards/UnifiedCard$Media$Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x7c

    const/4 v13, 0x0

    move-object v13, v0

    move-object/from16 v32, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v5}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$ImageWebsite;->getTitle()Ljava/lang/String;

    move-result-object v6

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    int-to-float v14, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    move-object/from16 v10, v32

    move v11, v14

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v7

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/high16 v18, 0xc30000

    const/16 v19, 0x15c

    move-object/from16 v17, v0

    invoke-static/range {v6 .. v19}, Lcom/x/ui/common/text/t;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v32, v15

    const/4 v4, 0x0

    instance-of v5, v1, Lcom/x/cards/impl/mediawebsite/o$a$b;

    if-eqz v5, :cond_1b

    const v5, 0x28fafc48

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v1

    check-cast v5, Lcom/x/cards/impl/mediawebsite/o$a$b;

    iget-object v7, v5, Lcom/x/cards/impl/mediawebsite/o$a$b;->a:Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$MediaWebsite$VideoWebsite;->getMedia()Lcom/x/models/cards/UnifiedCard$Media$Video;

    move-result-object v7

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v7

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v17

    if-ne v8, v9, :cond_15

    new-instance v8, Lcom/x/cards/impl/h;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lcom/x/cards/impl/h;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v10, Lcom/x/media/playback/ui/d;

    invoke-direct {v10, v8}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v8, 0x20

    if-ne v6, v8, :cond_16

    const/4 v14, 0x1

    goto :goto_b

    :cond_16
    move v14, v4

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_17

    if-ne v6, v9, :cond_18

    :cond_17
    new-instance v6, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;

    const/4 v8, 0x1

    invoke-direct {v6, v2, v8}, Lcom/twitter/rooms/ui/tab/tabItem/card/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v6, Lcom/x/cards/impl/l$a;

    invoke-direct {v6, v1}, Lcom/x/cards/impl/l$a;-><init>(Lcom/x/cards/impl/mediawebsite/o$a;)V

    const v8, -0x1ff03bfc

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget-boolean v8, v5, Lcom/x/cards/impl/mediawebsite/o$a$b;->c:Z

    iget-object v9, v5, Lcom/x/cards/impl/mediawebsite/o$a$b;->b:Lcom/x/media/playback/scribing/i;

    const/high16 v15, 0xc00000

    const/16 v16, 0x50

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v0

    invoke-static/range {v6 .. v16}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_a

    :goto_c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x3981869b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_19

    invoke-static {v0, v4}, Lcom/x/compose/core/i2;->j(Landroidx/compose/runtime/n;I)V

    const/4 v6, 0x2

    int-to-float v11, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xe

    move-object/from16 v10, v32

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/x/cards/impl/mediawebsite/o$a;->a()Lcom/x/models/cards/UnifiedCard$MediaWebsite;

    move-result-object v6

    invoke-virtual {v6}, Lcom/x/models/cards/UnifiedCard$MediaWebsite;->getSubtitle()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f152625

    invoke-static {v8, v6, v0}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v8

    iget-object v9, v8, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v10, v8, Lcom/x/compose/theme/c;->d:J

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const v26, 0xfffffe

    invoke-static/range {v9 .. v26}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v29, 0x30

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0x6000

    const v31, 0x1bffc

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_19
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move v4, v3

    move-object/from16 v3, v32

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v8, Lcom/x/cards/impl/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/cards/impl/i;-><init>(Lcom/x/cards/impl/mediawebsite/o$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void

    :cond_1b
    const v1, 0x7d3107ba

    invoke-static {v1, v0, v4}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final b(ILcom/x/cards/impl/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;II)V
    .locals 45
    .param p1    # Lcom/x/cards/impl/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/cards/impl/a;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move/from16 v14, p8

    const/4 v4, 0x6

    const-string v5, "onItemClicked"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x7ea72b19

    move-object/from16 v6, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, v14, 0x40

    if-nez v6, :cond_2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v5, v6

    :cond_a
    const/high16 v6, 0x30000

    or-int/2addr v6, v5

    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_c

    const/high16 v6, 0x1b0000

    or-int/2addr v6, v5

    :cond_b
    move/from16 v5, p6

    :goto_7
    move v12, v6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x180000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    move/from16 v5, p6

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v8, 0x80000

    :goto_8
    or-int/2addr v6, v8

    goto :goto_7

    :goto_9
    const v6, 0x92493

    and-int/2addr v6, v12

    const v8, 0x92492

    if-ne v6, v8, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v6, p5

    move/from16 v26, v5

    move-object v4, v13

    move-object v7, v15

    goto/16 :goto_15

    :cond_f
    :goto_a
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v7, :cond_10

    const/16 v26, 0x1

    goto :goto_b

    :cond_10
    move/from16 v26, v5

    :goto_b
    const/4 v7, 0x0

    const/16 v6, 0xc

    if-eqz v26, :cond_11

    move v5, v6

    goto :goto_c

    :cond_11
    move v5, v7

    :goto_c
    const/4 v8, 0x0

    if-nez v1, :cond_12

    int-to-float v11, v6

    int-to-float v5, v5

    invoke-static {v11, v8, v8, v5, v4}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    goto :goto_d

    :cond_12
    if-ne v1, v3, :cond_13

    int-to-float v4, v6

    int-to-float v5, v5

    const/16 v11, 0x9

    invoke-static {v8, v4, v5, v8, v11}, Landroidx/compose/foundation/shape/h;->d(FFFFI)Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object v4, v9

    :goto_d
    invoke-interface/range {p1 .. p1}, Lcom/x/cards/impl/a;->getItem()Lcom/x/models/cards/UnifiedCard$Media;

    move-result-object v5

    invoke-virtual {v5}, Lcom/x/models/cards/UnifiedCard$Media;->getAspectRatio()F

    move-result v5

    invoke-static {v9, v5, v7}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/ui/m;->u0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xf

    move v10, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v11

    move v14, v8

    const/4 v11, 0x1

    move-object/from16 v8, p4

    move-object v11, v9

    move/from16 v9, v16

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v13, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_14

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_e
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_15

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v13, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    instance-of v5, v2, Lcom/x/cards/impl/a$a;

    if-eqz v5, :cond_18

    const v5, -0x4afa6598

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v2

    check-cast v5, Lcom/x/cards/impl/a$a;

    iget-object v5, v5, Lcom/x/cards/impl/a$a;->a:Lcom/x/models/cards/UnifiedCard$Media$Image;

    invoke-virtual {v5}, Lcom/x/models/cards/UnifiedCard$Media$Image;->getUrl()Ljava/lang/String;

    move-result-object v16

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x7c

    move-object/from16 v23, v13

    invoke-static/range {v16 .. v25}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    if-nez v0, :cond_17

    move-object/from16 v22, v11

    move-object v4, v13

    move v5, v14

    goto/16 :goto_f

    :cond_17
    int-to-float v5, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    move-object/from16 v16, v11

    move/from16 v17, v5

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v4, v5, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v13, v14}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v4, v4, Lcom/x/compose/core/y0;->k:Landroidx/compose/ui/text/y2;

    sget-object v6, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v32, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v6, 0xa

    invoke-static {v6}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v30

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v28, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const v44, 0xfffff9

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v44}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v6

    sget-object v4, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v4

    iget-object v12, v4, Landroidx/compose/material3/nh;->a:Landroidx/compose/foundation/shape/a;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v18, 0x2

    const/high16 v19, 0xc30000

    const/16 v20, 0x118

    move-object/from16 v4, p3

    move-object/from16 v22, v11

    move/from16 v11, v18

    move-object/from16 p5, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, p5

    move/from16 v16, v19

    move/from16 v17, v20

    invoke-static/range {v4 .. v17}, Lcom/x/ui/common/text/t;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, p5

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, p4

    :goto_10
    const/4 v5, 0x1

    goto/16 :goto_14

    :cond_18
    move-object/from16 v22, v11

    move-object v4, v13

    move v5, v14

    instance-of v6, v2, Lcom/x/cards/impl/a$b;

    if-eqz v6, :cond_1e

    const v6, -0x4aebb7d0

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    move-object v6, v2

    check-cast v6, Lcom/x/cards/impl/a$b;

    iget-object v7, v6, Lcom/x/cards/impl/a$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v7}, Lcom/x/models/cards/UnifiedCard$Media$Video;->getMediaVideo()Lcom/x/models/MediaContent$MediaContentVideo;

    move-result-object v11

    const v7, 0x6e3c21fe

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_19

    new-instance v7, Lcom/twitter/explore/data/n;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lcom/twitter/explore/data/n;-><init>(I)V

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v13, Lcom/x/media/playback/ui/d;

    invoke-direct {v13, v7}, Lcom/x/media/playback/ui/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v7, 0x4c5de2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0xe000

    and-int/2addr v7, v12

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move v7, v5

    :goto_11
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1c

    if-ne v9, v8, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v7, p4

    goto :goto_13

    :cond_1c
    :goto_12
    new-instance v9, Lcom/twitter/explore/data/o;

    move-object/from16 v7, p4

    const/4 v8, 0x2

    invoke-direct {v9, v7, v8}, Lcom/twitter/explore/data/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v8, Lcom/x/cards/impl/l$b;

    invoke-direct {v8, v0}, Lcom/x/cards/impl/l$b;-><init>(Ljava/lang/String;)V

    const v9, 0x76e81c8c

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-boolean v12, v6, Lcom/x/cards/impl/a$b;->c:Z

    iget-object v14, v6, Lcom/x/cards/impl/a$b;->b:Lcom/x/media/playback/scribing/i;

    const/high16 v20, 0xc00000

    const/16 v21, 0x50

    move-object/from16 v19, v4

    invoke-static/range {v11 .. v21}, Lcom/x/media/playback/ui/w;->a(Lcom/x/models/MediaContent$MediaContentVideo;ZLcom/x/media/playback/ui/d;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lcom/x/media/playback/y$a;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_10

    :goto_14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v6, v22

    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_1d

    new-instance v11, Lcom/x/cards/impl/k;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, v26

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/cards/impl/k;-><init>(ILcom/x/cards/impl/a;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZII)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void

    :cond_1e
    const v0, -0x2bb57ced

    invoke-static {v0, v4, v5}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZFLandroidx/compose/foundation/o3;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V
    .locals 21
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/o3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/internal/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "onVisibleIndexChanged"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e31877f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    or-int/lit16 v5, v2, 0xc00

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_7

    or-int/lit16 v5, v2, 0x6c00

    :cond_6
    move/from16 v2, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_6

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :goto_6
    const/high16 v7, 0x30000

    and-int/2addr v7, v10

    if-nez v7, :cond_a

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v5, v8

    goto :goto_8

    :cond_a
    move/from16 v7, p5

    :goto_8
    const/high16 v8, 0x180000

    and-int/2addr v8, v10

    if-nez v8, :cond_c

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v9, 0x80000

    :goto_9
    or-int/2addr v5, v9

    goto :goto_a

    :cond_c
    move-object/from16 v8, p6

    :goto_a
    and-int/lit16 v9, v11, 0x80

    const/high16 v12, 0xc00000

    if-eqz v9, :cond_e

    or-int/2addr v5, v12

    :cond_d
    move/from16 v12, p7

    goto :goto_c

    :cond_e
    and-int/2addr v12, v10

    if-nez v12, :cond_d

    move/from16 v12, p7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v5, v13

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v10

    move-object/from16 v15, p8

    if-nez v13, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x2000000

    :goto_d
    or-int/2addr v5, v13

    :cond_11
    const v13, 0x2492493

    and-int/2addr v13, v5

    const v14, 0x2492492

    if-ne v13, v14, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p3

    move v6, v2

    move v9, v12

    goto/16 :goto_11

    :cond_13
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v13, v10, 0x1

    if-eqz v13, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move v6, v2

    move v9, v12

    move-object/from16 v2, p3

    goto :goto_10

    :cond_15
    :goto_f
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v14, 0x0

    if-eqz v6, :cond_16

    move v2, v14

    :cond_16
    move v6, v2

    if-eqz v9, :cond_17

    move-object v2, v13

    move v9, v14

    goto :goto_10

    :cond_17
    move v9, v12

    move-object v2, v13

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    invoke-static {v3, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v17

    new-instance v14, Lcom/x/cards/impl/o;

    move-object v12, v14

    move/from16 v13, p5

    move-object v1, v14

    move/from16 v14, p0

    move-object/from16 v15, p6

    move/from16 v16, p1

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v20, p8

    invoke-direct/range {v12 .. v20}, Lcom/x/cards/impl/o;-><init>(FILandroidx/compose/foundation/o3;ZLandroidx/compose/runtime/f2;ZZLandroidx/compose/runtime/internal/g;)V

    const v12, -0x196f3929

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6

    move-object v12, v2

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZLandroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object v5, v2

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, Lcom/x/cards/impl/j;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v9

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/x/cards/impl/j;-><init>(IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;ZFLandroidx/compose/foundation/o3;ZLandroidx/compose/runtime/internal/g;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method
