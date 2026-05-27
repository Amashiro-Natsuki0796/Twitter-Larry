.class public final Landroidx/compose/foundation/text/modifiers/e0;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/e0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public D:I

.field public H:Landroidx/compose/ui/graphics/q1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Landroidx/compose/foundation/text/modifiers/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/ui/text/y2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Landroidx/compose/ui/text/font/o$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Landroidx/compose/foundation/text/modifiers/y;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:I

.field public y1:Landroidx/compose/foundation/text/modifiers/e0$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/i;->a(ILandroidx/compose/ui/unit/u;)I

    move-result p1

    return p1
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/b0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/b0;->c()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p1

    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz p2, :cond_1

    iget-boolean v0, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/i;->a(ILandroidx/compose/ui/unit/u;)I

    move-result p1

    return p1
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/e0;->x1:Landroidx/compose/foundation/text/modifiers/y;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/modifiers/y;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/modifiers/y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/e0;->x1:Landroidx/compose/foundation/text/modifiers/y;

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/b0;->A:Landroidx/compose/ui/semantics/j0;

    invoke-static {v2}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    sget-object v4, Landroidx/compose/ui/semantics/b0;->C:Landroidx/compose/ui/semantics/j0;

    sget-object v5, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x10

    aget-object v6, v5, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v3, Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/e0$a;->b:Ljava/lang/String;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/semantics/b0;->B:Landroidx/compose/ui/semantics/j0;

    const/16 v4, 0xf

    aget-object v4, v5, v4

    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/modifiers/z;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/modifiers/z;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->k:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/a0;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/modifiers/a0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/j0;

    new-instance v4, Landroidx/compose/ui/semantics/a;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/b0;

    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/text/modifiers/b0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/j0;

    new-instance v3, Landroidx/compose/ui/semantics/a;

    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-interface {p1, v0, v3}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/g0;->b(Landroidx/compose/ui/semantics/k0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "TextStringSimpleNode::measure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v1

    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/i;->b(JLandroidx/compose/ui/unit/u;)Z

    move-result p3

    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Landroidx/compose/ui/text/b0;->a()Z

    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/i1;->C1()V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/e0;->Y:Ljava/util/HashMap;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Landroidx/compose/foundation/text/modifiers/e0;->Y:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {p4}, Landroidx/compose/ui/text/b;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/q;

    invoke-virtual {p4}, Landroidx/compose/ui/text/b;->f()F

    move-result p4

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p3, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    const/16 p4, 0x20

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/c$a;->b(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/e0;->Y:Ljava/util/HashMap;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/c0;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/c0;-><init>(Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, p4, v0, p3, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz p2, :cond_1

    iget-boolean p3, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->d(Landroidx/compose/ui/layout/x;)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/i;->e(Landroidx/compose/ui/unit/u;)Landroidx/compose/ui/text/b0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/b0;->b()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/f5;->a(F)I

    move-result p1

    return p1
.end method

.method public final n2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/e0$a;->d:Landroidx/compose/foundation/text/modifiers/i;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    if-eqz v1, :cond_e

    iget-object p1, p1, Landroidx/compose/ui/node/l0;->a:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/a;->b:Landroidx/compose/ui/graphics/drawscope/a$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/a$b;->a()Landroidx/compose/ui/graphics/g1;

    move-result-object p1

    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/i;->k:Z

    if-eqz v9, :cond_4

    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/i;->l:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    int-to-float v5, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v6, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->c()V

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/g1;->a(FFFFI)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->m:Landroidx/compose/ui/text/style/i;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/style/i;->Companion:Landroidx/compose/ui/text/style/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i;

    :cond_5
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->n:Landroidx/compose/ui/graphics/d3;

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/d3;->Companion:Landroidx/compose/ui/graphics/d3$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/graphics/d3;->d:Landroidx/compose/ui/graphics/d3;

    :cond_6
    move-object v5, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v2, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v2, v2, Landroidx/compose/ui/text/g2;->p:Landroidx/compose/ui/graphics/drawscope/g;

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/ui/graphics/drawscope/j;->a:Landroidx/compose/ui/graphics/drawscope/j;

    :cond_7
    move-object v7, v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->b()Landroidx/compose/ui/graphics/e1;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v0, v0, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-object v0, v0, Landroidx/compose/ui/text/g2;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->l(Landroidx/compose/ui/graphics/g1;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->H:Landroidx/compose/ui/graphics/q1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_2
    const-wide/16 v10, 0x10

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    :goto_3
    move-wide v3, v2

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    invoke-virtual {v0}, Landroidx/compose/ui/text/y2;->c()J

    move-result-wide v2

    goto :goto_3

    :cond_b
    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->b:J

    goto :goto_3

    :goto_4
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/e;->Companion:Landroidx/compose/ui/graphics/drawscope/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x3

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/b;->k(Landroidx/compose/ui/graphics/g1;JLandroidx/compose/ui/graphics/d3;Landroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/drawscope/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v9, :cond_c

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->b()V

    :cond_c
    return-void

    :goto_6
    if-eqz v9, :cond_d

    invoke-interface {p1}, Landroidx/compose/ui/graphics/g1;->b()V

    :cond_d
    throw v0

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->Z:Landroidx/compose/foundation/text/modifiers/i;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textSubstitution="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->y1:Landroidx/compose/foundation/text/modifiers/e0$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final y2()Landroidx/compose/foundation/text/modifiers/i;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->Z:Landroidx/compose/foundation/text/modifiers/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/e0;->r:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/e0;->x:Landroidx/compose/ui/text/font/o$b;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/e0;->y:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/e0;->A:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/e0;->B:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/e0;->D:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/font/o$b;IZII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->Z:Landroidx/compose/foundation/text/modifiers/i;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/e0;->Z:Landroidx/compose/foundation/text/modifiers/i;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v0
.end method
