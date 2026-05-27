.class public final Lcom/google/maps/android/clustering/c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Lcom/google/maps/android/clustering/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/c;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/clustering/c$a;->a:Lcom/google/maps/android/clustering/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Float;

    iget-object v0, p0, Lcom/google/maps/android/clustering/c$a;->a:Lcom/google/maps/android/clustering/c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/c;->b:Lcom/google/maps/android/clustering/algo/b;

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/algo/b;->d(I)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v1, Lcom/google/maps/android/clustering/algo/b;->c:Landroidx/collection/a0;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/maps/android/clustering/algo/b;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/maps/android/clustering/algo/b$a;

    invoke-direct {v5, v1, v4}, Lcom/google/maps/android/clustering/algo/b$a;-><init>(Lcom/google/maps/android/clustering/algo/b;I)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/google/maps/android/clustering/algo/b$a;

    invoke-direct {v3, v1, p1}, Lcom/google/maps/android/clustering/algo/b$a;-><init>(Lcom/google/maps/android/clustering/algo/b;I)V

    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    throw p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/maps/android/clustering/c$a;->a:Lcom/google/maps/android/clustering/c;

    iget-object v0, v0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/a;->b(Ljava/util/Set;)V

    return-void
.end method
