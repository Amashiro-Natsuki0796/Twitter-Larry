.class public final Landroidx/compose/ui/semantics/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/semantics/o0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/semantics/k;->a:Landroidx/compose/ui/semantics/k;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/h;->a:Landroidx/compose/ui/semantics/h;

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/h0;->Companion:Landroidx/compose/ui/node/h0$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/ui/semantics/o0$b;

    invoke-direct {v4, v3}, Landroidx/compose/ui/semantics/o0$b;-><init>(Ljava/util/Comparator;)V

    new-instance v3, Landroidx/compose/ui/semantics/o0$c;

    invoke-direct {v3, v4}, Landroidx/compose/ui/semantics/o0$c;-><init>(Landroidx/compose/ui/semantics/o0$b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/o0;->a:[Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/semantics/o0$a;->e:Landroidx/compose/ui/semantics/o0$a;

    sput-object v0, Landroidx/compose/ui/semantics/o0;->b:Landroidx/compose/ui/semantics/o0$a;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/w;Ljava/util/ArrayList;Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/i0;Landroidx/collection/f0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/b0;->m:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/p0;->e:Landroidx/compose/ui/semantics/p0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/j0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/ui/semantics/o0;->b(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/i0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget p0, p0, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {p4, p0, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/w;

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/o0;->a(Landroidx/compose/ui/semantics/w;Ljava/util/ArrayList;Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/i0;Landroidx/collection/f0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/i0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 17
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/platform/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    sget-object v3, Landroidx/collection/n;->a:Landroidx/collection/f0;

    new-instance v3, Landroidx/collection/f0;

    invoke-direct {v3}, Landroidx/collection/f0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/w;

    move-object/from16 v9, p1

    invoke-static {v8, v4, v9, v0, v3}, Landroidx/compose/ui/semantics/o0;->a(Landroidx/compose/ui/semantics/w;Ljava/util/ArrayList;Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/i0;Landroidx/collection/f0;)V

    add-int/2addr v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    iget-object v1, v1, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v5, Landroidx/compose/ui/unit/u;->Rtl:Landroidx/compose/ui/unit/u;

    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v7

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/w;

    if-eqz v8, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/w;->h()Landroidx/compose/ui/geometry/f;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/w;->h()Landroidx/compose/ui/geometry/f;

    move-result-object v11

    iget v10, v10, Landroidx/compose/ui/geometry/f;->b:F

    iget v11, v11, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_2

    move v12, v2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    invoke-static {v5}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v13

    if-ltz v13, :cond_5

    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    iget-object v15, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/geometry/f;

    iget v6, v15, Landroidx/compose/ui/geometry/f;->b:F

    iget v2, v15, Landroidx/compose/ui/geometry/f;->d:F

    cmpl-float v16, v6, v2

    if-ltz v16, :cond_3

    const/16 v16, 0x1

    goto :goto_5

    :cond_3
    const/16 v16, 0x0

    :goto_5
    if-nez v12, :cond_4

    if-nez v16, :cond_4

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v15, v2, v10, v6, v11}, Landroidx/compose/ui/geometry/f;->h(FFFF)Landroidx/compose/ui/geometry/f;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    iget-object v10, v10, Lkotlin/Pair;->b:Ljava/lang/Object;

    invoke-direct {v6, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    if-eq v14, v13, :cond_5

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/w;->h()Landroidx/compose/ui/geometry/f;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    filled-new-array {v9}, [Landroidx/compose/ui/semantics/w;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/g;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v6, v2, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v2, 0x1

    if-eq v8, v7, :cond_6

    add-int/2addr v8, v2

    goto/16 :goto_2

    :cond_6
    sget-object v4, Landroidx/compose/ui/semantics/q0;->a:Landroidx/compose/ui/semantics/q0;

    invoke-static {v4, v5}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    xor-int/2addr v1, v2

    sget-object v2, Landroidx/compose/ui/semantics/o0;->a:[Ljava/util/Comparator;

    aget-object v1, v2, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1, v8}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_7

    :cond_7
    new-instance v1, Landroidx/compose/ui/semantics/l0;

    sget-object v2, Landroidx/compose/ui/semantics/o0;->b:Landroidx/compose/ui/semantics/o0$a;

    invoke-direct {v1, v2}, Landroidx/compose/ui/semantics/l0;-><init>(Landroidx/compose/ui/semantics/o0$a;)V

    invoke-static {v1, v4}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    const/4 v6, 0x0

    :goto_8
    invoke-static {v4}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    if-gt v6, v1, :cond_a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/w;

    iget v1, v1, Landroidx/compose/ui/semantics/w;->g:I

    invoke-virtual {v3, v1}, Landroidx/collection/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    add-int/2addr v6, v2

    :goto_9
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v6, v1

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_8

    :cond_a
    return-object v4
.end method
