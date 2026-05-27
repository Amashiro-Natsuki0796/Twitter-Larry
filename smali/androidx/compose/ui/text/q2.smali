.class public final Landroidx/compose/ui/text/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iput-object p2, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iput-wide p3, p0, Landroidx/compose/ui/text/q2;->c:J

    iget-object p1, p2, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/z;

    iget-object p3, p3, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {p3}, Landroidx/compose/ui/text/b;->c()F

    move-result p3

    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/q2;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/z;

    iget-object p3, p1, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {p3}, Landroidx/compose/ui/text/b;->f()F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/z;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/q2;->e:F

    iget-object p1, p2, Landroidx/compose/ui/text/t;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/q2;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->n(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/b;->b(I)Landroidx/compose/ui/text/style/g;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroidx/compose/ui/geometry/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->m(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v2, v1, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/p0;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/p0;->i(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, Landroidx/compose/ui/text/android/p0;->i(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Landroidx/compose/ui/text/android/p0;->i(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroidx/compose/ui/geometry/f;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->a(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroidx/compose/ui/geometry/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->n(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Landroid/gov/nist/javax/sip/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/android/p0;->h(IZ)F

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, Landroidx/compose/ui/geometry/f;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/p0;->g(I)F

    move-result v4

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/p0;->e(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/z;->a(Landroidx/compose/ui/geometry/f;)Landroidx/compose/ui/geometry/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-boolean v1, v0, Landroidx/compose/ui/text/t;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/ui/text/q2;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Landroidx/compose/ui/text/t;->e:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/q2;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v1, v1, Landroidx/compose/ui/text/t;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/q2;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/q2;

    iget-object v1, p1, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    iget-object v3, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v3, p1, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/q2;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/q2;->c:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/s;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/q2;->d:F

    iget v3, p1, Landroidx/compose/ui/text/q2;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/text/q2;->e:F

    iget v3, p1, Landroidx/compose/ui/text/q2;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/text/q2;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v0, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/p0;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/p0;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v0, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Landroidx/compose/ui/text/android/p0;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Landroidx/compose/ui/text/android/p0;->l:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->o(I)V

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->b(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    iget v2, v0, Landroidx/compose/ui/text/z;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v1, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/z;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    invoke-virtual {v0}, Landroidx/compose/ui/text/p2;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/q2;->c:J

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/q2;->d:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/q2;->e:F

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/c;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Landroidx/compose/ui/text/style/g;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->n(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    iget-object v1, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/ui/text/android/p0;->g:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/compose/ui/text/style/g;->Ltr:Landroidx/compose/ui/text/style/g;

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/g;->Rtl:Landroidx/compose/ui/text/style/g;

    :goto_1
    return-object p1
.end method

.method public final j(II)Landroidx/compose/ui/graphics/q0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v2, v2, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    invoke-static {p1, v2, p2, v3, v4}, Landroidx/camera/camera2/internal/h1;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/internal/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/text/s;

    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/graphics/q0;II)V

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/y;->d(Ljava/util/ArrayList;JLkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public final k(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/t;->n(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/t;->a:Landroidx/compose/ui/text/w;

    iget-object v1, v1, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/t;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/y;->a(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    iget-object v1, v0, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/b;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->d(I)I

    move-result p1

    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Landroidx/compose/ui/text/android/p0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/p0;->j()Landroidx/compose/ui/text/android/selection/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->i(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/h;->g(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->a(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/h;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/h;->c(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/android/selection/h;->i(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->a(I)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->d(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->i(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->i(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->h(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/h;->c(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->a(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/h;->g(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/h;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/android/selection/h;->h(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->a(I)V

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->b(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->d(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v1, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->h(I)I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->f(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/android/selection/h;->h(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, Landroidx/compose/ui/text/x2;->a(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/z;->b(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->a:Landroidx/compose/ui/text/p2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/q2;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/s;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/q2;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/q2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/q2;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
