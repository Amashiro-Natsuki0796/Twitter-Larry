.class public final Lcom/x/dm/editgroup/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/components/editgroup/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 40
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/editgroup/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x573ec74f

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    move v13, v6

    and-int/lit16 v6, v13, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_18

    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    sget-object v12, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    const/16 v7, 0x30

    invoke-static {v12, v6, v0, v7}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v6

    iget-wide v7, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_6
    sget-object v10, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v14, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v14, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_c
    sget-object v15, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    const v7, 0x6c242f17

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v14, v1, Lcom/x/dms/components/editgroup/i;->c:Lcom/x/dms/model/n;

    if-nez v14, :cond_d

    move-object/from16 v32, v6

    move-object/from16 v16, v8

    move-object/from16 v37, v9

    move-object/from16 v34, v10

    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move v5, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_d
    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v7, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;)Landroidx/compose/ui/m;

    move-result-object v20

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v7, v13, 0x70

    const/16 v5, 0x20

    move-object/from16 v27, v12

    if-ne v7, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v12, Lcom/twitter/explore/immersive/ui/mutetoggle/b;

    const/4 v5, 0x2

    invoke-direct {v12, v2, v5}, Lcom/twitter/explore/immersive/ui/mutetoggle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v24, v12

    check-cast v24, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xf

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    move/from16 v20, v13

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/q;->d(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/h1;

    move-result-object v12

    move-object/from16 v21, v4

    iget-wide v3, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v4

    invoke-static {v0, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v13, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    :goto_8
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v3, v0, v3, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_13
    invoke-static {v0, v5, v15}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/w;->a:Landroidx/compose/foundation/layout/w;

    sget-object v4, Lcom/x/ui/common/user/a$d;->b:Lcom/x/ui/common/user/a$d;

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v5, 0x20

    if-ne v7, v5, :cond_14

    const/4 v12, 0x1

    goto :goto_9

    :cond_14
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_15

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v9, :cond_16

    :cond_15
    new-instance v13, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;

    const/4 v12, 0x4

    invoke-direct {v13, v2, v12}, Lcom/twitter/business/moduleconfiguration/businessinfo/h2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v16, 0x1

    iget-object v5, v1, Lcom/x/dms/components/editgroup/i;->d:Lcom/x/dms/components/editgroup/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x18

    move-object/from16 v32, v6

    move-object v6, v14

    move/from16 v33, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v9

    move-object/from16 v9, v22

    move-object/from16 v34, v10

    move-object/from16 v10, v23

    move-object/from16 v35, v11

    move/from16 v11, v16

    move-object/from16 v37, v12

    move-object/from16 v36, v27

    move-object v12, v5

    move/from16 v16, v13

    move/from16 v5, v20

    move-object v13, v0

    move-object/from16 v38, v14

    move/from16 v14, v24

    move-object/from16 v16, v4

    move-object/from16 v39, v15

    const/16 v4, 0x20

    move/from16 v15, v25

    invoke-static/range {v6 .. v15}, Lcom/x/dm/convinfo/i;->a(Lcom/x/dms/model/n;Lcom/x/ui/common/user/a$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;ZLcom/x/dms/components/editgroup/d;Landroidx/compose/runtime/n;II)V

    sget-object v6, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/x/icons/a;->D0:Lcom/x/icons/b;

    const v7, 0x7f15217d

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/n1;->e:J

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v8, v9, v10}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v9

    sget-object v8, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Lcom/x/compose/core/s1;->l:F

    move-object/from16 v11, v21

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    invoke-virtual {v3, v8, v11}, Landroidx/compose/foundation/layout/w;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    move-result-object v8

    const/16 v14, 0x10

    const/4 v11, 0x0

    const/16 v13, 0xc00

    move-object v12, v0

    invoke-static/range {v6 .. v14}, Lcom/x/compose/core/w0;->a(Lcom/x/icons/b;Ljava/lang/String;Landroidx/compose/ui/m;JZLandroidx/compose/runtime/n;II)V

    const v3, -0x5a564068

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->p(I)V

    iget-object v3, v1, Lcom/x/dms/components/editgroup/i;->e:Lcom/x/dms/components/editgroup/c;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_a

    :cond_17
    move/from16 v6, v33

    const/4 v12, 0x0

    invoke-static {v3, v2, v12, v0, v6}, Lcom/x/dm/editgroup/g;->a(Lcom/x/dms/components/editgroup/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v15, 0x1

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_b
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v3}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    move-object/from16 v6, v38

    if-eqz v6, :cond_18

    iget-object v6, v6, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-virtual {v6}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_18
    move-object v7, v12

    :goto_c
    if-nez v7, :cond_19

    const-string v6, ""

    goto :goto_d

    :cond_19
    move-object v6, v7

    :goto_d
    const/4 v11, 0x2

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/text/input/o;->c(Ljava/lang/String;JLandroidx/compose/runtime/n;II)Landroidx/compose/foundation/text/input/m;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit16 v9, v5, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_1a

    move v14, v15

    goto :goto_e

    :cond_1a
    move v14, v3

    :goto_e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    sget-object v9, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, v37

    if-ne v10, v9, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v13, p4

    goto :goto_10

    :cond_1c
    move-object/from16 v9, v37

    :goto_f
    new-instance v10, Lcom/x/dm/editgroup/k;

    move-object/from16 v13, p4

    invoke-direct {v10, v13, v6, v12}, Lcom/x/dm/editgroup/k;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v4, :cond_1d

    move v14, v15

    goto :goto_11

    :cond_1d
    move v14, v3

    :goto_11
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_1f

    :cond_1e
    new-instance v5, Lcom/x/dm/editgroup/l;

    invoke-direct {v5, v2, v7, v12}, Lcom/x/dm/editgroup/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    move-object/from16 v9, v36

    invoke-static {v9, v8, v0, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v8

    iget-wide v9, v0, Landroidx/compose/runtime/s;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v10

    invoke-static {v0, v7}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v11, v0, Landroidx/compose/runtime/s;->S:Z

    if-eqz v11, :cond_20

    move-object/from16 v11, v35

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    move-object/from16 v11, v34

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->e()V

    goto :goto_12

    :goto_13
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v8, v32

    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v8, v0, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    :cond_21
    move-object/from16 v8, v16

    goto :goto_15

    :cond_22
    :goto_14
    move-object/from16 v8, v39

    goto :goto_16

    :goto_15
    invoke-static {v9, v0, v9, v8}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v9, Landroidx/compose/foundation/text/a4;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x7f

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    const v7, 0x7f1520bb

    invoke-static {v0, v7}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v4

    invoke-static {v4}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v10

    sget-object v14, Lcom/x/dm/editgroup/a;->b:Landroidx/compose/runtime/internal/g;

    const/16 v22, 0x0

    const v24, 0x6000d80

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v13, v4

    move v5, v15

    move-object v15, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0xfae0    # 8.9997E-41f

    move-object/from16 v23, v0

    invoke-static/range {v6 .. v26}, Lcom/x/ui/common/ports/y;->b(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;ZLandroidx/compose/foundation/text/a4;Landroidx/compose/ui/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/input/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/graphics/h3;JLandroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/text/input/b;Landroidx/compose/runtime/n;III)V

    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    iget v6, v1, Lcom/x/dms/components/editgroup/i;->b:I

    if-ltz v6, :cond_23

    const/4 v7, 0x3

    if-ge v6, v7, :cond_23

    const v7, 0x5b75676c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/s;->p(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-static {v7}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v8, v4, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->b()J

    move-result-wide v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffe

    invoke-static/range {v8 .. v25}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffc

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_17

    :cond_23
    if-gez v6, :cond_24

    const v6, 0x5b7c1ef4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/s;->p(I)V

    const v6, 0x7f15211c

    invoke-static {v0, v6}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v7, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/g$a;)V

    invoke-static {v7}, Lcom/x/compose/core/i2;->r(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->d(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/y0;

    move-result-object v4

    iget-object v8, v4, Lcom/x/compose/core/y0;->j:Landroidx/compose/ui/text/y2;

    invoke-static {v0, v3}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v4

    invoke-interface {v4}, Lcom/x/compose/core/f0;->n()J

    move-result-wide v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffe

    invoke-static/range {v8 .. v25}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v27

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fffc

    move-object/from16 v28, v0

    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_17

    :cond_24
    const v4, 0x5b81e9bf

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_17
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v7, Lcom/twitter/communities/rules/e;

    move-object v0, v7

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/rules/e;-><init>(Lcom/x/dms/components/editgroup/i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/m;I)V

    iput-object v7, v6, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/components/editgroup/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/dms/components/editgroup/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69ce46f1

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v0

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

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
    move v2, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    move-object/from16 v14, p2

    if-nez v6, :cond_3

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    and-int/lit16 v6, v2, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/s;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v6, Lcom/x/dm/editgroup/p;

    invoke-direct {v6, v1, v3}, Lcom/x/dm/editgroup/p;-><init>(Lcom/x/dms/components/editgroup/i;Lkotlin/jvm/functions/Function1;)V

    const v7, 0x9c7bbcb

    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    new-instance v6, Lcom/x/dm/editgroup/q;

    invoke-direct {v6, v1, v3, v4}, Lcom/x/dm/editgroup/q;-><init>(Lcom/x/dms/components/editgroup/i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const v8, -0x69afa860

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v17

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v6, 0x30000030

    or-int v19, v2, v6

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v6, p2

    move-wide v14, v15

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/jh;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v8, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final c(Lcom/x/dms/components/editgroup/f;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V
    .locals 9
    .param p0    # Lcom/x/dms/components/editgroup/f;
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

    const v0, -0x6e504add

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

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-interface {p0}, Lcom/x/dms/components/editgroup/f;->getState()Lcom/x/export/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v2, p2, v7, v3}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v8

    invoke-interface {p0}, Lcom/x/dms/components/editgroup/f;->h()Lcom/x/export/a;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/x4;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v1

    invoke-interface {p0}, Lcom/x/dms/components/editgroup/f;->c()Lcom/x/export/a;

    move-result-object v2

    const v3, 0x6e3c21fe

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v4, :cond_6

    new-instance v3, Lcom/x/dm/editgroup/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    const/16 v5, 0x30

    invoke-static {v2, v3, p2, v5}, Lcom/x/compose/d;->a(Lkotlinx/coroutines/channels/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/x/dms/components/editgroup/i;

    const v2, 0x4c5de2

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v4, :cond_8

    :cond_7
    new-instance v3, Lcom/arkivanov/decompose/extensions/compose/b;

    const/4 v2, 0x3

    invoke-direct {v3, p0, v2}, Lcom/arkivanov/decompose/extensions/compose/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v1, v0, 0x70

    move-object v2, p2

    move-object v3, p1

    move-object v4, v5

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lcom/x/dm/editgroup/r;->b(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/dms/components/editgroup/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/x/dm/editgroup/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/x/dm/editgroup/i;-><init>(Ljava/lang/Object;Landroidx/compose/ui/m;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Lcom/x/dms/components/editgroup/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/editgroup/i;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/editgroup/h;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0xfa9cd84

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_5

    :cond_5
    :goto_3
    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v4, v4, 0x70

    const/4 v5, 0x0

    if-ne v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, Lcom/x/dm/editgroup/j;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lcom/x/dm/editgroup/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->a0(Z)V

    iget-boolean v6, v0, Lcom/x/dms/components/editgroup/i;->f:Z

    new-instance v5, Lcom/x/dm/editgroup/r$a;

    invoke-direct {v5, v0}, Lcom/x/dm/editgroup/r$a;-><init>(Lcom/x/dms/components/editgroup/i;)V

    const v7, 0x3e760a79

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fa

    move-object v14, v3

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/d;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5, v1}, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
