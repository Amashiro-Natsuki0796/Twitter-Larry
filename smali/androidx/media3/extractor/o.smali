.class public interface abstract Landroidx/media3/extractor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JJ)V
.end method

.method public g()Landroidx/media3/extractor/o;
    .locals 0

    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/k0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    return-object v0
.end method

.method public abstract i(Landroidx/media3/extractor/p;Landroidx/media3/extractor/f0;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Landroidx/media3/extractor/p;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(Landroidx/media3/extractor/q;)V
.end method

.method public abstract release()V
.end method
