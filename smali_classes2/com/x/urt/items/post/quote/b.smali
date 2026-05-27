.class public final Lcom/x/urt/items/post/quote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/urt/items/post/m1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 27
    .param p0    # Lcom/x/urt/items/post/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v15, p4

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string v4, "quotePostState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x6ffcb2c1

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v4, v4, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :goto_4
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v13

    move-object v13, v6

    goto/16 :goto_f

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v12, v5

    goto :goto_6

    :cond_9
    move-object v12, v6

    :goto_6
    instance-of v5, v1, Lcom/x/urt/items/post/m1$a;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v10, 0x0

    const v7, 0x4c5de2

    if-eqz v5, :cond_17

    const v2, 0xfcaf7d9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/x/urt/items/post/m1$a;

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    double-to-float v5, v8

    invoke-static {v13, v10}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v8

    iget-wide v8, v8, Lcom/x/compose/theme/c;->o:J

    invoke-static {v13}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v12, v5, v8, v9, v11}, Landroidx/compose/foundation/w;->a(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v13}, Lcom/x/compose/theme/b;->c(Landroidx/compose/runtime/n;)Landroidx/compose/material3/nh;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/material3/nh;->c:Landroidx/compose/foundation/shape/a;

    invoke-static {v5, v8}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v8, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v9, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v8, v9, v13, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v14, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v13, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v14, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v15, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    invoke-static {v9, v13, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v8, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v2, Lcom/x/urt/items/post/m1$a;->o:Lcom/x/urt/items/post/media/k;

    instance-of v8, v5, Lcom/x/urt/items/post/media/k$a;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    check-cast v5, Lcom/x/urt/items/post/media/k$a;

    goto :goto_8

    :cond_d
    move-object v5, v9

    :goto_8
    if-eqz v5, :cond_f

    iget-object v8, v5, Lcom/x/urt/items/post/media/k$a;->a:Lkotlinx/collections/immutable/c;

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    move-object v14, v8

    goto :goto_b

    :cond_f
    :goto_a
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v8

    goto :goto_9

    :goto_b
    if-eqz v5, :cond_10

    iget-object v8, v5, Lcom/x/urt/items/post/media/k$a;->b:Lcom/x/models/media/u;

    move-object v15, v8

    goto :goto_c

    :cond_10
    move-object v15, v9

    :goto_c
    new-instance v8, Lcom/x/urt/items/post/quote/b$a;

    invoke-direct {v8, v1}, Lcom/x/urt/items/post/quote/b$a;-><init>(Lcom/x/urt/items/post/m1;)V

    const v9, -0x6d015517

    invoke-static {v9, v8, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    new-instance v8, Lcom/x/urt/items/post/quote/b$b;

    iget-object v9, v2, Lcom/x/urt/items/post/m1$a;->F:Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v5, v9}, Lcom/x/urt/items/post/quote/b$b;-><init>(Lcom/x/urt/items/post/media/k$a;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x282bfd40

    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v18

    new-instance v5, Lcom/x/urt/items/post/quote/b$c;

    invoke-direct {v5, v9}, Lcom/x/urt/items/post/quote/b$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v8, 0x5f412774

    invoke-static {v8, v5, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v22

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v6, :cond_12

    :cond_11
    new-instance v8, Lcom/x/android/theme/impl/ui/b;

    invoke-direct {v8, v3, v9}, Lcom/x/android/theme/impl/ui/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_13

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v6, :cond_14

    :cond_13
    new-instance v7, Lcom/twitter/network/f;

    invoke-direct {v7, v9, v3}, Lcom/twitter/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v19, v3, 0xe

    iget-object v9, v2, Lcom/x/urt/items/post/m1$a;->j:Lcom/x/models/text/PostEntityList;

    const/4 v11, 0x0

    iget-object v3, v2, Lcom/x/urt/items/post/m1$a;->d:Lcom/x/models/UserIdentifier;

    iget-object v4, v2, Lcom/x/urt/items/post/m1$a;->e:Lcom/x/models/XUser;

    iget-object v5, v2, Lcom/x/urt/items/post/m1$a;->f:Lkotlin/time/Instant;

    iget-object v6, v2, Lcom/x/urt/items/post/m1$a;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/x/urt/items/post/m1$a;->n:Lcom/x/models/replycontext/a;

    iget-object v8, v2, Lcom/x/urt/items/post/m1$a;->i:Lcom/x/models/text/DisplayTextRange;

    const/16 v20, 0xd86

    const/16 v21, 0x200

    move-object/from16 v25, v2

    move/from16 v2, p1

    move-object v10, v14

    move-object v14, v12

    move-object/from16 v12, v17

    move-object/from16 p2, v13

    move-object v13, v15

    move-object/from16 v26, v14

    const/4 v15, 0x1

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, p2

    invoke-static/range {v2 .. v21}, Lcom/x/ui/common/post/quote/i;->b(ZLcom/x/models/UserIdentifier;Lcom/x/models/XUser;Lkotlin/time/Instant;Ljava/lang/String;Lcom/x/models/replycontext/a;Lcom/x/models/text/DisplayTextRange;Lcom/x/models/text/PostEntityList;Lkotlinx/collections/immutable/c;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lcom/x/models/media/u;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const v2, -0x3d87c2d2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v0, :cond_16

    move-object/from16 v2, v25

    iget-object v5, v2, Lcom/x/urt/items/post/m1$a;->v:Lcom/x/urt/items/post/communitynote/e;

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/x/urt/items/post/communitynote/j;->a(Lcom/x/urt/items/post/communitynote/e;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_16
    :goto_d
    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v12, v5, v12}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move-object/from16 v13, v26

    goto/16 :goto_f

    :cond_17
    move-object/from16 v26, v12

    move-object v3, v13

    const/4 v5, 0x1

    move v12, v10

    instance-of v8, v1, Lcom/x/urt/items/post/m1$e;

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_1c

    const v8, 0xffdbdcf

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->p(I)V

    move-object v8, v1

    check-cast v8, Lcom/x/urt/items/post/m1$e;

    move-object/from16 v13, v26

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v2, :cond_18

    move v14, v5

    goto :goto_e

    :cond_18
    move v14, v12

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_19

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_1a

    :cond_19
    new-instance v2, Lcom/x/jetfuel/flexv2/g0;

    invoke-direct {v2, v1, v5}, Lcom/x/jetfuel/flexv2/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v2, 0x6e3c21fe

    invoke-static {v2, v3, v12}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_1b

    new-instance v2, Lcom/x/payments/models/c;

    invoke-direct {v2, v5}, Lcom/x/payments/models/c;-><init>(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-object v5, v8, Lcom/x/urt/items/post/m1$e;->c:Lcom/x/models/text/RichText;

    const/4 v6, 0x0

    const/16 v11, 0x6030

    move-object v8, v9

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v11}, Lcom/x/ui/common/tombstone/c;->c(Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_1c
    move-object/from16 v13, v26

    instance-of v2, v1, Lcom/x/urt/items/post/m1$c;

    if-eqz v2, :cond_1d

    const v2, 0x10040345

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v2, v1

    check-cast v2, Lcom/x/urt/items/post/m1$c;

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    iget-object v2, v2, Lcom/x/urt/items/post/m1$c;->c:Lcom/x/urt/items/post/interstitial/g;

    invoke-static {v2, v4, v3, v12}, Lcom/x/urt/items/post/interstitial/j;->a(Lcom/x/urt/items/post/interstitial/g;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_f

    :cond_1d
    instance-of v2, v1, Lcom/x/urt/items/post/m1$d;

    if-eqz v2, :cond_1f

    const v2, 0x1007ada0

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    move-object v5, v1

    check-cast v5, Lcom/x/urt/items/post/m1$d;

    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lcom/x/urt/items/post/m0;->a(Lcom/x/urt/items/post/m1$d;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lcom/x/urt/items/post/quote/a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/urt/items/post/quote/a;-><init>(Lcom/x/urt/items/post/m1;ZLandroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x639b2c3e

    invoke-static {v0, v3, v12}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
