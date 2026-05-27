.class public final Lcom/x/media/playback/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 4

    const v0, -0xaaa9a6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    new-instance v1, Lcom/x/media/playback/a1;

    invoke-direct {v1, p0}, Lcom/x/media/playback/a1;-><init>(Landroidx/compose/ui/m;)V

    const v2, -0x38938f6a

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x36

    invoke-static {v0, v1, p1, v3, v2}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/media/playback/q0;

    invoke-direct {v0, p0, p2}, Lcom/x/media/playback/q0;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/n;I)V
    .locals 6
    .param p0    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConfigurationScreenWidthHeight"
        }
    .end annotation

    const v0, -0x53763d99

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    sget-object v3, Landroidx/compose/ui/platform/w2;->h:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/e;

    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v1

    const v3, -0x6815fd56

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v3

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v5

    or-int/2addr v3, v5

    and-int/lit8 v0, v0, 0xe

    const/4 v5, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Lcom/x/media/playback/b1$a;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, p0, v0}, Lcom/x/media/playback/b1$a;-><init>(FFLcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p1, p0, v2}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/x/media/playback/n0;

    invoke-direct {v0, p0, p2}, Lcom/x/media/playback/n0;-><init>(Lcom/x/media/playback/scribing/i;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/i0$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, 0x612ca61e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v7

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v15

    if-nez v1, :cond_d

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const v1, 0x92493

    and-int/2addr v0, v1

    const v1, 0x92492

    if-ne v0, v1, :cond_f

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v7

    goto/16 :goto_b

    :cond_f
    :goto_8
    invoke-static {v9, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v2

    invoke-static {v10, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v3

    invoke-static {v11, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-static {v12, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v5

    invoke-static {v14, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v6

    invoke-static {v13, v7}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v0, -0x48fade91

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move-object/from16 p7, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_10

    goto :goto_9

    :cond_10
    move-object v10, v7

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v1, Lcom/x/media/playback/l0;

    move-object v0, v1

    move-object/from16 v16, p7

    move-object v9, v1

    move-object/from16 v1, p0

    move-object v10, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/x/media/playback/l0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/x/media/playback/m0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/media/playback/m0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final d(Landroidx/media3/exoplayer/ExoPlayer;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    const v0, 0x4b8c359c    # 1.8377528E7f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p2, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v0

    const v1, -0x6815fd56

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lcom/x/media/playback/b1$d;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/x/media/playback/b1$d;-><init>(Lkotlinx/coroutines/channels/x;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {p0, p1, v2, p3}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lcom/x/media/playback/o0;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/x/media/playback/o0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V
    .locals 54
    .param p0    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/media/playback/y;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lcom/x/media/playback/scribing/i;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lcom/x/media/playback/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/media/playback/o;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/time/Duration;",
            "-",
            "Lkotlin/time/Duration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const-string v0, "exoPlayer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriber"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53f3f67b

    move-object/from16 v4, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit8 v8, v13, 0x8

    const/16 v16, 0x400

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0xc00

    :cond_6
    move/from16 v10, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_6

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x800

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v4, v4, v18

    :goto_5
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/16 v12, 0x4000

    goto :goto_6

    :cond_9
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :cond_a
    and-int/lit8 v12, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v12, :cond_b

    or-int v4, v4, v19

    move-object/from16 v11, p5

    goto :goto_8

    :cond_b
    and-int v19, v15, v19

    move-object/from16 v11, p5

    if-nez v19, :cond_d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v20, 0x10000

    :goto_7
    or-int v4, v4, v20

    :cond_d
    :goto_8
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_e

    or-int v4, v4, v21

    move-object/from16 v9, p6

    goto :goto_a

    :cond_e
    and-int v21, v15, v21

    move-object/from16 v9, p6

    if-nez v21, :cond_10

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v22, 0x80000

    :goto_9
    or-int v4, v4, v22

    :cond_10
    :goto_a
    and-int/lit16 v7, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v7, :cond_11

    or-int v4, v4, v23

    move-object/from16 v6, p7

    goto :goto_c

    :cond_11
    and-int v23, v15, v23

    move-object/from16 v6, p7

    if-nez v23, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x400000

    :goto_b
    or-int v4, v4, v24

    :cond_13
    :goto_c
    and-int/lit16 v6, v13, 0x100

    const/high16 v24, 0x6000000

    if-eqz v6, :cond_14

    or-int v4, v4, v24

    move-object/from16 v9, p8

    goto :goto_e

    :cond_14
    and-int v24, v15, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v25, 0x2000000

    :goto_d
    or-int v4, v4, v25

    :cond_16
    :goto_e
    and-int/lit16 v9, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v9, :cond_17

    or-int v4, v4, v25

    move-object/from16 v10, p9

    goto :goto_10

    :cond_17
    and-int v25, v15, v25

    move-object/from16 v10, p9

    if-nez v25, :cond_19

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v26, 0x10000000

    :goto_f
    or-int v4, v4, v26

    :cond_19
    :goto_10
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_1a

    or-int/lit8 v26, v14, 0x6

    move-object/from16 v11, p10

    goto :goto_12

    :cond_1a
    and-int/lit8 v26, v14, 0x6

    move-object/from16 v11, p10

    if-nez v26, :cond_1c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/16 v26, 0x4

    goto :goto_11

    :cond_1b
    const/16 v26, 0x2

    :goto_11
    or-int v26, v14, v26

    goto :goto_12

    :cond_1c
    move/from16 v26, v14

    :goto_12
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_1e

    or-int/lit8 v26, v26, 0x30

    :cond_1d
    :goto_13
    move/from16 v15, v26

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0x30

    move-object/from16 v15, p11

    if-nez v27, :cond_1d

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v17, 0x20

    goto :goto_14

    :cond_1f
    const/16 v17, 0x10

    :goto_14
    or-int v26, v26, v17

    goto :goto_13

    :goto_15
    and-int/lit16 v3, v13, 0x1000

    if-eqz v3, :cond_21

    or-int/lit16 v15, v15, 0x180

    :cond_20
    move-object/from16 v1, p12

    goto :goto_17

    :cond_21
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_20

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x100

    goto :goto_16

    :cond_22
    const/16 v18, 0x80

    :goto_16
    or-int v15, v15, v18

    :goto_17
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_24

    or-int/lit16 v15, v15, 0xc00

    :cond_23
    move-object/from16 v13, p13

    goto :goto_18

    :cond_24
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_23

    move-object/from16 v13, p13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x800

    :cond_25
    or-int v15, v15, v16

    :goto_18
    const v16, 0x12492493

    and-int v13, v4, v16

    const v14, 0x12492492

    if-ne v13, v14, :cond_27

    and-int/lit16 v13, v15, 0x493

    const/16 v14, 0x492

    if-ne v13, v14, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v13

    if-nez v13, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v15, p0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_4f

    :cond_27
    :goto_19
    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_1a

    :cond_28
    move/from16 v8, p3

    :goto_1a
    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v13, 0x6e3c21fe

    if-eqz v12, :cond_2a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v14, :cond_29

    new-instance v12, Lcom/x/media/playback/c0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1b

    :cond_2a
    move-object/from16 v12, p5

    :goto_1b
    if-eqz v20, :cond_2c

    const v13, 0x6e3c21fe

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v17, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_2b

    new-instance v13, Lcom/twitter/onboarding/urt/b;

    move-object/from16 v17, v12

    const/4 v12, 0x2

    invoke-direct {v13, v12}, Lcom/twitter/onboarding/urt/b;-><init>(I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v17, v12

    :goto_1c
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v17, v12

    move-object/from16 v12, p6

    :goto_1d
    if-eqz v7, :cond_2e

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v14, :cond_2d

    new-instance v7, Lcom/x/database/core/impl/entity/e;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lcom/x/database/core/impl/entity/e;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v7, p7

    :goto_1e
    if-eqz v6, :cond_30

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_2f

    new-instance v6, Lcom/twitter/commerce/merchantconfiguration/c1;

    const/4 v13, 0x2

    invoke-direct {v6, v13}, Lcom/twitter/commerce/merchantconfiguration/c1;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_1f

    :cond_30
    move-object/from16 v6, p8

    :goto_1f
    if-eqz v9, :cond_32

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_31

    new-instance v9, Lcom/x/media/playback/j0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_20

    :cond_32
    move-object/from16 v9, p9

    :goto_20
    if-eqz v10, :cond_34

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v14, :cond_33

    new-instance v10, Lcom/twitter/tweetview/core/ui/actionbar/i;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lcom/twitter/tweetview/core/ui/actionbar/i;-><init>(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_21

    :cond_34
    move-object/from16 v10, p10

    :goto_21
    if-eqz v11, :cond_36

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_35

    new-instance v11, Lcom/twitter/rooms/ui/audiospace/r0;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Lcom/twitter/rooms/ui/audiospace/r0;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_22

    :cond_36
    move-object/from16 v11, p11

    :goto_22
    if-eqz v3, :cond_38

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_37

    new-instance v3, Lcom/twitter/menu/share/half/f;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lcom/twitter/menu/share/half/f;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_23

    :cond_38
    move-object/from16 v3, p12

    :goto_23
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v1, p13

    :goto_24
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    move-object/from16 v20, v7

    iget-boolean v7, v5, Lcom/x/media/playback/y;->i:Z

    const/16 v26, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v7

    move-object/from16 p14, v10

    invoke-static {v2, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v10

    move-object/from16 v38, v3

    move-object/from16 v39, v12

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v40, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_3a

    new-instance v3, Lcom/x/database/core/impl/entity/j;

    move-object/from16 v41, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lcom/x/database/core/impl/entity/j;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3a
    move-object/from16 v41, v6

    :goto_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v6, 0x30

    invoke-static {v12, v3, v0, v6}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/c2;

    const/4 v12, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v12, Lcom/x/compose/core/e0;->a:Lcom/x/compose/core/e0;

    move-object/from16 v42, v11

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_3b

    new-instance v11, Lcom/x/media/playback/k0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object/from16 p13, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v43, v15

    const/16 v15, 0x180

    invoke-static {v6, v12, v11, v0, v15}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v6

    new-array v11, v7, [Ljava/lang/Object;

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_3c

    new-instance v7, Lcom/x/database/core/impl/entity/g;

    const/4 v15, 0x1

    invoke-direct {v7, v15}, Lcom/x/database/core/impl/entity/g;-><init>(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v44, v1

    const/16 v1, 0x180

    invoke-static {v11, v12, v7, v0, v1}, Landroidx/compose/runtime/saveable/f;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Landroidx/compose/runtime/f2;

    move-result-object v1

    new-array v7, v15, [Ljava/lang/Object;

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_3d

    new-instance v11, Lcom/x/media/playback/p0;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lcom/x/media/playback/p0;-><init>(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v12, 0x30

    invoke-static {v7, v11, v0, v12}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/f2;

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_3e

    const/4 v15, 0x0

    invoke-static {v15}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3e
    const/4 v15, 0x0

    :goto_26
    check-cast v12, Landroidx/compose/runtime/f2;

    move-object/from16 v45, v7

    const/4 v15, 0x0

    invoke-static {v11, v0, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_3f

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3f
    const/16 v18, 0x0

    :goto_27
    check-cast v7, Landroidx/compose/runtime/f2;

    move-object/from16 v27, v13

    invoke-static {v11, v0, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_40

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_40
    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/time/Duration;

    move-object/from16 v46, v7

    move v15, v8

    iget-wide v7, v11, Lkotlin/time/Duration;->a:J

    const v11, -0x615d173a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v11, v5, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    or-int/2addr v7, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_41

    if-ne v8, v14, :cond_42

    :cond_41
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/time/Duration;

    iget-wide v7, v7, Lkotlin/time/Duration;->a:J

    iget-object v11, v5, Lcom/x/media/playback/y;->e:Lcom/x/media/playback/n;

    invoke-interface {v11, v7, v8}, Lcom/x/media/playback/n;->a(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_42
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v11, 0x6e3c21fe

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_43

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_43
    check-cast v8, Landroidx/compose/runtime/f2;

    move/from16 p11, v15

    const/4 v15, 0x0

    invoke-static {v11, v0, v15}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_44

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_44
    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    const v15, -0x48fade91

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v28

    or-int v16, v16, v28

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    or-int v16, v16, v28

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v28

    or-int v16, v16, v28

    const/high16 v28, 0x70000000

    and-int v2, v4, v28

    move-object/from16 v47, v8

    const/high16 v8, 0x20000000

    if-ne v2, v8, :cond_45

    move/from16 v2, v26

    goto :goto_28

    :cond_45
    const/4 v2, 0x0

    :goto_28
    or-int v2, v16, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_46

    if-ne v8, v14, :cond_47

    :cond_46
    new-instance v8, Lcom/x/media/playback/u0;

    move-object/from16 p5, v8

    move-object/from16 p6, p0

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v1

    invoke-direct/range {p5 .. p10}, Lcom/x/media/playback/u0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_47
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v25, v9

    move-object/from16 v9, v16

    check-cast v9, Lcom/x/media/playback/scribing/i;

    invoke-static {v9, v0, v2}, Lcom/x/media/playback/b1;->b(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/x/media/playback/playerviewpool/c;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/playback/playerviewpool/a;

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_49

    if-ne v9, v14, :cond_48

    goto :goto_29

    :cond_48
    move-object/from16 v16, v1

    goto :goto_2a

    :cond_49
    :goto_29
    new-instance v9, Landroidx/compose/material/t2;

    move-object/from16 v16, v1

    const/4 v1, 0x3

    invoke-direct {v9, v10, v1}, Landroidx/compose/material/t2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, p2

    invoke-static {v1, v9}, Landroidx/compose/ui/layout/y1;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v28, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move-object/from16 v31, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v28, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v48, v8

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    move-object/from16 v49, v11

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_4a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    :cond_4a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_2b
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_4b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    :cond_4b
    invoke-static {v6, v0, v6, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4c
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    const v3, 0x4c5de2

    invoke-static {v0, v9, v1, v3}, Lcom/google/firebase/f;->c(Landroidx/compose/runtime/s;Landroidx/compose/ui/m;Landroidx/compose/ui/node/g$a$e;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4d

    new-instance v1, Lcom/twitter/calling/notifications/a0;

    const/4 v3, 0x2

    invoke-direct {v1, v12, v3}, Lcom/twitter/calling/notifications/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x71864237

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v1

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_4e

    new-instance v3, Lcom/x/media/playback/r0;

    invoke-direct {v3, v1}, Lcom/x/media/playback/r0;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4f

    if-ne v9, v14, :cond_50

    :cond_4f
    new-instance v9, Lcom/x/media/playback/w0;

    invoke-direct {v9, v3, v2}, Lcom/x/media/playback/w0;-><init>(Landroid/view/View$OnLayoutChangeListener;Lcom/x/media/playback/playerviewpool/a;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_50
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_51

    if-ne v11, v14, :cond_52

    :cond_51
    new-instance v11, Lcom/x/media/playback/x0;

    invoke-direct {v11, v3, v2}, Lcom/x/media/playback/x0;-><init>(Landroid/view/View$OnLayoutChangeListener;Lcom/x/media/playback/playerviewpool/a;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_52
    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    const v11, 0xe000

    and-int/2addr v11, v4

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_53

    move/from16 v3, v26

    goto :goto_2c

    :cond_53
    const/4 v3, 0x0

    :goto_2c
    or-int/2addr v3, v9

    and-int/lit16 v9, v4, 0x1c00

    move-object/from16 v50, v12

    const/16 v12, 0x800

    if-ne v9, v12, :cond_54

    move/from16 v12, v26

    goto :goto_2d

    :cond_54
    const/4 v12, 0x0

    :goto_2d
    or-int/2addr v3, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_56

    if-ne v12, v14, :cond_55

    goto :goto_2e

    :cond_55
    move/from16 v3, p11

    goto :goto_2f

    :cond_56
    :goto_2e
    new-instance v12, Lcom/x/media/playback/y0;

    move/from16 v3, p11

    invoke-direct {v12, v15, v5, v3}, Lcom/x/media/playback/y0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_2f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v51, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x30

    move-object/from16 p5, v8

    move-object/from16 p6, v6

    move-object/from16 p7, v28

    move-object/from16 p8, v2

    move-object/from16 p9, v12

    move-object/from16 p10, v0

    move/from16 p11, v29

    move/from16 p12, v4

    invoke-static/range {p5 .. p12}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/PlaybackException;

    const v4, 0x6e8fb901    # 2.2240006E28f

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v2, :cond_57

    :goto_30
    const/4 v1, 0x0

    goto :goto_31

    :cond_57
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/x/media/playback/b1;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, v5, Lcom/x/media/playback/y;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v15, v1, v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x4000

    if-ne v11, v4, :cond_58

    move/from16 v4, v26

    goto :goto_32

    :cond_58
    const/4 v4, 0x0

    :goto_32
    or-int/2addr v2, v4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    or-int/2addr v2, v4

    const/16 v4, 0x800

    if-ne v9, v4, :cond_59

    move/from16 v4, v26

    goto :goto_33

    :cond_59
    const/4 v4, 0x0

    :goto_33
    or-int/2addr v2, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5a

    if-ne v4, v14, :cond_5b

    :cond_5a
    new-instance v4, Lcom/x/media/playback/b1$e;

    const/4 v2, 0x0

    move-object/from16 p5, v4

    move-object/from16 p6, p0

    move-object/from16 p7, p4

    move/from16 p8, v7

    move/from16 p9, v3

    move-object/from16 p10, v2

    invoke-direct/range {p5 .. p10}, Lcom/x/media/playback/b1$e;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;IZLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_5b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5d

    if-ne v4, v14, :cond_5c

    goto :goto_34

    :cond_5c
    move-object/from16 v8, v47

    move-object/from16 v6, v49

    goto :goto_35

    :cond_5d
    :goto_34
    new-instance v4, Lcom/x/media/playback/b1$f;

    move-object/from16 v8, v47

    move-object/from16 v6, v49

    const/4 v2, 0x0

    invoke-direct {v4, v6, v8, v10, v2}, Lcom/x/media/playback/b1$f;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_35
    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v51, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5e

    move/from16 v4, v26

    goto :goto_36

    :cond_5e
    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_60

    if-ne v7, v14, :cond_5f

    goto :goto_37

    :cond_5f
    move-object/from16 v4, p1

    goto :goto_38

    :cond_60
    :goto_37
    new-instance v7, Lcom/x/media/playback/z0;

    move-object/from16 v4, p1

    invoke-direct {v7, v4, v8, v6}, Lcom/x/media/playback/z0;-><init>(Lcom/x/media/playback/scribing/i;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/a1;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;)V

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/o;

    iget-boolean v7, v5, Lcom/x/media/playback/y;->h:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v12, v5, Lcom/x/media/playback/y;->f:Ljava/lang/Integer;

    move-object/from16 v4, v27

    filled-new-array {v15, v1, v12, v7, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x48fade91

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_61

    move/from16 v12, v26

    goto :goto_39

    :cond_61
    const/4 v12, 0x0

    :goto_39
    or-int/2addr v7, v12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_62

    if-ne v12, v14, :cond_63

    :cond_62
    new-instance v12, Lcom/x/media/playback/b1$g;

    const/4 v7, 0x0

    move-object/from16 p5, v12

    move-object/from16 p6, p0

    move-object/from16 p7, p4

    move-object/from16 p8, v4

    move-object/from16 p9, v46

    move-object/from16 p10, v7

    invoke-direct/range {p5 .. p10}, Lcom/x/media/playback/b1$g;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroid/content/res/Configuration;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_63
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v4, -0x6815fd56

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v7, v48

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v4, v12

    const/16 v12, 0x800

    if-ne v9, v12, :cond_64

    move/from16 v9, v26

    goto :goto_3a

    :cond_64
    const/4 v9, 0x0

    :goto_3a
    or-int/2addr v4, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_65

    if-ne v9, v14, :cond_66

    :cond_65
    new-instance v9, Lcom/x/media/playback/b1$h;

    const/4 v4, 0x0

    invoke-direct {v9, v15, v3, v7, v4}, Lcom/x/media/playback/b1$h;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLandroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_66
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v4, v51, 0xe

    invoke-static {v15, v1, v9, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    iget-boolean v1, v5, Lcom/x/media/playback/y;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_67

    move/from16 v11, v26

    goto :goto_3b

    :cond_67
    const/4 v11, 0x0

    :goto_3b
    or-int/2addr v9, v11

    const/16 v11, 0x20

    if-ne v2, v11, :cond_68

    move/from16 v2, v26

    goto :goto_3c

    :cond_68
    const/4 v2, 0x0

    :goto_3c
    or-int/2addr v2, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_69

    if-ne v9, v14, :cond_6a

    :cond_69
    new-instance v9, Lcom/x/media/playback/b1$i;

    const/4 v2, 0x0

    move-object/from16 p5, v9

    move-object/from16 p6, p0

    move-object/from16 p7, p4

    move-object/from16 p8, v8

    move-object/from16 p9, p1

    move-object/from16 p10, v2

    invoke-direct/range {p5 .. p10}, Lcom/x/media/playback/b1$i;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/y;Landroidx/compose/runtime/f2;Lcom/x/media/playback/scribing/i;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x26d38cda

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v44, :cond_6d

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6b

    if-ne v2, v14, :cond_6c

    :cond_6b
    new-instance v2, Lcom/twitter/settings/sync/i0;

    const/4 v1, 0x1

    invoke-direct {v2, v7, v8, v10, v1}, Lcom/twitter/settings/sync/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v9, v43, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v4

    move-object/from16 v11, v44

    invoke-static {v15, v11, v2, v0, v9}, Lcom/x/media/playback/b1;->d(Landroidx/media3/exoplayer/ExoPlayer;Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    goto :goto_3d

    :cond_6d
    move-object/from16 v11, v44

    const/4 v1, 0x0

    :goto_3d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x26d3b79b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v3, :cond_70

    invoke-interface/range {v46 .. v46}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/playback/o;

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/c2;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/time/Duration;

    move-object/from16 v44, v11

    iget-wide v11, v9, Lkotlin/time/Duration;->a:J

    new-instance v9, Lkotlin/time/Duration;

    invoke-direct {v9, v11, v12}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/time/Duration;

    iget-wide v11, v11, Lkotlin/time/Duration;->a:J

    move/from16 v18, v3

    new-instance v3, Lkotlin/time/Duration;

    invoke-direct {v3, v11, v12}, Lkotlin/time/Duration;-><init>(J)V

    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroidx/media3/common/PlaybackException;

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroidx/media3/common/b0;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v9

    move-object/from16 p8, v3

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    filled-new-array/range {p5 .. p12}, [Ljava/lang/Object;

    move-result-object v1

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move-object/from16 v12, v45

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v16, v4

    move-object/from16 v4, p13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    or-int v2, v2, v22

    move-object/from16 v49, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6e

    if-ne v6, v14, :cond_6f

    :cond_6e
    new-instance v6, Lcom/x/media/playback/b1$j;

    const/16 v37, 0x0

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v46

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    invoke-direct/range {v27 .. v37}, Lcom/x/media/playback/b1$j;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/a1;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    goto :goto_3e

    :cond_70
    move/from16 v18, v3

    move-object/from16 v49, v6

    move-object/from16 v44, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v45

    const/4 v2, 0x0

    move/from16 v16, v4

    move-object/from16 v4, p13

    :goto_3e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x26d4217d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    iget-boolean v1, v5, Lcom/x/media/playback/y;->j:Z

    if-eqz v1, :cond_74

    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/q;

    const v2, 0xd9f940e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_71

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_73

    :cond_71
    if-eqz v1, :cond_72

    new-instance v2, Lcom/x/media/playback/pip/h;

    invoke-direct {v2, v1}, Lcom/x/media/playback/pip/h;-><init>(Landroidx/compose/ui/unit/q;)V

    move-object v3, v2

    goto :goto_3f

    :cond_72
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_73
    check-cast v3, Lcom/x/media/playback/pip/h;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->m()V

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lcom/x/media/playback/pip/g;->a(Lcom/x/media/playback/pip/h;Landroidx/compose/runtime/n;I)V

    goto :goto_40

    :cond_74
    const/4 v1, 0x0

    :goto_40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v43, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_75

    move/from16 v1, v26

    goto :goto_41

    :cond_75
    const/4 v1, 0x0

    :goto_41
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_77

    if-ne v2, v14, :cond_76

    goto :goto_42

    :cond_76
    move-object/from16 v1, v42

    goto :goto_43

    :cond_77
    :goto_42
    new-instance v2, Lcom/x/media/playback/d0;

    move-object/from16 v1, v42

    invoke-direct {v2, v1, v15, v8}, Lcom/x/media/playback/d0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x48fade91

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int v6, v51, v6

    const/high16 v9, 0x4000000

    if-ne v6, v9, :cond_78

    move/from16 v6, v26

    goto :goto_44

    :cond_78
    const/4 v6, 0x0

    :goto_44
    or-int/2addr v3, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7a

    if-ne v6, v14, :cond_79

    goto :goto_45

    :cond_79
    move-object/from16 v3, v41

    goto :goto_46

    :cond_7a
    :goto_45
    new-instance v6, Lcom/x/media/playback/e0;

    move-object/from16 v3, v41

    move-object/from16 v9, v46

    invoke-direct {v6, v15, v3, v11, v9}, Lcom/x/media/playback/e0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_46
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x48fade91

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v11, 0x70000

    and-int v11, v51, v11

    move-object/from16 v42, v1

    const/high16 v1, 0x20000

    if-ne v11, v1, :cond_7b

    move/from16 v1, v26

    goto :goto_47

    :cond_7b
    const/4 v1, 0x0

    :goto_47
    or-int/2addr v1, v9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int v9, v51, v9

    const/high16 v11, 0x100000

    if-ne v9, v11, :cond_7c

    move/from16 v9, v26

    goto :goto_48

    :cond_7c
    const/4 v9, 0x0

    :goto_48
    or-int/2addr v1, v9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7d

    if-ne v9, v14, :cond_7e

    :cond_7d
    new-instance v9, Lcom/x/media/playback/f0;

    move-object/from16 p5, v9

    move-object/from16 p6, v17

    move-object/from16 p7, p0

    move-object/from16 p8, v39

    move-object/from16 p9, v12

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v7

    move-object/from16 p13, v4

    invoke-direct/range {p5 .. p13}, Lcom/x/media/playback/f0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7e
    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v4, v43

    and-int/lit16 v7, v4, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_7f

    move/from16 v7, v26

    goto :goto_49

    :cond_7f
    const/4 v7, 0x0

    :goto_49
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_81

    if-ne v8, v14, :cond_80

    goto :goto_4a

    :cond_80
    move-object/from16 v7, v38

    goto :goto_4b

    :cond_81
    :goto_4a
    new-instance v8, Lcom/x/media/playback/g0;

    move-object/from16 v7, v38

    move-object/from16 v11, v49

    invoke-direct {v8, v11, v7}, Lcom/x/media/playback/g0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_4b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    const/4 v9, 0x4

    if-ne v4, v9, :cond_82

    goto :goto_4c

    :cond_82
    const/16 v26, 0x0

    :goto_4c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v26, :cond_84

    if-ne v4, v14, :cond_83

    goto :goto_4d

    :cond_83
    move-object/from16 v10, p14

    goto :goto_4e

    :cond_84
    :goto_4d
    new-instance v4, Lcom/x/media/playback/h0;

    move-object/from16 v10, p14

    invoke-direct {v4, v13, v10}, Lcom/x/media/playback/h0;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_4e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v9, v51, 0x9

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int v9, v16, v9

    move-object/from16 p5, p0

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v1

    move-object/from16 p9, v20

    move-object/from16 p10, v8

    move-object/from16 p11, v4

    move-object/from16 p12, v0

    move/from16 p13, v9

    invoke-static/range {p5 .. p13}, Lcom/x/media/playback/b1;->c(Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    move-object v9, v3

    move-object v13, v7

    move-object v11, v10

    move-object/from16 v6, v17

    move/from16 v4, v18

    move-object/from16 v8, v20

    move-object/from16 v10, v25

    move-object/from16 v7, v39

    move-object/from16 v12, v42

    move-object/from16 v14, v44

    :goto_4f
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_85

    new-instance v2, Lcom/x/media/playback/i0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v15, v2

    move-object/from16 v2, p1

    move-object/from16 v52, v3

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v53, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/x/media/playback/i0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;III)V

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_85
    return-void
.end method

.method public static final f(Lcom/x/models/media/u;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/y;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V
    .locals 38
    .param p0    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/media/playback/exoplayerpool/g;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/y;
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
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lkotlinx/coroutines/channels/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/media/u;",
            "Lcom/x/media/playback/exoplayerpool/g;",
            "Lcom/x/media/playback/y;",
            "Lcom/x/media/playback/scribing/i;",
            "Landroidx/compose/ui/m;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/media/playback/o;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/time/Duration;",
            "-",
            "Lkotlin/time/Duration;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/channels/x<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const/16 v6, 0x80

    const/16 v9, 0x100

    const/16 v7, 0x10

    const/16 v8, 0x20

    const/16 v10, 0x30

    const-string v3, "media"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scriber"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x306a4878

    move-object/from16 v2, p15

    invoke-interface {v2, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v22, v13, 0x30

    if-nez v22, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v8

    goto :goto_2

    :cond_2
    move/from16 v22, v7

    :goto_2
    or-int v2, v2, v22

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_8
    move-object/from16 v7, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/16 v23, 0x4000

    goto :goto_5

    :cond_a
    const/16 v23, 0x2000

    :goto_5
    or-int v2, v2, v23

    :goto_6
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_b

    or-int v2, v2, v24

    move/from16 v8, p5

    goto :goto_8

    :cond_b
    and-int v24, v13, v24

    move/from16 v8, p5

    if-nez v24, :cond_d

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/high16 v25, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v25, 0x10000

    :goto_7
    or-int v2, v2, v25

    :cond_d
    :goto_8
    const/high16 v25, 0x180000

    or-int v25, v2, v25

    and-int/lit16 v10, v11, 0x80

    if-eqz v10, :cond_f

    const/high16 v25, 0xd80000

    or-int v25, v2, v25

    :cond_e
    move-object/from16 v2, p7

    goto :goto_a

    :cond_f
    const/high16 v2, 0xc00000

    and-int/2addr v2, v13

    if-nez v2, :cond_e

    move-object/from16 v2, p7

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x400000

    :goto_9
    or-int v25, v25, v27

    :goto_a
    and-int/lit16 v6, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v6, :cond_11

    or-int v25, v25, v28

    move-object/from16 v9, p8

    goto :goto_c

    :cond_11
    and-int v28, v13, v28

    move-object/from16 v9, p8

    if-nez v28, :cond_13

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_12
    const/high16 v29, 0x2000000

    :goto_b
    or-int v25, v25, v29

    :cond_13
    :goto_c
    and-int/lit16 v4, v11, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_15

    :goto_d
    or-int v25, v25, v30

    :cond_14
    move/from16 v1, v25

    const/16 v2, 0x400

    goto :goto_e

    :cond_15
    and-int v30, v13, v30

    move-object/from16 v2, p9

    if-nez v30, :cond_14

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x20000000

    goto :goto_d

    :cond_16
    const/high16 v30, 0x10000000

    goto :goto_d

    :goto_e
    and-int/lit16 v7, v11, 0x400

    if-eqz v7, :cond_17

    or-int/lit8 v25, v12, 0x6

    :goto_f
    const/16 v2, 0x800

    goto :goto_11

    :cond_17
    and-int/lit8 v25, v12, 0x6

    move-object/from16 v2, p10

    if-nez v25, :cond_19

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/16 v25, 0x4

    goto :goto_10

    :cond_18
    const/16 v25, 0x2

    :goto_10
    or-int v25, v12, v25

    goto :goto_f

    :cond_19
    move/from16 v25, v12

    goto :goto_f

    :goto_11
    and-int/lit16 v8, v11, 0x800

    const/16 v21, 0x30

    if-eqz v8, :cond_1b

    or-int/lit8 v25, v25, 0x30

    :cond_1a
    :goto_12
    move/from16 v2, v25

    goto :goto_14

    :cond_1b
    and-int/lit8 v26, v12, 0x30

    move-object/from16 v2, p11

    if-nez v26, :cond_1a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v22, 0x20

    goto :goto_13

    :cond_1c
    const/16 v22, 0x10

    :goto_13
    or-int v25, v25, v22

    goto :goto_12

    :goto_14
    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_1d

    or-int/lit16 v2, v2, 0x180

    :goto_15
    const/16 v13, 0x2000

    goto :goto_17

    :cond_1d
    and-int/lit16 v13, v12, 0x180

    if-nez v13, :cond_1f

    move-object/from16 v13, p12

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/16 v27, 0x100

    goto :goto_16

    :cond_1e
    const/16 v27, 0x80

    :goto_16
    or-int v2, v2, v27

    goto :goto_15

    :cond_1f
    move-object/from16 v13, p12

    goto :goto_15

    :goto_17
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :goto_18
    const/16 v13, 0x4000

    goto :goto_1a

    :cond_20
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_22

    move-object/from16 v13, p13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v29, 0x800

    goto :goto_19

    :cond_21
    const/16 v29, 0x400

    :goto_19
    or-int v2, v2, v29

    goto :goto_18

    :cond_22
    move-object/from16 v13, p13

    goto :goto_18

    :goto_1a
    and-int/lit16 v15, v11, 0x4000

    if-eqz v15, :cond_24

    or-int/lit16 v2, v2, 0x6000

    :cond_23
    move-object/from16 v13, p14

    goto :goto_1c

    :cond_24
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_23

    move-object/from16 v13, p14

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v18, 0x4000

    goto :goto_1b

    :cond_25
    const/16 v18, 0x2000

    :goto_1b
    or-int v2, v2, v18

    :goto_1c
    const v18, 0x12492493

    and-int v11, v1, v18

    const v12, 0x12492492

    if-ne v11, v12, :cond_27

    and-int/lit16 v11, v2, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_27

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_1d

    :cond_26
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v21, p4

    move/from16 v18, p5

    move-object/from16 v7, p6

    move-object/from16 v23, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v6, v0

    move-object v0, v3

    move-object v15, v13

    move-object/from16 v13, p12

    goto/16 :goto_35

    :cond_27
    :goto_1d
    if-eqz v5, :cond_28

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v12, v5

    goto :goto_1e

    :cond_28
    move-object/from16 v12, p4

    :goto_1e
    if-eqz v23, :cond_29

    const/16 v18, 0x1

    goto :goto_1f

    :cond_29
    move/from16 v18, p5

    :goto_1f
    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v20, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_2a

    new-instance v5, Lcom/x/explore/settings/location/e;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lcom/x/explore/settings/location/e;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v10, :cond_2c

    const v10, 0x6e3c21fe

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_2b

    new-instance v10, Lcom/x/media/playback/s0;

    invoke-direct {v10, v5}, Lcom/x/media/playback/s0;-><init>(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v23, v10

    goto :goto_20

    :cond_2c
    move-object/from16 v23, p7

    :goto_20
    if-eqz v6, :cond_2e

    const v5, 0x6e3c21fe

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_2d

    new-instance v5, Lcom/twitter/features/nudges/humanization/f;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/twitter/features/nudges/humanization/f;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v25, v5

    goto :goto_21

    :cond_2e
    move-object/from16 v25, p8

    :goto_21
    if-eqz v4, :cond_30

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_2f

    new-instance v4, Lcom/twitter/composer/conversationcontrol/e;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/twitter/composer/conversationcontrol/e;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v13, v4

    goto :goto_22

    :cond_30
    move-object/from16 v13, p9

    :goto_22
    if-eqz v7, :cond_32

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_31

    new-instance v4, Lcom/x/media/playback/t0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v10, v4

    goto :goto_23

    :cond_32
    move-object/from16 v10, p10

    :goto_23
    if-eqz v8, :cond_34

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_33

    new-instance v4, Lcom/twitter/composer/conversationcontrol/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/composer/conversationcontrol/f;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v26, v4

    goto :goto_24

    :cond_34
    move-object/from16 v26, p11

    :goto_24
    if-eqz v9, :cond_36

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_35

    new-instance v4, Lcom/twitter/util/rx/i1;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/util/rx/i1;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_35
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v27, v4

    goto :goto_25

    :cond_36
    move-object/from16 v27, p12

    :goto_25
    if-eqz v14, :cond_38

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_37

    new-instance v4, Lcom/twitter/tweetview/core/ui/actionbar/t;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/twitter/tweetview/core/ui/actionbar/t;-><init>(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    const/4 v5, 0x1

    :goto_26
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v19, v4

    goto :goto_27

    :cond_38
    const/4 v5, 0x1

    move-object/from16 v19, p13

    :goto_27
    const/16 v29, 0x0

    if-eqz v15, :cond_39

    move-object/from16 v30, v29

    goto :goto_28

    :cond_39
    move-object/from16 v30, p14

    :goto_28
    invoke-static {v13, v3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object v15

    const v4, 0x4c5de2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v14, v1, 0x70

    const/16 v8, 0x20

    if-ne v14, v8, :cond_3a

    move v6, v5

    goto :goto_29

    :cond_3a
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v11, :cond_3c

    :cond_3b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v24, v7

    check-cast v24, Landroidx/compose/runtime/f2;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x6e3c21fe

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v11, :cond_3d

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v20, v6

    check-cast v20, Landroidx/compose/runtime/f2;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v6

    iget-wide v8, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v3, v12}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v31, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2a

    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_2a
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_3f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    invoke-static {v7, v3, v7, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_40
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x6888062c

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v0, :cond_47

    const v2, -0x5786fcbb

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p1 .. p1}, Lcom/x/media/playback/exoplayerpool/g;->a()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v9

    new-instance v8, Lcom/x/media/playback/b1$k;

    move-object v2, v8

    move-object v7, v3

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    const/4 v0, 0x4

    move/from16 v5, v18

    move-object/from16 v6, p2

    move-object v0, v7

    move-object/from16 v7, v22

    move/from16 v31, v1

    move-object v1, v8

    move-object/from16 v8, v23

    move-object/from16 v32, v9

    const/16 v16, 0x0

    move-object/from16 v9, v24

    move-object/from16 p14, v10

    move-object/from16 v10, v25

    move-object/from16 v33, v11

    move-object v11, v13

    move-object/from16 v21, v12

    move-object/from16 v12, p14

    move-object/from16 v28, v13

    move-object/from16 v13, v26

    move/from16 v34, v14

    move-object/from16 v14, v27

    move-object/from16 v35, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v30

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Lcom/x/media/playback/b1$k;-><init>(Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/scribing/i;ZLcom/x/media/playback/y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/f2;)V

    const v2, 0x199debe6

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    move-object/from16 v2, v32

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, Lcom/x/media/playback/m;->a(Landroidx/media3/exoplayer/ExoPlayer;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v34

    const/16 v4, 0x20

    if-ne v3, v4, :cond_41

    const/4 v10, 0x1

    goto :goto_2b

    :cond_41
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v2, v10

    and-int/lit8 v3, v31, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_42

    const/4 v10, 0x1

    goto :goto_2c

    :cond_42
    const/4 v10, 0x0

    :goto_2c
    or-int/2addr v2, v10

    move/from16 v3, v31

    and-int/lit16 v3, v3, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_43

    const/4 v10, 0x1

    goto :goto_2d

    :cond_43
    const/4 v10, 0x0

    :goto_2d
    or-int/2addr v2, v10

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    move-object/from16 v4, v33

    if-ne v3, v4, :cond_45

    :cond_44
    new-instance v3, Lcom/x/media/playback/b1$l;

    const/4 v2, 0x0

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, p0

    move-object/from16 p7, p2

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Lcom/x/media/playback/b1$l;-><init>(Lcom/x/media/playback/exoplayerpool/g;Lcom/x/models/media/u;Lcom/x/media/playback/y;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-static {v6, v5, v3, v0}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :cond_46
    move-object/from16 v4, p14

    goto :goto_31

    :cond_47
    move-object/from16 v5, p0

    move-object v6, v0

    move-object v0, v3

    move-object/from16 p14, v10

    move-object v4, v11

    move-object/from16 v21, v12

    move-object/from16 v28, v13

    const/4 v1, 0x0

    const/4 v3, 0x4

    const v7, 0x6888aec5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    if-eqz v7, :cond_46

    const v7, -0x5772a66d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_48

    const/4 v10, 0x1

    goto :goto_2e

    :cond_48
    move v10, v1

    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_4a

    if-ne v2, v4, :cond_49

    goto :goto_2f

    :cond_49
    move-object/from16 v4, p14

    goto :goto_30

    :cond_4a
    :goto_2f
    new-instance v2, Landroidx/compose/material/o2;

    move-object/from16 v4, p14

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Landroidx/compose/material/o2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_30
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Landroidx/compose/runtime/a1;->a:Landroidx/compose/runtime/x0;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->h(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4b

    move-object v2, v5

    goto :goto_32

    :cond_4b
    move-object/from16 v2, v29

    :goto_32
    if-eqz v2, :cond_4c

    invoke-interface {v2}, Lcom/x/models/media/u;->getPreviewUrl()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :cond_4c
    const v2, 0x6888cba3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v6, :cond_4e

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4d

    goto :goto_33

    :cond_4d
    move-object/from16 v8, p2

    goto/16 :goto_34

    :cond_4e
    :goto_33
    if-eqz v29, :cond_4d

    sget-object v2, Landroidx/compose/ui/platform/w3;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4f

    const v2, -0x576dace2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->e:Lcom/x/icons/b;

    iget v2, v2, Lcom/x/icons/b;->a:I

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->e:J

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v7

    move-object/from16 v8, p2

    iget-object v9, v8, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x1801b0

    const/16 v14, 0x28

    move/from16 p4, v10

    move/from16 p5, v13

    move/from16 p6, v14

    move-object/from16 p7, v0

    move-object/from16 p8, v12

    move-object/from16 p9, v3

    move-object/from16 p10, v7

    move-object/from16 p11, v2

    move-object/from16 p12, v9

    move-object/from16 p13, v11

    invoke-static/range {p4 .. p13}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_34

    :cond_4f
    move-object/from16 v8, p2

    const v2, -0x5767bc30

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v8, Lcom/x/media/playback/y;->b:Landroidx/compose/ui/layout/l;

    const/16 v12, 0x1b0

    const/16 v13, 0x68

    move-object/from16 p4, v29

    move-object/from16 p5, v2

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    move/from16 p12, v12

    move/from16 p13, v13

    invoke-static/range {p4 .. p13}, Lcom/x/ui/common/media/h0;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v11, v4

    move-object/from16 v14, v19

    move-object/from16 v7, v22

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v10, v28

    move-object/from16 v15, v30

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v4

    if-eqz v4, :cond_50

    new-instance v3, Lcom/x/media/playback/v0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v3

    move-object/from16 v3, p2

    move-object v8, v4

    move-object/from16 v4, p3

    move-object/from16 v5, v21

    move-object/from16 v36, v6

    move/from16 v6, v18

    move-object/from16 v37, v8

    move-object/from16 v8, v23

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/x/media/playback/v0;-><init>(Lcom/x/models/media/u;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/y;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_50
    return-void
.end method

.method public static final g(Landroidx/media3/exoplayer/ExoPlayer;)J
    .locals 4

    const/16 v0, 0x10

    invoke-interface {p0, v0}, Landroidx/media3/common/i0;->f0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-interface {p0}, Landroidx/media3/common/i0;->b()J

    move-result-wide v2

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    new-instance p0, Lkotlin/time/Duration;

    invoke-direct {p0, v2, v3}, Lkotlin/time/Duration;-><init>(J)V

    invoke-static {v2, v3}, Lkotlin/time/Duration;->n(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/time/Duration;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    iget-wide v0, v1, Lkotlin/time/Duration;->a:J

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static final h(Lcom/x/media/playback/o;I)Landroidx/media3/common/w;
    .locals 4
    .param p0    # Lcom/x/media/playback/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/x/media/playback/o;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Landroidx/media3/common/w;

    iget v1, v1, Landroidx/media3/common/w;->v:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/w;

    iget v3, v3, Landroidx/media3/common/w;->v:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v1, v3, :cond_3

    move-object v0, v2

    move v1, v3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :goto_1
    check-cast p0, Landroidx/media3/common/w;

    return-object p0
.end method
