.class public interface abstract Landroidx/media3/effect/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/k2;


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    .line 4
    invoke-static {p1, v0, v1, p2}, Landroidx/media3/effect/a0;->l(Landroid/content/Context;Lcom/google/common/collect/y;Lcom/google/common/collect/y;Z)Landroidx/media3/effect/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Z)Landroidx/media3/effect/m2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/l2;->a(Landroid/content/Context;Z)Landroidx/media3/effect/a0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(J)[F
.end method

.method public d(II)Landroidx/media3/common/util/m0;
    .locals 1

    new-instance v0, Landroidx/media3/common/util/m0;

    invoke-direct {v0, p1, p2}, Landroidx/media3/common/util/m0;-><init>(II)V

    return-object v0
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method
