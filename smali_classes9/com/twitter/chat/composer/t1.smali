.class public final Lcom/twitter/chat/composer/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/autocomplete/b;Landroidx/compose/runtime/n;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6b547569

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/s;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->k()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    move-object v3, v4

    const-string v5, "hashtagText"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v2

    invoke-static/range {v3 .. v26}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/twitter/chat/composer/h1;

    invoke-direct {v3, v0, v1}, Lcom/twitter/chat/composer/h1;-><init>(Lcom/twitter/model/autocomplete/b;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/twitter/model/autocomplete/c;Landroidx/compose/runtime/n;I)V
    .locals 2

    const v0, 0x5d9a1c33

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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
    instance-of v0, p0, Lcom/twitter/model/autocomplete/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const v0, 0x5f83ed27

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/autocomplete/d;

    invoke-static {v0, p1, v1}, Lcom/twitter/chat/composer/t1;->c(Lcom/twitter/model/autocomplete/d;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_4
    instance-of v0, p0, Lcom/twitter/model/autocomplete/b;

    if-eqz v0, :cond_5

    const v0, 0x5f83f7ca

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/autocomplete/b;

    invoke-static {v0, p1, v1}, Lcom/twitter/chat/composer/t1;->a(Lcom/twitter/model/autocomplete/b;Landroidx/compose/runtime/n;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_3

    :cond_5
    const v0, -0x6f0418d1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/twitter/chat/composer/g1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/twitter/chat/composer/g1;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final c(Lcom/twitter/model/autocomplete/d;Landroidx/compose/runtime/n;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x658a8f53

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v4

    and-int/lit8 v5, v1, 0x6

    const/4 v15, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v15

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v5, v5, 0x3

    if-ne v5, v15, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->k()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v6, Lcom/twitter/core/ui/styles/compose/tokens/o;->d:F

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v3}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j$k;

    sget-object v7, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    invoke-static {v6, v7, v4, v2}, Landroidx/compose/foundation/layout/n3;->a(Landroidx/compose/foundation/layout/j$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/p3;

    move-result-object v6

    iget-wide v7, v4, Landroidx/compose/runtime/s;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v8

    invoke-static {v4, v5}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v10, v4, Landroidx/compose/runtime/s;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v4, v6, v9}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v8, v4, Landroidx/compose/runtime/s;->S:Z

    if-nez v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v4, v7, v6}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v5, v0, Lcom/twitter/model/autocomplete/d;->e:Ljava/lang/String;

    const-string v6, "profileImageUrl"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x50f58a4d

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/s;->p(I)V

    const/16 v21, 0x0

    iget-object v14, v0, Lcom/twitter/model/autocomplete/d;->c:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object/from16 v6, v21

    goto :goto_4

    :cond_7
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f151f1d

    invoke-static {v7, v6, v4}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v9, Lcom/twitter/ui/components/userimage/a$b;->b:Lcom/twitter/ui/components/userimage/a$b;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0xfec

    move-object v3, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v4

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-static/range {v5 .. v20}, Lcom/twitter/ui/components/userimage/w;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/l;Lcom/twitter/ui/components/userimage/a;Landroidx/compose/ui/graphics/e3;FLandroidx/compose/ui/graphics/o1;Lkotlin/jvm/functions/Function1;Lcom/twitter/media/ui/fresco/g;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    invoke-static {v4, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const-string v5, "name"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    iget v6, v0, Lcom/twitter/model/autocomplete/d;->f:I

    const/4 v7, 0x1

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v5, v21

    :goto_5
    sget-object v7, Lcom/twitter/ui/user/j$k;->a:Lcom/twitter/ui/user/j$k;

    const/4 v8, 0x2

    and-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_9

    const/high16 v9, 0x200000

    and-int/2addr v6, v9

    if-eqz v6, :cond_a

    :cond_9
    move-object/from16 v21, v7

    :cond_a
    new-array v6, v8, [Lcom/twitter/ui/user/j$h;

    aput-object v5, v6, v2

    const/4 v2, 0x1

    aput-object v21, v6, v2

    invoke-static {v6}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v6, v0, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x14

    move-object v5, v3

    move-object v10, v4

    invoke-static/range {v5 .. v12}, Lcom/twitter/ui/components/userimage/e0;->c(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlinx/collections/immutable/c;Ljava/lang/Integer;Landroidx/compose/runtime/n;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/twitter/chat/composer/i1;

    invoke-direct {v3, v0, v1}, Lcom/twitter/chat/composer/i1;-><init>(Lcom/twitter/model/autocomplete/d;I)V

    iput-object v3, v2, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;II)V
    .locals 39
    .param p0    # Landroidx/compose/foundation/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p10

    move/from16 v10, p12

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardOpened"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardClosed"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3fde858f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v8

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x30

    move/from16 v5, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/s;->q(Z)Z

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

    move/from16 v4, p2

    if-nez v2, :cond_5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/s;->q(Z)Z

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

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

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

    move/from16 v2, p4

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x4000

    goto :goto_5

    :cond_8
    const/16 v17, 0x2000

    :goto_5
    or-int v0, v0, v17

    goto :goto_6

    :cond_9
    move/from16 v2, p4

    :goto_6
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    if-nez v17, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v17, 0x10000

    :goto_7
    or-int v0, v0, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v10, v17

    if-nez v17, :cond_d

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v17, 0x80000

    :goto_8
    or-int v0, v0, v17

    :cond_d
    const/high16 v17, 0xc00000

    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_f

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->q(Z)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v20, 0x400000

    :goto_9
    or-int v0, v0, v20

    :cond_f
    const/high16 v20, 0x6000000

    and-int v20, v10, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v0, v0, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v10, v21

    move-object/from16 v9, p9

    if-nez v21, :cond_13

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v0, v0, v21

    :cond_13
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_15

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, p13, v21

    move/from16 v30, v21

    goto :goto_d

    :cond_15
    move/from16 v30, p13

    :goto_d
    const v21, 0x12492493

    and-int v7, v0, v21

    const v1, 0x12492492

    if-ne v7, v1, :cond_17

    and-int/lit8 v1, v30, 0x3

    const/4 v7, 0x2

    if-ne v1, v7, :cond_17

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v8

    goto/16 :goto_1c

    :cond_17
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->B0()V

    const/4 v1, 0x1

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_19

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->i0()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->k()V

    :cond_19
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/s;->b0()V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v7, :cond_1a

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v8}, Landroidx/compose/runtime/a1;->i(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/n;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlinx/coroutines/l0;

    move-object/from16 v21, v1

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v9, 0x6e3c21fe

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_1b

    new-instance v9, Lcom/twitter/autocomplete/suggestion/providers/c;

    sget-object v23, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lcom/twitter/autocomplete/suggestion/providers/c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lcom/twitter/autocomplete/suggestion/providers/c;

    const/4 v2, 0x0

    const v1, 0x6e3c21fe

    invoke-static {v1, v8, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1c

    invoke-static {v8}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v3

    :cond_1c
    move-object/from16 v34, v3

    check-cast v34, Landroidx/compose/foundation/interaction/m;

    invoke-static {v1, v8, v2}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1d

    invoke-static {v8}, Landroidx/compose/foundation/text/r2;->a(Landroidx/compose/runtime/s;)Landroidx/compose/ui/focus/f0;

    move-result-object v3

    :cond_1d
    move-object/from16 v35, v3

    check-cast v35, Landroidx/compose/ui/focus/f0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    sget-object v1, Landroidx/compose/ui/platform/w2;->p:Landroidx/compose/runtime/k5;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/platform/t4;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, -0x48fade91

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v13, 0x20

    if-ne v2, v13, :cond_1e

    const/4 v2, 0x1

    goto :goto_10

    :cond_1e
    const/4 v2, 0x0

    :goto_10
    and-int/lit16 v13, v0, 0x380

    move-object/from16 v25, v1

    const/16 v1, 0x100

    if-ne v13, v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v1, v2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    const/16 v13, 0x800

    if-ne v2, v13, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    const/16 v13, 0x4000

    if-ne v2, v13, :cond_21

    const/4 v2, 0x1

    goto :goto_13

    :cond_21
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    const/high16 v13, 0x20000

    if-ne v2, v13, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v1, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    if-ne v2, v7, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v36, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v38, v21

    move-object/from16 v37, v25

    const/16 v17, 0x20

    goto :goto_16

    :cond_24
    :goto_15
    new-instance v13, Lcom/twitter/chat/composer/j1;

    const/16 v16, 0x0

    move/from16 v36, v0

    move-object v0, v13

    move-object/from16 v2, v21

    move-object/from16 v37, v25

    move/from16 v1, p1

    move-object/from16 v38, v2

    move-object/from16 v2, v35

    move-object/from16 v17, v3

    move/from16 v3, p2

    move-object/from16 v4, v17

    move-object/from16 v5, p3

    const/16 v17, 0x20

    move/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    move-object v15, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/twitter/chat/composer/j1;-><init>(ZLandroidx/compose/ui/focus/f0;ZLandroidx/compose/ui/platform/t4;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v1, v37

    invoke-static {v1, v10, v12, v2, v15}, Landroidx/compose/runtime/a1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_25

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_25
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v2

    iget-wide v2, v2, Landroidx/compose/foundation/text/input/j;->d:J

    sget-object v4, Landroidx/compose/ui/text/w2;->Companion:Landroidx/compose/ui/text/w2$a;

    shr-long v2, v2, v17

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v3

    iget-wide v3, v3, Landroidx/compose/foundation/text/input/j;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/w2;->e(J)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_26

    move-object v10, v2

    :goto_17
    const v2, 0x6e3c21fe

    goto :goto_18

    :cond_26
    move-object v10, v4

    goto :goto_17

    :goto_18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_27

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {v2}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_27
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/f2;

    const v2, 0x4c5de2

    invoke-static {v2, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_28

    new-instance v2, Lcom/twitter/chat/composer/e1;

    invoke-direct {v2, v12}, Lcom/twitter/chat/composer/e1;-><init>(Landroidx/compose/runtime/f2;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lcom/twitter/autocomplete/suggestion/b$a;

    const v3, 0x6e3c21fe

    invoke-static {v3, v15, v0}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_29

    invoke-static {v4}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v5

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/f2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    const v3, -0x48fade91

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    const/high16 v3, 0x1c00000

    and-int v3, v36, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_19

    :cond_2a
    move v3, v0

    :goto_19
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v38

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2b

    if-ne v5, v14, :cond_2c

    :cond_2b
    new-instance v5, Lcom/twitter/chat/composer/k1;

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move/from16 v21, p7

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object/from16 v26, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v29}, Lcom/twitter/chat/composer/k1;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lcom/twitter/autocomplete/suggestion/providers/c;Lcom/twitter/autocomplete/suggestion/b$a;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_2c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-static {v1, v10, v5, v15}, Landroidx/compose/runtime/a1;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;)V

    sget-object v1, Landroidx/compose/material/b2;->a:Landroidx/compose/runtime/y0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/n1;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    const v3, -0x615d173a

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/s;->p(I)V

    and-int/lit8 v3, v30, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_2d

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    and-int/lit8 v3, v30, 0x6

    if-ne v3, v4, :cond_2f

    :cond_2e
    const/4 v3, 0x1

    goto :goto_1a

    :cond_2f
    move v3, v0

    :goto_1a
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v14, :cond_32

    :cond_30
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_31

    move-wide/from16 v17, v3

    goto :goto_1b

    :cond_31
    new-instance v3, Landroidx/compose/ui/graphics/n1;

    move-wide/from16 v17, v1

    :goto_1b
    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffe

    move-object/from16 v16, p10

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, Landroidx/compose/ui/text/y2;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    invoke-interface {v8}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, 0x6e3c21fe

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_33

    new-instance v1, Lcom/twitter/android/hydra/invite/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/android/hydra/invite/e;-><init>(I)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_33
    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/s;->a0(Z)V

    new-instance v9, Lcom/twitter/chat/composer/s1;

    move-object v0, v9

    move-object/from16 v1, v35

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    move-object/from16 v5, v34

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 p11, v14

    move-object v14, v9

    move-object v9, v12

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/twitter/chat/composer/s1;-><init>(Landroidx/compose/ui/focus/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/text/y2;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Ljava/lang/Integer;Landroidx/compose/runtime/f2;)V

    const v0, -0x7d6aa5b

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    shr-int/lit8 v0, v36, 0x12

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v6, v0, 0xc30

    move/from16 v1, v16

    move-object/from16 v2, p11

    move-object/from16 v3, p8

    move-object v5, v15

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/x4;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v15, Lcom/twitter/chat/composer/f1;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/twitter/chat/composer/f1;-><init>(Landroidx/compose/foundation/text/input/m;ZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;II)V

    iput-object v15, v14, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_34
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/f2;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
