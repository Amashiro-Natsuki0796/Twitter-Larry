.class public final Lcom/airbnb/lottie/compose/j;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public r:I

.field public s:I


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 7
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

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/j;->r:I

    iget v1, p0, Lcom/airbnb/lottie/compose/j;->s:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/t;->a(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/d;->d(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/j;->s:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/airbnb/lottie/compose/j;->r:I

    div-int/2addr p4, v0

    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lcom/airbnb/lottie/compose/j;->r:I

    mul-int/2addr p4, p3

    iget v0, p0, Lcom/airbnb/lottie/compose/j;->s:I

    div-int/2addr p4, v0

    invoke-static {p4, p4, p3, p3}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p3, p3

    and-long/2addr v0, v5

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Lcom/airbnb/lottie/compose/j$a;

    invoke-direct {v0, p2}, Lcom/airbnb/lottie/compose/j$a;-><init>(Landroidx/compose/ui/layout/k2;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
