.class public final Lcom/twitter/chat/settings/composables/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/twitter/chat/settings/editgroupinfo/l0;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/twitter/model/dm/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/components/userimage/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/chat/settings/editgroupinfo/l0;
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
            "Lcom/twitter/model/dm/k0;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;",
            "Lcom/twitter/ui/components/userimage/a;",
            "Landroidx/compose/ui/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/twitter/chat/settings/editgroupinfo/l0;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p7

    move/from16 v13, p9

    move/from16 v12, p10

    const-string v2, "inboxItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otherUsers"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1adbdb8c

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v11

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    and-int/lit16 v3, v13, 0x1000

    if-nez v3, :cond_6

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    or-int/lit16 v3, v2, 0x6000

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_a

    const v3, 0x36000

    or-int/2addr v3, v2

    :cond_9
    move-object/from16 v2, p5

    goto :goto_7

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    if-nez v2, :cond_9

    move-object/from16 v2, p5

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v3, v5

    :goto_7
    and-int/lit8 v5, v12, 0x40

    const/high16 v6, 0x180000

    if-eqz v5, :cond_d

    or-int/2addr v3, v6

    :cond_c
    move/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/2addr v6, v13

    if-nez v6, :cond_c

    move/from16 v6, p6

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x80000

    :goto_8
    or-int/2addr v3, v7

    :goto_9
    and-int/lit16 v7, v12, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_f

    :goto_a
    or-int/2addr v3, v8

    goto :goto_c

    :cond_f
    and-int/2addr v8, v13

    if-nez v8, :cond_12

    const/high16 v8, 0x1000000

    and-int/2addr v8, v13

    if-nez v8, :cond_10

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :cond_10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v8

    :goto_b
    if-eqz v8, :cond_11

    const/high16 v8, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x400000

    goto :goto_a

    :cond_12
    :goto_c
    const v8, 0x492493

    and-int/2addr v8, v3

    const v9, 0x492492

    if-ne v8, v9, :cond_14

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->b()Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v5, p4

    move-object v8, v0

    move v7, v6

    move-object v3, v11

    move-object v6, v2

    goto/16 :goto_14

    :cond_14
    :goto_d
    sget-object v9, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    if-eqz v4, :cond_15

    const/16 v16, 0x0

    goto :goto_e

    :cond_15
    move-object/from16 v16, v2

    :goto_e
    const/4 v4, 0x0

    if-eqz v5, :cond_16

    move/from16 v17, v4

    goto :goto_f

    :cond_16
    move/from16 v17, v6

    :goto_f
    if-eqz v7, :cond_17

    const/4 v0, 0x0

    :cond_17
    sget-object v2, Landroidx/compose/foundation/layout/e2;->Max:Landroidx/compose/foundation/layout/e2;

    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d2;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d2;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/e2;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v6, v11, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v11, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v11, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_18

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/s;->e()V

    :goto_10
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v11, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    invoke-static {v6, v11, v6, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_1a
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v4

    sget-object v2, Lcom/twitter/chat/settings/editgroupinfo/l0$a;->a:Lcom/twitter/chat/settings/editgroupinfo/l0$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    const/4 v5, 0x0

    goto :goto_12

    :cond_1c
    instance-of v2, v0, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    if-eqz v2, :cond_1d

    move-object v2, v0

    check-cast v2, Lcom/twitter/chat/settings/editgroupinfo/l0$b;

    iget-object v2, v2, Lcom/twitter/chat/settings/editgroupinfo/l0$b;->a:Lcom/twitter/model/media/k;

    invoke-virtual {v2}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_11
    move-object v5, v2

    goto :goto_12

    :cond_1d
    if-nez v0, :cond_20

    iget-object v2, v1, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    goto :goto_11

    :goto_12
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x7e

    const v6, 0xe000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v3

    or-int/2addr v2, v6

    shl-int/lit8 v3, v3, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int v18, v2, v3

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x140

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v7, 0x0

    move-object v6, v9

    move-object/from16 v7, v16

    move-object/from16 v21, v9

    move-object/from16 v9, p3

    move-object/from16 v10, v19

    move-object/from16 p4, v11

    move/from16 v12, v18

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Lcom/twitter/subsystem/chat/ui/g1;->b(Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;ZLjava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Lcom/twitter/subsystem/chat/ui/v0;Lcom/twitter/ui/components/userimage/a;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    const v2, 0x1b127fd2

    move-object/from16 v3, p4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v17, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v4, v21

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->b:J

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v5, v6, v7}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_13

    :cond_1e
    move-object/from16 v4, v21

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object v8, v0

    move-object v5, v4

    move-object/from16 v6, v16

    move/from16 v7, v17

    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v12, Lcom/twitter/chat/settings/composables/o;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/twitter/chat/settings/composables/o;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/twitter/chat/settings/editgroupinfo/l0;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
