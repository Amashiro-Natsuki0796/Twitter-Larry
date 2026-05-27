.class public abstract Landroidx/media3/exoplayer/a;
.super Landroidx/media3/common/m0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:Landroidx/media3/exoplayer/source/u0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/u0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/common/m0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {p1}, Landroidx/media3/exoplayer/source/u0;->getLength()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/u0;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/w2;

    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroidx/media3/common/m0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/a;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_3
    iget-object v1, v2, Landroidx/media3/exoplayer/w2;->h:[I

    aget v1, v1, v0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/m0;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/w2;

    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Landroidx/media3/exoplayer/w2;->g:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 5

    const/4 v0, -0x1

    iget v1, p0, Landroidx/media3/exoplayer/a;->b:I

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/u0;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/w2;

    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v4, v3, v1

    invoke-virtual {v4}, Landroidx/media3/common/m0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/media3/exoplayer/a;->r(IZ)I

    move-result v1

    if-ne v1, v0, :cond_2

    return v0

    :cond_3
    iget-object v0, v2, Landroidx/media3/exoplayer/w2;->h:[I

    aget v0, v0, v1

    aget-object v1, v3, v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/m0;->c(Z)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/w2;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroidx/media3/common/util/y0;->d([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Landroidx/media3/common/m0;->e(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v4, p1

    return v4

    :cond_1
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/a;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    aget p2, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/m0;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->a(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/w2;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->g:[I

    invoke-static {v3, v1, v2, v2}, Landroidx/media3/common/util/y0;->d([IIZZ)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->h:[I

    aget v2, v2, v1

    aget v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1, p2, p3}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;Z)Landroidx/media3/common/m0$b;

    iget p1, p2, Landroidx/media3/common/m0$b;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Landroidx/media3/common/m0$b;->c:I

    if-eqz p3, :cond_0

    iget-object p1, v0, Landroidx/media3/exoplayer/w2;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object p3, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroidx/media3/exoplayer/w2;

    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v2, Landroidx/media3/exoplayer/w2;->h:[I

    aget v3, v3, v1

    iget-object v2, v2, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p2}, Landroidx/media3/common/m0;->g(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    iget v0, p2, Landroidx/media3/common/m0$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Landroidx/media3/common/m0$b;->c:I

    iput-object p1, p2, Landroidx/media3/common/m0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/w2;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Landroidx/media3/exoplayer/w2;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, Landroidx/media3/common/util/y0;->d([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v5, p1, v3, p3}, Landroidx/media3/common/m0;->k(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v4, p1

    return v4

    :cond_1
    invoke-virtual {p0, v1, p3}, Landroidx/media3/exoplayer/a;->r(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, Landroidx/media3/common/m0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/a;->r(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    aget p2, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Landroidx/media3/common/m0;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/a;->c(Z)I

    move-result p1

    return p1

    :cond_4
    return v3
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/w2;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->g:[I

    invoke-static {v3, v1, v2, v2}, Landroidx/media3/common/util/y0;->d([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroidx/media3/common/m0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Landroidx/media3/exoplayer/w2;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;
    .locals 5

    move-object v0, p0

    check-cast v0, Landroidx/media3/exoplayer/w2;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->h:[I

    invoke-static {v3, v1, v2, v2}, Landroidx/media3/common/util/y0;->d([IIZZ)I

    move-result v1

    aget v2, v3, v1

    iget-object v3, v0, Landroidx/media3/exoplayer/w2;->g:[I

    aget v3, v3, v1

    iget-object v4, v0, Landroidx/media3/exoplayer/w2;->i:[Landroidx/media3/common/m0;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;J)Landroidx/media3/common/m0$c;

    iget-object p1, v0, Landroidx/media3/exoplayer/w2;->j:[Ljava/lang/Object;

    aget-object p1, p1, v1

    sget-object p3, Landroidx/media3/common/m0$c;->q:Ljava/lang/Object;

    iget-object p4, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Landroidx/media3/common/m0$c;->a:Ljava/lang/Object;

    iget p1, p2, Landroidx/media3/common/m0$c;->n:I

    add-int/2addr p1, v3

    iput p1, p2, Landroidx/media3/common/m0$c;->n:I

    iget p1, p2, Landroidx/media3/common/m0$c;->o:I

    add-int/2addr p1, v3

    iput p1, p2, Landroidx/media3/common/m0$c;->o:I

    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/u0;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/media3/exoplayer/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final r(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/a;->c:Landroidx/media3/exoplayer/source/u0;

    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/u0;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
