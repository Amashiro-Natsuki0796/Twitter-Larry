.class public final Landroidx/compose/ui/node/c;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;
.implements Landroidx/compose/ui/node/s;
.implements Landroidx/compose/ui/node/q2;
.implements Landroidx/compose/ui/node/m2;
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/modifier/j;
.implements Landroidx/compose/ui/node/k2;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/focus/j;
.implements Landroidx/compose/ui/focus/c0;
.implements Landroidx/compose/ui/focus/j0;
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/draw/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/ui/layout/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public r:Landroidx/compose/ui/m$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Z

.field public x:Landroidx/compose/ui/modifier/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/compose/ui/modifier/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/l0;->A(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final A2()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/c;->y:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/e;->c:Landroidx/compose/ui/node/e$c;

    new-instance v2, Landroidx/compose/ui/node/c$c;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c$c;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/l0;->D(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/l0;->E(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final F0()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->V1()Landroidx/compose/ui/input/pointer/i0$b;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    sget-object v2, Landroidx/compose/ui/input/pointer/i0$a;->Dispatching:Landroidx/compose/ui/input/pointer/i0$a;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    new-instance v1, Landroidx/compose/ui/input/pointer/j0;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/i0$b;->d:Landroidx/compose/ui/input/pointer/i0;

    invoke-direct {v1, v2}, Landroidx/compose/ui/input/pointer/j0;-><init>(Landroidx/compose/ui/input/pointer/i0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/input/pointer/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Landroidx/compose/ui/input/pointer/i0$a;->Unknown:Landroidx/compose/ui/input/pointer/i0$a;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    iput-boolean v4, v2, Landroidx/compose/ui/input/pointer/i0;->c:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v0, v0, Landroidx/compose/ui/input/pointer/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->F0()V

    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->s:Z

    invoke-static {p0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/ui/semantics/s;

    invoke-interface {v2}, Landroidx/compose/ui/semantics/s;->K()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/semantics/o;

    iget-boolean v3, v2, Landroidx/compose/ui/semantics/o;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Landroidx/compose/ui/semantics/o;->d:Z

    :cond_0
    iget-boolean v3, v2, Landroidx/compose/ui/semantics/o;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Landroidx/compose/ui/semantics/o;->e:Z

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    iget-object v3, v2, Landroidx/collection/z0;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/z0;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/z0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_6

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Landroidx/compose/ui/semantics/j0;

    iget-object v15, v1, Landroidx/compose/ui/semantics/o;->a:Landroidx/collection/p0;

    invoke-virtual {v15, v14}, Landroidx/collection/z0;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v15, v14, v13}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v6, v13, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_5

    invoke-virtual {v15, v14}, Landroidx/collection/z0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/ui/semantics/a;

    new-instance v11, Landroidx/compose/ui/semantics/a;

    iget-object v0, v6, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/semantics/a;

    iget-object v0, v0, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v6, v6, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    if-nez v6, :cond_4

    check-cast v13, Landroidx/compose/ui/semantics/a;

    iget-object v6, v13, Landroidx/compose/ui/semantics/a;->b:Lkotlin/Function;

    :cond_4
    invoke-direct {v11, v0, v6}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {v15, v14, v11}, Landroidx/collection/p0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    move v0, v11

    :goto_3
    shr-long/2addr v8, v0

    add-int/lit8 v12, v12, 0x1

    move v11, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_7
    move v0, v11

    if-ne v10, v0, :cond_9

    :cond_8
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final J(Landroidx/compose/ui/node/i1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/v1;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/v1;->J(Landroidx/compose/ui/node/i1;)V

    return-void
.end method

.method public final P1(Landroidx/compose/ui/focus/x;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v0, p1, Landroidx/compose/ui/focus/r;

    if-nez v0, :cond_0

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroidx/compose/ui/focus/r;

    invoke-interface {p1}, Landroidx/compose/ui/focus/r;->k2()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/ui/layout/k2;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 2
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

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I
    .locals 2
    .param p1    # Landroidx/compose/ui/node/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/l0;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/l0;->d(Landroidx/compose/ui/node/q0;Landroidx/compose/ui/layout/w;I)I

    move-result p1

    return p1
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->V1()Landroidx/compose/ui/input/pointer/i0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(Landroidx/compose/ui/layout/b0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/compose/ui/node/c;->A:Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v1, v0, Landroidx/compose/ui/layout/a2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/a2;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/a2;->e(Landroidx/compose/ui/layout/b0;)V

    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroidx/compose/ui/modifier/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-boolean v0, v0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/m$c;->a:Landroidx/compose/ui/m$c;

    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_b

    iget-object v2, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    iget-object v2, v2, Landroidx/compose/ui/node/g1;->f:Landroidx/compose/ui/m$c;

    iget v2, v2, Landroidx/compose/ui/m$c;->d:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v2, v0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Landroidx/compose/ui/modifier/g;

    if-eqz v5, :cond_1

    check-cast v2, Landroidx/compose/ui/modifier/g;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->f0()Landroidx/compose/ui/modifier/f;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Landroidx/compose/ui/modifier/g;->f0()Landroidx/compose/ui/modifier/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget v5, v2, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_7

    instance-of v5, v2, Landroidx/compose/ui/node/m;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/node/m;

    iget-object v5, v5, Landroidx/compose/ui/node/m;->s:Landroidx/compose/ui/m$c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    iget v9, v5, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/m$c;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m$c;->f:Landroidx/compose/ui/m$c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/m$c;->e:Landroidx/compose/ui/m$c;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/h0;->G()Landroidx/compose/ui/node/h0;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/h0;->T2:Landroidx/compose/ui/node/g1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/g1;->e:Landroidx/compose/ui/node/s2;

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object p1, p1, Landroidx/compose/ui/modifier/c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Landroidx/compose/ui/modifier/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->x:Landroidx/compose/ui/modifier/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->x1:Landroidx/compose/ui/unit/e;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    return-object v0
.end method

.method public final h2()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->V1()Landroidx/compose/ui/input/pointer/i0$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final p1(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 10
    .param p1    # Landroidx/compose/ui/input/pointer/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/input/pointer/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {p3}, Landroidx/compose/ui/input/pointer/g0;->V1()Landroidx/compose/ui/input/pointer/i0$b;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Landroidx/compose/ui/input/pointer/p;->a:Ljava/lang/Object;

    move-object v0, p4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move v3, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v2

    :goto_4
    iget-object v5, p3, Landroidx/compose/ui/input/pointer/i0$b;->d:Landroidx/compose/ui/input/pointer/i0;

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/i0;->c:Z

    if-nez v6, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_6

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v8}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    goto :goto_7

    :cond_8
    :goto_6
    move v3, v4

    :goto_7
    iget-object v6, p3, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    sget-object v7, Landroidx/compose/ui/input/pointer/i0$a;->NotDispatching:Landroidx/compose/ui/input/pointer/i0$a;

    if-eq v6, v7, :cond_d

    sget-object v6, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v6, :cond_b

    if-eqz v3, :cond_b

    iput-object p1, p3, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    if-eqz v1, :cond_a

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/i0;->c:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v2

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v4

    :goto_9
    invoke-virtual {p3, p1, v6}, Landroidx/compose/ui/input/pointer/i0$b;->a(Landroidx/compose/ui/input/pointer/p;Z)V

    :cond_b
    sget-object v6, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v6, :cond_c

    if-eqz v1, :cond_c

    iget-object v6, p3, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/i0;->c:Z

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_a
    if-ge v7, v6, :cond_c

    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_c
    sget-object v6, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v6, :cond_d

    if-nez v3, :cond_d

    iget-object v3, p3, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p3, p1, v4}, Landroidx/compose/ui/input/pointer/i0$b;->a(Landroidx/compose/ui/input/pointer/p;Z)V

    :cond_d
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v3, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_b
    if-ge v3, p2, :cond_f

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/a0;

    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->c(Landroidx/compose/ui/input/pointer/a0;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    sget-object p2, Landroidx/compose/ui/input/pointer/i0$a;->Unknown:Landroidx/compose/ui/input/pointer/i0$a;

    iput-object p2, p3, Landroidx/compose/ui/input/pointer/i0$b;->b:Landroidx/compose/ui/input/pointer/i0$a;

    iput-boolean v2, v5, Landroidx/compose/ui/input/pointer/i0;->c:Z

    const/4 p2, 0x0

    iput-object p2, p3, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    :goto_c
    iget-object p2, p3, Landroidx/compose/ui/input/pointer/i0$b;->c:Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v2

    :goto_d
    if-ge v1, p2, :cond_11

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/a0;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean p2, v5, Landroidx/compose/ui/input/pointer/i0;->c:Z

    if-nez p2, :cond_11

    invoke-virtual {p3, p1}, Landroidx/compose/ui/input/pointer/i0$b;->b(Landroidx/compose/ui/input/pointer/p;)V

    goto :goto_f

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_e
    if-ge v2, p1, :cond_12

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/input/pointer/a0;

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/a0;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    return-void
.end method

.method public final q2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/c;->y2(Z)V

    return-void
.end method

.method public final r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/layout/h2;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/h2;->r(Landroidx/compose/ui/unit/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r2()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z2()V

    return-void
.end method

.method public final s(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v1, v0, Landroidx/compose/ui/layout/d2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/d2;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/d2;->s(J)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/l0;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/node/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/draw/n;

    iget-boolean v2, p0, Landroidx/compose/ui/node/c;->s:Z

    if-eqz v2, :cond_1

    instance-of v0, v0, Landroidx/compose/ui/draw/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v2, v0, Landroidx/compose/ui/draw/m;

    if-eqz v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getSnapshotObserver()Landroidx/compose/ui/node/j2;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/e;->b:Landroidx/compose/ui/node/e$b;

    new-instance v4, Landroidx/compose/ui/node/d;

    invoke-direct {v4, v0, p0}, Landroidx/compose/ui/node/d;-><init>(Landroidx/compose/ui/m$b;Landroidx/compose/ui/node/c;)V

    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/j2;->a(Landroidx/compose/ui/node/a2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/c;->s:Z

    :cond_1
    invoke-interface {v1, p1}, Landroidx/compose/ui/draw/n;->t(Landroidx/compose/ui/node/l0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/focus/n0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    instance-of v1, v0, Landroidx/compose/ui/focus/h;

    if-nez v1, :cond_0

    const-string v1, "onFocusEvent called on wrong node"

    invoke-static {v1}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/focus/h;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/h;->u(Landroidx/compose/ui/focus/n0;)V

    return-void
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    return v0
.end method

.method public final y2(Z)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    iget v1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/c$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/c$a;-><init>(Landroidx/compose/ui/node/c;)V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/i;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/i;

    iget-object v2, p0, Landroidx/compose/ui/node/c;->x:Landroidx/compose/ui/modifier/a;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/modifier/a;->a(Landroidx/compose/ui/modifier/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v1

    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    goto :goto_0

    :cond_2
    new-instance v2, Landroidx/compose/ui/modifier/a;

    invoke-direct {v2}, Landroidx/compose/ui/modifier/f;-><init>()V

    iput-object v1, v2, Landroidx/compose/ui/modifier/a;->a:Landroidx/compose/ui/modifier/i;

    iput-object v2, p0, Landroidx/compose/ui/node/c;->x:Landroidx/compose/ui/modifier/a;

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/z1;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v1

    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->b:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Landroidx/compose/ui/modifier/e;->c:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/modifier/e;->a()V

    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroidx/compose/ui/draw/m;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/c;->s:Z

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i1;->C1()V

    :cond_5
    iget v1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/e0;

    invoke-virtual {v3, p0}, Landroidx/compose/ui/node/e0;->m2(Landroidx/compose/ui/node/d0;)V

    iget-object v1, v1, Landroidx/compose/ui/node/i1;->O3:Landroidx/compose/ui/node/y1;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose/ui/node/y1;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    invoke-static {p0, v2}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/i1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i1;->C1()V

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    :cond_7
    instance-of p1, v0, Landroidx/compose/ui/layout/p2;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/layout/p2;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/p2;->g0(Landroidx/compose/ui/node/h0;)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_a

    instance-of p1, v0, Landroidx/compose/ui/layout/d2;

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    :cond_9
    instance-of p1, v0, Landroidx/compose/ui/layout/a2;

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/node/c;->A:Landroidx/compose/ui/layout/b0;

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/c$b;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/c$b;-><init>(Landroidx/compose/ui/node/c;)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->V3:Landroidx/compose/ui/node/x0;

    iget-object v3, v3, Landroidx/compose/ui/node/x0;->f:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroidx/compose/ui/node/h0;)V

    :cond_a
    iget p1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    instance-of p1, v0, Landroidx/compose/ui/layout/v1;

    if-eqz p1, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/c;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    :cond_b
    instance-of p1, v0, Landroidx/compose/ui/focus/h0;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Landroidx/compose/ui/focus/h0;

    invoke-interface {p1}, Landroidx/compose/ui/focus/h0;->c0()Landroidx/compose/ui/focus/f0;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/focus/f0;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    :cond_c
    iget p1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    instance-of p1, v0, Landroidx/compose/ui/input/pointer/g0;

    if-eqz p1, :cond_d

    check-cast v0, Landroidx/compose/ui/input/pointer/g0;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/g0;->V1()Landroidx/compose/ui/input/pointer/i0$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/m$c;->h:Landroidx/compose/ui/node/i1;

    iput-object v0, p1, Landroidx/compose/ui/input/pointer/f0;->a:Landroidx/compose/ui/layout/b0;

    :cond_d
    iget p1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_e
    return-void
.end method

.method public final z2()V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/c;->r:Landroidx/compose/ui/m$b;

    iget v1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroidx/compose/ui/modifier/i;

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/z1;->getModifierLocalManager()Landroidx/compose/ui/modifier/e;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/modifier/i;

    invoke-interface {v2}, Landroidx/compose/ui/modifier/i;->getKey()Landroidx/compose/ui/modifier/k;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->d:Landroidx/compose/runtime/collection/c;

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/ui/modifier/e;->e:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/modifier/e;->a()V

    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/modifier/d;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/modifier/d;

    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-interface {v1, v2}, Landroidx/compose/ui/modifier/d;->Q1(Landroidx/compose/ui/modifier/j;)V

    :cond_2
    iget v1, p0, Landroidx/compose/ui/m$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/z1;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/focus/h0;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/compose/ui/focus/h0;

    invoke-interface {v0}, Landroidx/compose/ui/focus/h0;->c0()Landroidx/compose/ui/focus/f0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/focus/f0;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
