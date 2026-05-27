.class public interface abstract Landroidx/media3/extractor/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/l0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/media3/common/util/l0;II)V
.end method

.method public b(Landroidx/media3/common/l;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/extractor/l0;->e(Landroidx/media3/common/l;IZ)I

    move-result p1

    return p1
.end method

.method public c(ILandroidx/media3/common/util/l0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, v0}, Landroidx/media3/extractor/l0;->a(Landroidx/media3/common/util/l0;II)V

    return-void
.end method

.method public abstract d(Landroidx/media3/common/w;)V
.end method

.method public abstract e(Landroidx/media3/common/l;IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(JIIILandroidx/media3/extractor/l0$a;)V
.end method
