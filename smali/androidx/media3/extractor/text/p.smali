.class public interface abstract Landroidx/media3/extractor/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/p$b;,
        Landroidx/media3/extractor/text/p$a;
    }
.end annotation


# virtual methods
.method public a(I[BI)Landroidx/media3/extractor/text/k;
    .locals 6

    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    new-instance p1, Lcom/google/common/collect/y$a;

    invoke-direct {p1}, Lcom/google/common/collect/y$a;-><init>()V

    sget-object v4, Landroidx/media3/extractor/text/p$b;->c:Landroidx/media3/extractor/text/p$b;

    new-instance v5, Landroidx/media3/extractor/text/o;

    invoke-direct {v5, p1}, Landroidx/media3/extractor/text/o;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/extractor/text/p;->b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V

    new-instance p2, Landroidx/media3/extractor/text/g;

    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/media3/extractor/text/g;-><init>(Lcom/google/common/collect/x0;)V

    return-object p2
.end method

.method public abstract b([BIILandroidx/media3/extractor/text/p$b;Landroidx/media3/common/util/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroidx/media3/extractor/text/p$b;",
            "Landroidx/media3/common/util/r<",
            "Landroidx/media3/extractor/text/e;",
            ">;)V"
        }
    .end annotation
.end method

.method public reset()V
    .locals 0

    return-void
.end method
