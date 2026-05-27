.class public final Lcom/x/sensitivemedia/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/sensitivemedia/api/c;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lcom/x/sensitivemedia/api/c;
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

    move/from16 v4, p4

    const v0, 0x3ee6b977

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_4

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :goto_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v6

    goto/16 :goto_b

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v14, v5

    goto :goto_6

    :cond_9
    move-object v14, v6

    :goto_6
    iget v5, v1, Lcom/x/sensitivemedia/api/c;->e:F

    const/4 v13, 0x0

    invoke-static {v14, v5, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v8

    const v12, 0x4c5de2

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v11, v2, 0xe

    const/16 v17, 0x1

    if-ne v11, v3, :cond_a

    move/from16 v5, v17

    goto :goto_7

    :cond_a
    move v5, v13

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v10, :cond_c

    :cond_b
    new-instance v6, Lcom/x/payments/screens/root/v0;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5}, Lcom/x/payments/screens/root/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v2, v2, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v2, v5

    const/high16 v5, 0xd80000

    or-int/2addr v2, v5

    const/16 v18, 0x1

    const/16 v19, 0x1

    iget-object v5, v1, Lcom/x/sensitivemedia/api/c;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/x/sensitivemedia/api/c;->d:Lcom/x/models/text/RichText;

    iget-object v7, v1, Lcom/x/sensitivemedia/api/c;->c:Lcom/x/models/text/RichText;

    const/4 v9, 0x0

    const/16 v20, 0x10

    move-object/from16 v21, v10

    move/from16 v10, p1

    move/from16 v22, v11

    move/from16 v11, v18

    move v3, v12

    move/from16 v12, v19

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object v14, v0

    move v15, v2

    move/from16 v16, v20

    invoke-static/range {v5 .. v16}, Lcom/x/ui/common/media/sensitive/e;->b(Ljava/lang/String;Lcom/x/models/text/RichText;Lcom/x/models/text/RichText;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    iget-object v2, v1, Lcom/x/sensitivemedia/api/c;->g:Ljava/util/List;

    if-eqz v2, :cond_14

    iget-boolean v5, v1, Lcom/x/sensitivemedia/api/c;->f:Z

    if-eqz v5, :cond_14

    sget-object v5, Lcom/x/models/interstitial/BlurImageInterstitial$a;->Selfie:Lcom/x/models/interstitial/BlurImageInterstitial$a;

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    move/from16 v6, v22

    const/4 v2, 0x4

    if-ne v6, v2, :cond_d

    move/from16 v13, v17

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_e

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v21

    if-ne v2, v7, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v7, v21

    :goto_9
    new-instance v2, Lcom/x/cards/impl/aitrends/g;

    const/4 v8, 0x2

    invoke-direct {v2, v1, v8}, Lcom/x/cards/impl/aitrends/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v3, 0x4

    if-ne v6, v3, :cond_10

    move/from16 v13, v17

    goto :goto_a

    :cond_10
    move v13, v8

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_11

    sget-object v6, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_12

    :cond_11
    new-instance v3, Lcom/x/payments/screens/root/w0;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v6}, Lcom/x/payments/screens/root/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v6, 0x6e3c21fe

    invoke-static {v6, v0, v8}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_13

    new-instance v6, Lcom/x/payments/screens/cardonboarding/n;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/x/payments/screens/cardonboarding/n;-><init>(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6030

    move-object v6, v2

    move-object v7, v3

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-static/range {v5 .. v12}, Lcom/x/sensitivemedia/api/ageverification/h;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/material3/bi;Landroidx/compose/runtime/n;I)V

    :cond_14
    move-object/from16 v3, v18

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/x/sensitivemedia/api/d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/sensitivemedia/api/d;-><init>(Lcom/x/sensitivemedia/api/c;ZLandroidx/compose/ui/m;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method
