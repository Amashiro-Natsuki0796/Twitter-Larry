.class public final Lcom/x/composer/narrowcast/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/narrowcast/NarrowcastType$Community;Lcom/x/models/media/BannerMedia;ZLjava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 18
    .param p0    # Lcom/x/models/narrowcast/NarrowcastType$Community;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/x/models/media/BannerMedia;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move/from16 v12, p8

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa164a4c

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v12, 0x6

    const/4 v13, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v13

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

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
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v14, p5

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    const/high16 v5, 0x100000

    if-nez v4, :cond_b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    move v15, v3

    const v3, 0x92493

    and-int/2addr v3, v15

    const v4, 0x92492

    if-ne v3, v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    goto/16 :goto_b

    :cond_d
    :goto_7
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0x380000

    and-int/2addr v6, v15

    const/4 v7, 0x0

    move-object/from16 p4, v8

    const/4 v8, 0x1

    if-ne v6, v5, :cond_e

    move v5, v8

    goto :goto_8

    :cond_e
    move v5, v7

    :goto_8
    and-int/lit8 v6, v15, 0xe

    if-ne v6, v13, :cond_f

    move v6, v8

    goto :goto_9

    :cond_f
    move v6, v7

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v3, :cond_11

    :cond_10
    new-instance v6, Lcom/twitter/feature/premium/signup/purchase/g;

    const/4 v3, 0x1

    invoke-direct {v6, v11, v3, v1}, Lcom/twitter/feature/premium/signup/purchase/g;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0xe

    move-object v3, v4

    move/from16 v4, p2

    move-object/from16 v7, v16

    move-object/from16 v16, p4

    move/from16 v8, v17

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Lcom/x/ui/common/sheets/n0;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    int-to-float v4, v13

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-static {v3, v5, v4, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v4

    iget-wide v5, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_a
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v0, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_14
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v9, v4, v0, v3}, Lcom/x/composer/narrowcast/i;->d(Lcom/x/models/media/BannerMedia;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v3, v15, 0x9

    and-int/lit16 v3, v3, 0x38e

    const/4 v4, 0x2

    const/4 v6, 0x0

    move-object v5, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v8}, Lcom/x/composer/narrowcast/i;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v16

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v15, Lcom/x/composer/narrowcast/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/narrowcast/b;-><init>(Lcom/x/models/narrowcast/NarrowcastType$Community;Lcom/x/models/media/BannerMedia;ZLjava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v13, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Lcom/x/models/narrowcast/NarrowcastType;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .param p0    # Lcom/x/models/narrowcast/NarrowcastType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x144f8ed4

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move/from16 v15, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v6, v5, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v2, 0x1c00

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v9, v7, :cond_8

    move v7, v13

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_5
    and-int/lit8 v9, v2, 0xe

    if-ne v9, v3, :cond_9

    move v9, v13

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    or-int/2addr v7, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_a

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Lcom/x/composer/narrowcast/d;

    invoke-direct {v9, v4, v1}, Lcom/x/composer/narrowcast/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/narrowcast/NarrowcastType;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0xe

    move-object v7, v8

    move/from16 v8, p1

    move v12, v6

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/m;ZZLandroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v7, Lcom/x/ui/common/sheets/n0;->a:Landroidx/compose/foundation/layout/f3;

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v6

    int-to-float v3, v3

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v13}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v8, 0x6

    invoke-static {v6, v7, v0, v8}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v9

    invoke-static {v0, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x5f821d54

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->E3:Lcom/x/icons/b;

    :goto_8
    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    sget-object v3, Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$SuperFollow;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/x/icons/a;->T9:Lcom/x/icons/b;

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lcom/x/compose/core/k2;->a:Lcom/x/compose/core/k2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v9, Lcom/x/compose/core/k2;->B1:J

    invoke-static {v1, v0}, Lcom/x/composer/narrowcast/d0;->a(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/runtime/n;)J

    move-result-wide v11

    shl-int/2addr v2, v8

    and-int/lit16 v2, v2, 0x1c00

    const/4 v3, 0x0

    move-wide v7, v9

    move-wide v9, v11

    move/from16 v11, p1

    move-object v12, v3

    move v3, v13

    move-object v13, v0

    move-object/from16 v16, v14

    move v14, v2

    invoke-static/range {v6 .. v14}, Lcom/x/composer/narrowcast/i;->e(Lcom/x/icons/b;JJZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v1, v0}, Lcom/x/composer/narrowcast/d0;->b(Lcom/x/models/narrowcast/NarrowcastType;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/x/composer/narrowcast/i;->c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v3, v16

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/x/composer/narrowcast/e;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/narrowcast/e;-><init>(Lcom/x/models/narrowcast/NarrowcastType;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    instance-of v0, v1, Lcom/x/models/narrowcast/NarrowcastType$Community;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Community doesn\'t have static icon!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move/from16 v1, p0

    const v0, 0x44f68f4f

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p4

    move v4, v1

    :goto_1
    or-int/lit8 v5, v4, 0x30

    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v4, 0x1b0

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    move v15, v5

    goto :goto_4

    :cond_3
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    goto :goto_2

    :goto_4
    and-int/lit16 v5, v15, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v3, p3

    move-object v5, v4

    goto/16 :goto_7

    :cond_6
    :goto_5
    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    :cond_7
    move-object/from16 v28, v4

    sget v4, Lcom/x/composer/narrowcast/e0;->a:F

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/t3;->g(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/t3;->v(Landroidx/compose/ui/m;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/m;

    move-result-object v4

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->g(F)Landroidx/compose/foundation/layout/j$j;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v12, 0x6

    invoke-static {v3, v5, v0, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v3

    iget-wide v5, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v0, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v13, v4, Lcom/x/compose/core/y0;->g:Landroidx/compose/ui/text/y2;

    and-int/lit8 v4, v15, 0xe

    or-int/lit8 v25, v4, 0x30

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v29, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v2, p4

    move-object/from16 v3, v30

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const v2, -0x467f343a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v28, :cond_b

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v14, v2, Lcom/x/compose/theme/c;->d:J

    invoke-static {v0, v4}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v2

    iget-object v5, v2, Lcom/x/compose/core/y0;->i:Landroidx/compose/ui/text/y2;

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v25, v2, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-wide/from16 v23, v14

    move-object v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v2, v28

    move-object/from16 v29, v5

    move-wide/from16 v4, v23

    move-object/from16 v23, v29

    move-object/from16 v24, v0

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v28

    move-object/from16 v3, v30

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v7, Lcom/x/composer/narrowcast/f;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/x/composer/narrowcast/f;-><init>(IILandroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Lcom/x/models/media/BannerMedia;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const v3, 0x6382d3de

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p2

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v4, Lcom/x/composer/narrowcast/e0;->a:F

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v3, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v3, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v3, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v7, v3, Landroidx/compose/runtime/s;->S:Z

    if-nez v7, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v3, v6, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v5, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    new-instance v4, Lcoil3/request/f$a;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/media/BannerMedia;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v4, Lcoil3/request/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object v4

    sget v5, Lcom/x/composer/narrowcast/e0;->b:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Lcom/x/composer/narrowcast/e0;->c:Landroidx/compose/foundation/shape/g;

    invoke-static {v5, v6}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v13, v5, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    new-instance v7, Landroidx/compose/ui/graphics/painter/c;

    invoke-static {v3, v14}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v8, v5, Lcom/x/compose/theme/c;->d:J

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/painter/c;-><init>(J)V

    const/4 v11, 0x0

    const/16 v16, 0x30

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ff0

    move-object v12, v3

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Lcoil3/compose/v;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/graphics/painter/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/l;FLandroidx/compose/runtime/n;III)V

    const v4, 0x17395fc

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v1, :cond_a

    sget-object v4, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    move-object/from16 v5, v19

    invoke-virtual {v5, v0, v4}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/x/composer/narrowcast/i;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/x/composer/narrowcast/c;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v0, v2}, Lcom/x/composer/narrowcast/c;-><init>(Lcom/x/models/media/BannerMedia;ZLandroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/x/icons/b;JJZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    const v0, 0x23d67d3b

    move-object/from16 v7, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v7, v8, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v8, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v8

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    and-int/lit8 v9, v8, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    or-int/lit16 v7, v7, 0x6000

    and-int/lit16 v7, v7, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-wide v4, v2

    goto/16 :goto_9

    :cond_a
    :goto_6
    sget-object v7, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v9, Lcom/x/composer/narrowcast/e0;->a:F

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v11

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

    iget-boolean v15, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_7
    sget-object v15, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v12, v0, v12, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_d
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget v9, Lcom/x/composer/narrowcast/e0;->b:F

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Lcom/x/composer/narrowcast/e0;->c:Landroidx/compose/foundation/shape/g;

    invoke-static {v9, v12}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v9, v4, v5, v12}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v8, v9, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v2, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v0, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, v0, v2, v13}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8, v7, v12}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v14

    iget v2, v1, Lcom/x/icons/b;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    move-wide/from16 v4, p1

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/graphics/o1$a;->a(Landroidx/compose/ui/graphics/o1$a;J)Landroidx/compose/ui/graphics/z0;

    move-result-object v15

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x38

    move-object v12, v0

    move v2, v3

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, -0x2d97eebb

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz p5, :cond_11

    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    invoke-virtual {v8, v7, v6}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v0, v2}, Lcom/x/composer/narrowcast/i;->f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lcom/x/composer/narrowcast/g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/x/composer/narrowcast/g;-><init>(Lcom/x/icons/b;JJZLandroidx/compose/ui/m;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 11

    const v0, 0x4fa00672    # 5.3695539E9f

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
    sget-object v0, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/x/compose/theme/c;->n:J

    sget-object v4, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/i;->Companion:Landroidx/compose/ui/unit/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v0, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/icons/a;->g1:Lcom/x/icons/b;

    iget v0, v0, Lcom/x/icons/b;->a:I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v2, 0x30

    const/16 v3, 0x78

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/w1;->a(FIILandroidx/compose/runtime/n;Landroidx/compose/ui/e;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/painter/d;Landroidx/compose/ui/layout/l;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/x/composer/narrowcast/h;

    invoke-direct {v0, p0, p2}, Lcom/x/composer/narrowcast/h;-><init>(Landroidx/compose/ui/m;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method
