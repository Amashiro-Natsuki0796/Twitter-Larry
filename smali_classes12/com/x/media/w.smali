.class public final Lcom/x/media/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/MediaContent$MediaContentImage;ZLme/saket/telephoto/zoomable/h1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x643d376d

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x4000

    goto :goto_5

    :cond_6
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p3

    goto/16 :goto_a

    :cond_9
    :goto_6
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v10

    iget-wide v12, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v10, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v12, v0, v12, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v8, Lcoil3/request/f$a;

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-direct {v8, v10}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-string v10, "<this>"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcoil3/e0;->a(Landroid/content/Context;)Lcoil3/q;

    move-result-object v9

    invoke-interface {v9}, Lcoil3/q;->e()Lcoil3/memory/c;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v9}, Lcoil3/memory/c;->getKeys()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcoil3/memory/c$b;

    iget-object v13, v13, Lcoil3/memory/c$b;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/MediaContent$MediaContentImage;->getImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v11}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_d

    move-object v10, v12

    :cond_e
    check-cast v10, Lcoil3/memory/c$b;

    :cond_f
    iput-object v10, v8, Lcoil3/request/f$a;->n:Lcoil3/memory/c$b;

    if-eqz v2, :cond_10

    new-instance v9, Lcom/x/media/imageloader/h;

    invoke-direct {v9, v1}, Lcom/x/media/imageloader/h;-><init>(Lcom/x/models/MediaContent$MediaContentImage;)V

    goto :goto_8

    :cond_10
    move-object v9, v1

    :goto_8
    iput-object v9, v8, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v10, :cond_11

    sget-object v7, Lcom/x/media/t;->a:Lcom/x/media/t;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v7

    check-cast v12, Lme/saket/telephoto/zoomable/d;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    const v7, 0xe000

    and-int/2addr v7, v3

    const/4 v14, 0x1

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_12

    move v7, v14

    goto :goto_9

    :cond_12
    move v7, v11

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_13

    if-ne v13, v10, :cond_14

    :cond_13
    new-instance v13, Landroidx/compose/foundation/text/selection/y3;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v5}, Landroidx/compose/foundation/text/selection/y3;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v13

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    const v7, 0x60001b0

    or-int v13, v3, v7

    const/16 v3, 0x180

    const/16 v16, 0x2cf0

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p2

    move-object v11, v12

    move-object v12, v0

    move v1, v14

    move v14, v3

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v7 .. v15}, Lme/saket/telephoto/zoomable/coil3/p;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Lme/saket/telephoto/zoomable/h1;Lkotlin/jvm/functions/Function1;Lme/saket/telephoto/zoomable/d;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v7, v3

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Lcom/twitter/communities/topics/d;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v7

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/communities/topics/d;-><init>(Lcom/x/models/MediaContent$MediaContentImage;ZLme/saket/telephoto/zoomable/h1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Lcom/x/models/MediaContent$MediaContentVideo;ZZLcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 43

    move-object/from16 v15, p0

    move/from16 v14, p2

    move/from16 v12, p7

    const/4 v10, 0x1

    const/16 v0, 0x30

    const/4 v1, 0x6

    const/4 v2, 0x0

    const v3, -0x24cf98bb

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    move/from16 v9, p1

    if-nez v6, :cond_3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v6, :cond_7

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    const/high16 v6, 0x30000

    and-int/2addr v6, v12

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v3, v11

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :goto_6
    const v11, 0x12493

    and-int/2addr v11, v3

    const v13, 0x12492

    if-ne v11, v13, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v5

    move-object/from16 v5, p4

    goto/16 :goto_d

    :cond_b
    :goto_7
    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v11, Lcom/x/compose/core/z;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/x/compose/core/r;

    if-eqz v14, :cond_c

    invoke-interface {v11}, Lcom/x/compose/core/r;->c()Lcom/x/compose/core/d0;

    move-result-object v11

    if-nez v11, :cond_c

    move v11, v10

    goto :goto_8

    :cond_c
    move v11, v2

    :goto_8
    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v11}, Lcom/x/media/playback/exoplayerpool/f;->a(ILandroidx/compose/runtime/n;Ljava/lang/String;Z)Landroidx/compose/runtime/f2;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/x/media/playback/exoplayerpool/g;

    const v4, 0x6e3c21fe

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    sget-object v16, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v11, v7, :cond_d

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-static {v4, v5, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    const/4 v0, -0x1

    invoke-static {v0, v9, v9, v1}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/k;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    new-instance v4, Lcom/twitter/android/onboarding/core/web/k;

    invoke-direct {v4, v10}, Lcom/twitter/android/onboarding/core/web/k;-><init>(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v9, 0x30

    invoke-static {v0, v4, v5, v9}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/c2;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v15, v4}, [Ljava/lang/Object;

    move-result-object v4

    const v9, 0x4c5de2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v10, v3, 0x380

    const/16 v9, 0x100

    if-ne v10, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    move v9, v2

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v7, :cond_12

    :cond_11
    new-instance v10, Lcom/x/media/k;

    invoke-direct {v10, v14}, Lcom/x/media/k;-><init>(Z)V

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v4, v10, v5, v2}, Landroidx/compose/runtime/saveable/f;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/runtime/f2;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    move-object/from16 v22, p5

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v9

    move/from16 p6, v3

    iget-wide v2, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v5, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_13

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v9, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, v5, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_15
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v2, Lcom/x/media/playback/y;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3ff

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v37}, Lcom/x/media/playback/y;-><init>(Lcom/x/media/playback/y$a;Landroidx/compose/ui/layout/l;JFLcom/x/media/playback/n;Ljava/lang/Integer;ZZZZI)V

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v7, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    new-instance v4, Lcom/x/media/l;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lcom/x/media/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function3;

    const v4, 0x4c5de2

    invoke-static {v4, v5, v1}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_18

    new-instance v4, Lcom/x/media/m;

    invoke-direct {v4, v11, v1}, Lcom/x/media/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit8 v1, p6, 0xe

    or-int/lit16 v1, v1, 0x180

    move/from16 v9, p6

    and-int/lit16 v4, v9, 0x1c00

    or-int v16, v1, v4

    const/4 v1, 0x0

    move-object v7, v11

    move-object v11, v1

    move-object v6, v13

    move-object v13, v1

    const/4 v4, 0x0

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v39, v7

    move-object v7, v1

    move-object v8, v1

    move/from16 v23, v9

    move-object v9, v1

    const/16 v17, 0x180

    const/16 v18, 0x2bd0

    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 v40, v1

    move-object/from16 p4, v19

    move-object/from16 v1, v24

    move-object/from16 v41, v3

    move/from16 v19, v23

    move-object/from16 v3, p3

    move-object/from16 p6, v5

    move/from16 v5, v20

    move-object/from16 v42, v10

    move-object/from16 v10, v21

    move-object/from16 v12, v22

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    invoke-static/range {v0 .. v18}, Lcom/x/media/playback/b1;->f(Lcom/x/models/media/u;Lcom/x/media/playback/exoplayerpool/g;Lcom/x/media/playback/y;Lcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/channels/x;Landroidx/compose/runtime/n;III)V

    sget-object v0, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    move-object/from16 v1, v38

    move-object/from16 v2, v41

    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/f4;->Companion:Landroidx/compose/foundation/layout/f4$a;

    invoke-static/range {p6 .. p6}, Landroidx/compose/foundation/layout/t4;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/layout/f;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m4;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/f4;)Landroidx/compose/ui/m;

    move-result-object v12

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v13

    invoke-static {v2, v0}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v14

    new-instance v2, Lcom/x/media/v;

    move-object/from16 v3, p4

    move-object/from16 v11, v39

    move-object/from16 v4, v40

    move-object/from16 v5, v42

    invoke-direct {v2, v4, v5, v11, v3}, Lcom/x/media/v;-><init>(Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlinx/coroutines/channels/k;)V

    const v3, -0xe7fb859

    move-object/from16 v4, p6

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v16

    shr-int/lit8 v0, v19, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x30d80

    or-int v18, v0, v2

    const/16 v19, 0x10

    const/4 v15, 0x0

    move/from16 v11, p1

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v1

    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/x/media/n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/x/media/n;-><init>(Lcom/x/models/MediaContent$MediaContentVideo;ZZLcom/x/media/playback/scribing/i;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method

.method public static final c(Lcom/x/media/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11
    .param p0    # Lcom/x/media/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "component"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7ba901f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    invoke-interface {p0}, Lcom/x/media/g;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, p2, v4, v2}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/x/media/i;

    iget-object v2, v2, Lcom/x/media/i;->c:Lcom/x/models/ContextualPost;

    const v5, -0x356ddd6

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const v6, 0x4c5de2

    if-nez v2, :cond_6

    move-object v8, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_8

    :cond_7
    invoke-interface {p0, v2}, Lcom/x/media/g;->f(Lcom/x/models/ContextualPost;)Lcom/x/inlineactionbar/p;

    move-result-object v8

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lcom/x/inlineactionbar/p;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const v2, -0x356c5f6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v8, :cond_9

    move-object v2, v3

    goto :goto_5

    :cond_9
    invoke-virtual {v8, p2}, Lcom/x/inlineactionbar/p;->b(Landroidx/compose/runtime/n;)Lcom/x/inlineactionbar/w;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/media/i;

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lcom/twitter/mentions/settings/t0;

    const/4 v3, 0x2

    invoke-direct {v7, p0, v3}, Lcom/twitter/mentions/settings/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v7

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_d

    :cond_c
    new-instance v8, Lcom/x/media/p;

    const/4 v7, 0x0

    invoke-direct {v8, p0, v7}, Lcom/x/media/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_f

    :cond_e
    new-instance v8, Lcom/twitter/settings/sync/q;

    const/4 v5, 0x2

    invoke-direct {v8, p0, v5}, Lcom/twitter/settings/sync/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v9, v0, 0x1c00

    const/16 v10, 0x10

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/x/media/w;->d(Lcom/x/media/i;Lcom/x/inlineactionbar/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lcom/x/media/q;

    invoke-direct {v0, p0, p1, p3}, Lcom/x/media/q;-><init>(Lcom/x/media/g;Landroidx/compose/ui/m;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final d(Lcom/x/media/i;Lcom/x/inlineactionbar/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V
    .locals 31
    .param p0    # Lcom/x/media/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/inlineactionbar/w;
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/media/i;",
            "Lcom/x/inlineactionbar/w;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/media/u;",
            "+",
            "Lcom/x/media/playback/scribing/i;",
            ">;",
            "Landroidx/compose/ui/m;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/models/MediaContent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v13, p6

    move/from16 v12, p8

    const-string v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createVideoScriber"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackClicked"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36201b72

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v0, v0, 0x2000

    :cond_9
    and-int/lit8 v4, p9, 0x20

    const/high16 v5, 0x30000

    if-eqz v4, :cond_b

    or-int/2addr v0, v5

    :cond_a
    move-object/from16 v5, p5

    goto :goto_7

    :cond_b
    and-int/2addr v5, v12

    if-nez v5, :cond_a

    move-object/from16 v5, p5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_e

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v0, v6

    :cond_e
    const v6, 0x92493

    and-int/2addr v0, v6

    const v6, 0x92492

    if-ne v0, v6, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object v4, v3

    move-object v6, v5

    move-object v1, v11

    move-object/from16 v5, p4

    goto/16 :goto_10

    :cond_10
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, v12, 0x1

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v9, 0x0

    const v7, 0x6e3c21fe

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v17, p4

    move-object/from16 v16, v3

    :goto_a
    move-object/from16 v18, v5

    goto :goto_d

    :cond_12
    :goto_b
    if-eqz v2, :cond_13

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_c

    :cond_13
    move-object v0, v3

    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_14

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v11}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlinx/coroutines/l0;

    if-eqz v4, :cond_16

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_15

    new-instance v4, Lcom/twitter/commerce/merchantconfiguration/u;

    const/4 v3, 0x3

    invoke-direct {v4, v3}, Lcom/twitter/commerce/merchantconfiguration/u;-><init>(I)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_d

    :cond_16
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_a

    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b0()V

    const v0, 0x4c5de2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_18

    :cond_17
    new-instance v3, Lcom/twitter/settings/sync/t;

    const/4 v2, 0x1

    invoke-direct {v3, v15, v2}, Lcom/twitter/settings/sync/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    iget v2, v15, Lcom/x/media/i;->b:I

    invoke-static {v2, v9, v1, v11, v3}, Landroidx/compose/foundation/pager/i1;->b(IIILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    move-result-object v4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v6, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_19
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/f2;

    invoke-static {v7, v11, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1a

    new-instance v1, Landroidx/compose/runtime/n2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/n2;-><init>(F)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/runtime/c2;

    invoke-static {v7, v11, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1b

    new-instance v1, Landroidx/compose/runtime/o2;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/o2;-><init>(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/runtime/d2;

    invoke-static {v7, v11, v9}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1c
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/f2;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    if-ne v2, v6, :cond_1e

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    iget-object v2, v15, Lcom/x/media/i;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/models/MediaContent;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1e
    move-object v5, v2

    check-cast v5, Lcom/x/models/MediaContent;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v6, :cond_20

    :cond_1f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/f2;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x615d173a

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v6, :cond_26

    :cond_21
    sget-object v0, Lcom/x/media/k0;->ViewIn4k:Lcom/x/media/k0;

    instance-of v2, v5, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v2, :cond_24

    move-object v2, v5

    check-cast v2, Lcom/x/models/MediaContent$MediaContentImage;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgWidth()J

    move-result-wide v22

    const-wide/16 v24, 0xf00

    cmp-long v3, v22, v24

    const-wide/16 v22, 0x640

    if-ltz v3, :cond_22

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgHeight()J

    move-result-wide v26

    cmp-long v3, v26, v22

    if-gez v3, :cond_23

    :cond_22
    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgHeight()J

    move-result-wide v26

    cmp-long v3, v26, v24

    if-ltz v3, :cond_24

    invoke-virtual {v2}, Lcom/x/models/MediaContent$MediaContentImage;->getOriginalImgWidth()J

    move-result-wide v2

    cmp-long v2, v2, v22

    if-ltz v2, :cond_24

    :cond_23
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    :goto_e
    sget-object v2, Lcom/x/media/k0;->Download:Lcom/x/media/k0;

    invoke-virtual {v5}, Lcom/x/models/MediaContent;->isDownloadable()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_f

    :cond_25
    const/4 v2, 0x0

    :goto_f
    filled-new-array {v0, v2}, [Lcom/x/media/k0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_27

    new-instance v1, Lcom/x/media/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v7, v2}, Lcom/x/media/w$a;-><init>(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x6

    invoke-static {v11, v0}, Lcom/x/ui/common/k;->a(Landroidx/compose/runtime/n;I)V

    sget-object v6, Lcom/x/compose/core/l2;->LIGHTS_OUT:Lcom/x/compose/core/l2;

    new-instance v3, Lcom/x/media/w$b;

    move-object v0, v3

    move-object/from16 v1, v16

    move-object/from16 v2, p6

    move-object/from16 v28, v3

    move-object/from16 v3, v17

    move-object/from16 v23, v5

    move-object/from16 v5, p1

    move-object/from16 v29, v6

    move-object/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    move-object/from16 v30, v11

    move-object/from16 v11, v19

    move-object/from16 v12, v22

    move-object/from16 v13, v24

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v15}, Lcom/x/media/w$b;-><init>(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/l0;Landroidx/compose/foundation/pager/e;Lcom/x/inlineactionbar/w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/x/models/MediaContent;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/x/media/i;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x3b2326ca

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v2, 0x36

    move-object/from16 v4, v29

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/x/compose/theme/l;->a(Lcom/x/compose/core/l2;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_28

    new-instance v11, Lcom/x/media/r;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/x/media/r;-><init>(Lcom/x/media/i;Lcom/x/inlineactionbar/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final e(ZLcom/x/inlineactionbar/w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/inlineactionbar/w;",
            "Ljava/util/List<",
            "+",
            "Lcom/x/media/k0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/media/k0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, 0x3fadad10

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_a

    :cond_b
    :goto_9
    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v8, :cond_c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/f2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v13, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v14

    invoke-static {v7, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v16

    new-instance v12, Lcom/x/media/w$c;

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object v1, v12

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/x/media/w$c;-><init>(Lcom/x/inlineactionbar/w;Ljava/util/List;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v7, 0x5effc738

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v12

    and-int/lit8 v1, v2, 0xe

    const v2, 0x30db0

    or-int/2addr v1, v2

    const/16 v2, 0x10

    const/4 v11, 0x0

    move/from16 v7, p0

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v10, v16

    move-object v13, v0

    move v14, v1

    move v15, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/b0;->b(ZLandroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lcom/x/media/s;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/x/media/s;-><init>(ZLcom/x/inlineactionbar/w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V
    .locals 11

    const v0, 0x77ca8806

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    new-instance v1, Lcom/x/media/j0;

    invoke-direct {v1, p4}, Lcom/x/media/j0;-><init>(Z)V

    const v3, 0x7b9fdba8

    invoke-static {v3, v1, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x180000

    or-int v9, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x3c

    move-object v1, p3

    move-object v8, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/p9;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/material3/l9;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/x/media/j;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/x/media/j;-><init>(ILandroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final g(ZLandroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x222918c2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->q(Z)Z

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
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v5, Lcom/x/media/a;->a:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6c00

    const/4 v3, 0x0

    const-string v4, "PlayPauseButtonAnimation"

    const/4 v2, 0x0

    const/4 v8, 0x6

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/b1;->c(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/core/l0;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/media/o;

    invoke-direct {v0, p0, p2}, Lcom/x/media/o;-><init>(ZI)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
