.class public final Lcom/twitter/ui/components/userimage/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/unit/i;Landroidx/compose/runtime/n;I)V
    .locals 3

    const v0, -0x3fcec0a1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p0

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->e()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/twitter/ui/components/userimage/b0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/ui/components/userimage/b0;-><init>(Landroidx/compose/ui/unit/i;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/twitter/model/core/entity/l1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/twitter/model/core/entity/l1;
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

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62232953

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/s;->q(Z)Z

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

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    const v2, 0x4c5de2

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Lcom/twitter/rooms/ui/tab/tabItem/card/c;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2}, Lcom/twitter/rooms/ui/tab/tabItem/card/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v3}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x1

    invoke-static {p0, v3, v2}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v4

    iget v2, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f151a9b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    iget v2, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x7f151a9f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_b
    iget v2, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f151aa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v3

    :goto_5
    if-eqz p1, :cond_d

    move-object v5, v2

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    and-int/lit16 v7, v0, 0x380

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/twitter/ui/components/userimage/e0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/twitter/ui/components/userimage/y;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/twitter/ui/components/userimage/y;-><init>(Lcom/twitter/model/core/entity/l1;ZLandroidx/compose/ui/m;I)V

    iput-object v0, p3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/m;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/ui/user/j;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p6

    const-string v0, "displayName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31fbd7ae

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move-object/from16 v4, p4

    :goto_6
    move v15, v0

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x4000

    goto :goto_7

    :cond_b
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v0, v15, 0x2493

    const/16 v5, 0x2492

    if-ne v0, v5, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v2

    move-object v5, v4

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v9, v0

    goto :goto_a

    :cond_e
    move-object v9, v2

    :goto_a
    if-eqz v3, :cond_f

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_b

    :cond_f
    move-object v8, v4

    :goto_b
    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v1, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v13, v9}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_c
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v1, v13, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_12
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v15, 0xe

    shr-int/lit8 v7, v15, 0x3

    and-int/lit16 v1, v7, 0x380

    or-int v16, v0, v1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x3a

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v18, v7

    move-object v7, v13

    move-object/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    and-int/lit8 v0, v18, 0xe

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v4, v19

    invoke-static {v11, v4, v13, v0}, Lcom/twitter/ui/components/userimage/e0;->f(Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v5, v4

    move-object/from16 v3, v16

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v9, Lcom/twitter/ui/components/userimage/c0;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/ui/components/userimage/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;II)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final d(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x52d11b18

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v6, v2, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v22, p3

    goto/16 :goto_8

    :cond_7
    :goto_5
    sget-object v22, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v6, -0x1d092968

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/4 v6, 0x0

    if-nez v3, :cond_8

    const/4 v7, 0x0

    move-object v8, v7

    move-object/from16 v7, v22

    goto :goto_7

    :cond_8
    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v9, :cond_9

    invoke-static {v0}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    :cond_9
    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v8, v2, 0x380

    if-ne v8, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v6

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v9, :cond_c

    :cond_b
    new-instance v8, Lcom/twitter/ui/components/userimage/z;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v7}, Lcom/twitter/ui/components/userimage/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1c

    move-object/from16 v8, v22

    move-object/from16 v9, v16

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v7

    move-object/from16 v8, v16

    :goto_7
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lcom/twitter/ui/components/userimage/c;->a:Landroidx/compose/runtime/internal/g;

    sget-object v17, Lcom/twitter/ui/components/userimage/c;->b:Landroidx/compose/runtime/internal/g;

    and-int/lit8 v6, v2, 0xe

    shl-int/lit8 v2, v2, 0x9

    const v9, 0xe000

    and-int/2addr v2, v9

    or-int v19, v6, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x36

    const/16 v21, 0x3e8

    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v21}, Lcom/twitter/ui/components/userimage/w;->a(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/twitter/ui/components/userimage/a0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v22

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/components/userimage/a0;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V
    .locals 37
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function3;
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
            "Lcom/twitter/model/core/entity/l1;",
            "Landroidx/compose/ui/m;",
            "Lcom/twitter/ui/components/userimage/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/q3;",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p8

    const-string v0, "user"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa47e782

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :cond_c
    and-int/lit8 v10, p9, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_e

    or-int/2addr v0, v11

    :cond_d
    move/from16 v11, p5

    goto :goto_a

    :cond_e
    and-int/2addr v11, v8

    if-nez v11, :cond_d

    move/from16 v11, p5

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v0, v12

    :goto_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_12

    and-int/lit8 v12, p9, 0x40

    if-nez v12, :cond_10

    move/from16 v12, p6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x100000

    goto :goto_b

    :cond_10
    move/from16 v12, p6

    :cond_11
    const/high16 v14, 0x80000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_c

    :cond_12
    move/from16 v12, p6

    :goto_c
    const v14, 0x92493

    and-int/2addr v14, v0

    const v15, 0x92492

    if-ne v14, v15, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v4

    move-object v5, v7

    move v7, v12

    move-object v4, v2

    move-object v2, v13

    goto/16 :goto_1b

    :cond_14
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v14, v8, 0x1

    const v16, -0x380001

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->i0()Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_16

    and-int v0, v0, v16

    :cond_16
    move-object v14, v2

    move-object/from16 v33, v4

    :goto_e
    move-object/from16 v34, v9

    move/from16 v35, v11

    move v11, v12

    move v9, v0

    goto :goto_13

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    goto :goto_10

    :cond_18
    move-object v1, v2

    :goto_10
    if-eqz v3, :cond_19

    sget-object v2, Lcom/twitter/ui/components/userimage/a$d;->b:Lcom/twitter/ui/components/userimage/a$d;

    goto :goto_11

    :cond_19
    move-object v2, v4

    :goto_11
    if-eqz v5, :cond_1a

    const/4 v3, 0x0

    move-object v9, v3

    :cond_1a
    if-eqz v10, :cond_1b

    const/4 v11, 0x0

    :cond_1b
    and-int/lit8 v3, p9, 0x40

    if-eqz v3, :cond_1d

    if-nez v7, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    and-int v0, v0, v16

    move-object v14, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v9

    move/from16 v35, v11

    move v9, v0

    move v11, v3

    goto :goto_13

    :cond_1d
    move-object v14, v1

    move-object/from16 v33, v2

    goto :goto_e

    :goto_13
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b0()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v12, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v2, 0x0

    invoke-static {v12, v1, v13, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v1

    iget-wide v2, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v13, v0}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v4, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_14
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v15, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v15, :cond_1f

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-static {v2, v13, v2, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_20
    sget-object v10, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v0, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v15, v9, 0xe

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v2, v15

    and-int/lit16 v0, v0, 0x380

    or-int v17, v2, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object/from16 v1, v33

    move-object v8, v2

    move-object/from16 v2, v34

    move-object/from16 v29, v14

    move-object v14, v3

    move-object/from16 v3, v18

    move-object/from16 v36, v4

    move-object v4, v13

    move-object v7, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/twitter/ui/components/userimage/e0;->d(Lcom/twitter/model/core/entity/l1;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v0, 0x0

    invoke-static {v13, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v2, v4, v13, v0}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_21

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    move-object/from16 v5, v36

    goto :goto_16

    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    goto :goto_15

    :goto_16
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_22

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    invoke-static {v0, v13, v0, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_23
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v2, 0x30

    invoke-static {v12, v0, v13, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    move v2, v11

    iget-wide v11, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v13, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_24

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_17
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v0, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_25
    invoke-static {v4, v13, v4, v14}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_26
    invoke-static {v13, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    shr-int/lit8 v3, v9, 0xf

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v15

    invoke-static {v6, v2, v5, v13, v3}, Lcom/twitter/ui/components/userimage/e0;->b(Lcom/twitter/model/core/entity/l1;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const v3, -0x5a3c4dea

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v5, p4

    const/4 v3, 0x0

    if-eqz v5, :cond_27

    invoke-static {v13, v3}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    shr-int/lit8 v4, v9, 0x9

    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v0, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    const v0, -0x65f73cc2

    const/4 v4, 0x1

    invoke-static {v13, v3, v4, v0}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-eqz v35, :cond_2b

    iget-object v0, v6, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v3, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    const v7, 0x4c5de2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v7, v3, :cond_2a

    :cond_28
    invoke-static {v0}, Lcom/twitter/model/core/entity/a1;->c(Lcom/twitter/model/core/entity/x0;)Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Lcom/twitter/util/text/a;->a:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_18
    move-object v7, v0

    goto :goto_19

    :cond_29
    const-string v0, ""

    goto :goto_18

    :goto_19
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2a
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v11

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/tokens/l;->g()J

    move-result-wide v7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    const/16 v28, 0x0

    const/16 v30, 0x30

    const/4 v15, 0x0

    move v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0xfff0

    move v3, v2

    move-object v2, v13

    move-object/from16 v4, v29

    move-wide v13, v7

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v32}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    goto :goto_1a

    :cond_2b
    move v3, v2

    move v1, v4

    move-object v2, v13

    move-object/from16 v4, v29

    const/4 v0, 0x0

    :goto_1a
    invoke-static {v2, v0, v1, v1}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move v7, v3

    move-object/from16 v3, v33

    move-object/from16 v9, v34

    move/from16 v11, v35

    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v10

    if-eqz v10, :cond_2c

    new-instance v12, Lcom/twitter/ui/components/userimage/x;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v9

    move-object/from16 v5, p4

    move v6, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/x;-><init>(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZII)V

    iput-object v12, v10, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/Integer;Landroidx/compose/runtime/n;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x5835e322    # 7.9994853E14f

    move-object/from16 v4, p2

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

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v8, v4

    const v4, 0x6e3c21fe

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    const/4 v5, 0x0

    if-ne v4, v13, :cond_7

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Landroidx/compose/runtime/f2;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const v6, 0x2249ccdc

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v5

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :goto_5
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/content/Context;

    if-eqz v9, :cond_f

    const v5, 0x26f1800b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_9

    if-ne v10, v13, :cond_a

    :cond_9
    const v6, 0x7f151f39

    invoke-static {v7, v6}, Lcom/squareup/phrase/a;->c(Landroid/content/Context;I)Lcom/squareup/phrase/a;

    move-result-object v6

    const-string v10, "username"

    invoke-virtual {v6, v8, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    const-string v10, "social_proof"

    invoke-virtual {v6, v9, v10}, Lcom/squareup/phrase/a;->g(Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/squareup/phrase/a;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v10

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v13, :cond_c

    :cond_b
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v6

    check-cast v11, Landroidx/compose/runtime/f2;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/text/q2;

    const v5, -0x48fade91

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v13, :cond_d

    goto :goto_6

    :cond_d
    move-object/from16 v28, v10

    move-object/from16 v17, v12

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v6, Lcom/twitter/ui/components/userimage/e0$a;

    const/16 v16, 0x0

    move-object v5, v6

    move-object v15, v6

    move-object v6, v12

    move-object/from16 v28, v10

    move-object v10, v4

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/twitter/ui/components/userimage/e0$a;-><init>(Landroidx/compose/runtime/f2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v5, v28

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v12, v17

    goto :goto_8

    :cond_f
    const v5, 0x26f9eac9

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v13, :cond_11

    :cond_10
    invoke-static {v8}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_11
    move-object v12, v6

    check-cast v12, Landroidx/compose/runtime/f2;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/tokens/l;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/tokens/l;->h()J

    move-result-wide v8

    sget-object v5, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/text/font/e0;->i:Landroidx/compose/ui/text/font/e0;

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v5}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v23

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_12

    new-instance v5, Lcom/twitter/channels/details/f0;

    const/4 v7, 0x2

    invoke-direct {v5, v4, v7}, Lcom/twitter/channels/details/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v28, v5

    check-cast v28, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/high16 v25, 0x30000

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x2

    const v26, 0x30c30

    const/16 v27, 0x57d2

    move-object v4, v6

    move-wide/from16 v6, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v27}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lcom/twitter/ui/components/userimage/d0;

    invoke-direct {v4, v0, v2, v1}, Lcom/twitter/ui/components/userimage/d0;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final g(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/ui/components/button/compose/c;
    .locals 2
    .param p0    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->SuperFollowing:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->Following:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->Pending:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->k(I)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->Autoblock:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {p0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->Blocked:Lcom/twitter/ui/components/button/compose/c;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twitter/ui/components/button/compose/c;->Follow:Lcom/twitter/ui/components/button/compose/c;

    :goto_0
    return-object p0
.end method
