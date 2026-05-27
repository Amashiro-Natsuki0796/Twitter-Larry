.class public final Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/layout/k2;

    sget-object v7, Landroidx/compose/ui/unit/s;->Companion:Landroidx/compose/ui/unit/s$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x20

    const/16 v16, 0x0

    if-ge v12, v8, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/layout/g1;

    invoke-interface {v11}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    if-eqz v14, :cond_0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    :cond_0
    move-object/from16 v13, v16

    if-eqz v13, :cond_1

    iget-object v13, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v13}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v13, v4, :cond_1

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v9

    iget v10, v9, Landroidx/compose/ui/layout/k2;->a:I

    iget v11, v9, Landroidx/compose/ui/layout/k2;->b:I

    int-to-long v13, v10

    shl-long/2addr v13, v15

    int-to-long v10, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    or-long/2addr v10, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v9, v6, v12

    move-wide v9, v10

    :cond_1
    add-int/2addr v12, v4

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/g1;

    aget-object v12, v6, v8

    if-nez v12, :cond_3

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v11

    aput-object v11, v6, v8

    :cond_3
    add-int/2addr v8, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v9, v15

    long-to-int v1, v1

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    move-object/from16 v2, v16

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    aget-object v2, v6, v1

    add-int/lit8 v1, v5, -0x1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    iget v3, v2, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-gt v4, v1, :cond_b

    move v7, v4

    :goto_3
    aget-object v8, v6, v7

    if-eqz v8, :cond_9

    iget v11, v8, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-ge v3, v11, :cond_a

    move-object v2, v8

    move v3, v11

    :cond_a
    if-eq v7, v1, :cond_b

    add-int/2addr v7, v4

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    iget v1, v2, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long v4, v9, v2

    long-to-int v11, v4

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    aget-object v3, v6, v2

    sub-int/2addr v5, v4

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v3, :cond_10

    iget v7, v3, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_7

    :cond_10
    move v7, v2

    :goto_7
    if-gt v4, v5, :cond_13

    move v8, v4

    :goto_8
    aget-object v9, v6, v8

    if-eqz v9, :cond_11

    iget v10, v9, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_9

    :cond_11
    move v10, v2

    :goto_9
    if-ge v7, v10, :cond_12

    move-object v3, v9

    move v7, v10

    :cond_12
    if-eq v8, v5, :cond_13

    add-int/2addr v8, v4

    goto :goto_8

    :cond_13
    move-object/from16 v16, v3

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_14

    iget v11, v3, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_b

    :cond_14
    move v11, v2

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    shl-long/2addr v2, v15

    int-to-long v4, v11

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    iget-object v4, v0, Landroidx/compose/animation/k;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    new-instance v5, Landroidx/compose/ui/unit/s;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    iget-object v2, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/k$a;

    invoke-direct {v2, v6, v0, v1, v11}, Landroidx/compose/animation/k$a;-><init>([Landroidx/compose/ui/layout/k2;Landroidx/compose/animation/k;II)V

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v11, v3, v2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object v1

    return-object v1
.end method

.method public final h(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/w;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/w;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final k(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/w;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/x;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/w;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
