.class public final synthetic Lcom/google/android/exoplayer2/trackselection/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/google/android/exoplayer2/trackselection/m$h;

    check-cast p2, Lcom/google/android/exoplayer2/trackselection/m$h;

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {v0}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/m$h;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->f:Lcom/google/android/exoplayer2/trackselection/m$c;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/trackselection/z;->Y:Z

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/exoplayer2/trackselection/m;->j:Lcom/google/common/collect/v0;

    invoke-virtual {v5}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/google/android/exoplayer2/trackselection/m;->k:Lcom/google/common/collect/v0;

    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/common/collect/p$a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/m$h;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p2, Lcom/google/android/exoplayer2/trackselection/m$h;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3, v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/m$h;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method
