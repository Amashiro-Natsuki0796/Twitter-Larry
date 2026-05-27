.class public final Landroidx/compose/ui/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/b0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V
    .locals 34
    .param p1    # Landroidx/compose/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/y2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/o$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/y2;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$d<",
            "Landroidx/compose/ui/text/f0;",
            ">;>;",
            "Landroidx/compose/ui/unit/e;",
            "Landroidx/compose/ui/text/font/o$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/w;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/u;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/w;->c:Ljava/lang/Object;

    new-instance v4, Landroidx/compose/ui/text/v;

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/w;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v1, Landroidx/compose/ui/text/c;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    new-instance v4, Landroidx/compose/ui/text/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v5

    move v9, v8

    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/y2;->b:Landroidx/compose/ui/text/d0;

    if-ge v8, v7, :cond_a

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c$d;

    iget-object v12, v11, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/d0;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/d0;->a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;

    move-result-object v12

    const/16 v13, 0xe

    invoke-static {v11, v12, v5, v5, v13}, Landroidx/compose/ui/text/c$d;->a(Landroidx/compose/ui/text/c$d;Landroidx/compose/ui/text/c$a;III)Landroidx/compose/ui/text/c$d;

    move-result-object v11

    :goto_1
    iget v12, v11, Landroidx/compose/ui/text/c$d;->b:I

    if-ge v9, v12, :cond_4

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/c$d;

    iget v14, v13, Landroidx/compose/ui/text/c$d;->c:I

    iget-object v15, v13, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    if-ge v12, v14, :cond_3

    new-instance v13, Landroidx/compose/ui/text/c$d;

    invoke-direct {v13, v9, v12, v15}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v9, v12

    goto :goto_1

    :cond_3
    new-instance v12, Landroidx/compose/ui/text/c$d;

    invoke-direct {v12, v9, v14, v15}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v9

    iget v12, v13, Landroidx/compose/ui/text/c$d;->c:I

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/c$d;

    iget v9, v9, Landroidx/compose/ui/text/c$d;->c:I

    if-ne v12, v9, :cond_2

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-ge v9, v12, :cond_5

    new-instance v13, Landroidx/compose/ui/text/c$d;

    invoke-direct {v13, v9, v12, v10}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    :cond_5
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/c$d;

    iget-object v13, v11, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    iget v11, v11, Landroidx/compose/ui/text/c$d;->c:I

    if-eqz v10, :cond_9

    iget v14, v10, Landroidx/compose/ui/text/c$d;->c:I

    iget-object v15, v10, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    iget v10, v10, Landroidx/compose/ui/text/c$d;->b:I

    if-ne v10, v12, :cond_6

    if-ne v14, v11, :cond_6

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    new-instance v10, Landroidx/compose/ui/text/c$d;

    check-cast v15, Landroidx/compose/ui/text/d0;

    check-cast v13, Landroidx/compose/ui/text/d0;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/d0;->a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;

    move-result-object v13

    invoke-direct {v10, v12, v11, v13}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-ne v10, v14, :cond_7

    new-instance v5, Landroidx/compose/ui/text/c$d;

    invoke-direct {v5, v10, v14, v15}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    new-instance v5, Landroidx/compose/ui/text/c$d;

    invoke-direct {v5, v12, v11, v13}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-lt v14, v11, :cond_8

    new-instance v5, Landroidx/compose/ui/text/c$d;

    check-cast v15, Landroidx/compose/ui/text/d0;

    check-cast v13, Landroidx/compose/ui/text/d0;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/d0;->a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;

    move-result-object v10

    invoke-direct {v5, v12, v11, v10}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    new-instance v5, Landroidx/compose/ui/text/c$d;

    invoke-direct {v5, v12, v11, v13}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_4
    iget-object v3, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v9, v5, :cond_c

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/c$d;

    new-instance v5, Landroidx/compose/ui/text/c$d;

    iget-object v7, v3, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    iget v3, v3, Landroidx/compose/ui/text/c$d;->c:I

    invoke-direct {v5, v9, v3, v7}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/c$d;

    iget v5, v5, Landroidx/compose/ui/text/c$d;->c:I

    if-ne v3, v5, :cond_b

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move v9, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v9, v5, :cond_d

    new-instance v5, Landroidx/compose/ui/text/c$d;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v9, v6, v10}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Landroidx/compose/ui/text/c$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v10}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/c$d;

    iget v9, v8, Landroidx/compose/ui/text/c$d;->b:I

    new-instance v11, Landroidx/compose/ui/text/c;

    iget v12, v8, Landroidx/compose/ui/text/c$d;->c:I

    if-eq v9, v12, :cond_f

    invoke-virtual {v3, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "substring(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v15, v13

    goto :goto_8

    :cond_f
    const-string v13, ""

    goto :goto_7

    :goto_8
    new-instance v13, Landroidx/compose/ui/text/d;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Landroidx/compose/ui/text/d;-><init>(I)V

    invoke-static {v1, v9, v12, v13}, Landroidx/compose/ui/text/f;->a(Landroidx/compose/ui/text/c;IILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_10

    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_10
    invoke-direct {v11, v15, v9}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v9, v8, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/d0;

    iget v13, v9, Landroidx/compose/ui/text/d0;->b:I

    sget-object v16, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v14, -0x80000000

    invoke-static {v13, v14}, Landroidx/compose/ui/text/style/j;->a(II)Z

    move-result v13

    if-nez v13, :cond_11

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move/from16 v29, v6

    move/from16 v30, v7

    move/from16 v33, v12

    move-object/from16 v32, v15

    goto :goto_9

    :cond_11
    iget v13, v10, Landroidx/compose/ui/text/d0;->b:I

    new-instance v14, Landroidx/compose/ui/text/d0;

    iget v1, v9, Landroidx/compose/ui/text/d0;->h:I

    move-object/from16 v27, v3

    iget-object v3, v9, Landroidx/compose/ui/text/d0;->i:Landroidx/compose/ui/text/style/p;

    move-object/from16 v28, v4

    iget v4, v9, Landroidx/compose/ui/text/d0;->a:I

    move/from16 v29, v6

    move/from16 v30, v7

    iget-wide v6, v9, Landroidx/compose/ui/text/d0;->c:J

    move-object/from16 v31, v5

    iget-object v5, v9, Landroidx/compose/ui/text/d0;->d:Landroidx/compose/ui/text/style/o;

    move-object/from16 v32, v15

    iget-object v15, v9, Landroidx/compose/ui/text/d0;->e:Landroidx/compose/ui/text/h0;

    move/from16 v33, v12

    iget-object v12, v9, Landroidx/compose/ui/text/d0;->f:Landroidx/compose/ui/text/style/f;

    iget v9, v9, Landroidx/compose/ui/text/d0;->g:I

    move-object/from16 v16, v14

    move/from16 v17, v4

    move/from16 v18, v13

    move-wide/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move/from16 v24, v9

    move/from16 v25, v1

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/d0;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/h0;Landroidx/compose/ui/text/style/f;IILandroidx/compose/ui/text/style/p;)V

    move-object v9, v14

    :goto_9
    new-instance v1, Landroidx/compose/ui/text/a0;

    new-instance v3, Landroidx/compose/ui/text/y2;

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/d0;->a(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/d0;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    invoke-direct {v3, v5, v4}, Landroidx/compose/ui/text/y2;-><init>(Landroidx/compose/ui/text/g2;Landroidx/compose/ui/text/d0;)V

    iget-object v4, v11, Landroidx/compose/ui/text/c;->a:Ljava/util/List;

    if-nez v4, :cond_12

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_12
    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/ui/text/w;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    iget v9, v8, Landroidx/compose/ui/text/c$d;->b:I

    if-ge v7, v6, :cond_15

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/c$d;

    iget v12, v11, Landroidx/compose/ui/text/c$d;->b:I

    iget v13, v11, Landroidx/compose/ui/text/c$d;->c:I

    move/from16 v15, v33

    invoke-static {v9, v15, v12, v13}, Landroidx/compose/ui/text/f;->b(IIII)Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v11, Landroidx/compose/ui/text/c$d;->b:I

    if-gt v9, v12, :cond_13

    if-gt v13, v15, :cond_13

    goto :goto_b

    :cond_13
    const-string v14, "placeholder can not overlap with paragraph."

    invoke-static {v14}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v14, Landroidx/compose/ui/text/c$d;

    sub-int/2addr v12, v9

    sub-int/2addr v13, v9

    iget-object v9, v11, Landroidx/compose/ui/text/c$d;->a:Ljava/lang/Object;

    invoke-direct {v14, v12, v13, v9}, Landroidx/compose/ui/text/c$d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v33, v15

    goto :goto_a

    :cond_15
    move/from16 v15, v33

    new-instance v4, Landroidx/compose/ui/text/platform/d;

    const/4 v6, 0x0

    move-object v14, v4

    move v7, v15

    move-object/from16 v15, v32

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/o$b;Landroidx/compose/ui/unit/e;)V

    invoke-direct {v1, v4, v9, v7}, Landroidx/compose/ui/text/a0;-><init>(Landroidx/compose/ui/text/platform/d;II)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v30, 0x1

    move-object/from16 v1, p1

    move-object v5, v3

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move/from16 v6, v29

    goto/16 :goto_6

    :cond_16
    move-object v3, v5

    iput-object v3, v0, Landroidx/compose/ui/text/w;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/w;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/a0;

    iget-object v4, v4, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/platform/d;

    invoke-virtual {v4}, Landroidx/compose/ui/text/platform/d;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/w;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/w;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
