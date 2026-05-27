.class public final Lcom/twitter/chat/settings/composables/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 40
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
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p7

    const-string v0, "inboxItem"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherUsers"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x22d8f376

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v17, 0x30000

    and-int v2, v10, v17

    if-nez v2, :cond_b

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    move v7, v0

    const v0, 0x12493

    and-int/2addr v0, v7

    const v2, 0x12492

    if-ne v0, v2, :cond_d

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v10, v9

    goto/16 :goto_f

    :cond_d
    :goto_7
    invoke-static/range {p2 .. p2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/model/core/entity/l1;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/model/dm/k0;->b()Z

    move-result v37

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v4, 0x0

    invoke-static {v15, v2, v4, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v4, 0x30

    invoke-static {v2, v0, v9, v4}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v4, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v3, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v3, :cond_e

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_f

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v2, v9, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_10
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    invoke-static {v9, v5}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->g(Landroidx/compose/runtime/n;I)V

    sget-object v3, Lcom/twitter/ui/components/userimage/a$c;->b:Lcom/twitter/ui/components/userimage/a$c;

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    const v0, 0xe000

    and-int/2addr v0, v7

    const/4 v4, 0x1

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_11

    move v0, v4

    goto :goto_9

    :cond_11
    move v0, v5

    :goto_9
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_13

    :cond_12
    new-instance v1, Lcom/twitter/chat/settings/composables/q;

    invoke-direct {v1, v14, v11}, Lcom/twitter/chat/settings/composables/q;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/model/dm/k0;)V

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    and-int/lit16 v2, v7, 0x3fe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object/from16 v2, p2

    move-object/from16 v4, v20

    move v14, v5

    move-object/from16 v5, v16

    move-object/from16 v38, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    move-object v8, v9

    move-object/from16 v39, v9

    move/from16 v9, v22

    move/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lcom/twitter/chat/settings/composables/p;->a(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/twitter/chat/settings/editgroupinfo/l0;Landroidx/compose/runtime/n;II)V

    move-object/from16 v10, v39

    invoke-static {v10, v14}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    const/16 v39, 0x0

    if-eqz v37, :cond_14

    const v0, 0x79906033

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v20, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->i()J

    move-result-wide v0

    move-wide v15, v0

    sget-object v0, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v34, v0, v17

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v0, 0x0

    move v9, v14

    move-object v14, v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x30

    const v36, 0xf5da

    move-object/from16 v13, p3

    move-object/from16 v33, v10

    invoke-static/range {v13 .. v36}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    move v14, v9

    move-object/from16 v13, v38

    goto :goto_b

    :cond_14
    move v9, v14

    const v0, 0x7994c032

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v13, v38

    const/4 v14, 0x1

    if-eqz v13, :cond_15

    invoke-static {v13, v9, v14}, Lcom/twitter/ui/user/k;->d(Lcom/twitter/model/core/entity/l1;ZZ)Lkotlinx/collections/immutable/c;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :cond_15
    move-object/from16 v2, v39

    :goto_a
    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v8, v0, 0xe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v15, 0x3a

    move-object/from16 v0, p3

    move-object v7, v10

    move v14, v9

    move v9, v15

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/s;->b(Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/String;Landroidx/compose/ui/text/font/e0;JLandroidx/compose/runtime/n;II)V

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    if-eqz v13, :cond_16

    iget-object v0, v13, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_16
    move-object/from16 v13, v39

    :goto_c
    const v0, 0x3dbaa6a2

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v37, :cond_18

    if-eqz v13, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_d

    :cond_17
    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/4 v0, 0x0

    move v1, v14

    const/4 v2, 0x1

    move-object v14, v0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v34, 0xc30

    const/16 v35, 0x57fa

    move-object/from16 v32, v10

    invoke-static/range {v13 .. v35}, Lcom/twitter/core/ui/components/text/compose/b;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    goto :goto_e

    :cond_18
    :goto_d
    move v1, v14

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lcom/twitter/chat/settings/composables/r;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/twitter/chat/settings/composables/r;-><init>(Lcom/twitter/model/dm/k0;Lcom/twitter/model/core/entity/l1;Lkotlinx/collections/immutable/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V

    iput-object v9, v8, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void
.end method
