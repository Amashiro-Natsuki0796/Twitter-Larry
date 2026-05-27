.class public final Lcom/x/composer/ui/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/n;I)V
    .locals 9

    sget-object v0, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v1, -0x437ed22b

    invoke-interface {p0, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p0

    and-int/lit8 v1, p1, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/icons/a;->v3:Lcom/x/icons/b;

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v1, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/x/compose/core/s1;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/text/t;->b(Lcom/x/icons/b;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/x/composer/ui/c1;

    invoke-direct {v0, p1}, Lcom/x/composer/ui/c1;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 26
    .param p0    # Lcom/x/models/media/MediaAttachment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
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
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p8

    const v0, -0x49f6306e

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v5

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0x6000

    move-object/from16 v4, p4

    if-nez v1, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v9

    move-object/from16 v3, p5

    if-nez v1, :cond_9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x180000

    and-int/2addr v1, v9

    if-nez v1, :cond_b

    move-object/from16 v1, p6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    goto :goto_7

    :cond_b
    move-object/from16 v1, p6

    :goto_7
    const v10, 0x92493

    and-int/2addr v10, v0

    const v11, 0x92492

    if-ne v10, v11, :cond_d

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->b()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    move-object v12, v5

    goto/16 :goto_c

    :cond_d
    :goto_8
    shr-int/lit8 v10, v0, 0x3

    sget-object v11, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

    iget-wide v12, v5, Landroidx/compose/runtime/s;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v13

    invoke-static {v5, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    sget-object v16, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v5, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_e

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v5, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_f

    invoke-virtual {v5}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    invoke-static {v12, v5, v12, v2}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v11, Lcoil3/request/f$a;

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/media/MediaAttachment;->getPreviewUri()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v2, v15}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v12

    new-instance v13, Landroidx/compose/ui/graphics/painter/c;

    sget-object v14, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->d:J

    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    new-instance v14, Landroidx/compose/ui/graphics/painter/c;

    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    sget-object v3, Landroidx/compose/ui/layout/l;->Companion:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/layout/l$a;->b:Landroidx/compose/ui/layout/l$a$a;

    and-int/lit8 v19, v10, 0x70

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x7be0

    move-object v10, v11

    move-object/from16 v11, v22

    move-object/from16 v23, v15

    const/4 v4, 0x0

    move-object v15, v3

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v21}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    instance-of v3, v6, Lcom/x/models/media/MediaAttachmentImage;

    if-eqz v3, :cond_11

    const v3, 0x744e9128

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_11
    instance-of v3, v6, Lcom/x/models/media/MediaAttachmentVideo;

    const/4 v10, 0x6

    if-eqz v3, :cond_12

    const v3, 0x744f8e00

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object v3, v6

    check-cast v3, Lcom/x/models/media/MediaAttachmentVideo;

    invoke-static {v3, v5, v10}, Lcom/x/composer/ui/k1;->d(Lcom/x/models/media/MediaAttachmentVideo;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_a

    :cond_12
    instance-of v3, v6, Lcom/x/models/media/MediaAttachmentGif;

    if-eqz v3, :cond_15

    const v3, 0x74513e8c

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v5, v10}, Lcom/x/composer/ui/k1;->a(Landroidx/compose/runtime/n;I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    const v3, -0x5f582a7b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v8, :cond_13

    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    move-object/from16 v15, v23

    invoke-virtual {v2, v15, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v10, 0x8

    int-to-float v14, v10

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v10, 0x20

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v3, v10}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v3, 0xf

    move/from16 v24, v14

    move-object/from16 v14, p4

    move-object/from16 v25, v15

    move v15, v3

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v15

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->A1:Lcom/x/icons/b;

    iget v3, v3, Lcom/x/icons/b;->a:I

    invoke-static {v3, v5, v4}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v17

    const v3, 0x7f152042

    invoke-static {v5, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v19

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v13, v5

    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    move-object/from16 v10, v25

    invoke-virtual {v2, v10, v3}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    move/from16 v3, v24

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v10, v0, 0x380

    or-int/2addr v3, v10

    and-int/lit16 v0, v0, 0x1c00

    or-int v10, v3, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v11, v4

    move-object v4, v5

    move-object v12, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Lcom/x/composer/ui/k1;->f(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_b

    :cond_13
    move v11, v4

    move-object v12, v5

    :goto_b
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v22

    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lcom/x/composer/ui/z0;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/ui/z0;-><init>(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v11, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    move v11, v4

    move-object v12, v5

    const v0, -0x5f585416

    invoke-static {v0, v12, v11}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final c(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 23
    .param p0    # Lkotlinx/collections/immutable/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/d3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p8

    const-string v0, "attachments"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x47292478

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    const/16 v3, 0x800

    move/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v12, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move-object/from16 v11, p5

    if-nez v2, :cond_b

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move-object/from16 v10, p6

    if-nez v2, :cond_d

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    move v2, v0

    const v0, 0x92493

    and-int/2addr v0, v2

    const v9, 0x92492

    if-ne v0, v9, :cond_f

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object v2, v15

    goto/16 :goto_10

    :cond_f
    :goto_8
    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/16 v9, 0x8

    int-to-float v9, v9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7, v5, v9, v4}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v18

    invoke-static {v9}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v19

    const v5, -0x48fade91

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v1, :cond_10

    move v1, v4

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    and-int/lit16 v5, v2, 0x1c00

    if-ne v5, v3, :cond_11

    move v3, v4

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_12

    move v3, v4

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_13

    move v3, v4

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    :goto_c
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    const/high16 v5, 0x100000

    if-ne v3, v5, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    or-int/2addr v1, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_16

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v0, :cond_15

    goto :goto_e

    :cond_15
    move/from16 v22, v2

    goto :goto_f

    :cond_16
    :goto_e
    new-instance v5, Lcom/x/composer/ui/w0;

    move-object v0, v5

    move-object/from16 v1, p0

    move v4, v2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v22, v4

    move-object/from16 v4, p5

    move-object v9, v5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/ui/w0;-><init>(Lkotlinx/collections/immutable/f;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_f
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x1ea

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v11, p2

    move v12, v3

    move-object/from16 v13, v19

    move-object v14, v4

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/d;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_10
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lcom/x/composer/ui/x0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/ui/x0;-><init>(Lkotlinx/collections/immutable/f;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final d(Lcom/x/models/media/MediaAttachmentVideo;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    const v3, -0xe38f2c0

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Lcom/x/compose/core/k2;->C1:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v7, v7

    invoke-static {v4, v6, v5, v7, v5}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v2, v4, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v4, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/x/icons/a;->B7:Lcom/x/icons/b;

    iget v4, v4, Lcom/x/icons/b;->a:I

    const/4 v15, 0x0

    invoke-static {v4, v3, v15}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    sget-wide v5, Lcom/x/compose/core/k2;->B1:J

    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x38

    move-object v7, v3

    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v4

    const v6, 0x4c5de2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/media/MediaAttachmentVideo;->getDuration-UwyO8pc()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/x/utils/z;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    invoke-virtual {v2, v14, v5}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lcom/x/compose/core/s1;->e:F

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    move-object v15, v3

    invoke-static/range {v4 .. v17}, Lcom/x/ui/common/text/t;->c(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;JJILandroidx/compose/ui/graphics/e3;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/x/composer/ui/b1;

    invoke-direct {v3, v0, v1}, Lcom/x/composer/ui/b1;-><init>(Lcom/x/models/media/MediaAttachmentVideo;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    const v0, -0x1241a56e

    move-object/from16 v6, p7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v8, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v8

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v8, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_a
    move-object/from16 v7, p5

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p6

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v6, v11

    goto :goto_9

    :cond_c
    move-object/from16 v10, p6

    :goto_9
    const v11, 0x12493

    and-int/2addr v11, v6

    const v12, 0x12492

    if-ne v11, v12, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_b

    :cond_e
    :goto_a
    int-to-float v9, v9

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Lcom/x/compose/core/a0;->a:Lcom/x/compose/core/a0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Lcom/x/compose/core/a0;->g:F

    invoke-static {v11}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v11

    invoke-static {v9, v11}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v11, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v11, Lcom/x/compose/core/k2;->C1:J

    const/high16 v13, 0x3f400000    # 0.75f

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xf

    move-object/from16 v15, p6

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v14

    iget v9, v1, Lcom/x/icons/b;->a:I

    const/4 v11, 0x0

    invoke-static {v9, v0, v11}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v16

    sget-object v9, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-static {v9, v2, v3}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v15

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0x70

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x38

    move v10, v6

    move-object v12, v0

    move-object/from16 v18, p5

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, Lcom/x/composer/ui/d1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/ui/d1;-><init>(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x2771c621

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_e

    :cond_9
    :goto_6
    const/16 v6, 0x8

    int-to-float v14, v6

    invoke-static {v14}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v13, 0x6

    invoke-static {v6, v7, v0, v13}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x60a4661d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v6, v1, Lcom/x/models/media/a;

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/high16 v16, 0x70000

    if-eqz v6, :cond_e

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->f3:Lcom/x/icons/b;

    new-instance v10, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v10, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    move-object v7, v1

    check-cast v7, Lcom/x/models/media/a;

    invoke-interface {v7}, Lcom/x/models/media/a;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    const v8, -0x60a44f48

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    if-ne v7, v12, :cond_d

    sget-object v7, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lcom/x/compose/core/k2;->B1:J

    goto :goto_8

    :cond_d
    invoke-static {v0, v11}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v7, v7, Lcom/x/compose/theme/c;->b:J

    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    shl-int/lit8 v17, v3, 0x9

    and-int v17, v17, v16

    const/16 v18, 0x6d80

    or-int v17, v18, v17

    const/16 v18, 0x0

    move v2, v11

    move-object/from16 v11, v18

    move-object/from16 v12, p2

    move-object v13, v0

    move/from16 v18, v14

    move/from16 v14, v17

    invoke-static/range {v6 .. v14}, Lcom/x/composer/ui/k1;->e(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    goto :goto_9

    :cond_e
    move v2, v11

    move/from16 v18, v14

    :goto_9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x60a41930

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    instance-of v6, v1, Lcom/x/models/media/w;

    if-eqz v6, :cond_13

    move-object v6, v1

    check-cast v6, Lcom/x/models/media/w;

    invoke-interface {v6}, Lcom/x/models/media/w;->getAltText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v6}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    move v12, v2

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v12, 0x1

    :goto_b
    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_11

    sget-object v6, Lcom/x/icons/a;->r:Lcom/x/icons/b;

    goto :goto_c

    :cond_11
    sget-object v6, Lcom/x/icons/a;->m:Lcom/x/icons/b;

    :goto_c
    if-eqz v12, :cond_12

    const/4 v7, 0x6

    int-to-float v14, v7

    goto :goto_d

    :cond_12
    const/4 v7, 0x6

    move/from16 v14, v18

    :goto_d
    new-instance v10, Landroidx/compose/foundation/layout/f3;

    invoke-direct {v10, v14, v14, v14, v14}, Landroidx/compose/foundation/layout/f3;-><init>(FFFF)V

    sget-object v8, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Lcom/x/compose/core/k2;->B1:J

    sget-object v11, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    shl-int/2addr v3, v7

    and-int v3, v3, v16

    const/16 v7, 0x6180

    or-int v14, v7, v3

    const/4 v3, 0x0

    move-wide v7, v8

    move-object v9, v11

    move-object v11, v3

    move-object/from16 v12, p3

    move-object v13, v0

    invoke-static/range {v6 .. v14}, Lcom/x/composer/ui/k1;->e(Lcom/x/icons/b;JLandroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :cond_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, Lcom/x/composer/ui/a1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/ui/a1;-><init>(Lcom/x/models/media/MediaAttachment;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
