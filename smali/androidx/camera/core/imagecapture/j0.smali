.class public final Landroidx/camera/core/imagecapture/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1;


# instance fields
.field public final a:Landroidx/camera/core/impl/p1;

.field public b:Landroidx/camera/core/imagecapture/v0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->b()I

    move-result v0

    return v0
.end method

.method public final c()Landroidx/camera/core/g1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->c()Landroidx/camera/core/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/j0;->g(Landroidx/camera/core/g1;)Landroidx/camera/core/b2;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->close()V

    return-void
.end method

.method public final d()Landroidx/camera/core/g1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/j0;->g(Landroidx/camera/core/g1;)Landroidx/camera/core/b2;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->e()V

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/i0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/i0;-><init>(Landroidx/camera/core/imagecapture/j0;Landroidx/camera/core/impl/p1$a;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/p1;->f(Landroidx/camera/core/impl/p1$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g(Landroidx/camera/core/g1;)Landroidx/camera/core/b2;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    iget-object v3, v2, Landroidx/camera/core/imagecapture/v0;->j:Ljava/lang/String;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/v0;->k:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/y2;->b:Landroidx/camera/core/impl/y2;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/y2;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/y2;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/j0;->b:Landroidx/camera/core/imagecapture/v0;

    new-instance v2, Landroidx/camera/core/b2;

    new-instance v3, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/g1;->getWidth()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/g1;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroidx/camera/core/internal/d;

    new-instance v5, Landroidx/camera/core/streamsharing/j;

    invoke-interface {p1}, Landroidx/camera/core/g1;->A()Landroidx/camera/core/c1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/camera/core/c1;->getTimestamp()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/camera/core/streamsharing/j;-><init>(Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/y2;J)V

    invoke-direct {v4, v5}, Landroidx/camera/core/internal/d;-><init>(Landroidx/camera/core/impl/b0;)V

    invoke-direct {v2, p1, v3, v4}, Landroidx/camera/core/b2;-><init>(Landroidx/camera/core/g1;Landroid/util/Size;Landroidx/camera/core/c1;)V

    return-object v2
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/j0;->a:Landroidx/camera/core/impl/p1;

    invoke-interface {v0}, Landroidx/camera/core/impl/p1;->getWidth()I

    move-result v0

    return v0
.end method
