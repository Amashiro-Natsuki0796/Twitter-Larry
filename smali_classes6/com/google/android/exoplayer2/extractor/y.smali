.class public interface abstract Lcom/google/android/exoplayer2/extractor/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/y$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/upstream/e;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(ILcom/google/android/exoplayer2/util/e0;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/g1;)V
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/e;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/y;->a(Lcom/google/android/exoplayer2/upstream/e;IZ)I

    move-result p1

    return p1
.end method

.method public abstract e(JIIILcom/google/android/exoplayer2/extractor/y$a;)V
.end method

.method public f(ILcom/google/android/exoplayer2/util/e0;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/y;->b(ILcom/google/android/exoplayer2/util/e0;)V

    return-void
.end method
