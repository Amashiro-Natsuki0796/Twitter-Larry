.class public abstract Landroidx/media3/transformer/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/transformer/MuxerWrapper;

.field public final b:I

.field public final c:Landroidx/media3/common/e0;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/w;Landroidx/media3/transformer/MuxerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/y1;->a:Landroidx/media3/transformer/MuxerWrapper;

    iget-object p2, p1, Landroidx/media3/common/w;->l:Landroidx/media3/common/e0;

    iput-object p2, p0, Landroidx/media3/transformer/y1;->c:Landroidx/media3/common/e0;

    iget-object p1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media3/transformer/y1;->b:I

    return-void
.end method

.method public static i(Landroidx/media3/common/w;Lcom/google/common/collect/y;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Lcom/google/common/collect/a0$a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/google/common/collect/w$a;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const-string v0, "video/hevc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    const-string v0, "video/avc"

    invoke-virtual {v2, v0}, Lcom/google/common/collect/a0$a;->j(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, p1}, Lcom/google/common/collect/a0$a;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/common/collect/a0$a;->l()Lcom/google/common/collect/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v4}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Landroidx/media3/transformer/g1;->g(Ljava/lang/String;Landroidx/media3/common/k;)Lcom/google/common/collect/x0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_2
    invoke-static {v3}, Landroidx/media3/transformer/g1;->f(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract j(Landroidx/media3/transformer/w;Landroidx/media3/common/w;I)Landroidx/media3/transformer/r1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract k()Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract l()Landroidx/media3/common/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation
.end method
