.class public final Lcom/x/ui/common/post/replycontext/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V
    .locals 41
    .param p0    # Lcom/x/models/replycontext/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/models/replycontext/a;",
            "Landroidx/compose/ui/m;",
            "JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/models/UserIdentifier;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-string v3, "replyContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x22853a30

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v9, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v10, p2

    if-nez v7, :cond_4

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p2

    :goto_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v12, p4

    if-nez v7, :cond_6

    invoke-virtual {v3, v12, v13}, Landroidx/compose/runtime/s;->u(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_8

    :cond_8
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v4, v7

    :cond_9
    and-int/lit16 v7, v4, 0x2493

    const/16 v15, 0x2492

    if-ne v7, v15, :cond_b

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-wide v4, v10

    move-wide/from16 v39, v12

    goto/16 :goto_15

    :cond_b
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v7, v9, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->i0()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_d

    and-int/lit16 v4, v4, -0x381

    :cond_d
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_e

    :goto_a
    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    move-wide/from16 v37, v10

    move-wide/from16 v39, v12

    goto :goto_c

    :cond_f
    :goto_b
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_10

    invoke-static {v3, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v10, v7, Lcom/x/compose/theme/c;->d:J

    and-int/lit16 v4, v4, -0x381

    :cond_10
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_e

    invoke-static {v3, v15}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v7

    iget-wide v12, v7, Lcom/x/compose/theme/c;->g:J

    goto :goto_a

    :goto_c
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b0()V

    invoke-interface/range {p0 .. p0}, Lcom/x/models/replycontext/a;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v12, Lcom/x/ui/common/post/replycontext/b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, v37

    move-wide/from16 v6, v39

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/ui/common/post/replycontext/b;-><init>(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    and-int/lit8 v7, v4, 0xe

    const v10, -0x5c0f6da

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/o0;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/res/Resources;

    const v11, 0x4c5de2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->p(I)V

    xor-int/lit8 v12, v7, 0x6

    if-le v12, v2, :cond_13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    and-int/lit8 v12, v4, 0x6

    if-ne v12, v2, :cond_15

    :cond_14
    move v12, v1

    goto :goto_d

    :cond_15
    move v12, v15

    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v12, :cond_16

    sget-object v12, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_17

    :cond_16
    new-instance v13, Lcom/x/ui/common/post/replycontext/a;

    invoke-direct {v13, v0, v10}, Lcom/x/ui/common/post/replycontext/a;-><init>(Lcom/x/models/replycontext/a;Landroid/content/res/Resources;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lcom/x/ui/common/post/replycontext/a;

    invoke-static {v3, v15, v15, v11}, Lcom/twitter/app/dm/inbox/widget/n;->a(Landroidx/compose/runtime/s;ZZI)V

    if-ne v7, v2, :cond_18

    move v10, v1

    goto :goto_e

    :cond_18
    move v10, v15

    :goto_e
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    sget-object v10, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v14, :cond_1f

    :cond_19
    new-instance v10, Landroidx/compose/ui/text/c$b;

    invoke-direct {v10}, Landroidx/compose/ui/text/c$b;-><init>()V

    invoke-virtual {v13}, Lcom/x/ui/common/post/replycontext/a;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v15

    move/from16 v16, v13

    :goto_f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v13, v2, :cond_1c

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v17, v16, 0x1

    const v15, 0xfeff

    if-ne v2, v15, :cond_1a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_10

    :cond_1a
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1b

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/2addr v13, v1

    move/from16 v16, v17

    const/4 v15, 0x0

    goto :goto_f

    :cond_1c
    invoke-static {v12}, Lkotlin/collections/g;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/ranges/d;->q(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    move-object v13, v2

    check-cast v13, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v13, v13, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v13, :cond_1d

    move-object v13, v2

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->b()I

    move-result v13

    new-instance v15, Lkotlin/Pair;

    move-object/from16 p2, v2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/2addr v13, v1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v15, v2, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    goto :goto_11

    :cond_1d
    new-instance v2, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-wide/from16 v17, v37

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$b;->k(Landroidx/compose/ui/text/g2;)I

    move-result v2

    :try_start_0
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/c$b;->f(Ljava/lang/String;)V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v11, Landroidx/compose/ui/text/g2;

    move-object/from16 v16, v11

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfffe

    move-wide/from16 v17, v39

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/g2;-><init>(JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/o;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/intl/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;I)V

    iget-object v12, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v10, v11, v12, v5}, Landroidx/compose/ui/text/c$b;->b(Landroidx/compose/ui/text/g2;II)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v10}, Landroidx/compose/ui/text/c$b;->l()Landroidx/compose/ui/text/c;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_1f
    move-object v2, v11

    check-cast v2, Landroidx/compose/ui/text/c;

    const v5, 0x6e3c21fe

    const/4 v10, 0x0

    invoke-static {v5, v3, v10}, Lcom/facebook/imagepipeline/core/q;->a(ILandroidx/compose/runtime/s;Z)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_20

    invoke-static {v3}, Landroidx/compose/foundation/text/s0;->a(Landroidx/compose/runtime/s;)Landroidx/compose/foundation/interaction/n;

    move-result-object v5

    :cond_20
    move-object v11, v5

    check-cast v11, Landroidx/compose/foundation/interaction/m;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v5, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x7

    invoke-static {v5, v15, v12, v13, v10}, Landroidx/compose/material3/vg;->a(FIJZ)Landroidx/compose/material3/wg;

    move-result-object v12

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0xe000

    and-int/2addr v4, v5

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_21

    move v10, v1

    const/4 v4, 0x4

    goto :goto_13

    :cond_21
    const/4 v4, 0x4

    const/4 v10, 0x0

    :goto_13
    if-ne v7, v4, :cond_22

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v1, v10

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    if-ne v4, v14, :cond_24

    :cond_23
    new-instance v4, Lcom/x/ui/common/post/replycontext/c;

    invoke-direct {v4, v8, v0}, Lcom/x/ui/common/post/replycontext/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/replycontext/a;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1c

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/l0;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/x1;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v11

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffc

    move-object v10, v2

    move-object/from16 v33, v3

    invoke-static/range {v10 .. v36}, Landroidx/compose/material3/dl;->c(Landroidx/compose/ui/text/c;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    move-wide/from16 v4, v37

    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Lcom/x/ui/common/post/replycontext/d;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v6, v39

    move-object/from16 v8, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/x/ui/common/post/replycontext/d;-><init>(Lcom/x/models/replycontext/a;Landroidx/compose/ui/m;JJLkotlin/jvm/functions/Function1;II)V

    iput-object v12, v11, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/c$b;->h(I)V

    throw v0
.end method
