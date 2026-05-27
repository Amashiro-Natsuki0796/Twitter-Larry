.class public final Lcom/google/android/gms/internal/play_billing/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/o6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/c6;

.field public final b:Lcom/google/android/gms/internal/play_billing/z6;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/z6;Lcom/google/android/gms/internal/play_billing/c6;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/h6;->b:Lcom/google/android/gms/internal/play_billing/z6;

    instance-of p1, p2, Lcom/google/android/gms/internal/play_billing/z4;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/h6;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/h6;->a:Lcom/google/android/gms/internal/play_billing/c6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h6;->b:Lcom/google/android/gms/internal/play_billing/z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/z6;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/p4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/p4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/p6;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h6;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/q4;->a:Lcom/google/android/gms/internal/play_billing/p4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/t4;->d()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/j7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/t4;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/play_billing/y6;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/y6;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/y6;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/k4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lcom/google/android/gms/internal/play_billing/g4;

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/16 v7, 0xb

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/k4;->a:Lcom/google/android/gms/internal/play_billing/i4;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/google/android/gms/internal/play_billing/g4;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->r(II)V

    const/4 v1, 0x3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/i4;->i(ILcom/google/android/gms/internal/play_billing/g4;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    goto :goto_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/play_billing/c6;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-virtual {v3, v6, v1}, Lcom/google/android/gms/internal/play_billing/i4;->r(II)V

    const/16 v1, 0x1a

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/c6;->zzk()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/c6;->a(Lcom/google/android/gms/internal/play_billing/i4;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/i4;->s(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/s4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/s4;->zzc()Lcom/google/android/gms/internal/play_billing/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/c5;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    iget v1, v0, Lcom/google/android/gms/internal/play_billing/y6;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/play_billing/y6;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/y6;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/y6;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/g4;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/j4;->e(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/g4;->c()I

    move-result v5

    invoke-static {v5, v5, v7}, Lcom/google/android/gms/internal/play_billing/f6;->b(III)I

    move-result v5

    invoke-static {v6, v4, v5, v1}, Landroidx/appcompat/widget/d;->a(IIII)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/play_billing/y6;->d:I

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h6;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    iget v0, p1, Lcom/google/android/gms/internal/play_billing/v6;->b:I

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v6;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t4;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/play_billing/v6;->i(I)Lcom/google/android/gms/internal/play_billing/s6;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/t4;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_4
    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/c5;)I
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y6;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/h6;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/t4;->a:Lcom/google/android/gms/internal/play_billing/r6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/v6;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/c5;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/h6;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/z4;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/z4;->zzb:Lcom/google/android/gms/internal/play_billing/t4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/t4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/c5;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    sget-object p4, Lcom/google/android/gms/internal/play_billing/y6;->f:Lcom/google/android/gms/internal/play_billing/y6;

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/y6;->b()Lcom/google/android/gms/internal/play_billing/y6;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/c5;->zzc:Lcom/google/android/gms/internal/play_billing/y6;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/z4;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/c5;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/h6;->a:Lcom/google/android/gms/internal/play_billing/c6;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/c5;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/c5;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/c5;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/c6;->k()Lcom/google/android/gms/internal/play_billing/b6;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->d()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    return-object v0
.end method
