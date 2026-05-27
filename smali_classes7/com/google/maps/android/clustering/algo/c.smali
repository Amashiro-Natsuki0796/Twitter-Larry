.class public final Lcom/google/maps/android/clustering/algo/c;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;"
    }
.end annotation


# instance fields
.field public b:Lcom/google/maps/android/clustering/algo/b;


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/c;->b:Lcom/google/maps/android/clustering/algo/b;

    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/b;->b:Lcom/google/maps/android/clustering/algo/a;

    iget-object v2, v1, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/google/maps/android/clustering/algo/a;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, Lcom/google/maps/android/clustering/algo/a;->d:Lcom/google/maps/android/quadtree/a;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/maps/android/quadtree/a;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/maps/android/quadtree/a;->c:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcom/google/maps/android/clustering/algo/b;->c:Landroidx/collection/a0;

    invoke-virtual {v0}, Landroidx/collection/a0;->evictAll()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
