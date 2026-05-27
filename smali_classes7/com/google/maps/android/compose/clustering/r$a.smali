.class public final Lcom/google/maps/android/compose/clustering/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/clustering/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/maps/android/clustering/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/r$a;->a:Lcom/google/maps/android/clustering/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/google/maps/android/compose/clustering/r$a;->a:Lcom/google/maps/android/clustering/c;

    iget-object v0, p2, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/algo/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p2, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, v0, Lcom/google/maps/android/clustering/algo/c;->b:Lcom/google/maps/android/clustering/algo/b;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/algo/b;->c(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    invoke-virtual {p2}, Lcom/google/maps/android/clustering/c;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b()V

    throw p1
.end method
