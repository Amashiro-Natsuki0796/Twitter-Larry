.class public final synthetic Landroidx/media3/exoplayer/trackselection/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$i;

    check-cast p2, Landroidx/media3/exoplayer/trackselection/n$i;

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/exoplayer/trackselection/n$i;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/media3/exoplayer/trackselection/n;->k:Lcom/google/common/collect/v0;

    invoke-virtual {v0}, Lcom/google/common/collect/v0;->b()Lcom/google/common/collect/v0;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-object v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->f:Landroidx/media3/exoplayer/trackselection/n$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Landroidx/media3/exoplayer/trackselection/n$i;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object v1

    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$i;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Landroidx/media3/exoplayer/trackselection/n$i;->j:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method
