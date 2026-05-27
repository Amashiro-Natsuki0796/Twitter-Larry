.class public final Landroidx/compose/runtime/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/i4;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/i4;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/i4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/i4;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/l4;I)V
    .locals 1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/l4;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/l4;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/l4;->N()V

    invoke-virtual {p0}, Landroidx/compose/runtime/l4;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/d;Landroidx/collection/u0;)Landroidx/collection/p0;
    .locals 11
    .param p1    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/collection/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget v2, p2, Landroidx/collection/u0;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, Landroidx/compose/runtime/z1;->a:Landroidx/compose/runtime/i4;

    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    check-cast v6, Landroidx/compose/runtime/a2;

    iget-object v6, v6, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/i4;->i(Landroidx/compose/runtime/b;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v1, Landroidx/collection/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/m0;-><init>(Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/u0;->b:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v6, v2, v4

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/a2;

    iget-object v7, v7, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/i4;->i(Landroidx/compose/runtime/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1, v6}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, Landroidx/compose/runtime/y1;

    invoke-direct {v1, p0, v3}, Landroidx/compose/runtime/y1;-><init>(Ljava/lang/Object;I)V

    iget v2, p2, Landroidx/collection/u0;->b:I

    if-gt v2, v0, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {p2, v3}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    iget v4, p2, Landroidx/collection/u0;->b:I

    move v6, v0

    :goto_3
    if-ge v6, v4, :cond_9

    invoke-virtual {p2, v6}, Landroidx/collection/u0;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v2, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_8

    new-instance v2, Landroidx/collection/m0;

    iget v4, p2, Landroidx/collection/u0;->b:I

    invoke-direct {v2, v4}, Landroidx/collection/m0;-><init>(I)V

    iget-object v4, p2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/u0;->b:I

    move v6, v3

    :goto_4
    if-ge v6, p2, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroidx/collection/m0;->g(Ljava/lang/Object;)V

    add-int/2addr v6, v0

    goto :goto_4

    :cond_5
    iget-object p2, v2, Landroidx/collection/m0;->c:Landroidx/collection/m0$b;

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p2, Landroidx/collection/m0$b;

    invoke-direct {p2, v2}, Landroidx/collection/m0$b;-><init>(Landroidx/collection/m0;)V

    iput-object p2, v2, Landroidx/collection/m0;->c:Landroidx/collection/m0$b;

    :goto_5
    iget-object v4, p2, Landroidx/collection/m0$b;->a:Landroidx/collection/m0;

    iget v4, v4, Landroidx/collection/u0;->b:I

    if-le v4, v0, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/a;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/a;-><init>(Landroidx/compose/runtime/y1;)V

    invoke-static {v4, p2}, Lkotlin/collections/k;->t(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_7
    move-object p2, v2

    goto :goto_6

    :cond_8
    add-int/2addr v6, v0

    move-object v2, v7

    goto :goto_3

    :cond_9
    :goto_6
    invoke-virtual {p2}, Landroidx/collection/u0;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Landroidx/collection/a1;->b:Landroidx/collection/p0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-static {}, Landroidx/collection/a1;->b()Landroidx/collection/p0;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object v2

    :try_start_0
    iget-object v4, p2, Landroidx/collection/u0;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/u0;->b:I

    move v5, v3

    :goto_7
    if-ge v5, p2, :cond_f

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/a2;

    iget-object v7, v6, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/l4;->c(Landroidx/compose/runtime/b;)I

    move-result v7

    iget-object v8, v2, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/runtime/z1;->a(Landroidx/compose/runtime/l4;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/z1;->a(Landroidx/compose/runtime/l4;I)V

    :goto_8
    iget v9, v2, Landroidx/compose/runtime/l4;->t:I

    if-eq v9, v8, :cond_d

    iget v10, v2, Landroidx/compose/runtime/l4;->u:I

    if-ne v9, v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/l4;->t(I)I

    move-result v10

    add-int/2addr v10, v9

    if-ge v8, v10, :cond_c

    invoke-virtual {v2}, Landroidx/compose/runtime/l4;->Q()V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/l4;->M()I

    goto :goto_8

    :cond_d
    :goto_9
    if-ne v9, v8, :cond_e

    goto :goto_a

    :cond_e
    const-string v8, "Unexpected slot table structure"

    invoke-static {v8}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/l4;->Q()V

    iget v8, v2, Landroidx/compose/runtime/l4;->t:I

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/l4;->a(I)V

    iget-object v7, v6, Landroidx/compose/runtime/a2;->c:Landroidx/compose/runtime/q0;

    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/x;->e(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/z1;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_f
    const p1, 0x7fffffff

    invoke-static {v2, p1}, Landroidx/compose/runtime/z1;->a(Landroidx/compose/runtime/l4;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/l4;->e(Z)V

    return-object v1

    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/l4;->e(Z)V

    throw p1
.end method
