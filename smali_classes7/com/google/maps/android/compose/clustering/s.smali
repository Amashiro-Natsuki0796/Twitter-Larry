.class public final Lcom/google/maps/android/compose/clustering/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/c;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/s;->a:Lcom/google/maps/android/clustering/c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/s;->a:Lcom/google/maps/android/clustering/c;

    iget-object v1, v0, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/algo/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/c;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    throw v0
.end method
