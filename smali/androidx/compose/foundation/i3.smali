.class public final Landroidx/compose/foundation/i3;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/q2;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Landroidx/compose/foundation/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Z


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->L(I)I

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

    iget-boolean p1, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 0
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    return p1
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/compose/ui/semantics/g0;->o(Landroidx/compose/ui/semantics/k0;)V

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/g3;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/g3;-><init>(Landroidx/compose/foundation/i3;)V

    new-instance v2, Landroidx/compose/foundation/h3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/h3;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/i3;->s:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean v1, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/b0;->u:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/b0;->t:Landroidx/compose/ui/semantics/j0;

    sget-object v2, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 9
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

    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/i0;->a(JLandroidx/compose/foundation/gestures/z3;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->x:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    move v5, v0

    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    :cond_2
    move v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-wide v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    iget v1, p2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    :cond_4
    iget p3, p2, Landroidx/compose/ui/layout/k2;->b:I

    sub-int/2addr p3, v1

    iget p4, p2, Landroidx/compose/ui/layout/k2;->a:I

    sub-int/2addr p4, v0

    iget-boolean v2, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p3, p4

    :goto_2
    iget-object p4, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/o3;

    invoke-virtual {p4, p3}, Landroidx/compose/foundation/o3;->f(I)V

    iget-object p4, p0, Landroidx/compose/foundation/i3;->r:Landroidx/compose/foundation/o3;

    iget-boolean v2, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v0

    :goto_3
    iget-object p4, p4, Landroidx/compose/foundation/o3;->b:Landroidx/compose/runtime/o2;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/r4;->e(I)V

    new-instance p4, Landroidx/compose/foundation/f3;

    invoke-direct {p4, p0, p3, p2}, Landroidx/compose/foundation/f3;-><init>(Landroidx/compose/foundation/i3;ILandroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
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

    iget-boolean p1, p0, Landroidx/compose/foundation/i3;->x:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    return p1
.end method
