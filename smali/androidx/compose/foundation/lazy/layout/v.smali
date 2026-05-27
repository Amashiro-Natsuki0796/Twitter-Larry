.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/r0;Landroidx/compose/foundation/lazy/layout/p1;Landroidx/compose/foundation/lazy/layout/q;)Ljava/util/List;
    .locals 10
    .param p0    # Landroidx/compose/foundation/lazy/layout/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/lazy/layout/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/r0;",
            "Landroidx/compose/foundation/lazy/layout/p1;",
            "Landroidx/compose/foundation/lazy/layout/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p2, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    iget v1, p2, Landroidx/compose/runtime/collection/c;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_a

    new-instance v1, Lkotlin/ranges/IntRange;

    iget v4, p2, Landroidx/compose/runtime/collection/c;->c:I

    const-string v5, "MutableVector is empty."

    if-eqz v4, :cond_9

    iget-object v6, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Landroidx/compose/foundation/lazy/layout/q$a;

    iget v7, v7, Landroidx/compose/foundation/lazy/layout/q$a;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v4, :cond_4

    aget-object v9, v6, v8

    check-cast v9, Landroidx/compose/foundation/lazy/layout/q$a;

    iget v9, v9, Landroidx/compose/foundation/lazy/layout/q$a;->a:I

    if-ge v9, v7, :cond_3

    move v7, v9

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "negative minIndex"

    invoke-static {v4}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_3
    iget v4, p2, Landroidx/compose/runtime/collection/c;->c:I

    if-eqz v4, :cond_8

    iget-object p2, p2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    aget-object v5, p2, v2

    check-cast v5, Landroidx/compose/foundation/lazy/layout/q$a;

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/q$a;->b:I

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_7

    aget-object v8, p2, v6

    check-cast v8, Landroidx/compose/foundation/lazy/layout/q$a;

    iget v8, v8, Landroidx/compose/foundation/lazy/layout/q$a;->b:I

    if-le v8, v5, :cond_6

    move v5, v8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v7, p2, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p2, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/ranges/IntRange;->d:Lkotlin/ranges/IntRange;

    :goto_5
    iget-object p2, p1, Landroidx/compose/foundation/lazy/layout/p1;->a:Landroidx/compose/runtime/snapshots/v;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/v;->size()I

    move-result p2

    :goto_6
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/layout/p1;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/p1$a;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/p1$a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/p1$a;->getIndex()I

    move-result v3

    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/s0;->a(ILandroidx/compose/foundation/lazy/layout/r0;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lkotlin/ranges/IntProgression;->a:I

    iget v5, v1, Lkotlin/ranges/IntProgression;->b:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_7

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/r0;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    iget p0, v1, Lkotlin/ranges/IntProgression;->a:I

    iget p1, v1, Lkotlin/ranges/IntProgression;->b:I

    if-gt p0, p1, :cond_e

    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_8

    :cond_e
    return-object v0
.end method
