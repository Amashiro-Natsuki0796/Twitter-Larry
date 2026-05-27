.class public final Landroidx/compose/foundation/lazy/grid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/o0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c<",
            "Landroidx/compose/foundation/lazy/layout/q1$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/q1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/grid/g0;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static e(Landroidx/compose/foundation/lazy/grid/g0;Z)I
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->k()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    move-result p0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object p0

    sget-object v0, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne p0, v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->k()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    move-result p0

    :goto_1
    add-int/lit8 p0, p0, -0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/v2;I)V
    .locals 3
    .param p1    # Landroidx/compose/foundation/lazy/layout/v2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v2;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->a:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/v2;->b()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/v2;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Landroidx/compose/foundation/lazy/grid/a1$b;Landroidx/compose/foundation/lazy/grid/k0;)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/grid/a1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/grid/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/k0;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/g0;Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    iput v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v1, v2, Landroidx/compose/runtime/collection/c;->c:I

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v0, v5

    check-cast v6, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->g()V

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    iget v1, p2, Landroidx/compose/foundation/lazy/grid/k0;->p:I

    if-eq v0, v3, :cond_5

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/k0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    cmpg-float v0, v0, v5

    const/4 v3, 0x1

    if-gez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/g0;Z)I

    move-result v0

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    cmpg-float v5, v6, v5

    if-gez v5, :cond_4

    move v4, v3

    :cond_4
    invoke-static {p2, v4}, Landroidx/compose/foundation/lazy/grid/a;->d(Landroidx/compose/foundation/lazy/grid/g0;Z)I

    move-result p2

    if-ltz p2, :cond_5

    if-ge p2, v1, :cond_5

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    if-eq v0, p2, :cond_5

    if-ltz v0, :cond_5

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/grid/a1$b;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iget p2, v2, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v2, p2, p1}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    :cond_5
    :goto_2
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/a;->e:I

    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/grid/a1$b;FLandroidx/compose/foundation/lazy/grid/g0;)V
    .locals 8
    .param p1    # Landroidx/compose/foundation/lazy/grid/a1$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/grid/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->e(Landroidx/compose/foundation/lazy/grid/g0;Z)I

    move-result v2

    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/grid/a;->d(Landroidx/compose/foundation/lazy/grid/g0;Z)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->f()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/a;->c:Landroidx/compose/runtime/collection/c;

    if-eq v2, v3, :cond_2

    if-ltz v2, :cond_2

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    if-eq v3, v0, :cond_1

    iget-object v3, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget v5, v4, Landroidx/compose/runtime/collection/c;->c:I

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/a;->d:Z

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/a;->b:I

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->g()V

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/lazy/grid/a1$b;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, v4, Landroidx/compose/runtime/collection/c;->c:I

    invoke-virtual {v4, v2, p1}, Landroidx/compose/runtime/collection/c;->d(ILjava/util/List;)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->a()J

    move-result-wide v2

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    :goto_2
    long-to-int v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/grid/p;->a()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_2

    :goto_3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->g()I

    move-result v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result p1

    add-int/2addr p1, v0

    add-int/2addr p1, v2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->j()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    iget-object p1, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p3, v4, Landroidx/compose/runtime/collection/c;->c:I

    :goto_4
    if-ge v1, p3, :cond_5

    aget-object v0, p1, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->h()I

    move-result v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/grid/g0;->a()Landroidx/compose/foundation/gestures/z3;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/gestures/snapping/e;->a(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/gestures/z3;)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, v4, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    iget p3, v4, Landroidx/compose/runtime/collection/c;->c:I

    :goto_5
    if-ge v1, p3, :cond_5

    aget-object v0, p1, v1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/q1$b;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/a;->f:F

    return-void
.end method
