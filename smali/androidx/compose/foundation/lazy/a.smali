.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/k0;


# instance fields
.field public final a:I

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/q1$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->a:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    return-void
.end method

.method public static d(Landroidx/compose/foundation/lazy/a0;Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
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

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->a:I

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

.method public final b(Landroidx/compose/foundation/lazy/w0$c;Landroidx/compose/foundation/lazy/f0;)V
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/w0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/f0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->b:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/f0;->i()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2, v1}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/foundation/lazy/a0;Z)I

    move-result v1

    if-eq v0, v1, :cond_1

    iput v3, p0, Landroidx/compose/foundation/lazy/a;->b:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    :cond_0
    iput-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/a;->e:I

    iget v1, p2, Landroidx/compose/foundation/lazy/f0;->n:I

    if-eq v0, v3, :cond_4

    iget v3, p0, Landroidx/compose/foundation/lazy/a;->f:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/f0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->f:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/foundation/lazy/a0;Z)I

    move-result p2

    if-ltz p2, :cond_4

    if-ge p2, v1, :cond_4

    iput p2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    invoke-virtual {p1, p2, v2}, Landroidx/compose/foundation/lazy/w0$c;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_4
    :goto_1
    iput v1, p0, Landroidx/compose/foundation/lazy/a;->e:I

    return-void
.end method

.method public final c(Landroidx/compose/foundation/lazy/w0$c;FLandroidx/compose/foundation/lazy/a0;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/lazy/w0$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/foundation/lazy/a0;Z)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->f()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget v2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    if-eq v1, v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    const/4 v3, 0x0

    if-eq v2, v0, :cond_2

    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/foundation/lazy/a;->b:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/q1$b;->cancel()V

    :cond_1
    iput-object v3, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->d:Z

    iput v1, p0, Landroidx/compose/foundation/lazy/a;->b:I

    invoke-virtual {p1, v1, v3}, Landroidx/compose/foundation/lazy/w0$c;->a(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/q1$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->g()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->c:Landroidx/compose/foundation/lazy/layout/q1$b;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q1$b;->c()V

    :cond_5
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->f:F

    return-void
.end method
