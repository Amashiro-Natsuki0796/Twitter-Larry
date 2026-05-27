.class public final synthetic Landroidx/media3/extractor/metadata/mp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Landroidx/media3/extractor/metadata/mp4/c$a;

    check-cast p2, Landroidx/media3/extractor/metadata/mp4/c$a;

    sget-object v0, Lcom/google/common/collect/p;->a:Lcom/google/common/collect/p$a;

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    iget-wide v3, p2, Landroidx/media3/extractor/metadata/mp4/c$a;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/p$a;->b(JJ)Lcom/google/common/collect/p;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    iget-wide v3, p2, Landroidx/media3/extractor/metadata/mp4/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/collect/p;->b(JJ)Lcom/google/common/collect/p;

    move-result-object v0

    iget p1, p1, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    iget p2, p2, Landroidx/media3/extractor/metadata/mp4/c$a;->c:I

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/p;->a(II)Lcom/google/common/collect/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/p;->f()I

    move-result p1

    return p1
.end method
