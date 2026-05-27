.class public final Lcom/google/maps/android/clustering/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/b$b;
.implements Lcom/google/android/gms/maps/b$i;
.implements Lcom/google/android/gms/maps/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/b$b;",
        "Lcom/google/android/gms/maps/b$i;",
        "Lcom/google/android/gms/maps/b$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/maps/android/collections/b;

.field public final b:Lcom/google/maps/android/collections/b$a;

.field public final c:Lcom/google/maps/android/collections/b$a;

.field public final d:Lcom/google/maps/android/clustering/algo/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/c;"
        }
    .end annotation
.end field

.field public e:Lcom/google/maps/android/clustering/view/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/maps/b;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Lcom/google/maps/android/clustering/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Lcom/google/maps/android/compose/clustering/g;

.field public k:Lcom/google/maps/android/compose/clustering/g;

.field public l:Lcom/google/maps/android/compose/clustering/g;

.field public m:Lcom/google/maps/android/compose/clustering/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/b;)V
    .locals 2

    new-instance v0, Lcom/google/maps/android/collections/b;

    invoke-direct {v0, p2}, Lcom/google/maps/android/collections/a;-><init>(Lcom/google/android/gms/maps/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/google/maps/android/clustering/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, Lcom/google/maps/android/clustering/c;->f:Lcom/google/android/gms/maps/b;

    iput-object v0, p0, Lcom/google/maps/android/clustering/c;->a:Lcom/google/maps/android/collections/b;

    new-instance v1, Lcom/google/maps/android/collections/b$a;

    invoke-direct {v1, v0}, Lcom/google/maps/android/collections/b$a;-><init>(Lcom/google/maps/android/collections/b;)V

    iput-object v1, p0, Lcom/google/maps/android/clustering/c;->c:Lcom/google/maps/android/collections/b$a;

    new-instance v1, Lcom/google/maps/android/collections/b$a;

    invoke-direct {v1, v0}, Lcom/google/maps/android/collections/b$a;-><init>(Lcom/google/maps/android/collections/b;)V

    iput-object v1, p0, Lcom/google/maps/android/clustering/c;->b:Lcom/google/maps/android/collections/b$a;

    new-instance v0, Lcom/google/maps/android/clustering/view/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/maps/android/clustering/view/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/b;Lcom/google/maps/android/clustering/c;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    new-instance p1, Lcom/google/maps/android/clustering/algo/c;

    new-instance p2, Lcom/google/maps/android/clustering/algo/b;

    new-instance v0, Lcom/google/maps/android/clustering/algo/a;

    invoke-direct {v0}, Lcom/google/maps/android/clustering/algo/a;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/maps/android/clustering/algo/b;-><init>(Lcom/google/maps/android/clustering/algo/a;)V

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>(I)V

    iput-object p2, p1, Lcom/google/maps/android/clustering/algo/c;->b:Lcom/google/maps/android/clustering/algo/b;

    iput-object p1, p0, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    new-instance p1, Lcom/google/maps/android/clustering/c$a;

    invoke-direct {p1, p0}, Lcom/google/maps/android/clustering/c$a;-><init>(Lcom/google/maps/android/clustering/c;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/c;->h:Lcom/google/maps/android/clustering/c$a;

    iget-object p1, p0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/a;->d()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/c;->a:Lcom/google/maps/android/collections/b;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/b;->a(Lcom/google/android/gms/maps/model/h;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/maps/android/clustering/c;->e:Lcom/google/maps/android/clustering/view/a;

    instance-of v1, v0, Lcom/google/android/gms/maps/b$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/maps/b$b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/b$b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/c;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Lcom/google/maps/android/clustering/c;->d:Lcom/google/maps/android/clustering/algo/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/maps/android/clustering/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/c;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Lcom/google/maps/android/clustering/c;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/maps/android/clustering/c;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/c;->h:Lcom/google/maps/android/clustering/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v1, Lcom/google/maps/android/clustering/c$a;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/c$a;-><init>(Lcom/google/maps/android/clustering/c;)V

    iput-object v1, p0, Lcom/google/maps/android/clustering/c;->h:Lcom/google/maps/android/clustering/c$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/google/maps/android/clustering/c;->f:Lcom/google/android/gms/maps/b;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/b;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final g(Lcom/google/android/gms/maps/model/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/maps/android/clustering/c;->a:Lcom/google/maps/android/collections/b;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/b;->g(Lcom/google/android/gms/maps/model/h;)Z

    move-result p1

    return p1
.end method
