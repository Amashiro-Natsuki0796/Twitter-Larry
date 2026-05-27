.class public final Landroidx/compose/ui/semantics/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/geometry/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/f;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/a0;->a:Landroidx/compose/ui/geometry/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/z;)Landroidx/collection/f0;
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/z;->a()Landroidx/compose/ui/semantics/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/collection/f0;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Landroidx/collection/f0;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/semantics/m;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/m;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->g()Landroidx/compose/ui/geometry/f;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/m;->b(Landroidx/compose/ui/unit/q;)V

    new-instance v2, Landroidx/compose/ui/semantics/m;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/m;-><init>()V

    invoke-static {v1, p0, v0, p0, v2}, Landroidx/compose/ui/semantics/a0;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/w;Landroidx/collection/f0;Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/semantics/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    const-string p0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    sget-object v0, Landroidx/collection/n;->a:Landroidx/collection/f0;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/w;Landroidx/collection/f0;Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/semantics/m;)V
    .locals 10

    iget-object v0, p3, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/h0;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p3, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/h0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p0, Landroidx/compose/ui/semantics/m;->a:Landroid/graphics/Region;

    invoke-virtual {v4}, Landroid/graphics/Region;->isEmpty()Z

    move-result v5

    iget v6, p1, Landroidx/compose/ui/semantics/w;->g:I

    iget v7, p3, Landroidx/compose/ui/semantics/w;->g:I

    if-eqz v5, :cond_2

    if-ne v7, v6, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p3, Landroidx/compose/ui/semantics/w;->e:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/w;->f()Landroidx/compose/ui/node/q2;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->c:Landroidx/compose/ui/node/x;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->d2()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->w()Landroidx/compose/ui/m$c;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/semantics/n;->b:Landroidx/compose/ui/semantics/j0;

    iget-object v5, p3, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/j0;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    move v2, v1

    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v3, v3, Landroidx/compose/ui/m$c;->q:Z

    if-nez v3, :cond_7

    sget-object v0, Landroidx/compose/ui/geometry/f;->Companion:Landroidx/compose/ui/geometry/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/geometry/f;->e:Landroidx/compose/ui/geometry/f;

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    if-nez v2, :cond_8

    invoke-static {v0, v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/c0;->c(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/layout/b0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->d2()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/compose/ui/semantics/m;->b(Landroidx/compose/ui/unit/q;)V

    const/4 v2, -0x1

    if-ne v7, v6, :cond_9

    move v7, v2

    :cond_9
    iget-object v3, p4, Landroidx/compose/ui/semantics/m;->a:Landroid/graphics/Region;

    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/m;->a()Landroidx/compose/ui/unit/q;

    move-result-object v5

    invoke-direct {v3, p3, v5}, Landroidx/compose/ui/semantics/y;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/unit/q;)V

    invoke-virtual {p2, v7, v3}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p3, v1, v3}, Landroidx/compose/ui/semantics/w;->j(Landroidx/compose/ui/semantics/w;ZI)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_3
    if-ge v2, v5, :cond_b

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/w;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->k()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/semantics/b0;->z:Landroidx/compose/ui/semantics/j0;

    iget-object v1, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v1, v6}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/w;

    invoke-static {p0, p1, p2, v1, p4}, Landroidx/compose/ui/semantics/a0;->b(Landroidx/compose/ui/semantics/m;Landroidx/compose/ui/semantics/w;Landroidx/collection/f0;Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/semantics/m;)V

    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_b
    invoke-static {p3}, Landroidx/compose/ui/semantics/a0;->d(Landroidx/compose/ui/semantics/w;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    iget v5, v0, Landroidx/compose/ui/unit/q;->a:I

    iget v6, v0, Landroidx/compose/ui/unit/q;->b:I

    iget v7, v0, Landroidx/compose/ui/unit/q;->c:I

    iget v8, v0, Landroidx/compose/ui/unit/q;->d:I

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    goto :goto_6

    :cond_c
    iget-boolean p0, p3, Landroidx/compose/ui/semantics/w;->e:Z

    if-eqz p0, :cond_e

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/w;->l()Landroidx/compose/ui/semantics/w;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p1, p0, Landroidx/compose/ui/semantics/w;->c:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->f()Z

    move-result p1

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->g()Landroidx/compose/ui/geometry/f;

    move-result-object p0

    goto :goto_5

    :cond_d
    sget-object p0, Landroidx/compose/ui/semantics/a0;->a:Landroidx/compose/ui/geometry/f;

    :goto_5
    new-instance p1, Landroidx/compose/ui/semantics/y;

    invoke-static {p0}, Landroidx/compose/ui/unit/r;->b(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/unit/q;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Landroidx/compose/ui/semantics/y;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/unit/q;)V

    invoke-virtual {p2, v7, p1}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    if-ne v7, v2, :cond_f

    new-instance p0, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/m;->a()Landroidx/compose/ui/unit/q;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroidx/compose/ui/semantics/y;-><init>(Landroidx/compose/ui/semantics/w;Landroidx/compose/ui/unit/q;)V

    invoke-virtual {p2, v7, p0}, Landroidx/collection/f0;->i(ILjava/lang/Object;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/semantics/w;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/node/i1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i1;->E1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/b0;->a:Landroidx/compose/ui/semantics/j0;

    sget-object v0, Landroidx/compose/ui/semantics/b0;->p:Landroidx/compose/ui/semantics/j0;

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-object v2, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v2, v0}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/b0;->o:Landroidx/compose/ui/semantics/j0;

    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {p0, v0}, Landroidx/collection/z0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final d(Landroidx/compose/ui/semantics/w;)Z
    .locals 14
    .param p0    # Landroidx/compose/ui/semantics/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/compose/ui/semantics/a0;->c(Landroidx/compose/ui/semantics/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/semantics/w;->d:Landroidx/compose/ui/semantics/o;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/o;->d:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    iget-object v0, p0, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/z0;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Landroidx/compose/ui/semantics/j0;

    iget-boolean v10, v11, Landroidx/compose/ui/semantics/j0;->c:Z

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :cond_4
    return v1
.end method
