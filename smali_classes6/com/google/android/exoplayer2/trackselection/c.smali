.class public abstract Lcom/google/android/exoplayer2/trackselection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/t;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/p0;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/google/android/exoplayer2/g1;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/p0;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/g1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    move v0, v1

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    aget v3, p2, v0

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/p0;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v3, v4, v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/p0;->b(Lcom/google/android/exoplayer2/g1;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Lcom/google/android/exoplayer2/source/p0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    return-object v0
.end method

.method public final d(I)Lcom/google/android/exoplayer2/g1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->a:Lcom/google/android/exoplayer2/source/p0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->f:I

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(IJ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[J

    aget-wide v0, v0, p1

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(IJ)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/c;->b:I

    if-ge v5, v6, :cond_1

    if-nez v3, :cond_1

    if-eq v5, p1, :cond_0

    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/exoplayer2/trackselection/c;->j(IJ)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v4

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/c;->e:[J

    aget-wide v4, v3, p1

    sget v6, Lcom/google/android/exoplayer2/util/p0;->a:I

    add-long v6, v1, p2

    xor-long/2addr v1, v6

    xor-long/2addr p2, v6

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gez p2, :cond_3

    const-wide v6, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v3, p1

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    array-length v0, v0

    return v0
.end method

.method public n(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/d;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->c:[I

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/t;->k()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final p()Lcom/google/android/exoplayer2/g1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/c;->d:[Lcom/google/android/exoplayer2/g1;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/t;->k()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public q(F)V
    .locals 0

    return-void
.end method
