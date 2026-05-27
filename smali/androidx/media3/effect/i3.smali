.class public interface abstract Landroidx/media3/effect/i3;
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
    sget-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/y$b;

    .line 3
    sget-object v0, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    .line 4
    invoke-static {p0}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v1

    .line 5
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
    invoke-interface {p0, p1, p2}, Landroidx/media3/effect/i3;->a(Landroid/content/Context;Z)Landroidx/media3/effect/a0;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()[F
.end method
