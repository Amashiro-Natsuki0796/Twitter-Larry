.class public final Lcom/twitter/calling/callscreen/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlinx/collections/immutable/c;FLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 34
    .param p0    # Lkotlinx/collections/immutable/c;
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    const/16 v3, 0x30

    const-string v4, "users"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x3398e0d9

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/s;->r(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v5, v5, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p2

    goto/16 :goto_e

    :cond_5
    :goto_3
    sget-object v15, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    sget-object v12, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v15, v12}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v5

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v6}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v9, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v5

    iget-wide v6, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v7

    invoke-static {v4, v15}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v14

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_5
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v5, :cond_a

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-static {v6, v4, v6, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_b
    invoke-static {v4, v14, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/foundation/layout/r3;->a:Landroidx/compose/foundation/layout/r3;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v14, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    if-eq v5, v7, :cond_10

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    const v5, -0x72162145

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v11, v15, v6, v7}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v2, 0x0

    invoke-static {v6, v7, v4, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    move-object/from16 v19, v11

    move-object v2, v12

    iget-wide v11, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v11

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v12, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_d
    invoke-static {v7, v4, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    invoke-static {v4, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    const/4 v6, 0x2

    int-to-float v11, v6

    div-float v11, v1, v11

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v12, 0x180

    const/16 v18, 0x0

    move-object v7, v14

    move-object/from16 v33, v8

    move-object v8, v4

    move-object/from16 v17, v3

    move-object v3, v9

    move v9, v12

    move-object v12, v10

    move/from16 v10, v18

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    move-object/from16 v10, v19

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v10, v15, v9, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object/from16 v20, v3

    move-object/from16 v18, v12

    goto/16 :goto_7

    :cond_f
    move-object/from16 v17, v3

    move-object/from16 v33, v8

    move-object v3, v9

    move-object v2, v12

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v12, v10

    move-object v10, v11

    move v11, v7

    const v5, -0x721dcb98

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v10, v15, v9, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v6

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object v7, v14

    move-object v8, v4

    move-object/from16 v20, v3

    move v3, v9

    move/from16 v9, v18

    move-object/from16 v18, v12

    move-object v12, v10

    move/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v12, v15, v3, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    move-object/from16 v33, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object v2, v12

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    move-object v12, v11

    move v11, v7

    const v6, -0x7221f196

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v12, v15, v3, v11}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    move v11, v7

    move-object/from16 v33, v8

    move-object/from16 v20, v9

    move-object/from16 v18, v10

    move-object v2, v12

    const/4 v3, 0x0

    const v5, -0x7f8d7f99

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, 0x3dc1487f

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_15

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-wide v5, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v5

    invoke-static {v2, v5, v6, v14}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v5, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v4, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v7, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v7, v18

    goto :goto_9

    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_13

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    move-object/from16 v3, v33

    goto :goto_b

    :cond_14
    :goto_a
    move-object/from16 v3, v17

    goto :goto_c

    :goto_b
    invoke-static {v5, v4, v5, v3}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Landroidx/compose/ui/text/c;

    move-object v5, v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move v12, v11

    move-wide v10, v2

    move-wide v12, v2

    const/4 v2, 0x0

    move v3, v14

    move-object v14, v2

    move-object/from16 v32, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x3fffe

    move-object/from16 v28, v4

    invoke-static/range {v5 .. v31}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_d

    :cond_15
    move v2, v11

    move-object/from16 v32, v15

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v2, v32

    :goto_e
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/twitter/calling/callscreen/d4;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/twitter/calling/callscreen/d4;-><init>(Lkotlinx/collections/immutable/c;FLandroidx/compose/ui/m;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public static final b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V
    .locals 22
    .param p0    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/e3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "callUser"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4befa8f2

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v3, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object v3, v5

    goto/16 :goto_a

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->i0()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    :goto_6
    and-int/lit16 v3, v3, -0x381

    :cond_a
    move-object/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v21

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_a

    sget-object v5, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    goto :goto_6

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b0()V

    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

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

    if-eqz v11, :cond_c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v7, v0, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_e
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v7, ""

    :cond_f
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    shl-int/lit8 v5, v5, 0x9

    const/high16 v6, 0x70000

    and-int/2addr v5, v6

    or-int/lit8 v18, v5, 0x30

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfd8

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v20}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lcom/twitter/calling/callscreen/h4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/callscreen/h4;-><init>(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;II)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final c(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;FLandroidx/compose/runtime/n;I)V
    .locals 36
    .param p0    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p4

    const v0, 0x79e8588a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v15

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object v3, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v13, Lcom/twitter/calling/callscreen/v;->c:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->b(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->z:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/w2;->a:Landroidx/compose/ui/graphics/w2$a;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/q;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v3

    iget-wide v4, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v5

    invoke-static {v15, v2}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v15, v3, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v11, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v11, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v4, v15, v4, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {v8, v12, v12, v12, v1}, Landroidx/compose/foundation/layout/a3;->i(Landroidx/compose/ui/m;FFFF)Landroidx/compose/ui/m;

    move-result-object v1

    const/16 v12, 0x36

    invoke-static {v2, v11, v15, v12}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v2

    iget-wide v11, v15, Landroidx/compose/runtime/s;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v12

    invoke-static {v15, v1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v14, v15, Landroidx/compose/runtime/s;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v15, v12, v3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v15, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_8

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v11, v15, v11, v5}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_9
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8, v13}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v15

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->d(Landroidx/compose/runtime/n;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x32f23c5f    # 2.8199961E-8f

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v2, 0xf

    if-nez v1, :cond_a

    move v1, v0

    move-object/from16 v35, v8

    move v0, v13

    move-object v3, v15

    goto :goto_5

    :cond_a
    new-instance v3, Landroidx/compose/ui/text/c;

    invoke-direct {v3, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v30, 0x0

    const/high16 v32, 0xc30000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v16, 0x0

    move v1, v0

    move v0, v13

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x3ff5e

    move-object/from16 v35, v8

    move-object v8, v3

    move-object v3, v15

    move-wide v15, v4

    move-object/from16 v31, v3

    invoke-static/range {v8 .. v34}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_5
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const v4, 0x32f25e3e

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/core/ui/components/text/compose/utils/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v8

    sget-wide v11, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    invoke-static {v2}, Landroidx/compose/ui/unit/x;->e(I)J

    move-result-wide v15

    const/16 v30, 0x0

    const/high16 v32, 0x30000

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffd6

    move-object/from16 v31, v3

    invoke-static/range {v8 .. v34}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v2}, Landroidx/compose/material3/aj;->a(Landroidx/compose/runtime/s;ZZZ)V

    move v1, v0

    move-object/from16 v0, v35

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/twitter/calling/callscreen/i4;

    invoke-direct {v3, v6, v0, v1, v7}, Lcom/twitter/calling/callscreen/i4;-><init>(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;FI)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)V
    .locals 33
    .param p0    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/j$m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/e$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x391aa22c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p5

    :goto_1
    or-int/lit16 v1, v1, 0xdb0

    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget-object v8, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v9, Landroidx/compose/foundation/layout/j;->e:Landroidx/compose/foundation/layout/j$c;

    sget-object v2, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v15

    goto/16 :goto_6

    :cond_5
    :goto_3
    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3fe

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x7e

    invoke-static {v9, v15, v0, v1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v1

    iget-wide v2, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v3

    invoke-static {v0, v8}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v6, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v3, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v0, v2, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x697e9ec1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->p(I)V

    if-nez v1, :cond_9

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v30, v15

    goto :goto_5

    :cond_9
    new-instance v13, Landroidx/compose/ui/text/c;

    invoke-direct {v13, v1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-wide v28, Lcom/twitter/calling/callscreen/v;->b:J

    sget-object v1, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v24, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    const/16 v23, 0x0

    const/high16 v25, 0xc30000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x3ff5e

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-wide/from16 v8, v28

    move-object/from16 v11, v24

    move-object/from16 v24, v0

    invoke-static/range {v1 .. v27}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->a0(Z)V

    const v1, 0x697ec24e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/core/ui/components/text/compose/utils/a;->a(Ljava/lang/String;)Landroidx/compose/ui/text/c;

    move-result-object v1

    sget-wide v4, Lcom/twitter/core/ui/styles/compose/tokens/c0;->p:J

    sget-wide v28, Lcom/twitter/calling/callscreen/v;->b:J

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x3ffd6

    move-wide/from16 v8, v28

    move-object/from16 v24, v0

    invoke-static/range {v1 .. v27}, Lcom/x/android/videochat/ui/i2;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;Landroidx/compose/ui/unit/w;JJJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILkotlinx/collections/immutable/d;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    move-object/from16 v4, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lcom/twitter/calling/callscreen/j4;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/twitter/calling/callscreen/j4;-><init>(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/api/AvCallUser;ZFLandroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V
    .locals 23
    .param p0    # Lorg/webrtc/EglBase$Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/calling/callscreen/d0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/twitter/calling/api/AvCallUser;",
            "ZF",
            "Landroidx/compose/ui/m;",
            "J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v12, p3

    move-object/from16 v11, p5

    move/from16 v10, p10

    const-string v0, "eglContext"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callUser"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8ed9901

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v9

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    move/from16 v8, p4

    if-nez v1, :cond_9

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/s;->r(F)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_b

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p11, 0x40

    const/high16 v3, 0x180000

    if-eqz v1, :cond_d

    or-int/2addr v0, v3

    :cond_c
    move-wide/from16 v3, p6

    goto :goto_8

    :cond_d
    and-int/2addr v3, v10

    if-nez v3, :cond_c

    move-wide/from16 v3, p6

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_e
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v0, v5

    :goto_8
    const/high16 v5, 0xc00000

    and-int/2addr v5, v10

    move-object/from16 v7, p8

    if-nez v5, :cond_10

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v5, 0x400000

    :goto_9
    or-int/2addr v0, v5

    :cond_10
    const v5, 0x492493

    and-int/2addr v5, v0

    const v6, 0x492492

    if-ne v5, v6, :cond_12

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->k()V

    move-wide v7, v3

    goto/16 :goto_10

    :cond_12
    :goto_a
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/n1;->g:J

    :cond_13
    move-wide/from16 v16, v3

    sget-object v1, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v1

    iget-wide v3, v9, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v9, v11}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v18, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v2, v9, Landroidx/compose/runtime/s;->S:Z

    if-eqz v2, :cond_14

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->e()V

    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v2, v9, Landroidx/compose/runtime/s;->S:Z

    if-nez v2, :cond_15

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v3, v9, v3, v1}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_16
    sget-object v1, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    if-eqz v12, :cond_1e

    const v2, 0x2bf42f64

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/calling/api/AvCallUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v3

    const-string v5, "remote_video_"

    invoke-static {v3, v4, v5}, Landroid/gov/nist/javax/sip/header/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v5, 0x20

    if-ne v1, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_19

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_1a

    :cond_19
    new-instance v6, Lcom/twitter/calling/callscreen/e4;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v14}, Lcom/twitter/calling/callscreen/e4;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const v5, -0x615d173a

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x20

    if-ne v1, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v9}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1c

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v7, :cond_1d

    :cond_1c
    new-instance v5, Lcom/twitter/calling/callscreen/f4;

    invoke-direct {v5, v2, v14}, Lcom/twitter/calling/callscreen/f4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/s;->a0(Z)V

    shl-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v20, v1, v0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x120

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, v16

    move-object/from16 v5, p8

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 p6, v9

    move/from16 v9, v21

    move-object/from16 v10, p6

    move/from16 v11, v20

    move/from16 v12, v22

    invoke-static/range {v0 .. v12}, Lcom/x/android/videochat/ui/y2;->a(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Landroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/n;II)V

    move-object/from16 v9, p6

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_1e
    const/4 v10, 0x0

    const v1, 0x2bfce137

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    move/from16 v6, p4

    move/from16 v7, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/t3;->s(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/twitter/calling/callscreen/k4;->b(Lcom/twitter/calling/api/AvCallUser;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;Landroidx/compose/runtime/n;II)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-wide/from16 v7, v16

    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v11, Lcom/twitter/calling/callscreen/g4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v13, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/twitter/calling/callscreen/g4;-><init>(Lorg/webrtc/EglBase$Context;Lkotlin/jvm/functions/Function1;Lcom/twitter/calling/api/AvCallUser;ZFLandroidx/compose/ui/m;JLkotlin/jvm/functions/Function3;II)V

    iput-object v13, v12, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method
