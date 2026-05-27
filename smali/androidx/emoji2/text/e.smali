.class public final Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/f$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/f$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    iget-object v0, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/f;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Landroidx/emoji2/text/q;)V
    .locals 6

    iget-object v0, p0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/f$a;

    iput-object p1, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/q;

    new-instance p1, Landroidx/emoji2/text/l;

    iget-object v1, v0, Landroidx/emoji2/text/f$a;->c:Landroidx/emoji2/text/q;

    iget-object v2, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    iget-object v3, v2, Landroidx/emoji2/text/f;->g:Landroidx/emoji2/text/f$d;

    iget-object v2, v2, Landroidx/emoji2/text/f;->i:Landroidx/emoji2/text/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Landroidx/emoji2/text/j;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/k;->a()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/q;Landroidx/emoji2/text/f$d;Landroidx/emoji2/text/d;Ljava/util/Set;)V

    iput-object p1, v0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/l;

    iget-object p1, v0, Landroidx/emoji2/text/f$b;->a:Landroidx/emoji2/text/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/f;->c:I

    iget-object v1, p1, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Landroidx/emoji2/text/f;->b:Landroidx/collection/b;

    invoke-virtual {v1}, Landroidx/collection/b;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Landroidx/emoji2/text/f;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/f$f;

    iget p1, p1, Landroidx/emoji2/text/f;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/emoji2/text/f$f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Landroidx/emoji2/text/f;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
