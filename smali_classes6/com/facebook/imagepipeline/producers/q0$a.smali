.class public final Lcom/facebook/imagepipeline/producers/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/q0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/util/Pair<",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:F

.field public e:I

.field public f:Lcom/facebook/imagepipeline/producers/d;

.field public g:Lcom/facebook/imagepipeline/producers/q0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TK;TT;>.a.a;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/facebook/imagepipeline/producers/q0;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/y0;",
            ")Z"
        }
    .end annotation

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/q0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/producers/q0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    if-eq v2, p0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    iget v5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:F

    iget v6, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:I

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/d;->e(Ljava/util/ArrayList;)V

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/d;->f(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/facebook/imagepipeline/producers/d;->a(Ljava/util/ArrayList;)V

    monitor-enter v0

    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    if-eq v4, v1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/producers/q0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, v5, v1

    if-lez v1, :cond_3

    :try_start_5
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-interface {p1, v6, v4}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/facebook/imagepipeline/producers/q0$a;->b(Ljava/io/Closeable;)V

    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance p1, Lcom/facebook/imagepipeline/producers/p0;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/p0;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;Landroid/util/Pair;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/y0;->n(Lcom/facebook/imagepipeline/producers/e;)V

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->u()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/y0;->x()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/facebook/imagepipeline/common/e;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/common/e;->LOW:Lcom/facebook/imagepipeline/common/e;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/y0;->d()Lcom/facebook/imagepipeline/common/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/common/e;->Companion:Lcom/facebook/imagepipeline/common/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "priority1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priority2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Lcom/facebook/imagepipeline/producers/q0$a$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcom/facebook/imagepipeline/producers/q0;->d(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/q0$a;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/q0$a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    monitor-enter v1

    :try_start_1
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/q0;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, p2, v0}, Lcom/facebook/imagepipeline/producers/a1;->k(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    if-eqz v2, :cond_1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v2, v2, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    invoke-interface {v3, v2}, Lcom/facebook/fresco/middleware/a;->b(Ljava/util/Map;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v2, p2}, Lcom/facebook/imagepipeline/producers/j;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    goto :goto_0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(Lcom/facebook/imagepipeline/producers/q0$a$a;Ljava/io/Closeable;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TK;TT;>.a.a;TT;I)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/q0$a;->b(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/producers/q0;->b(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->c:Ljava/io/Closeable;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->e:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, p0}, Lcom/facebook/imagepipeline/producers/q0;->d(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/q0$a;)V

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    monitor-enter v2

    :try_start_1
    invoke-static {p3}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/y0;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v3

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v5, v5, Lcom/facebook/imagepipeline/producers/q0;->c:Ljava/lang/String;

    invoke-interface {v3, v4, v5, p1}, Lcom/facebook/imagepipeline/producers/a1;->i(Lcom/facebook/imagepipeline/producers/y0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    if-eqz v3, :cond_2

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/d;->f:Ljava/util/HashMap;

    invoke-interface {v4, v3}, Lcom/facebook/fresco/middleware/a;->b(Ljava/util/Map;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/y0;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v4, v4, Lcom/facebook/imagepipeline/producers/q0;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lcom/facebook/fresco/middleware/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v3, p3, p2}, Lcom/facebook/imagepipeline/producers/j;->c(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(Lcom/facebook/imagepipeline/producers/q0$a$a;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/q0<",
            "TK;TT;>.a.a;F)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput p2, p0, Lcom/facebook/imagepipeline/producers/q0$a;->d:F

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v1, p2}, Lcom/facebook/imagepipeline/producers/j;->d(F)V

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final i(Lcom/facebook/common/util/b;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lcom/facebook/imagepipeline/producers/q0;->d(Ljava/lang/Object;Lcom/facebook/imagepipeline/producers/q0$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/producers/y0;

    new-instance v12, Lcom/facebook/imagepipeline/producers/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->q()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->p()Lcom/facebook/imagepipeline/producers/a1;

    move-result-object v5

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->g()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->C()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->d()Z

    move-result v8

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->c()Z

    move-result v9

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object v10

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/y0;->o()Lcom/facebook/imagepipeline/core/t;

    move-result-object v11

    const/4 v4, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/facebook/imagepipeline/producers/d;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/a1;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/core/t;)V

    iput-object v12, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    invoke-interface {v0}, Lcom/facebook/fresco/middleware/a;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/facebook/imagepipeline/producers/d;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/facebook/common/util/b;->UNSET:Lcom/facebook/common/util/b;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    const-string v1, "started_as_prefetch"

    invoke-virtual {p1}, Lcom/facebook/common/util/b;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/facebook/imagepipeline/producers/q0$a$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/q0$a$a;-><init>(Lcom/facebook/imagepipeline/producers/q0$a;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->g:Lcom/facebook/imagepipeline/producers/q0$a$a;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q0$a;->h:Lcom/facebook/imagepipeline/producers/q0;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/q0;->b:Lcom/facebook/imagepipeline/producers/x0;

    invoke-interface {v1, p1, v0}, Lcom/facebook/imagepipeline/producers/x0;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/y0;)V

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j()Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->c()Z

    move-result v2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/producers/d;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/producers/d;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->d()Z

    move-result v2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v3, v0, Lcom/facebook/imagepipeline/producers/d;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v3, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_4
    iput-boolean v2, v0, Lcom/facebook/imagepipeline/producers/d;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q0$a;->f:Lcom/facebook/imagepipeline/producers/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/q0$a;->e()Lcom/facebook/imagepipeline/common/e;

    move-result-object v1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->h:Lcom/facebook/imagepipeline/common/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_4
    iput-object v1, v0, Lcom/facebook/imagepipeline/producers/d;->h:Lcom/facebook/imagepipeline/common/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/facebook/imagepipeline/producers/d;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
