.class public final Lcom/twitter/communities/requesttojoin/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/requesttojoin/m0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x694b8e9f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v10

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v11, v0

    and-int/lit16 v0, v11, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v12, 0x0

    invoke-static {v0, v1, v10, v12}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v0

    iget-wide v1, v10, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {v10, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v10, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_8

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v10, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v1, v10, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$l;->a:Lcom/twitter/ui/components/button/compose/style/b$l;

    sget-object v14, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v13, v14, v15, v5}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    shl-int/lit8 v0, v11, 0x9

    and-int/lit16 v4, v0, 0x1c00

    const v0, 0x7f150dba

    move-object/from16 v3, p0

    move/from16 v16, v4

    move-object v4, v10

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/requesttojoin/m0;->h(ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-static {v10, v12}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v1, Lcom/twitter/ui/components/button/compose/style/b$f;->a:Lcom/twitter/ui/components/button/compose/style/b$f;

    const/4 v12, 0x1

    invoke-virtual {v13, v14, v15, v12}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v2

    shl-int/lit8 v0, v11, 0x6

    and-int/lit16 v5, v0, 0x1c00

    const v0, 0x7f150dbe

    move-object/from16 v3, p1

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/twitter/communities/requesttojoin/m0;->h(ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcom/twitter/communities/requesttojoin/b0;

    invoke-direct {v1, v6, v7, v8, v9}, Lcom/twitter/communities/requesttojoin/b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/ui/text/c;Landroidx/compose/runtime/n;I)V
    .locals 34

    move/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v15, p3

    const v1, 0x5c05417f

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object v1, v13

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v10, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v4, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    const/4 v11, 0x0

    invoke-static {v3, v4, v13, v11}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v3

    iget-wide v4, v13, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v13, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v13, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v4, v13, v4, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    and-int/lit8 v2, v1, 0xe

    invoke-static {v0, v13, v2}, Landroidx/compose/ui/res/c;->a(ILandroidx/compose/runtime/n;I)Landroidx/compose/ui/graphics/painter/d;

    move-result-object v2

    sget-object v3, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v3}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v16

    sget v4, Lcom/twitter/core/ui/styles/compose/tokens/o;->g:F

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    move-wide/from16 v5, v16

    move-object v7, v13

    invoke-static/range {v2 .. v9}, Landroidx/compose/material/u5;->a(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/n;II)V

    invoke-static {v13, v11}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v2

    const/16 v3, 0xf

    invoke-static {v3}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v19

    iget-object v2, v2, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v16, v2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffd

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v22

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/text/font/e0;->b:Landroidx/compose/ui/text/font/e0;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v3, 0x7477d13d

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->m:J

    sget-object v5, Landroidx/compose/ui/unit/w;->Companion:Landroidx/compose/ui/unit/w$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v27, Landroidx/compose/ui/unit/w;->c:J

    sget-object v5, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/q$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;->Companion:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c$a;->a()Lkotlinx/collections/immutable/implementations/persistentOrderedMap/c;

    move-result-object v20

    new-instance v5, Landroidx/compose/ui/text/style/h;

    const/high16 v6, -0x80000000

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    and-int/lit8 v1, v1, 0xe

    or-int v24, v1, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const v18, 0x7fffffff

    const/16 v25, 0x0

    const v26, 0x14000

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v23, v5

    move-wide/from16 v5, v27

    move-wide/from16 v10, v27

    move-object/from16 p2, v13

    move-object/from16 v13, v23

    move-wide/from16 v14, v27

    move-object/from16 v23, p2

    invoke-static/range {v1 .. v26}, Landroidx/compose/material/rd;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/twitter/communities/requesttojoin/z;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v4, v3}, Lcom/twitter/communities/requesttojoin/z;-><init>(IILandroidx/compose/ui/text/c;)V

    iput-object v2, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final c(Lcom/twitter/pagination/compose/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 10

    const v0, -0x37f5f820    # -141343.5f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v2

    iget-object v2, v2, Lcom/twitter/pagination/a;->c:Lcom/twitter/pagination/i;

    iget-object v2, v2, Lcom/twitter/pagination/i;->b:Lcom/twitter/pagination/h;

    instance-of v3, v2, Lcom/twitter/pagination/h$b;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const v0, -0x38b1648d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v0

    sget v2, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v0

    const v1, 0x7f150dc0

    invoke-static {v1, v8, p2, v0}, Lcom/twitter/communities/util/c;->a(IILandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/pagination/compose/a;->b()Lcom/twitter/pagination/a;

    move-result-object v1

    iget-object v1, v1, Lcom/twitter/pagination/a;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    if-nez v1, :cond_8

    instance-of v1, v2, Lcom/twitter/pagination/h$d;

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const v1, -0x38a97a88

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v0, v0, 0xe

    const/16 v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0, p2, v0}, Lcom/twitter/communities/requesttojoin/m0;->e(Lcom/twitter/pagination/compose/a;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_7

    :cond_8
    :goto_5
    const v0, -0x38ac9a1d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v0

    iget-wide v1, p2, Landroidx/compose/runtime/s;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v2

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, p2, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_9

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, p2, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_a

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v1, p2, v1, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/twitter/ui/components/progress/compose/e;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-virtual {p2, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/twitter/communities/requesttojoin/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/twitter/communities/requesttojoin/d0;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final d(Landroidx/compose/ui/m;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 4
    .param p0    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x12cdb64d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p2

    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    or-int/lit8 v0, p3, 0x10

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    and-int/lit8 v0, v0, 0x11

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p0, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object p1, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/compose/g0;

    iget-object p1, p1, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v0, Lcom/twitter/weaver/cache/f$b;

    new-instance v1, Lcom/twitter/weaver/z;

    const-class v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {p1, v0}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    check-cast p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->b0()V

    sget-object v0, Lcom/twitter/communities/requesttojoin/n0;->f:Lcom/twitter/communities/requesttojoin/n0;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/twitter/pagination/compose/c;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/internal/PropertyReference1Impl;Landroidx/compose/runtime/n;I)Lcom/twitter/pagination/compose/a;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p2, v2}, Lcom/twitter/communities/requesttojoin/m0;->c(Lcom/twitter/pagination/compose/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lcom/twitter/communities/requesttojoin/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1, p1}, Lcom/twitter/communities/requesttojoin/x;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final e(Lcom/twitter/pagination/compose/a;Landroidx/compose/runtime/n;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/pagination/compose/a<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x782e61cd

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, v3, 0x3

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_4
    :goto_3
    const/4 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v4, v4, v4, v6, v2}, Landroidx/compose/foundation/lazy/a1;->a(IIIILandroidx/compose/runtime/n;)Landroidx/compose/foundation/lazy/w0;

    move-result-object v6

    const v7, 0x4c5de2

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v3, 0xe

    if-eq v7, v5, :cond_6

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v3, :cond_8

    :cond_7
    new-instance v5, Lcom/twitter/communities/requesttojoin/e0;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v3}, Lcom/twitter/communities/requesttojoin/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fd

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v2

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;ZLandroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/d3;ZLandroidx/compose/foundation/s2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/twitter/communities/requesttojoin/f0;

    invoke-direct {v3, v0, v1}, Lcom/twitter/communities/requesttojoin/f0;-><init>(Lcom/twitter/pagination/compose/a;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final f(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/k$f;JLjava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p8

    const v0, 0x126c6d72

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move-wide/from16 v13, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    move-object/from16 v15, p5

    if-nez v4, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_a

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    :cond_a
    const v4, 0x12493

    and-int/2addr v4, v2

    const v5, 0x12492

    if-ne v4, v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x70001

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v2, v5

    move-object/from16 v10, p6

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/compose/g0;

    iget-object v4, v4, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v6, Lcom/twitter/weaver/cache/f$b;

    new-instance v7, Lcom/twitter/weaver/z;

    const-class v8, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v4, v6}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v4

    check-cast v4, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    and-int/2addr v2, v5

    move-object v10, v4

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v4, Lcom/twitter/communities/requesttojoin/m0$b;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_11

    iget-object v2, v11, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    if-eq v4, v3, :cond_10

    const/4 v3, 0x3

    if-ne v4, v3, :cond_f

    const v3, -0x81acace

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v0, v9}, Lcom/twitter/communities/requesttojoin/m0;->j(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_9
    move-object/from16 v17, v10

    goto/16 :goto_a

    :cond_f
    const v1, 0x29076e9a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Request type."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const v3, -0x81cf0d0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v2, v0, v9}, Lcom/twitter/communities/requesttojoin/m0;->g(Ljava/lang/String;Landroidx/compose/runtime/n;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_9

    :cond_11
    const v3, 0x29070fc9

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_12

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_13

    :cond_12
    new-instance v5, Lcom/twitter/communities/requesttojoin/g0;

    invoke-direct {v5, v10, v11, v1}, Lcom/twitter/communities/requesttojoin/g0;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_15

    :cond_14
    new-instance v4, Lcom/twitter/communities/requesttojoin/h0;

    invoke-direct {v4, v10, v11, v1}, Lcom/twitter/communities/requesttojoin/h0;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/model/core/entity/l1;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v16, v3, v2

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move-object v9, v0

    move-object/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v2 .. v10}, Lcom/twitter/communities/requesttojoin/m0;->k(Lcom/twitter/model/core/entity/l1;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    move-object/from16 v7, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/twitter/communities/requesttojoin/i0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/communities/requesttojoin/i0;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/communities/k$f;JLjava/lang/String;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, -0x6653a7fb

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
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/compose/ui/text/c;

    const-string v1, "@"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150dbc

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const v1, 0x7f080571

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/twitter/communities/requesttojoin/m0;->b(ILandroidx/compose/ui/text/c;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/communities/requesttojoin/y;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/requesttojoin/y;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final h(ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p3

    move/from16 v0, p5

    const v2, -0x226a87db

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v13

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/s;->t(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v0, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v2, 0x493

    const/16 v5, 0x492

    if-ne v3, v5, :cond_a

    invoke-virtual {v13}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v16, v13

    goto :goto_8

    :cond_a
    :goto_6
    invoke-static {v13, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x4c5de2

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v5, v2, 0x1c00

    const/4 v6, 0x0

    if-ne v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    move v4, v6

    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, Lcom/twitter/notifications/settings/compose/composable/e;

    const/4 v4, 0x2

    invoke-direct {v5, v15, v4}, Lcom/twitter/notifications/settings/compose/composable/e;-><init>(Lkotlin/Function;I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v16, v4, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0xf8

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move-object v11, v13

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lcom/twitter/ui/components/button/compose/i;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/ui/components/button/compose/style/b;Lcom/twitter/ui/components/button/compose/style/j;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Landroidx/compose/ui/text/style/i;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lcom/twitter/communities/requesttojoin/c0;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/requesttojoin/c0;-><init>(ILcom/twitter/ui/components/button/compose/style/b;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final i(JLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 32

    move-wide/from16 v6, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    const v0, -0x79402808

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-object v0, v9

    move-object v3, v10

    move v4, v11

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    move-wide/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/compose/theme/c;->j()J

    move-result-wide v1

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v3

    and-int/lit8 v29, v8, 0x70

    iget-object v3, v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->i:Landroidx/compose/ui/text/y2;

    move-object/from16 v26, v3

    const/16 v27, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v30, 0xc00

    const v31, 0x9ff8

    move-object v8, v0

    move-object v0, v9

    move-object/from16 v9, p2

    move-object v3, v10

    move v4, v11

    move-wide v10, v1

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v31}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/twitter/communities/requesttojoin/a0;

    invoke-direct {v1, v6, v7, v3, v4}, Lcom/twitter/communities/requesttojoin/a0;-><init>(JLandroidx/compose/ui/m;I)V

    iput-object v1, v0, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/runtime/n;I)V
    .locals 9

    const v0, 0x5a7ebaa1

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
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Landroidx/compose/ui/text/c;

    const-string v1, "@"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150dbd

    invoke-static {v2, v1, p1}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const v1, 0x7f08058a

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/twitter/communities/requesttojoin/m0;->b(ILandroidx/compose/ui/text/c;Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/twitter/communities/requesttojoin/l0;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/requesttojoin/l0;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final k(Lcom/twitter/model/core/entity/l1;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v9, p8

    const v0, -0x50884384

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v9

    if-nez v2, :cond_a

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    :cond_a
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-ne v2, v3, :cond_c

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v7, p6

    move-object v9, v8

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_e

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    and-int/2addr v0, v3

    move-object/from16 v7, p6

    move/from16 v16, v0

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v2, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/compose/g0;

    iget-object v2, v2, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v2, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v2

    check-cast v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    and-int/2addr v0, v3

    move/from16 v16, v0

    move-object v7, v2

    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v0, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v8, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v0

    iget-wide v2, v8, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v8, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v17, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v5, v8, Landroidx/compose/runtime/s;->S:Z

    if-eqz v5, :cond_f

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v1, v8, Landroidx/compose/runtime/s;->S:Z

    if-nez v1, :cond_10

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v2, v8, v2, v0}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_11
    sget-object v0, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->c(Landroidx/compose/runtime/n;I)V

    sget-object v2, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v5, v0, v1}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v1

    const v0, -0x615d173a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v0, :cond_13

    :cond_12
    new-instance v3, Lcom/twitter/communities/requesttojoin/j0;

    invoke-direct {v3, v7, v10}, Lcom/twitter/communities/requesttojoin/j0;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v0, Lcom/twitter/communities/requesttojoin/o0;

    invoke-direct {v0, v11, v12}, Lcom/twitter/communities/requesttojoin/o0;-><init>(J)V

    const v4, 0x683c9217    # 3.561999E24f

    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    const v17, 0x1b6000

    or-int v17, v0, v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    const/16 v21, 0x0

    move/from16 v23, v5

    move/from16 v5, v18

    move-object/from16 v24, v6

    move/from16 v6, v19

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v26, v8

    move/from16 v8, v17

    move/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/twitter/ui/components/userimage/e0;->e(Lcom/twitter/model/core/entity/l1;Landroidx/compose/ui/m;Lcom/twitter/ui/components/userimage/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZLandroidx/compose/runtime/n;II)V

    const v0, -0x1595d063

    move-object/from16 v9, v26

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->p(I)V

    if-eqz v13, :cond_15

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v1, "c9s_enabled"

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/twitter/app/di/app/k7;->b(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "c9s_community_answer_box_enabled"

    invoke-virtual {v0, v1, v8}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/twitter/core/ui/styles/compose/tokens/o;->c:F

    move/from16 v6, v23

    move-object/from16 v7, v24

    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/a3;->g(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    move-result-object v0

    shl-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v5, v1, 0x180

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v18, 0x32

    move-object/from16 v3, p3

    move/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move-object v6, v9

    move-object/from16 v17, v7

    move/from16 v7, v19

    move v10, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/twitter/ui/components/inlinecallout/g;->a(Landroidx/compose/ui/m;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    goto :goto_a

    :cond_14
    move v10, v8

    move/from16 v20, v23

    move-object/from16 v17, v24

    goto :goto_a

    :cond_15
    move/from16 v20, v23

    move-object/from16 v17, v24

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v9, v10}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    move/from16 v18, v20

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v0

    shr-int/lit8 v1, v16, 0x9

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v14, v15, v0, v9, v1}, Lcom/twitter/communities/requesttojoin/m0;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {v9, v10}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/x2;->a(Landroidx/compose/ui/m;JFFLandroidx/compose/runtime/n;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v7, v25

    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v10, Lcom/twitter/communities/requesttojoin/k0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/twitter/communities/requesttojoin/k0;-><init>(Lcom/twitter/model/core/entity/l1;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;I)V

    iput-object v10, v9, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
